.class public final enum Ldefpackage/nvi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/nvi;

.field public static final enum ABORTED:Ldefpackage/nvi;

.field public static final enum ALREADY_EXISTS:Ldefpackage/nvi;

.field public static final enum CANCELLED:Ldefpackage/nvi;

.field public static final enum DATA_LOSS:Ldefpackage/nvi;

.field public static final enum DEADLINE_EXCEEDED:Ldefpackage/nvi;

.field public static final enum FAILED_PRECONDITION:Ldefpackage/nvi;

.field public static final enum INTERNAL:Ldefpackage/nvi;

.field public static final enum INVALID_ARGUMENT:Ldefpackage/nvi;

.field public static final enum NOT_FOUND:Ldefpackage/nvi;

.field public static final enum OK:Ldefpackage/nvi;

.field public static final enum OUT_OF_RANGE:Ldefpackage/nvi;

.field public static final enum PERMISSION_DENIED:Ldefpackage/nvi;

.field public static final enum RESOURCE_EXHAUSTED:Ldefpackage/nvi;

.field public static final enum UNAUTHENTICATED:Ldefpackage/nvi;

.field public static final enum UNAVAILABLE:Ldefpackage/nvi;

.field public static final enum UNIMPLEMENTED:Ldefpackage/nvi;

.field public static final enum UNKNOWN:Ldefpackage/nvi;


# instance fields
.field public final r:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ldefpackage/nvi;
    .locals 3

    .line 5
    const/16 v0, 0x11

    new-array v0, v0, [Ldefpackage/nvi;

    sget-object v1, Ldefpackage/nvi;->OK:Ldefpackage/nvi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->CANCELLED:Ldefpackage/nvi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->UNKNOWN:Ldefpackage/nvi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->INVALID_ARGUMENT:Ldefpackage/nvi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->DEADLINE_EXCEEDED:Ldefpackage/nvi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->NOT_FOUND:Ldefpackage/nvi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->ALREADY_EXISTS:Ldefpackage/nvi;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->PERMISSION_DENIED:Ldefpackage/nvi;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->RESOURCE_EXHAUSTED:Ldefpackage/nvi;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->FAILED_PRECONDITION:Ldefpackage/nvi;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->ABORTED:Ldefpackage/nvi;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->OUT_OF_RANGE:Ldefpackage/nvi;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->UNIMPLEMENTED:Ldefpackage/nvi;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->INTERNAL:Ldefpackage/nvi;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->UNAVAILABLE:Ldefpackage/nvi;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->DATA_LOSS:Ldefpackage/nvi;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nvi;->UNAUTHENTICATED:Ldefpackage/nvi;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "OK"

    const/4 v2, 0x0

    const-string v3, "ok"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->OK:Ldefpackage/nvi;

    .line 7
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "CANCELLED"

    const/4 v2, 0x1

    const-string v3, "canceled"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->CANCELLED:Ldefpackage/nvi;

    .line 8
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->UNKNOWN:Ldefpackage/nvi;

    .line 9
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "INVALID_ARGUMENT"

    const/4 v2, 0x3

    const-string v3, "invalid argument"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->INVALID_ARGUMENT:Ldefpackage/nvi;

    .line 10
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "DEADLINE_EXCEEDED"

    const/4 v2, 0x4

    const-string v3, "deadline exceeded"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->DEADLINE_EXCEEDED:Ldefpackage/nvi;

    .line 11
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x5

    const-string v3, "not found"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->NOT_FOUND:Ldefpackage/nvi;

    .line 12
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "ALREADY_EXISTS"

    const/4 v2, 0x6

    const-string v3, "already exists"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->ALREADY_EXISTS:Ldefpackage/nvi;

    .line 13
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "PERMISSION_DENIED"

    const/4 v2, 0x7

    const-string v3, "permission denied"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->PERMISSION_DENIED:Ldefpackage/nvi;

    .line 14
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "RESOURCE_EXHAUSTED"

    const/16 v2, 0x8

    const-string v3, "resource exhausted"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->RESOURCE_EXHAUSTED:Ldefpackage/nvi;

    .line 15
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "FAILED_PRECONDITION"

    const/16 v2, 0x9

    const-string v3, "failed precondition"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->FAILED_PRECONDITION:Ldefpackage/nvi;

    .line 16
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "ABORTED"

    const/16 v2, 0xa

    const-string v3, "aborted"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->ABORTED:Ldefpackage/nvi;

    .line 17
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "OUT_OF_RANGE"

    const/16 v2, 0xb

    const-string v3, "out of range"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->OUT_OF_RANGE:Ldefpackage/nvi;

    .line 18
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "UNIMPLEMENTED"

    const/16 v2, 0xc

    const-string v3, "unimplemented"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->UNIMPLEMENTED:Ldefpackage/nvi;

    .line 19
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "INTERNAL"

    const/16 v2, 0xd

    const-string v3, "internal"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->INTERNAL:Ldefpackage/nvi;

    .line 20
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "UNAVAILABLE"

    const/16 v2, 0xe

    const-string v3, "unavailable"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->UNAVAILABLE:Ldefpackage/nvi;

    .line 21
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "DATA_LOSS"

    const/16 v2, 0xf

    const-string v3, "data loss"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->DATA_LOSS:Ldefpackage/nvi;

    .line 22
    new-instance v0, Ldefpackage/nvi;

    const-string v1, "UNAUTHENTICATED"

    const/16 v2, 0x10

    const-string v3, "unauthenticated"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nvi;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/nvi;->UNAUTHENTICATED:Ldefpackage/nvi;

    .line 5
    invoke-static {}, Ldefpackage/nvi;->$values()[Ldefpackage/nvi;

    move-result-object v0

    sput-object v0, Ldefpackage/nvi;->$VALUES:[Ldefpackage/nvi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput-object p3, p0, Ldefpackage/nvi;->r:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/nvi;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/nvi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/nvi;

    return-object v0
.end method

.method public static values()[Ldefpackage/nvi;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/nvi;->$VALUES:[Ldefpackage/nvi;

    invoke-virtual {v0}, [Ldefpackage/nvi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/nvi;

    return-object v0
.end method
