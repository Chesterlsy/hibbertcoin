package com.chesterlsy.hibbertcoin_quantification_spring.repository;

import com.chesterlsy.hibbertcoin_quantification_spring.model.BaseModel;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.NoRepositoryBean;
import org.springframework.stereotype.Repository;

@NoRepositoryBean
public interface BaseRepository<T extends BaseModel, ID extends Long> extends JpaRepository<T, ID> {

}
