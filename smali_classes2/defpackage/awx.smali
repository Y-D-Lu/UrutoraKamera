.class public final enum Ldefpackage/awx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/awx;

.field public static final enum AUTO:Ldefpackage/awx;

.field public static final enum CLOUDY_DAYLIGHT:Ldefpackage/awx;

.field public static final enum DAYLIGHT:Ldefpackage/awx;

.field public static final enum FLUORESCENT:Ldefpackage/awx;

.field public static final enum INCANDESCENT:Ldefpackage/awx;

.field public static final enum SHADE:Ldefpackage/awx;

.field public static final enum TWILIGHT:Ldefpackage/awx;

.field public static final enum WARM_FLUORESCENT:Ldefpackage/awx;


# direct methods
.method private static synthetic $values()[Ldefpackage/awx;
    .locals 3

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Ldefpackage/awx;

    sget-object v1, Ldefpackage/awx;->AUTO:Ldefpackage/awx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awx;->CLOUDY_DAYLIGHT:Ldefpackage/awx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awx;->DAYLIGHT:Ldefpackage/awx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awx;->FLUORESCENT:Ldefpackage/awx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awx;->INCANDESCENT:Ldefpackage/awx;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awx;->SHADE:Ldefpackage/awx;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awx;->TWILIGHT:Ldefpackage/awx;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awx;->WARM_FLUORESCENT:Ldefpackage/awx;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/awx;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/awx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awx;->AUTO:Ldefpackage/awx;

    .line 7
    new-instance v0, Ldefpackage/awx;

    const-string v1, "CLOUDY_DAYLIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/awx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awx;->CLOUDY_DAYLIGHT:Ldefpackage/awx;

    .line 8
    new-instance v0, Ldefpackage/awx;

    const-string v1, "DAYLIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/awx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awx;->DAYLIGHT:Ldefpackage/awx;

    .line 9
    new-instance v0, Ldefpackage/awx;

    const-string v1, "FLUORESCENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/awx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awx;->FLUORESCENT:Ldefpackage/awx;

    .line 10
    new-instance v0, Ldefpackage/awx;

    const-string v1, "INCANDESCENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/awx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awx;->INCANDESCENT:Ldefpackage/awx;

    .line 11
    new-instance v0, Ldefpackage/awx;

    const-string v1, "SHADE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/awx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awx;->SHADE:Ldefpackage/awx;

    .line 12
    new-instance v0, Ldefpackage/awx;

    const-string v1, "TWILIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/awx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awx;->TWILIGHT:Ldefpackage/awx;

    .line 13
    new-instance v0, Ldefpackage/awx;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldefpackage/awx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awx;->WARM_FLUORESCENT:Ldefpackage/awx;

    .line 5
    invoke-static {}, Ldefpackage/awx;->$values()[Ldefpackage/awx;

    move-result-object v0

    sput-object v0, Ldefpackage/awx;->$VALUES:[Ldefpackage/awx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/awx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/awx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/awx;

    return-object v0
.end method

.method public static values()[Ldefpackage/awx;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/awx;->$VALUES:[Ldefpackage/awx;

    invoke-virtual {v0}, [Ldefpackage/awx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/awx;

    return-object v0
.end method
