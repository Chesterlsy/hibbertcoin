package com.chesterlsy.hibbertcoin_quantification_spring;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

@SpringBootApplication
@EnableJpaAuditing
public class HibbertCoinQuantificationApplication {

	public static void main(String[] args) {
		SpringApplication.run(HibbertCoinQuantificationApplication.class, args);
	}

}
