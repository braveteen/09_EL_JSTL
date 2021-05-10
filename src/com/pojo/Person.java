package com.pojo;

import java.util.Arrays;
import java.util.List;
import java.util.Map;

public class Person  {
    private int id;
    private String[] phone;
    private List<String> cities;
    private Map<String,Object> map;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String[] getPhone() {
        return phone;
    }

    public void setPhone(String[] phone) {
        this.phone = phone;
    }

    public List<String> getCities() {
        return cities;
    }

    public void setCities(List<String> cities) {
        this.cities = cities;
    }

    public Map<String, Object> getMap() {
        return map;
    }

    public void setMap(Map<String, Object> map) {
        this.map = map;
    }

    @Override
    public String toString() {
        return "Person{" +
                "id=" + id +
                ", phone=" + Arrays.toString(phone) +
                ", cities=" + cities +
                ", map=" + map +
                '}';
    }
}
