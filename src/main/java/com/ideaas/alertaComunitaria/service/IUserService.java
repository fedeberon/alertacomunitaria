package com.ideaas.alertaComunitaria.service;

import com.ideaas.alertaComunitaria.domain.User;
import org.springframework.security.core.userdetails.UserDetailsService;

import java.util.List;

public interface IUserService extends UserDetailsService {
    User get(String username);
    User save(User user);

    List<User> findAll(Integer pageSize, Integer pageNo, String sortBy);

    User getById(Long id);

}
