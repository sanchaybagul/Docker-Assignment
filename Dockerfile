FROM mysql
ENV pucsdStudents company
COPY ./scripts/ /docker-entrypoint-initdb.d/
