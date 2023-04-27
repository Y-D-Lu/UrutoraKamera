.class public final enum Lawx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lawx;

.field public static final enum AUTO:Lawx;

.field public static final enum CLOUDY_DAYLIGHT:Lawx;

.field public static final enum DAYLIGHT:Lawx;

.field public static final enum FLUORESCENT:Lawx;

.field public static final enum INCANDESCENT:Lawx;

.field public static final enum SHADE:Lawx;

.field public static final enum TWILIGHT:Lawx;

.field public static final enum WARM_FLUORESCENT:Lawx;


# direct methods
.method private static synthetic $values()[Lawx;
    .locals 3

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Lawx;

    sget-object v1, Lawx;->AUTO:Lawx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lawx;->CLOUDY_DAYLIGHT:Lawx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lawx;->DAYLIGHT:Lawx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lawx;->FLUORESCENT:Lawx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lawx;->INCANDESCENT:Lawx;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lawx;->SHADE:Lawx;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lawx;->TWILIGHT:Lawx;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lawx;->WARM_FLUORESCENT:Lawx;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lawx;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->AUTO:Lawx;

    .line 7
    new-instance v0, Lawx;

    const-string v1, "CLOUDY_DAYLIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->CLOUDY_DAYLIGHT:Lawx;

    .line 8
    new-instance v0, Lawx;

    const-string v1, "DAYLIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->DAYLIGHT:Lawx;

    .line 9
    new-instance v0, Lawx;

    const-string v1, "FLUORESCENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->FLUORESCENT:Lawx;

    .line 10
    new-instance v0, Lawx;

    const-string v1, "INCANDESCENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->INCANDESCENT:Lawx;

    .line 11
    new-instance v0, Lawx;

    const-string v1, "SHADE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->SHADE:Lawx;

    .line 12
    new-instance v0, Lawx;

    const-string v1, "TWILIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->TWILIGHT:Lawx;

    .line 13
    new-instance v0, Lawx;

    const-string v1, "WARM_FLUORESCENT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lawx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawx;->WARM_FLUORESCENT:Lawx;

    .line 5
    invoke-static {}, Lawx;->$values()[Lawx;

    move-result-object v0

    sput-object v0, Lawx;->$VALUES:[Lawx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lawx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lawx;

    return-object v0
.end method

.method public static values()[Lawx;
    .locals 1

    .line 5
    sget-object v0, Lawx;->$VALUES:[Lawx;

    invoke-virtual {v0}, [Lawx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawx;

    return-object v0
.end method
