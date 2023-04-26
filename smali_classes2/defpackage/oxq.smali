.class public final enum Ldefpackage/oxq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/oxq;

.field public static final enum DATETIME_FULL:Ldefpackage/oxq;

.field public static final enum DATETIME_HOURS_MINUTES:Ldefpackage/oxq;

.field public static final enum DATETIME_HOURS_MINUTES_SECONDS:Ldefpackage/oxq;

.field public static final enum DATETIME_HOURS_MINUTES_SECONDS_12H:Ldefpackage/oxq;

.field public static final enum DATETIME_MONTH_DAY_YEAR:Ldefpackage/oxq;

.field public static final enum DATETIME_YEAR_MONTH_DAY:Ldefpackage/oxq;

.field public static final enum DATE_CENTURY_PADDED:Ldefpackage/oxq;

.field public static final enum DATE_DAY_FULL:Ldefpackage/oxq;

.field public static final enum DATE_DAY_OF_MONTH:Ldefpackage/oxq;

.field public static final enum DATE_DAY_OF_MONTH_PADDED:Ldefpackage/oxq;

.field public static final enum DATE_DAY_OF_YEAR_PADDED:Ldefpackage/oxq;

.field public static final enum DATE_DAY_SHORT:Ldefpackage/oxq;

.field public static final enum DATE_MONTH_FULL:Ldefpackage/oxq;

.field public static final enum DATE_MONTH_PADDED:Ldefpackage/oxq;

.field public static final enum DATE_MONTH_SHORT:Ldefpackage/oxq;

.field public static final enum DATE_MONTH_SHORT_ALT:Ldefpackage/oxq;

.field public static final enum DATE_YEAR_OF_CENTURY_PADDED:Ldefpackage/oxq;

.field public static final enum DATE_YEAR_PADDED:Ldefpackage/oxq;

.field public static final F:Ljava/util/Map;

.field public static final enum TIME_AM_PM:Ldefpackage/oxq;

.field public static final enum TIME_EPOCH_MILLIS:Ldefpackage/oxq;

.field public static final enum TIME_EPOCH_SECONDS:Ldefpackage/oxq;

.field public static final enum TIME_HOUR_12H:Ldefpackage/oxq;

.field public static final enum TIME_HOUR_12H_PADDED:Ldefpackage/oxq;

.field public static final enum TIME_HOUR_OF_DAY:Ldefpackage/oxq;

.field public static final enum TIME_HOUR_OF_DAY_PADDED:Ldefpackage/oxq;

.field public static final enum TIME_MILLIS_OF_SECOND_PADDED:Ldefpackage/oxq;

.field public static final enum TIME_MINUTE_OF_HOUR_PADDED:Ldefpackage/oxq;

.field public static final enum TIME_NANOS_OF_SECOND_PADDED:Ldefpackage/oxq;

.field public static final enum TIME_SECONDS_OF_MINUTE_PADDED:Ldefpackage/oxq;

.field public static final enum TIME_TZ_NUMERIC:Ldefpackage/oxq;

.field public static final enum TIME_TZ_SHORT:Ldefpackage/oxq;


# instance fields
.field public final G:C


# direct methods
.method private static synthetic $values()[Ldefpackage/oxq;
    .locals 3

    .line 9
    const/16 v0, 0x1f

    new-array v0, v0, [Ldefpackage/oxq;

    sget-object v1, Ldefpackage/oxq;->TIME_HOUR_OF_DAY_PADDED:Ldefpackage/oxq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->TIME_HOUR_OF_DAY:Ldefpackage/oxq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->TIME_HOUR_12H_PADDED:Ldefpackage/oxq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->TIME_HOUR_12H:Ldefpackage/oxq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->TIME_MINUTE_OF_HOUR_PADDED:Ldefpackage/oxq;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->TIME_SECONDS_OF_MINUTE_PADDED:Ldefpackage/oxq;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->TIME_MILLIS_OF_SECOND_PADDED:Ldefpackage/oxq;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->TIME_NANOS_OF_SECOND_PADDED:Ldefpackage/oxq;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->TIME_AM_PM:Ldefpackage/oxq;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->TIME_TZ_NUMERIC:Ldefpackage/oxq;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->TIME_TZ_SHORT:Ldefpackage/oxq;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->TIME_EPOCH_SECONDS:Ldefpackage/oxq;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->TIME_EPOCH_MILLIS:Ldefpackage/oxq;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATE_MONTH_FULL:Ldefpackage/oxq;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATE_MONTH_SHORT:Ldefpackage/oxq;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATE_MONTH_SHORT_ALT:Ldefpackage/oxq;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATE_DAY_FULL:Ldefpackage/oxq;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATE_DAY_SHORT:Ldefpackage/oxq;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATE_CENTURY_PADDED:Ldefpackage/oxq;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATE_YEAR_PADDED:Ldefpackage/oxq;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATE_YEAR_OF_CENTURY_PADDED:Ldefpackage/oxq;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATE_DAY_OF_YEAR_PADDED:Ldefpackage/oxq;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATE_MONTH_PADDED:Ldefpackage/oxq;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATE_DAY_OF_MONTH_PADDED:Ldefpackage/oxq;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATE_DAY_OF_MONTH:Ldefpackage/oxq;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATETIME_HOURS_MINUTES:Ldefpackage/oxq;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATETIME_HOURS_MINUTES_SECONDS:Ldefpackage/oxq;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATETIME_HOURS_MINUTES_SECONDS_12H:Ldefpackage/oxq;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATETIME_MONTH_DAY_YEAR:Ldefpackage/oxq;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATETIME_YEAR_MONTH_DAY:Ldefpackage/oxq;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxq;->DATETIME_FULL:Ldefpackage/oxq;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_HOUR_OF_DAY_PADDED"

    const/4 v2, 0x0

    const/16 v3, 0x48

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_HOUR_OF_DAY_PADDED:Ldefpackage/oxq;

    .line 11
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_HOUR_OF_DAY"

    const/4 v3, 0x1

    const/16 v4, 0x6b

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_HOUR_OF_DAY:Ldefpackage/oxq;

    .line 12
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_HOUR_12H_PADDED"

    const/4 v3, 0x2

    const/16 v4, 0x49

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_HOUR_12H_PADDED:Ldefpackage/oxq;

    .line 13
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_HOUR_12H"

    const/4 v3, 0x3

    const/16 v4, 0x6c

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_HOUR_12H:Ldefpackage/oxq;

    .line 14
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_MINUTE_OF_HOUR_PADDED"

    const/4 v3, 0x4

    const/16 v4, 0x4d

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_MINUTE_OF_HOUR_PADDED:Ldefpackage/oxq;

    .line 15
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_SECONDS_OF_MINUTE_PADDED"

    const/4 v3, 0x5

    const/16 v4, 0x53

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_SECONDS_OF_MINUTE_PADDED:Ldefpackage/oxq;

    .line 16
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_MILLIS_OF_SECOND_PADDED"

    const/4 v3, 0x6

    const/16 v4, 0x4c

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_MILLIS_OF_SECOND_PADDED:Ldefpackage/oxq;

    .line 17
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_NANOS_OF_SECOND_PADDED"

    const/4 v3, 0x7

    const/16 v4, 0x4e

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_NANOS_OF_SECOND_PADDED:Ldefpackage/oxq;

    .line 18
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_AM_PM"

    const/16 v3, 0x8

    const/16 v4, 0x70

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_AM_PM:Ldefpackage/oxq;

    .line 19
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_TZ_NUMERIC"

    const/16 v3, 0x9

    const/16 v4, 0x7a

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_TZ_NUMERIC:Ldefpackage/oxq;

    .line 20
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_TZ_SHORT"

    const/16 v3, 0xa

    const/16 v4, 0x5a

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_TZ_SHORT:Ldefpackage/oxq;

    .line 21
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_EPOCH_SECONDS"

    const/16 v3, 0xb

    const/16 v4, 0x73

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_EPOCH_SECONDS:Ldefpackage/oxq;

    .line 22
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "TIME_EPOCH_MILLIS"

    const/16 v3, 0xc

    const/16 v4, 0x51

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->TIME_EPOCH_MILLIS:Ldefpackage/oxq;

    .line 23
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATE_MONTH_FULL"

    const/16 v3, 0xd

    const/16 v4, 0x42

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATE_MONTH_FULL:Ldefpackage/oxq;

    .line 24
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATE_MONTH_SHORT"

    const/16 v3, 0xe

    const/16 v4, 0x62

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATE_MONTH_SHORT:Ldefpackage/oxq;

    .line 25
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATE_MONTH_SHORT_ALT"

    const/16 v3, 0xf

    const/16 v4, 0x68

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATE_MONTH_SHORT_ALT:Ldefpackage/oxq;

    .line 26
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATE_DAY_FULL"

    const/16 v3, 0x10

    const/16 v4, 0x41

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATE_DAY_FULL:Ldefpackage/oxq;

    .line 27
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATE_DAY_SHORT"

    const/16 v3, 0x11

    const/16 v4, 0x61

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATE_DAY_SHORT:Ldefpackage/oxq;

    .line 28
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATE_CENTURY_PADDED"

    const/16 v3, 0x12

    const/16 v4, 0x43

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATE_CENTURY_PADDED:Ldefpackage/oxq;

    .line 29
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATE_YEAR_PADDED"

    const/16 v3, 0x13

    const/16 v4, 0x59

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATE_YEAR_PADDED:Ldefpackage/oxq;

    .line 30
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATE_YEAR_OF_CENTURY_PADDED"

    const/16 v3, 0x14

    const/16 v4, 0x79

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATE_YEAR_OF_CENTURY_PADDED:Ldefpackage/oxq;

    .line 31
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATE_DAY_OF_YEAR_PADDED"

    const/16 v3, 0x15

    const/16 v4, 0x6a

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATE_DAY_OF_YEAR_PADDED:Ldefpackage/oxq;

    .line 32
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATE_MONTH_PADDED"

    const/16 v3, 0x16

    const/16 v4, 0x6d

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATE_MONTH_PADDED:Ldefpackage/oxq;

    .line 33
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATE_DAY_OF_MONTH_PADDED"

    const/16 v3, 0x17

    const/16 v4, 0x64

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATE_DAY_OF_MONTH_PADDED:Ldefpackage/oxq;

    .line 34
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATE_DAY_OF_MONTH"

    const/16 v3, 0x18

    const/16 v4, 0x65

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATE_DAY_OF_MONTH:Ldefpackage/oxq;

    .line 35
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATETIME_HOURS_MINUTES"

    const/16 v3, 0x19

    const/16 v4, 0x52

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATETIME_HOURS_MINUTES:Ldefpackage/oxq;

    .line 36
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATETIME_HOURS_MINUTES_SECONDS"

    const/16 v3, 0x1a

    const/16 v4, 0x54

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATETIME_HOURS_MINUTES_SECONDS:Ldefpackage/oxq;

    .line 37
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATETIME_HOURS_MINUTES_SECONDS_12H"

    const/16 v3, 0x1b

    const/16 v4, 0x72

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATETIME_HOURS_MINUTES_SECONDS_12H:Ldefpackage/oxq;

    .line 38
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATETIME_MONTH_DAY_YEAR"

    const/16 v3, 0x1c

    const/16 v4, 0x44

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATETIME_MONTH_DAY_YEAR:Ldefpackage/oxq;

    .line 39
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATETIME_YEAR_MONTH_DAY"

    const/16 v4, 0x1d

    const/16 v5, 0x46

    invoke-direct {v0, v1, v4, v5}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATETIME_YEAR_MONTH_DAY:Ldefpackage/oxq;

    .line 40
    new-instance v0, Ldefpackage/oxq;

    const-string v1, "DATETIME_FULL"

    const/16 v4, 0x1e

    const/16 v5, 0x63

    invoke-direct {v0, v1, v4, v5}, Ldefpackage/oxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Ldefpackage/oxq;->DATETIME_FULL:Ldefpackage/oxq;

    .line 9
    invoke-static {}, Ldefpackage/oxq;->$values()[Ldefpackage/oxq;

    move-result-object v0

    sput-object v0, Ldefpackage/oxq;->$VALUES:[Ldefpackage/oxq;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .local v0, "hashMap":Ljava/util/HashMap;
    invoke-static {}, Ldefpackage/oxq;->values()[Ldefpackage/oxq;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v1, v2

    .line 49
    .local v5, "oxqVar":Ldefpackage/oxq;
    iget-char v6, v5, Ldefpackage/oxq;->G:C

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 48
    .end local v5    # "oxqVar":Ldefpackage/oxq;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    .restart local v5    # "oxqVar":Ldefpackage/oxq;
    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "duplicate format character: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 57
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v5    # "oxqVar":Ldefpackage/oxq;
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Ldefpackage/oxq;->F:Ljava/util/Map;

    .line 58
    .end local v0    # "hashMap":Ljava/util/HashMap;
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0
    .param p3, "c"    # C

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    iput-char p3, p0, Ldefpackage/oxq;->G:C

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/oxq;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Ldefpackage/oxq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/oxq;

    return-object v0
.end method

.method public static values()[Ldefpackage/oxq;
    .locals 1

    .line 9
    sget-object v0, Ldefpackage/oxq;->$VALUES:[Ldefpackage/oxq;

    invoke-virtual {v0}, [Ldefpackage/oxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/oxq;

    return-object v0
.end method
