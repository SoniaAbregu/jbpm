--db2

alter table ProcessInstanceLog add correlationKey varchar(255); 
alter table TaskEvent add column message varchar(255); 

create index IDX_PInstLog_correlation on ProcessInstanceLog(correlationKey);