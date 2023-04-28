package org.CRUD;

import javax.persistence.*;
import java.sql.Timestamp;

@Entity
@Table(name = "schedule")
public class Schedule {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int sch_id;

    @Column(name = "sch_title", length = 100, nullable = false)
    private String sch_title;

    @Column(name = "sch_date", nullable = false, columnDefinition = "TIMESTAMP DEFAULT CURRENT_TIMESTAMP")
    private Timestamp sch_date;

    public Schedule() {
    }

    public Schedule(String sch_title, Timestamp sch_date) {
        this.sch_title = sch_title;
        this.sch_date = sch_date;
    }

    public int getSch_id() {
        return sch_id;
    }

    public void setSch_id(int sch_id) {
        this.sch_id = sch_id;
    }

    public String getSch_title() {
        return sch_title;
    }

    public void setSch_title(String sch_title) {
        this.sch_title = sch_title;
    }

    public Timestamp getSch_date() {
        return sch_date;
    }

    public void setSch_date(Timestamp sch_date) {
        this.sch_date = sch_date;
    }

}