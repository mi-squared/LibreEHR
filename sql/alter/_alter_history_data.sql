
ALTER TABLE `history_data`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pid` (`pid`);
ALTER TABLE `history_data`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
































































