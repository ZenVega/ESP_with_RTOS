// For more information about LED controls -> https://docs.espressif.com/projects/esp-idf/en/v4.3/esp32/api-reference/peripherals/ledc.html

#include "driver/ledc.h"
#include "esp_err.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include <stdio.h>

#define LEDC_TIMER LEDC_TIMER_0
#define LEDC_MODE LEDC_LOW_SPEED_MODE
#define LEDC_OUTPUT_IO (5) // Define the output GPIO
#define LEDC_CHANNEL LEDC_CHANNEL_0
#define LEDC_DUTY_RES LEDC_TIMER_13_BIT // Set duty resolution to 13 bits
#define LEDC_DUTY (2048)				// Set duty to 50%. (2 ** 13) * 50% = 4096
#define LEDC_FREQUENCY (4000)			// Frequency in Hertz. Set frequency at 4 kHz

/* Warning:
 * For ESP32, ESP32S2, ESP32S3, ESP32C3, ESP32C2, ESP32C6, ESP32H2 (rev < 1.2), ESP32P4 targets,
 * when LEDC_DUTY_RES selects the maximum duty resolution (i.e. value equal to SOC_LEDC_TIMER_BIT_WIDTH),
 * 100% duty cycle is not reachable (duty cannot be set to (2 ** SOC_LEDC_TIMER_BIT_WIDTH)).
 */

static void example_ledc_init(void)
{
	// Prepare and then apply the LEDC PWM timer configuration
	ledc_timer_config_t ledc_timer = {
		.speed_mode		 = LEDC_MODE,
		.duty_resolution = LEDC_DUTY_RES,
		.timer_num		 = LEDC_TIMER,
		.freq_hz		 = LEDC_FREQUENCY, // Set output frequency at 4 kHz
		.clk_cfg		 = LEDC_AUTO_CLK};
	ESP_ERROR_CHECK(ledc_timer_config(&ledc_timer));

	// Prepare and then apply the LEDC PWM channel configuration
	ledc_channel_config_t ledc_channel = {
		.speed_mode = LEDC_MODE,
		.channel	= LEDC_CHANNEL,
		.timer_sel	= LEDC_TIMER,
		.intr_type	= LEDC_INTR_DISABLE,
		.gpio_num	= LEDC_OUTPUT_IO,
		.duty		= 0, // Set duty to 0%
		.hpoint		= 0};
	ESP_ERROR_CHECK(ledc_channel_config(&ledc_channel));
}

void app_main(void)
{
	example_ledc_init();

	while (1)
	{
		// Fade in
		for (int duty = 0; duty <= 8191; duty += 50)
		{
			ledc_set_duty(LEDC_MODE, LEDC_CHANNEL, duty);
			ledc_update_duty(LEDC_MODE, LEDC_CHANNEL);
			vTaskDelay(pdMS_TO_TICKS(10));
		}

		// Fade out
		for (int duty = 8191; duty >= 0; duty -= 50)
		{
			ledc_set_duty(LEDC_MODE, LEDC_CHANNEL, duty);
			ledc_update_duty(LEDC_MODE, LEDC_CHANNEL);
			vTaskDelay(pdMS_TO_TICKS(10));
		}
	}
}
