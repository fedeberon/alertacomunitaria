package com.ideaas.alertaComunitaria.dao;

import com.ideaas.alertaComunitaria.domain.User;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.stereotype.Repository;

@Repository
public interface UserDao extends UserDetailsService {
    User get(String username);

}
