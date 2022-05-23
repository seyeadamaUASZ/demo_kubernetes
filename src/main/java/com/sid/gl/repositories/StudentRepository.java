package com.sid.gl.repositories;

import com.sid.gl.entities.Student;

import org.springframework.data.jpa.repository.JpaRepository;

public interface StudentRepository extends JpaRepository<Student, Long> {

}
