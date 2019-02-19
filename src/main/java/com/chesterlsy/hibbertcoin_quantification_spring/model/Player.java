package com.chesterlsy.hibbertcoin_quantification_spring.model;

import lombok.AccessLevel;
import lombok.Setter;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;

@Table(name = "player")
public class Player extends BaseModel {

    @Id
    @Column(name = "player_id")
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Setter(AccessLevel.PROTECTED)
    private Long id;

    @Column(name = "player_name")
    @NotBlank
    private String name;
}
