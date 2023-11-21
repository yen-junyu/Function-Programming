package com.bezkoder.spring.oracle.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.bezkoder.spring.oracle.model.Tutorial;

public interface TutorialRepository extends JpaRepository<Tutorial, Long> {
	List<Tutorial> findByPublished(boolean published);

	List<Tutorial> findByTitleContaining(String title);
	List<Tutorial> findTop5ByPublishedOrderByCreatedDateDesc(boolean published);
	List<Tutorial> findTopByOrderByCreatedDateDesc();
}
