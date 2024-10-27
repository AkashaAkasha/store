package com.example.store.repositories;

import com.example.store.models.Image;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ImageRepositiry extends JpaRepository<Image, Long> {
}
