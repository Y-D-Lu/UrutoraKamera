.class public final enum Loxq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Loxq;

.field public static final enum DATETIME_FULL:Loxq;

.field public static final enum DATETIME_HOURS_MINUTES:Loxq;

.field public static final enum DATETIME_HOURS_MINUTES_SECONDS:Loxq;

.field public static final enum DATETIME_HOURS_MINUTES_SECONDS_12H:Loxq;

.field public static final enum DATETIME_MONTH_DAY_YEAR:Loxq;

.field public static final enum DATETIME_YEAR_MONTH_DAY:Loxq;

.field public static final enum DATE_CENTURY_PADDED:Loxq;

.field public static final enum DATE_DAY_FULL:Loxq;

.field public static final enum DATE_DAY_OF_MONTH:Loxq;

.field public static final enum DATE_DAY_OF_MONTH_PADDED:Loxq;

.field public static final enum DATE_DAY_OF_YEAR_PADDED:Loxq;

.field public static final enum DATE_DAY_SHORT:Loxq;

.field public static final enum DATE_MONTH_FULL:Loxq;

.field public static final enum DATE_MONTH_PADDED:Loxq;

.field public static final enum DATE_MONTH_SHORT:Loxq;

.field public static final enum DATE_MONTH_SHORT_ALT:Loxq;

.field public static final enum DATE_YEAR_OF_CENTURY_PADDED:Loxq;

.field public static final enum DATE_YEAR_PADDED:Loxq;

.field public static final F:Ljava/util/Map;

.field public static final enum TIME_AM_PM:Loxq;

.field public static final enum TIME_EPOCH_MILLIS:Loxq;

.field public static final enum TIME_EPOCH_SECONDS:Loxq;

.field public static final enum TIME_HOUR_12H:Loxq;

.field public static final enum TIME_HOUR_12H_PADDED:Loxq;

.field public static final enum TIME_HOUR_OF_DAY:Loxq;

.field public static final enum TIME_HOUR_OF_DAY_PADDED:Loxq;

.field public static final enum TIME_MILLIS_OF_SECOND_PADDED:Loxq;

.field public static final enum TIME_MINUTE_OF_HOUR_PADDED:Loxq;

.field public static final enum TIME_NANOS_OF_SECOND_PADDED:Loxq;

.field public static final enum TIME_SECONDS_OF_MINUTE_PADDED:Loxq;

.field public static final enum TIME_TZ_NUMERIC:Loxq;

.field public static final enum TIME_TZ_SHORT:Loxq;


# instance fields
.field public final G:C


# direct methods
.method private static synthetic $values()[Loxq;
    .locals 3

    .line 9
    const/16 v0, 0x1f

    new-array v0, v0, [Loxq;

    sget-object v1, Loxq;->TIME_HOUR_OF_DAY_PADDED:Loxq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loxq;->TIME_HOUR_OF_DAY:Loxq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Loxq;->TIME_HOUR_12H_PADDED:Loxq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Loxq;->TIME_HOUR_12H:Loxq;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Loxq;->TIME_MINUTE_OF_HOUR_PADDED:Loxq;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Loxq;->TIME_SECONDS_OF_MINUTE_PADDED:Loxq;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Loxq;->TIME_MILLIS_OF_SECOND_PADDED:Loxq;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Loxq;->TIME_NANOS_OF_SECOND_PADDED:Loxq;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Loxq;->TIME_AM_PM:Loxq;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Loxq;->TIME_TZ_NUMERIC:Loxq;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Loxq;->TIME_TZ_SHORT:Loxq;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Loxq;->TIME_EPOCH_SECONDS:Loxq;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Loxq;->TIME_EPOCH_MILLIS:Loxq;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATE_MONTH_FULL:Loxq;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATE_MONTH_SHORT:Loxq;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATE_MONTH_SHORT_ALT:Loxq;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATE_DAY_FULL:Loxq;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATE_DAY_SHORT:Loxq;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATE_CENTURY_PADDED:Loxq;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATE_YEAR_PADDED:Loxq;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATE_YEAR_OF_CENTURY_PADDED:Loxq;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATE_DAY_OF_YEAR_PADDED:Loxq;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATE_MONTH_PADDED:Loxq;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATE_DAY_OF_MONTH_PADDED:Loxq;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATE_DAY_OF_MONTH:Loxq;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATETIME_HOURS_MINUTES:Loxq;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATETIME_HOURS_MINUTES_SECONDS:Loxq;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATETIME_HOURS_MINUTES_SECONDS_12H:Loxq;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATETIME_MONTH_DAY_YEAR:Loxq;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATETIME_YEAR_MONTH_DAY:Loxq;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Loxq;->DATETIME_FULL:Loxq;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 10
    new-instance v0, Loxq;

    const-string v1, "TIME_HOUR_OF_DAY_PADDED"

    const/4 v2, 0x0

    const/16 v3, 0x48

    invoke-direct {v0, v1, v2, v3}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_HOUR_OF_DAY_PADDED:Loxq;

    .line 11
    new-instance v0, Loxq;

    const-string v1, "TIME_HOUR_OF_DAY"

    const/4 v3, 0x1

    const/16 v4, 0x6b

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_HOUR_OF_DAY:Loxq;

    .line 12
    new-instance v0, Loxq;

    const-string v1, "TIME_HOUR_12H_PADDED"

    const/4 v3, 0x2

    const/16 v4, 0x49

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_HOUR_12H_PADDED:Loxq;

    .line 13
    new-instance v0, Loxq;

    const-string v1, "TIME_HOUR_12H"

    const/4 v3, 0x3

    const/16 v4, 0x6c

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_HOUR_12H:Loxq;

    .line 14
    new-instance v0, Loxq;

    const-string v1, "TIME_MINUTE_OF_HOUR_PADDED"

    const/4 v3, 0x4

    const/16 v4, 0x4d

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_MINUTE_OF_HOUR_PADDED:Loxq;

    .line 15
    new-instance v0, Loxq;

    const-string v1, "TIME_SECONDS_OF_MINUTE_PADDED"

    const/4 v3, 0x5

    const/16 v4, 0x53

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_SECONDS_OF_MINUTE_PADDED:Loxq;

    .line 16
    new-instance v0, Loxq;

    const-string v1, "TIME_MILLIS_OF_SECOND_PADDED"

    const/4 v3, 0x6

    const/16 v4, 0x4c

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_MILLIS_OF_SECOND_PADDED:Loxq;

    .line 17
    new-instance v0, Loxq;

    const-string v1, "TIME_NANOS_OF_SECOND_PADDED"

    const/4 v3, 0x7

    const/16 v4, 0x4e

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_NANOS_OF_SECOND_PADDED:Loxq;

    .line 18
    new-instance v0, Loxq;

    const-string v1, "TIME_AM_PM"

    const/16 v3, 0x8

    const/16 v4, 0x70

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_AM_PM:Loxq;

    .line 19
    new-instance v0, Loxq;

    const-string v1, "TIME_TZ_NUMERIC"

    const/16 v3, 0x9

    const/16 v4, 0x7a

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_TZ_NUMERIC:Loxq;

    .line 20
    new-instance v0, Loxq;

    const-string v1, "TIME_TZ_SHORT"

    const/16 v3, 0xa

    const/16 v4, 0x5a

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_TZ_SHORT:Loxq;

    .line 21
    new-instance v0, Loxq;

    const-string v1, "TIME_EPOCH_SECONDS"

    const/16 v3, 0xb

    const/16 v4, 0x73

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_EPOCH_SECONDS:Loxq;

    .line 22
    new-instance v0, Loxq;

    const-string v1, "TIME_EPOCH_MILLIS"

    const/16 v3, 0xc

    const/16 v4, 0x51

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->TIME_EPOCH_MILLIS:Loxq;

    .line 23
    new-instance v0, Loxq;

    const-string v1, "DATE_MONTH_FULL"

    const/16 v3, 0xd

    const/16 v4, 0x42

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATE_MONTH_FULL:Loxq;

    .line 24
    new-instance v0, Loxq;

    const-string v1, "DATE_MONTH_SHORT"

    const/16 v3, 0xe

    const/16 v4, 0x62

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATE_MONTH_SHORT:Loxq;

    .line 25
    new-instance v0, Loxq;

    const-string v1, "DATE_MONTH_SHORT_ALT"

    const/16 v3, 0xf

    const/16 v4, 0x68

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATE_MONTH_SHORT_ALT:Loxq;

    .line 26
    new-instance v0, Loxq;

    const-string v1, "DATE_DAY_FULL"

    const/16 v3, 0x10

    const/16 v4, 0x41

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATE_DAY_FULL:Loxq;

    .line 27
    new-instance v0, Loxq;

    const-string v1, "DATE_DAY_SHORT"

    const/16 v3, 0x11

    const/16 v4, 0x61

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATE_DAY_SHORT:Loxq;

    .line 28
    new-instance v0, Loxq;

    const-string v1, "DATE_CENTURY_PADDED"

    const/16 v3, 0x12

    const/16 v4, 0x43

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATE_CENTURY_PADDED:Loxq;

    .line 29
    new-instance v0, Loxq;

    const-string v1, "DATE_YEAR_PADDED"

    const/16 v3, 0x13

    const/16 v4, 0x59

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATE_YEAR_PADDED:Loxq;

    .line 30
    new-instance v0, Loxq;

    const-string v1, "DATE_YEAR_OF_CENTURY_PADDED"

    const/16 v3, 0x14

    const/16 v4, 0x79

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATE_YEAR_OF_CENTURY_PADDED:Loxq;

    .line 31
    new-instance v0, Loxq;

    const-string v1, "DATE_DAY_OF_YEAR_PADDED"

    const/16 v3, 0x15

    const/16 v4, 0x6a

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATE_DAY_OF_YEAR_PADDED:Loxq;

    .line 32
    new-instance v0, Loxq;

    const-string v1, "DATE_MONTH_PADDED"

    const/16 v3, 0x16

    const/16 v4, 0x6d

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATE_MONTH_PADDED:Loxq;

    .line 33
    new-instance v0, Loxq;

    const-string v1, "DATE_DAY_OF_MONTH_PADDED"

    const/16 v3, 0x17

    const/16 v4, 0x64

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATE_DAY_OF_MONTH_PADDED:Loxq;

    .line 34
    new-instance v0, Loxq;

    const-string v1, "DATE_DAY_OF_MONTH"

    const/16 v3, 0x18

    const/16 v4, 0x65

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATE_DAY_OF_MONTH:Loxq;

    .line 35
    new-instance v0, Loxq;

    const-string v1, "DATETIME_HOURS_MINUTES"

    const/16 v3, 0x19

    const/16 v4, 0x52

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATETIME_HOURS_MINUTES:Loxq;

    .line 36
    new-instance v0, Loxq;

    const-string v1, "DATETIME_HOURS_MINUTES_SECONDS"

    const/16 v3, 0x1a

    const/16 v4, 0x54

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATETIME_HOURS_MINUTES_SECONDS:Loxq;

    .line 37
    new-instance v0, Loxq;

    const-string v1, "DATETIME_HOURS_MINUTES_SECONDS_12H"

    const/16 v3, 0x1b

    const/16 v4, 0x72

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATETIME_HOURS_MINUTES_SECONDS_12H:Loxq;

    .line 38
    new-instance v0, Loxq;

    const-string v1, "DATETIME_MONTH_DAY_YEAR"

    const/16 v3, 0x1c

    const/16 v4, 0x44

    invoke-direct {v0, v1, v3, v4}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATETIME_MONTH_DAY_YEAR:Loxq;

    .line 39
    new-instance v0, Loxq;

    const-string v1, "DATETIME_YEAR_MONTH_DAY"

    const/16 v4, 0x1d

    const/16 v5, 0x46

    invoke-direct {v0, v1, v4, v5}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATETIME_YEAR_MONTH_DAY:Loxq;

    .line 40
    new-instance v0, Loxq;

    const-string v1, "DATETIME_FULL"

    const/16 v4, 0x1e

    const/16 v5, 0x63

    invoke-direct {v0, v1, v4, v5}, Loxq;-><init>(Ljava/lang/String;IC)V

    sput-object v0, Loxq;->DATETIME_FULL:Loxq;

    .line 9
    invoke-static {}, Loxq;->$values()[Loxq;

    move-result-object v0

    sput-object v0, Loxq;->$VALUES:[Loxq;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    .local v0, "hashMap":Ljava/util/HashMap;
    invoke-static {}, Loxq;->values()[Loxq;

    move-result-object v1

    array-length v4, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v1, v2

    .line 49
    .local v5, "oxqVar":Loxq;
    iget-char v6, v5, Loxq;->G:C

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_0

    .line 48
    .end local v5    # "oxqVar":Loxq;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    .restart local v5    # "oxqVar":Loxq;
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
    .end local v5    # "oxqVar":Loxq;
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Loxq;->F:Ljava/util/Map;

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
    iput-char p3, p0, Loxq;->G:C

    .line 62
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loxq;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Loxq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Loxq;

    return-object v0
.end method

.method public static values()[Loxq;
    .locals 1

    .line 9
    sget-object v0, Loxq;->$VALUES:[Loxq;

    invoke-virtual {v0}, [Loxq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loxq;

    return-object v0
.end method
