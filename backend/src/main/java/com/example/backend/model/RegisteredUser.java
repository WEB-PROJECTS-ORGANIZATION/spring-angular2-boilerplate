package com.example.backend.model;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

import javax.persistence.DiscriminatorValue;
import javax.persistence.Entity;

@Entity
@DiscriminatorValue("registered-user")
@NoArgsConstructor
@Getter
@Setter
public class RegisteredUser extends User {
}
