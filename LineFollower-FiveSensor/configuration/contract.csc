-- shared design parameters
sdp matrix lf_positions[5,2];
sdp real num_sensors;
sdp real sensor1FailTime;
sdp real sensor2FailTime;

-- servos
controlled real servo_left;
controlled real servo_right;

-- encoders
monitored real encoder_left;
monitored real encoder_right;

-- line-following sensors
monitored array lf[5];

-- line-following sensor fail flags
monitored array lf_fail[5];

-- energy monitoring
monitored real energy_used;

-- position monitoring
monitored real pos_x;
monitored real pos_y;

-- centre reading
monitored real centre_value;