.class public final enum Ldefpackage/gfq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/gfq;

.field public static final enum IDLE:Ldefpackage/gfq;

.field public static final enum RUNNING:Ldefpackage/gfq;


# direct methods
.method private static synthetic $values()[Ldefpackage/gfq;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/gfq;

    sget-object v1, Ldefpackage/gfq;->IDLE:Ldefpackage/gfq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/gfq;->RUNNING:Ldefpackage/gfq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/gfq;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/gfq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/gfq;->IDLE:Ldefpackage/gfq;

    .line 7
    new-instance v0, Ldefpackage/gfq;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/gfq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/gfq;->RUNNING:Ldefpackage/gfq;

    .line 5
    invoke-static {}, Ldefpackage/gfq;->$values()[Ldefpackage/gfq;

    move-result-object v0

    sput-object v0, Ldefpackage/gfq;->$VALUES:[Ldefpackage/gfq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/gfq;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/gfq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/gfq;

    return-object v0
.end method

.method public static values()[Ldefpackage/gfq;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/gfq;->$VALUES:[Ldefpackage/gfq;

    invoke-virtual {v0}, [Ldefpackage/gfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/gfq;

    return-object v0
.end method
