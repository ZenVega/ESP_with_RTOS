# idf_component_register(SRCS "main_rtos_tasks.c"
#                        PRIV_REQUIRES spi_flash driver
#                        INCLUDE_DIRS "")


idf_component_register(SRCS "main_rtos_LEDs.c"
                    PRIV_REQUIRES esp_driver_ledc esp_driver_gpio
                    INCLUDE_DIRS ".")
