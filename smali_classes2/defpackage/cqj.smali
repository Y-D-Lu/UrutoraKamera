.class public final enum Ldefpackage/cqj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/cqj;

.field public static final enum ACTIVE:Ldefpackage/cqj;

.field public static final enum CINEMATIC:Ldefpackage/cqj;

.field public static final enum DEFAULT:Ldefpackage/cqj;

.field public static final enum LOCKED:Ldefpackage/cqj;

.field public static final enum OFF:Ldefpackage/cqj;


# direct methods
.method private static synthetic $values()[Ldefpackage/cqj;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/cqj;

    sget-object v1, Ldefpackage/cqj;->OFF:Ldefpackage/cqj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cqj;->DEFAULT:Ldefpackage/cqj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cqj;->CINEMATIC:Ldefpackage/cqj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cqj;->LOCKED:Ldefpackage/cqj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cqj;->ACTIVE:Ldefpackage/cqj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/cqj;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/cqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cqj;->OFF:Ldefpackage/cqj;

    .line 7
    new-instance v0, Ldefpackage/cqj;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/cqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cqj;->DEFAULT:Ldefpackage/cqj;

    .line 8
    new-instance v0, Ldefpackage/cqj;

    const-string v1, "CINEMATIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/cqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cqj;->CINEMATIC:Ldefpackage/cqj;

    .line 9
    new-instance v0, Ldefpackage/cqj;

    const-string v1, "LOCKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/cqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cqj;->LOCKED:Ldefpackage/cqj;

    .line 10
    new-instance v0, Ldefpackage/cqj;

    const-string v1, "ACTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/cqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cqj;->ACTIVE:Ldefpackage/cqj;

    .line 5
    invoke-static {}, Ldefpackage/cqj;->$values()[Ldefpackage/cqj;

    move-result-object v0

    sput-object v0, Ldefpackage/cqj;->$VALUES:[Ldefpackage/cqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/cqj;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/cqj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/cqj;

    return-object v0
.end method

.method public static values()[Ldefpackage/cqj;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/cqj;->$VALUES:[Ldefpackage/cqj;

    invoke-virtual {v0}, [Ldefpackage/cqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/cqj;

    return-object v0
.end method
