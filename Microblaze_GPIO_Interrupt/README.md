# Microblaze GPIO interrupt	
When Switch 0 is on HIGH state, it generates one interrupt to Microblaze. The soft microprocessor will detect this interrupt and then blinking LED 0. The Switch and LED are multiplexed on the same AXI GPIO IP core. In addition, a PWM signal with 50% duty cycle is generated from AXI Timer and sent to LED 1.  

