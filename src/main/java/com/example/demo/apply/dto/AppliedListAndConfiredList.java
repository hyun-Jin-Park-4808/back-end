package com.example.demo.apply.dto;

import java.util.List;
import lombok.Data;

@Data
public class AppliedListAndConfiredList {
    List<Long> appliedList;
    List<Long> confirmedList;

}
