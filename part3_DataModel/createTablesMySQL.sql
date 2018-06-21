CREATE TABLE `Applications` (
  `application id` integer,
  `student id` integer,
  `mark id` integer,
  `sum of points` integer,
  `state` enum,
  `created at` date/time,
  `updated at` date/time
);

CREATE TABLE `Students` (
  `student id` integer,
  `first name` varchar,
  `last name` varchar,
  `created at` date/time,
  `updated at` date/time
);

CREATE TABLE `Subjects` (
  `subject id` integer,
  `title` varchar,
  `created at` date/time,
  `updated at` date/time
);

CREATE TABLE `Marks` (
  `mark id` integer,
  `subject id` integer,
  `student id` integer,
  `points` integer,
  `created at` date/time,
  `updated at` date/time
);

