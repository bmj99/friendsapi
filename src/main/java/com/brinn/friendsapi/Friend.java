package com.brinn.friendsapi;

import javax.persistence.*;

@Entity
public class Friend {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Integer id;

    @Column
    private String country;

    @Column
    private String department;

    @Column
    private String email;

    @Column
    private String first_name;

    @Column
    private String last_name;
}
