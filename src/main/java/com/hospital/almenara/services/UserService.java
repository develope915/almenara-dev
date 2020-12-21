package com.hospital.almenara.services;

import com.hospital.almenara.config.exception.NotFoundException;
import com.hospital.almenara.entity.User;
import com.hospital.almenara.repository.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class UserService
{   @Autowired
    UserRepository repository;
    @Autowired
    PasswordEncoder encoder;

    public List<User> findAll()
    {
        return repository.findAll();
    }
    public Optional<User> findById(Long id)
    {
        return repository.findById(id);
    }
    public User create(User user)
    {   user.setPassword(encoder.encode(user.getPassword()));
        return repository.save(user);
    }

    public User update(User user, Long id)
    {   User updObj = repository.getOne(id);
        if (user.getUsername() != null) updObj.setUsername(user.getUsername());


        if (user.getPassword() != null)
            if (!user.getPassword().equals(updObj.getPassword()))
                updObj.setPassword(encoder.encode(user.getPassword()));

        if (user.getName() != null) updObj.setName(user.getName());
        if (user.getLastName() != null) updObj.setLastName(user.getLastName());
        if (user.getStatus() != null) updObj.setStatus(user.getStatus());
        repository.save(updObj);
        return updObj;
    }
}