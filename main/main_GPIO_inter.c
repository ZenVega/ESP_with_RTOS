#include <stdio.h>
#include "driver/gpio.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
//https://docs.espressif.com/projects/esp-idf/en/v4.3/esp32/api-reference/peripherals/gpio.html#

#define ESP_INTR_FLAG_DEFAULT 0
#define CONFIG_BUTTON_PIN 0
#define CONFIG_LED_PIN GPIO_NUM_26

//Reference to the task to control it from everywhere
TaskHandle_t ISR = NULL;

void IRAM_ATTR button_isr_handler(void *arg)
{
	xTaskResumeFromISR(ISR);
}

void button_task(void *arg)
{
	bool led_status = false;
	while(1)
	{
		//task suspends itself and waits for resume from interrupt
		vTaskSuspend(NULL);
		led_status = ! led_status;
		gpio_set_level(CONFIG_LED_PIN, led_status);
		printf("Button pressed\n");
	}
}

void app_main(void)
{
	//Initialize GPIO IN - &OUTPUT
	gpio_set_direction(CONFIG_BUTTON_PIN, GPIO_MODE_INPUT);
	gpio_set_direction(CONFIG_LED_PIN, GPIO_MODE_OUTPUT);

	//Register Pin for interrupt on falling edge
	gpio_set_intr_type(CONFIG_BUTTON_PIN, GPIO_INTR_NEGEDGE);

	//Installs global isr and adds gpio_isr_handler_add() for individual pins
	gpio_install_isr_service(ESP_INTR_FLAG_DEFAULT);
	//attaches handler to gpio interrupt
	gpio_isr_handler_add(CONFIG_BUTTON_PIN, button_isr_handler, NULL);

	xTaskCreate(button_task, "button task", 4096, NULL, 10, &ISR);
}
