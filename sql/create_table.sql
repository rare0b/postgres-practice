create table users (
    user_id integer,
    username varchar(10),
    constraint pk_users primary key (user_id)
);

create table wallets (
    wallet_id integer,
    user_id integer,
    amount integer,
    constraint pk_wallets primary key (wallet_id),
    constraint fk_users foreign key (user_id) references users (user_id) on delete cascade
);