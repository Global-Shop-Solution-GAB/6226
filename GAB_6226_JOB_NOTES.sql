CREATE TABLE GAB_6226_JOB_NOTES(JOB CHAR(6),SUFFIX CHAR(3),NOTES LONGVARCHAR);
CREATE INDEX GAB_6226_JOB_NOTES00 ON GAB_6226_JOB_NOTES(JOB, SUFFIX);