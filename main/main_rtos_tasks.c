// For the complete FreeRTOS-docs see here: https://www.freertos.org/Documentation/

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include <stdio.h>

//RTOS- Tasks
// BaseType_t xTaskCreate( TaskFunction_t pvTaskCode,					--task loop function
//                         const char * const pcName,					--task name
//                         const configSTACK_DEPTH_TYPE uxStackDepth,	--memory reserved for task
//                         void *pvParameters,							--address of var passed to the task
//                         UBaseType_t uxPriority,						--proprity of task in stack
//                         TaskHandle_t *pxCreatedTask					--pointer to task for later referencing
//                       );

TaskHandle_t task_1_handle = NULL;
TaskHandle_t task_2_handle = NULL;

void	task_1(void *arg)
{
	while(1)
	{
		int i = xTaskGetTickCount() - 1;
		printf("[%d] hello from task 1\n", i);
		// both delays last 500ms
		vTaskDelay(1000/portTICK_PERIOD_MS);
		if (i == 300)
		{
			//must only be called once on a running task. else core panic'd
			vTaskSuspend(task_2_handle);
			printf("task 2 gets suspended. StateID: %d\n", eTaskGetState(task_2_handle));
		}
		if (i == 500)
		{
			//must only be called once on a running task. else core panic'd
			vTaskResume(task_2_handle);
			printf("task 2 resumes. StateID: %d\n", eTaskGetState(task_2_handle));
		}
		if (i == 700)
		{
			//must only be called once on a running task. else core panic'd
			vTaskDelete(task_2_handle);
			printf("task 2 deleted by task 1. StateID: %d\n", eTaskGetState(task_2_handle));
		}
	}
}

void	task_2(void *arg)
{
	while(1)
	{
		printf("hello from task 2\n");
		// both delays last 500ms
		vTaskDelay(pdMS_TO_TICKS(1000));
	}
}

void app_main()
{
	xTaskCreate( task_1, "task1", 4096, NULL, 10, &task_1_handle);
	//last argument xCoreID can set this task to a defined core
	xTaskCreatePinnedToCore( task_2, "task2", 4096, NULL, 10, &task_2_handle, 1);
}
//NEXT: https://www.youtube.com/watch?v=VkCvKtRsunU
