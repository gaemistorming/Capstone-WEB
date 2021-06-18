package com.gaemistorming.healthu.model;

import java.util.Date;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;

import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@NoArgsConstructor

@Entity
@Table(name="dayWorkout")
public class DayWorkOut {

	@Id
	@GeneratedValue
	@Column(name="dayWO_id")
	private long id;
	
	private String day; // ���� ��¥
	//private Date date = new Date();
	private boolean day_count; // �⼮�ߴ��� ���ߴ���
	private float day_cal; // �Ϸ� �Ҹ� Į�θ�
	private float day_time; // �Ϸ� �ҿ� �ð�, ���߿� 60�� �Ǵ� 60�� �� �˾Ƽ� ����Ұ���
	
//	@OneToOne(optional=false, cascade=CascadeType.ALL)
//	@JoinColumn(unique=true, name="id")
//	private Users user;
	private long user_id;
	
}
