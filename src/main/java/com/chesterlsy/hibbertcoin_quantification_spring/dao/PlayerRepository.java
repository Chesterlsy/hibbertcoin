package com.chesterlsy.hibbertcoin_quantification_spring.dao;

import com.chesterlsy.hibbertcoin_quantification_spring.model.Player;
import org.springframework.stereotype.Repository;

@Repository
public interface PlayerRepository extends BaseRepository<Player, Long> {

    Player findByName(String name);
}
