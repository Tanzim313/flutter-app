import 'package:flutter/material.dart';

class SkillCategory {
  final String categoryName;
  final IconData icon;
  final List<SkillItem> skills;

  const SkillCategory({
    required this.categoryName,
    required this.icon,
    required this.skills,
  });
}

class SkillItem {
  final String name;
  final double level; // 0.0 to 1.0
  final String experience;

  const SkillItem({
    required this.name,
    required this.level,
    required this.experience,
  });
}

class ProjectItem {
  final String id;
  final String title;
  final String category; // e.g. 'Mobile Apps', 'Web & AI', 'Student Tools'
  final String shortDescription;
  final String fullDescription;
  final List<String> techStack;
  final List<String> keyFeatures;
  final String githubUrl;
  final String liveDemoUrl;
  final IconData icon;

  const ProjectItem({
    required this.id,
    required this.title,
    required this.category,
    required this.shortDescription,
    required this.fullDescription,
    required this.techStack,
    required this.keyFeatures,
    required this.githubUrl,
    required this.liveDemoUrl,
    required this.icon,
  });
}

class TimelineItem {
  final String year;
  final String title;
  final String institutionOrCompany;
  final String description;
  final IconData icon;

  const TimelineItem({
    required this.year,
    required this.title,
    required this.institutionOrCompany,
    required this.description,
    required this.icon,
  });
}

class PortfolioData {
  static const String name = "Tanzim Hasan Rizbi";
  static const String role = "Computer Science Student • IIUC";
  static const String bio =
      "Passionate Software Engineering student focused on building high-performance Flutter mobile apps, modern UI/UX experiences, and scalable web solutions.";
  static const String location = "Chittagong, Bangladesh";
  static const String email = "tanzimhasanrizbi@example.com";
  static const String github = "https://github.com/tanzimhasanrizbi";
  static const String linkedin = "https://linkedin.com/in/tanzimhasanrizbi";

  static const List<String> categories = [
    'All',
    'Mobile Apps',
    'Student Tools',
    'Web & AI'
  ];

  static const List<SkillCategory> skillCategories = [
    SkillCategory(
      categoryName: 'Mobile Development',
      icon: Icons.phone_android_rounded,
      skills: [
        SkillItem(name: 'Flutter Framework', level: 0.90, experience: 'Advanced'),
        SkillItem(name: 'Dart Programming', level: 0.88, experience: 'Advanced'),
        SkillItem(name: 'State Management (Provider/Bloc)', level: 0.85, experience: 'Proficient'),
        SkillItem(name: 'RESTful API & JSON', level: 0.90, experience: 'Advanced'),
      ],
    ),
    SkillCategory(
      categoryName: 'Backend & Cloud',
      icon: Icons.cloud_done_rounded,
      skills: [
        SkillItem(name: 'Firebase Auth & Firestore', level: 0.82, experience: 'Proficient'),
        SkillItem(name: 'Node.js Basics', level: 0.70, experience: 'Intermediate'),
        SkillItem(name: 'Git & Version Control', level: 0.88, experience: 'Advanced'),
        SkillItem(name: 'SQLite / Hive DB', level: 0.80, experience: 'Proficient'),
      ],
    ),
    SkillCategory(
      categoryName: 'UI/UX & Engineering',
      icon: Icons.palette_rounded,
      skills: [
        SkillItem(name: 'Material 3 & Custom UI', level: 0.92, experience: 'Expert'),
        SkillItem(name: 'Glassmorphism & Responsive Design', level: 0.90, experience: 'Expert'),
        SkillItem(name: 'Object Oriented Programming', level: 0.85, experience: 'Advanced'),
        SkillItem(name: 'Data Structures & Algorithms', level: 0.80, experience: 'Advanced'),
      ],
    ),
  ];

  static const List<ProjectItem> projects = [
    ProjectItem(
      id: 'proj_1',
      title: 'Tanzim Portfolio Mobile App',
      category: 'Mobile Apps',
      shortDescription:
          'A production-grade mobile portfolio app featuring dark/light glass theme, interactive timeline, and modular code.',
      fullDescription:
          'Built with Flutter Material 3, this app delivers a rich native mobile experience showcasing professional identity, skills, projects, and live contact capabilities.',
      techStack: ['Flutter', 'Dart', 'Material 3', 'Glassmorphism'],
      keyFeatures: [
        'Dark & Light Mode glass design',
        'Filterable project categories',
        'Interactive skill level indicators',
        'Direct contact sheet & links',
      ],
      githubUrl: 'https://github.com/tanzimhasanrizbi/flutter-portfolio',
      liveDemoUrl: 'https://tanzim-portfolio.web.app',
      icon: Icons.phone_iphone_rounded,
    ),
    ProjectItem(
      id: 'proj_2',
      title: 'IIUC Student Productivity Hub',
      category: 'Student Tools',
      shortDescription:
          'Smart mobile utility app designed to streamline lecture schedules, exam dates, and CGPA tracking for university students.',
      fullDescription:
          'A student companion application helping IIUC students manage course deadlines, calculate target CGPA, organize semester assignments, and receive class notifications.',
      techStack: ['Flutter', 'SQLite', 'Local Notifications', 'Provider'],
      keyFeatures: [
        'Course timetable & room finder',
        'Interactive CGPA calculator',
        'Offline semester notes manager',
        'Class reminder notifications',
      ],
      githubUrl: 'https://github.com/tanzimhasanrizbi/iiuc-student-hub',
      liveDemoUrl: 'https://github.com/tanzimhasanrizbi/iiuc-student-hub',
      icon: Icons.school_rounded,
    ),
    ProjectItem(
      id: 'proj_3',
      title: 'Smart Campus Event Finder',
      category: 'Web & AI',
      shortDescription:
          'Cross-platform portal for discovering tech fests, coding competitions, and academic workshops at IIUC.',
      fullDescription:
          'An event management and registration tool for university events with real-time seat availability, QR ticket generation, and team registration features.',
      techStack: ['Flutter Web', 'Firebase Firestore', 'Cloud Functions'],
      keyFeatures: [
        'Real-time event feed & filters',
        'QR Code ticket generator',
        'Team formation portal',
        'Admin announcement dashboard',
      ],
      githubUrl: 'https://github.com/tanzimhasanrizbi/campus-event-finder',
      liveDemoUrl: 'https://iiuc-events.web.app',
      icon: Icons.event_seat_rounded,
    ),
  ];

  static const List<TimelineItem> timeline = [
    TimelineItem(
      year: '2023 - Present',
      title: 'B.Sc. in Computer Science & Engineering',
      institutionOrCompany: 'International Islamic University Chittagong (IIUC)',
      description:
          'Studying core algorithms, software engineering principles, database design, and mobile app development while engaging in tech projects.',
      icon: Icons.school_outlined,
    ),
    TimelineItem(
      year: '2024',
      title: 'Mobile App Developer Lead',
      institutionOrCompany: 'Student Projects & Open Source',
      description:
          'Architected multiple Flutter apps with clean code practices, Material 3 UI design, and REST API integration.',
      icon: Icons.code_rounded,
    ),
    TimelineItem(
      year: '2025 - Present',
      title: 'Software Solutions & UI/UX Specialist',
      institutionOrCompany: 'Freelance & Personal Labs',
      description:
          'Building high-performance mobile and web apps with production-ready aesthetics, responsive design, and robust state management.',
      icon: Icons.rocket_launch_rounded,
    ),
  ];
}
