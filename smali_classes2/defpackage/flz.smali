.class public final enum Ldefpackage/flz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/flz;

.field public static final enum LIGHTCYCLE:Ldefpackage/flz;

.field public static final enum NPF:Ldefpackage/flz;


# direct methods
.method private static synthetic $values()[Ldefpackage/flz;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/flz;

    sget-object v1, Ldefpackage/flz;->NPF:Ldefpackage/flz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/flz;->LIGHTCYCLE:Ldefpackage/flz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/flz;

    const-string v1, "NPF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/flz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/flz;->NPF:Ldefpackage/flz;

    .line 7
    new-instance v0, Ldefpackage/flz;

    const-string v1, "LIGHTCYCLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/flz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/flz;->LIGHTCYCLE:Ldefpackage/flz;

    .line 5
    invoke-static {}, Ldefpackage/flz;->$values()[Ldefpackage/flz;

    move-result-object v0

    sput-object v0, Ldefpackage/flz;->$VALUES:[Ldefpackage/flz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/flz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/flz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/flz;

    return-object v0
.end method

.method public static values()[Ldefpackage/flz;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/flz;->$VALUES:[Ldefpackage/flz;

    invoke-virtual {v0}, [Ldefpackage/flz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/flz;

    return-object v0
.end method
