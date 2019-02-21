create table rpm(
PlayerID int not null default 0,
PlayerName char(40) not null default 'noname',
Position char(2) not null default 'NP',
RPMYear year not null default 0000,
RPMTeam char(16) not null default 'XXX',
GP tinyint not null default 0,
MPG decimal(3,1) not null default 0.0,
ORPM decimal(4,2) not null default 00.00,
DRPM decimal(4,2) not null default 00.00,
RPM decimal(4,2) not null default 00.00,
WINS decimal(4,2) not null default 00.00
)engine myisam charset utf8;


create table PerAndStats(
PlayerID int not null default 0, 
PlayerName char(40) not null default 'noname',
PERYear year not null default 0000,
PositionB char(2) not null default 'NP',
Age tinyint not null default 0,
PERTeam char(16) not null default 'XXX',
GP tinyint not null default 0,
PER decimal(3,1) not null default 0,
TS decimal(4,3) not null default 0,
WS48 tinyint not null default 0,
VORP decimal(3,1) not null default 0
)engine myisam charset utf8;

create table Salaries(
PlayerID int not null default 0,
SalaryID int not null default 0,
SalYear int not null default 0,
PlayerName char(40) not null default 'noname',
SalTeam char(16) not null default 'XXX',
SalRank tinyint unsigned not null default 0,
Y1 int unsigned not null default 0,
Y2 int unsigned not null default 0,
Y3 int unsigned not null default 0,
Y4 int unsigned not null default 0,
Y5 int unsigned not null default 0,
SighedUsing varchar(20) not null default 'unknown',
Guaranteed int not null default 1,
Unguaranteed int not null default 1,
Total int not null default 1,
ContractLength tinyint not null default 0,
Optn tinyint not null default 0,
R1RookieContract tinyint not null default 0,
RFA tinyint not null default 0,
StartingSalary int unsigned not null default 0,
YearOfBirth year default 0000,
RookieYear year default 0000,
Experience tinyint default 0,
Age tinyint default 0
)engine myisam charset utf8;

create table BasicInfo(
PlayerID int not null default 0,
playername char(40) not null default 'noname',
YearOfBirth year not null default 0000,
RookieYear year not null default 0000,
Position char(2) not null default 'NP',
Height char(4) not null default '0i0',
weight smallint not null default 0,
DraftInfo char(40) not null default 'unknown',
Nationality char(40) not null default 'unknown',
university char(40) not null default 'unknown'
)engine myisam charset utf8;

create table PlayerID(
PlayerName char(40) not null default 'noname',
PlayerID int not null default 0
)engine myisam charset utf8;

create table alltrades(
FirstWord char(10) not null default 'unknown',
EventID int not null default 0,
Date smallint not null default 00000000,
TradeID int not null default 0,
counterID int not null default 0,
counter varchar(1000) not null default '0',
TradeTo char(20) not null default 'unknown',
TradeWith1 char(20) not null default 'unknown',
TradeWith2 char(20) not null default 'unknown',
3TeanTrade tinyint not null default 0,
type char(1) not null default 'U',
Notes varchar(1000) not null default 'unknown'
)engine myisam charset utf8;

create table TradesP(
FirstWord char(10) not null default 'unknown',
EventID int not null default 0,
Date smallint not null default 00000000,
TradeID int not null default 0,
counterID int not null default 0,
counter varchar(1000) not null default '0',
TradeTo char(20) not null default 'unknown',
TradeWith1 char(20) not null default 'unknown',
TradeWith2 char(20) not null default 'unknown',
3TeanTrade tinyint not null default 0,
type char(1) not null default 'U',
Notes varchar(1000) not null default 'unknown',
PlayerID int not null default 0,
SalaryID int not null default 0,
Name1 char(40) not null default 'unknown',
Name2 char(40) not null default 'unknown',
Name3 char(40) not null default 'unknown',
Season year not null default 0000
)engine myisam charset utf8;

create table TradesD(
FirstWord char(10) not null default 'unknown',
EventID int not null default 0,
Date smallint not null default 00000000,
TradeID int not null default 0,
counterID int not null default 0,
counter varchar(1000) not null default '0',
TradeTo char(20) not null default 'unknown',
TradeWith1 char(20) not null default 'unknown',
TradeWith2 char(20) not null default 'unknown',
3TeanTrade tinyint not null default 0,
type char(1) not null default 'U',
Notes varchar(1000) not null default 'unknown',
Round tinyint not null default 0,
ExceptPick float(5,3) not null default 0.0,
Inteval tinyint not null default 0,
ProtectedRank tinyint not null default 0
)engine myisam charset utf8;

create table TradesR(
FirstWord char(10) not null default 'unknown',
EventID int not null default 0,
Date smallint not null default 00000000,
TradeID int not null default 0,
counterID int not null default 0,
counter varchar(1000) not null default '0',
TradeTo char(20) not null default 'unknown',
TradeWith1 char(20) not null default 'unknown',
TradeWith2 char(20) not null default 'unknown',
3TeanTrade tinyint not null default 0,
type char(1) not null default 'U',
Notes varchar(1000) not null default 'unknown',
Round tinyint not null default 0,
Pick tinyint not null default 0,
Inteval tinyint not null default 0,
Placeholder tinyint not null default 0
)engine myisam charset utf8;

create table TradesS(
FirstWord char(10) not null default 'unknown',
EventID int not null default 0,
Date smallint not null default 00000000,
TradeID int not null default 0,
counterID int not null default 0,
counter varchar(1000) not null default '0',
TradeTo char(20) not null default 'unknown',
TradeWith1 char(20) not null default 'unknown',
TradeWith2 char(20) not null default 'unknown',
3TeanTrade tinyint not null default 0,
type char(1) not null default 'U',
Notes varchar(1000) not null default 'unknown',
Round tinyint not null default 0,
ExpectDftRkIncrease tinyint not null default 0,
Inteval tinyint not null default 0,
InvaidCounterpartSwap tinyint not null default 0
)engine myisam charset utf8;

create table TradesC(
FirstWord char(10) not null default 'unknown',
EventID int not null default 0,
Date smallint not null default 00000000,
TradeID int not null default 0,
counterID int not null default 0,
counter varchar(1000) not null default '0',
TradeTo char(20) not null default 'unknown',
TradeWith1 char(20) not null default 'unknown',
TradeWith2 char(20) not null default 'unknown',
3TeanTrade tinyint not null default 0,
type char(1) not null default 'U',
Notes varchar(1000) not null default 'unknown',
IsCash tinyint not null default 0
)engine myisam charset utf8;

create table TradesE(
FirstWord char(10) not null default 'unknown',
EventID int not null default 0,
Date smallint not null default 00000000,
TradeID int not null default 0,
counterID int not null default 0,
counter varchar(1000) not null default '0',
TradeTo char(20) not null default 'unknown',
TradeWith1 char(20) not null default 'unknown',
TradeWith2 char(20) not null default 'unknown',
3TeanTrade tinyint not null default 0,
type char(1) not null default 'U',
Notes varchar(1000) not null default 'unknown',
IsException tinyint not null default 0
)engine myisam charset utf8;