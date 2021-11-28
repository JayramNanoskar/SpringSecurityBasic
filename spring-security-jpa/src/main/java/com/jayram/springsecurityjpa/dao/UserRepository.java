package com.jayram.springsecurityjpa.dao;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import com.jayram.springsecurityjpa.model.User;

public interface UserRepository extends JpaRepository<User, Integer> {

	Optional<User> findByUserName(String userName);
}
