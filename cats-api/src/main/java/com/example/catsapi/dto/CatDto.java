package com.example.catsapi.dto;

import lombok.Data;

import java.time.LocalDate;

@Data
public class CatDto {
    private String name;
    private LocalDate birthDay;
}
