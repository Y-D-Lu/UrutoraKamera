.class public final enum Ldefpackage/ghe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ghe;

.field public static final enum AUTO:Ldefpackage/ghe;

.field public static final enum CLOUDY:Ldefpackage/ghe;

.field public static final enum FLUORESCENT:Ldefpackage/ghe;

.field public static final enum INCANDESCENT:Ldefpackage/ghe;

.field public static final enum SUNNY:Ldefpackage/ghe;


# direct methods
.method private static synthetic $values()[Ldefpackage/ghe;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/ghe;

    sget-object v1, Ldefpackage/ghe;->AUTO:Ldefpackage/ghe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ghe;->CLOUDY:Ldefpackage/ghe;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ghe;->SUNNY:Ldefpackage/ghe;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ghe;->INCANDESCENT:Ldefpackage/ghe;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ghe;->FLUORESCENT:Ldefpackage/ghe;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ghe;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ghe;->AUTO:Ldefpackage/ghe;

    .line 7
    new-instance v0, Ldefpackage/ghe;

    const-string v1, "CLOUDY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ghe;->CLOUDY:Ldefpackage/ghe;

    .line 8
    new-instance v0, Ldefpackage/ghe;

    const-string v1, "SUNNY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/ghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ghe;->SUNNY:Ldefpackage/ghe;

    .line 9
    new-instance v0, Ldefpackage/ghe;

    const-string v1, "INCANDESCENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/ghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ghe;->INCANDESCENT:Ldefpackage/ghe;

    .line 10
    new-instance v0, Ldefpackage/ghe;

    const-string v1, "FLUORESCENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/ghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ghe;->FLUORESCENT:Ldefpackage/ghe;

    .line 5
    invoke-static {}, Ldefpackage/ghe;->$values()[Ldefpackage/ghe;

    move-result-object v0

    sput-object v0, Ldefpackage/ghe;->$VALUES:[Ldefpackage/ghe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ghe;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ghe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ghe;

    return-object v0
.end method

.method public static values()[Ldefpackage/ghe;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ghe;->$VALUES:[Ldefpackage/ghe;

    invoke-virtual {v0}, [Ldefpackage/ghe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ghe;

    return-object v0
.end method
