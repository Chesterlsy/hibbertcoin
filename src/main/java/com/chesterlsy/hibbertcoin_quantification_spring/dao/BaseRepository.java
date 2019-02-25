package com.chesterlsy.hibbertcoin_quantification_spring.dao;

import com.chesterlsy.hibbertcoin_quantification_spring.model.BaseModel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.NoRepositoryBean;

@NoRepositoryBean
public interface BaseRepository<T extends BaseModel, ID extends Long> extends JpaRepository<T, ID> {

}
