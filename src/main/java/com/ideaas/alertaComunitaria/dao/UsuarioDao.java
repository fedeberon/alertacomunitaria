package com.ideaas.alertaComunitaria.dao;

import com.ideaas.alertaComunitaria.domain.User;
import org.springframework.data.repository.PagingAndSortingRepository;

public interface UsuarioDao extends PagingAndSortingRepository <User, Long> {
    User findByUsername(String username);
}
