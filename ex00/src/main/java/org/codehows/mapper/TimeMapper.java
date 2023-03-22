package org.codehows.mapper;

import org.apache.ibatis.annotations.Select;

public interface TimeMapper {

	@Select("SELECT sysdate FROm dual")
	public String getTime();
	
	public String getTime2();
}
