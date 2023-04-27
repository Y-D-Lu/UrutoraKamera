.class public final enum Lpmy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lpmy;

.field public static final enum ABORTED:Lpmy;

.field public static final enum ALREADY_EXISTS:Lpmy;

.field public static final enum CANCELLED:Lpmy;

.field public static final enum DATA_LOSS:Lpmy;

.field public static final enum DEADLINE_EXCEEDED:Lpmy;

.field public static final enum FAILED_PRECONDITION:Lpmy;

.field public static final enum INTERNAL:Lpmy;

.field public static final enum INVALID_ARGUMENT:Lpmy;

.field public static final enum NOT_FOUND:Lpmy;

.field public static final enum OK:Lpmy;

.field public static final enum OUT_OF_RANGE:Lpmy;

.field public static final enum PERMISSION_DENIED:Lpmy;

.field public static final enum RESOURCE_EXHAUSTED:Lpmy;

.field public static final enum UNAUTHENTICATED:Lpmy;

.field public static final enum UNAVAILABLE:Lpmy;

.field public static final enum UNIMPLEMENTED:Lpmy;

.field public static final enum UNKNOWN:Lpmy;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lpmy;
    .locals 3

    .line 5
    const/16 v0, 0x11

    new-array v0, v0, [Lpmy;

    sget-object v1, Lpmy;->OK:Lpmy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->CANCELLED:Lpmy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->UNKNOWN:Lpmy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->INVALID_ARGUMENT:Lpmy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->DEADLINE_EXCEEDED:Lpmy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->NOT_FOUND:Lpmy;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->ALREADY_EXISTS:Lpmy;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->PERMISSION_DENIED:Lpmy;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->RESOURCE_EXHAUSTED:Lpmy;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->FAILED_PRECONDITION:Lpmy;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->ABORTED:Lpmy;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->OUT_OF_RANGE:Lpmy;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->UNIMPLEMENTED:Lpmy;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->INTERNAL:Lpmy;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->UNAVAILABLE:Lpmy;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->DATA_LOSS:Lpmy;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lpmy;->UNAUTHENTICATED:Lpmy;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lpmy;

    const-string v1, "OK"

    const/4 v2, 0x0

    const-string v3, "ok"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->OK:Lpmy;

    .line 7
    new-instance v0, Lpmy;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    const-string v3, "canceled"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->CANCELLED:Lpmy;

    .line 8
    new-instance v0, Lpmy;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->UNKNOWN:Lpmy;

    .line 9
    new-instance v0, Lpmy;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v2, 0x3

    const-string v3, "invalid argument"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->INVALID_ARGUMENT:Lpmy;

    .line 10
    new-instance v0, Lpmy;

    const-string v1, "DEADLINE_EXCEEDED"

    const/4 v2, 0x4

    const-string v3, "deadline exceeded"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->DEADLINE_EXCEEDED:Lpmy;

    .line 11
    new-instance v0, Lpmy;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const-string v3, "not found"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->NOT_FOUND:Lpmy;

    .line 12
    new-instance v0, Lpmy;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const-string v3, "already exists"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->ALREADY_EXISTS:Lpmy;

    .line 13
    new-instance v0, Lpmy;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const-string v3, "permission denied"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->PERMISSION_DENIED:Lpmy;

    .line 14
    new-instance v0, Lpmy;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const-string v3, "resource exhausted"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->RESOURCE_EXHAUSTED:Lpmy;

    .line 15
    new-instance v0, Lpmy;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const-string v3, "failed precondition"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->FAILED_PRECONDITION:Lpmy;

    .line 16
    new-instance v0, Lpmy;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const-string v3, "aborted"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->ABORTED:Lpmy;

    .line 17
    new-instance v0, Lpmy;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const-string v3, "out of range"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->OUT_OF_RANGE:Lpmy;

    .line 18
    new-instance v0, Lpmy;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const-string v3, "unimplemented"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->UNIMPLEMENTED:Lpmy;

    .line 19
    new-instance v0, Lpmy;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const-string v3, "internal"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->INTERNAL:Lpmy;

    .line 20
    new-instance v0, Lpmy;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const-string v3, "unavailable"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->UNAVAILABLE:Lpmy;

    .line 21
    new-instance v0, Lpmy;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const-string v3, "data loss"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->DATA_LOSS:Lpmy;

    .line 22
    new-instance v0, Lpmy;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const-string v3, "unauthenticated"

    invoke-direct {v0, v1, v2, v3}, Lpmy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpmy;->UNAUTHENTICATED:Lpmy;

    .line 5
    invoke-static {}, Lpmy;->$values()[Lpmy;

    move-result-object v0

    sput-object v0, Lpmy;->$VALUES:[Lpmy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lpmy;->r:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpmy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lpmy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpmy;

    return-object v0
.end method

.method public static values()[Lpmy;
    .locals 1

    .line 5
    sget-object v0, Lpmy;->$VALUES:[Lpmy;

    invoke-virtual {v0}, [Lpmy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpmy;

    return-object v0
.end method
