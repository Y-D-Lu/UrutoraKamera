.class public final enum Ldefpackage/lnp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lnp;

.field public static final enum HIGH_SPEED:Ldefpackage/lnp;

.field public static final enum NORMAL:Ldefpackage/lnp;


# direct methods
.method private static synthetic $values()[Ldefpackage/lnp;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/lnp;

    sget-object v1, Ldefpackage/lnp;->NORMAL:Ldefpackage/lnp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lnp;->HIGH_SPEED:Ldefpackage/lnp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/lnp;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/lnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/lnp;->NORMAL:Ldefpackage/lnp;

    .line 7
    new-instance v0, Ldefpackage/lnp;

    const-string v1, "HIGH_SPEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/lnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/lnp;->HIGH_SPEED:Ldefpackage/lnp;

    .line 5
    invoke-static {}, Ldefpackage/lnp;->$values()[Ldefpackage/lnp;

    move-result-object v0

    sput-object v0, Ldefpackage/lnp;->$VALUES:[Ldefpackage/lnp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lnp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/lnp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lnp;

    return-object v0
.end method

.method public static values()[Ldefpackage/lnp;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/lnp;->$VALUES:[Ldefpackage/lnp;

    invoke-virtual {v0}, [Ldefpackage/lnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lnp;

    return-object v0
.end method
