package com.hospital.almenara;

import lombok.extern.log4j.Log4j2;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.springframework.boot.test.context.SpringBootTest;

import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.IntStream;
import java.util.stream.Stream;

@Log4j2
class HospitalAlmenaraApiApplicationTests {

	@Test
	void contextLoads()
	{
		int initAnio = 2019;
		int endAnio = initAnio + 2;

		IntStream.rangeClosed(initAnio, endAnio)
			  .forEach(anio -> log.info("Generating... "+anio));

		Assertions.assertNotNull(true);

	}

}
