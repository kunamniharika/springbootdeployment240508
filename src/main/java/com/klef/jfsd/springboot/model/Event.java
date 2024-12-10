package com.klef.jfsd.springboot.model;

import java.sql.Blob;


import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name = "event_table")
public class Event {
  @Id
  @GeneratedValue(strategy = GenerationType.IDENTITY)
  @Column(name = "event_id")
  private int id;

  @Column(name = "event_name", nullable = false, length = 100)
  private String name;

  @Column(name = "event_desc", nullable = false, length = 500)
  private String description;

  @Column(name = "event_date", nullable = false)
  private String date;

  @Column(name = "event_location", nullable = false, length = 100)
  private String location;

  @Column(name = "event_image", nullable = false)
  private Blob image;

  @Column(name = "event_link", nullable = false, length = 100)
  private String link;

  public int getId() {
    return id;
  }

  public void setId(int id) {
    this.id = id;
  }

  public String getName() {
    return name;
  }

  public void setName(String name) {
    this.name = name;
  }

  public String getDescription() {
    return description;
  }

  public void setDescription(String description) {
    this.description = description;
  }

  public String getDate() {
    return date;
  }

  public void setDate(String date) {
    this.date = date;
  }

  public String getLocation() {
    return location;
  }

  public void setLocation(String location) {
    this.location = location;
  }

  public Blob getImage() {
    return image;
  }

  public void setImage(Blob image) {
    this.image = image;
  }

public String getLink() {
  return link;
}

public void setLink(String link) {
  this.link = link;
}
}