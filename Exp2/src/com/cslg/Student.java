package com.cslg;

public class Student {
    private String sno;
    private String name;
    private String sex;
    private String ban;
    private Double grade;

    public String getSno() {
        return sno;
    }

    public void setSno(String sno) {
        this.sno = sno;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public String getBan() {
        return ban;
    }

    public void setBan(String ban) {
        this.ban = ban;
    }



    public Double getGrade() {
        return grade;
    }

    public void setGrade(Double grade) {
        this.grade = grade;
    }

    public Student(String sno, String name, String sex, String ban, Double grade) {
        this.sno = sno;
        this.name = name;
        this.sex = sex;
        this.ban = ban;
        this.grade = grade;
    }

    public Student() {
    }
}
