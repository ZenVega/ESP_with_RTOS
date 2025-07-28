#include <stdio.h>
#include "driver/gpio.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
//https://docs.espressif.com/projects/esp-idf/en/v4.3/esp32/api-reference/peripherals/gpio.html#

void app_main(void)
{
	//Initialize GPIO 22 as INPUT and use internal PULLUP
	gpio_set_direction(GPIO_NUM_32, GPIO_MODE_INPUT);
	gpio_set_pull_mode(GPIO_NUM_32, GPIO_PULLUP_ONLY);

	//Initialize GPIO 26 as OUTPUT
	gpio_set_direction(GPIO_NUM_26, GPIO_MODE_OUTPUT);

	while(1)
	{
		if(gpio_get_level(GPIO_NUM_32))
			gpio_set_level(GPIO_NUM_26, 0);
		else	
			gpio_set_level(GPIO_NUM_26, 1);
		vTaskDelay(10);
	}
}
