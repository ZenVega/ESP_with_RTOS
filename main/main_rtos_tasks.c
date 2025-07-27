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

void	task_1(void *arg)
{
	while(1)
	{
		printf("hello from task 1\n");
		// both delays last 500ms
		vTaskDelay(500/portTICK_PERIOD_MS);
		vTaskDelay(pdMS_TO_TICKS(500));
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
TaskHandle_t task_1_handle = NULL;
TaskHandle_t task_2_handle = NULL;

void app_main()
{
	xTaskCreate( task_1, "task1", 4096, NULL, 10, &task_1_handle);
	//last argument xCoreID can set this task to a defined core
	xTaskCreatePinnedToCore( task_2, "task2", 4096, NULL, 10, &task_2_handle, 1);
}

