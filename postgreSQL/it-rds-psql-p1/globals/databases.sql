--liquibase formatted sql
--preconditions onFail:HALT onError:HALT
--changeset CREATE_DATABASE_INITIAL:20231227 runOnChange:false contextFilter:dev,initial,db
--labels: "CREATE_DATABASE"

CREATE DATABASE corel_web WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF-8';
ALTER DATABASE corel_web OWNER TO itadmin;

CREATE DATABASE ns_sf_sync WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF-8';
ALTER DATABASE ns_sf_sync OWNER TO itadmin;

CREATE DATABASE reviversoft WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF-8';
ALTER DATABASE reviversoft OWNER TO itadmin;

CREATE DATABASE rvr_web_wzp_redirect WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF-8';
ALTER DATABASE rvr_web_wzp_redirect OWNER TO itadmin;

CREATE DATABASE winzip WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF-8';
ALTER DATABASE winzip OWNER TO itadmin;

CREATE DATABASE winzip_ipm WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE_PROVIDER = libc LOCALE = 'en_US.UTF-8';
ALTER DATABASE winzip_ipm OWNER TO itadmin;