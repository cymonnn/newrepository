CREATE TABLE `users` (
`id` int(11) NOT NULL,
`name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

ALTER TABLE `users`
ADD PRIMARY KEY (`id`),
ADD KEY `name` (`name`);

INSERT INTO `users` (`id`, `name`) VALUES

(1, 'Cymon');