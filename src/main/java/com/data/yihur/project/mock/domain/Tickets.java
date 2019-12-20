package com.data.yihur.project.mock.domain;

import lombok.Data;
import org.hibernate.annotations.DynamicUpdate;
import org.hibernate.annotations.Proxy;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import java.util.Date;

/**
 * 车票
 *
 * @author Administrator
 */
@Entity
@Data
@DynamicUpdate
@Proxy(lazy = false)
public class Tickets {

    /**
     * 车票编号
     */
    @Id
    @GeneratedValue
    private String ticketId;

    /**
     * 车次
     */
    private String trainNumber;

    /**
     * 始发站
     */
    private String startStation;

    /**
     * 终点站
     */
    private String arriveStation;

    /**
     * 座位类型
     */
    private String seatType;

    /**
     * 价格
     */
    private String price;

    /**
     * 出发时间
     */
    private Date goTime;

    /**
     * 到达时间
     */
    private Date arriveTime;

    /**
     * 车票类型
     */
    private String type;

    /**
     * 当前余票
     */
    private Integer surplusTicket;
}
