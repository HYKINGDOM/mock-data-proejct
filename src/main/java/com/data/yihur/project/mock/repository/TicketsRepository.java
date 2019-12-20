package com.data.yihur.project.mock.repository;

import com.data.yihur.project.mock.domain.Tickets;
import org.springframework.data.jpa.repository.JpaRepository;

/**
 * @author Administrator
 */
public interface TicketsRepository extends JpaRepository<Tickets, String> {
}
