package com.chesterlsy.hibbertcoin_quantification_spring.repository;

import com.chesterlsy.hibbertcoin_quantification_spring.model.Player;

import java.util.Optional;

public interface PlayerRepository extends BaseRepository<Player, Long> {

    Player findByName(String name);
}
