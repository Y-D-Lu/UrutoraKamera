.class public final enum Lnvi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lnvi;

.field public static final enum ABORTED:Lnvi;

.field public static final enum ALREADY_EXISTS:Lnvi;

.field public static final enum CANCELLED:Lnvi;

.field public static final enum DATA_LOSS:Lnvi;

.field public static final enum DEADLINE_EXCEEDED:Lnvi;

.field public static final enum FAILED_PRECONDITION:Lnvi;

.field public static final enum INTERNAL:Lnvi;

.field public static final enum INVALID_ARGUMENT:Lnvi;

.field public static final enum NOT_FOUND:Lnvi;

.field public static final enum OK:Lnvi;

.field public static final enum OUT_OF_RANGE:Lnvi;

.field public static final enum PERMISSION_DENIED:Lnvi;

.field public static final enum RESOURCE_EXHAUSTED:Lnvi;

.field public static final enum UNAUTHENTICATED:Lnvi;

.field public static final enum UNAVAILABLE:Lnvi;

.field public static final enum UNIMPLEMENTED:Lnvi;

.field public static final enum UNKNOWN:Lnvi;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lnvi;
    .locals 3

    .line 5
    const/16 v0, 0x11

    new-array v0, v0, [Lnvi;

    sget-object v1, Lnvi;->OK:Lnvi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->CANCELLED:Lnvi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->UNKNOWN:Lnvi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->INVALID_ARGUMENT:Lnvi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->DEADLINE_EXCEEDED:Lnvi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->NOT_FOUND:Lnvi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->ALREADY_EXISTS:Lnvi;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->PERMISSION_DENIED:Lnvi;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->RESOURCE_EXHAUSTED:Lnvi;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->FAILED_PRECONDITION:Lnvi;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->ABORTED:Lnvi;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->OUT_OF_RANGE:Lnvi;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->UNIMPLEMENTED:Lnvi;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->INTERNAL:Lnvi;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->UNAVAILABLE:Lnvi;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->DATA_LOSS:Lnvi;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lnvi;->UNAUTHENTICATED:Lnvi;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lnvi;

    const-string v1, "OK"

    const/4 v2, 0x0

    const-string v3, "ok"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->OK:Lnvi;

    .line 7
    new-instance v0, Lnvi;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    const-string v3, "canceled"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->CANCELLED:Lnvi;

    .line 8
    new-instance v0, Lnvi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->UNKNOWN:Lnvi;

    .line 9
    new-instance v0, Lnvi;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v2, 0x3

    const-string v3, "invalid argument"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->INVALID_ARGUMENT:Lnvi;

    .line 10
    new-instance v0, Lnvi;

    const-string v1, "DEADLINE_EXCEEDED"

    const/4 v2, 0x4

    const-string v3, "deadline exceeded"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->DEADLINE_EXCEEDED:Lnvi;

    .line 11
    new-instance v0, Lnvi;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const-string v3, "not found"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->NOT_FOUND:Lnvi;

    .line 12
    new-instance v0, Lnvi;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const-string v3, "already exists"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->ALREADY_EXISTS:Lnvi;

    .line 13
    new-instance v0, Lnvi;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const-string v3, "permission denied"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->PERMISSION_DENIED:Lnvi;

    .line 14
    new-instance v0, Lnvi;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const-string v3, "resource exhausted"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->RESOURCE_EXHAUSTED:Lnvi;

    .line 15
    new-instance v0, Lnvi;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const-string v3, "failed precondition"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->FAILED_PRECONDITION:Lnvi;

    .line 16
    new-instance v0, Lnvi;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const-string v3, "aborted"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->ABORTED:Lnvi;

    .line 17
    new-instance v0, Lnvi;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const-string v3, "out of range"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->OUT_OF_RANGE:Lnvi;

    .line 18
    new-instance v0, Lnvi;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const-string v3, "unimplemented"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->UNIMPLEMENTED:Lnvi;

    .line 19
    new-instance v0, Lnvi;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const-string v3, "internal"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->INTERNAL:Lnvi;

    .line 20
    new-instance v0, Lnvi;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const-string v3, "unavailable"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->UNAVAILABLE:Lnvi;

    .line 21
    new-instance v0, Lnvi;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const-string v3, "data loss"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->DATA_LOSS:Lnvi;

    .line 22
    new-instance v0, Lnvi;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const-string v3, "unauthenticated"

    invoke-direct {v0, v1, v2, v3}, Lnvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lnvi;->UNAUTHENTICATED:Lnvi;

    .line 5
    invoke-static {}, Lnvi;->$values()[Lnvi;

    move-result-object v0

    sput-object v0, Lnvi;->$VALUES:[Lnvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Lnvi;->r:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnvi;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lnvi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnvi;

    return-object v0
.end method

.method public static values()[Lnvi;
    .locals 1

    .line 5
    sget-object v0, Lnvi;->$VALUES:[Lnvi;

    invoke-virtual {v0}, [Lnvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnvi;

    return-object v0
.end method
