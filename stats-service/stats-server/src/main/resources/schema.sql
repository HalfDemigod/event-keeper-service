DROP TABLE IF EXISTS endpoint_hit;

CREATE TABLE IF NOT EXISTS endpoint_hit (
    id INTEGER GENERATED BY DEFAULT AS IDENTITY NOT NULL,
    app VARCHAR(255),
    uri VARCHAR(255),
    ip VARCHAR(255),
    timestamp_date timestamp,
    CONSTRAINT pk_endpoint_hit PRIMARY KEY (id)
    );
