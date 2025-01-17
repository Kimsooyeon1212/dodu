package com.starters.dodu.dto;

import com.starters.dodu.domain.Apply;
import com.starters.dodu.domain.Matching;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;

@Getter
@Setter
@NoArgsConstructor
public class MatchingDTO {

  private Long id;
  private String selectedMatchTime;
  private int status;
  private Apply apply;

  public MatchingDTO(Matching entity) {
    this.id = entity.getId();
    this.selectedMatchTime = entity.getSelectedMatchTime();
    this.status = entity.getStatus();
    this.apply = entity.getApply();
  }

}
