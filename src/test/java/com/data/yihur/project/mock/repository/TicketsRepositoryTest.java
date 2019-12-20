package com.data.yihur.project.mock.repository;

import com.data.yihur.project.mock.domain.Tickets;
import lombok.extern.slf4j.Slf4j;
import org.junit.Assert;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.context.junit4.SpringRunner;


@RunWith(SpringRunner.class)
@SpringBootTest
@Slf4j
public class TicketsRepositoryTest {

    @Autowired
    private TicketsRepository ticketsRepository;

    @Test
    public void findOnTest(){
        Tickets ticket201904200001 = ticketsRepository.getOne("ticket201904200001");
        System.out.println(ticket201904200001.toString());
    }
}
