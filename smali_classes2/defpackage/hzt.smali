.class final enum Ldefpackage/hzt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/hzt;

.field public static final enum APPLICATION_LIFECYCLE:Ldefpackage/hzt;

.field public static final enum APPLICATION_MODE:Ldefpackage/hzt;

.field public static final enum CAMERA_FACING:Ldefpackage/hzt;

.field public static final enum EXTERNAL_TOGGLE:Ldefpackage/hzt;

.field public static final enum POST_CAPTURE_COOLDOWN:Ldefpackage/hzt;

.field public static final enum TIMER_ACTIVE:Ldefpackage/hzt;

.field public static final enum UI_CONFLICT:Ldefpackage/hzt;


# direct methods
.method private static synthetic $values()[Ldefpackage/hzt;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Ldefpackage/hzt;

    sget-object v1, Ldefpackage/hzt;->APPLICATION_LIFECYCLE:Ldefpackage/hzt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hzt;->APPLICATION_MODE:Ldefpackage/hzt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hzt;->CAMERA_FACING:Ldefpackage/hzt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hzt;->POST_CAPTURE_COOLDOWN:Ldefpackage/hzt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hzt;->EXTERNAL_TOGGLE:Ldefpackage/hzt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hzt;->TIMER_ACTIVE:Ldefpackage/hzt;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hzt;->UI_CONFLICT:Ldefpackage/hzt;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/hzt;

    const-string v1, "APPLICATION_LIFECYCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/hzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hzt;->APPLICATION_LIFECYCLE:Ldefpackage/hzt;

    .line 7
    new-instance v0, Ldefpackage/hzt;

    const-string v1, "APPLICATION_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/hzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hzt;->APPLICATION_MODE:Ldefpackage/hzt;

    .line 8
    new-instance v0, Ldefpackage/hzt;

    const-string v1, "CAMERA_FACING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/hzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hzt;->CAMERA_FACING:Ldefpackage/hzt;

    .line 9
    new-instance v0, Ldefpackage/hzt;

    const-string v1, "POST_CAPTURE_COOLDOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/hzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hzt;->POST_CAPTURE_COOLDOWN:Ldefpackage/hzt;

    .line 10
    new-instance v0, Ldefpackage/hzt;

    const-string v1, "EXTERNAL_TOGGLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/hzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hzt;->EXTERNAL_TOGGLE:Ldefpackage/hzt;

    .line 11
    new-instance v0, Ldefpackage/hzt;

    const-string v1, "TIMER_ACTIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/hzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hzt;->TIMER_ACTIVE:Ldefpackage/hzt;

    .line 12
    new-instance v0, Ldefpackage/hzt;

    const-string v1, "UI_CONFLICT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/hzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hzt;->UI_CONFLICT:Ldefpackage/hzt;

    .line 5
    invoke-static {}, Ldefpackage/hzt;->$values()[Ldefpackage/hzt;

    move-result-object v0

    sput-object v0, Ldefpackage/hzt;->$VALUES:[Ldefpackage/hzt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/hzt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/hzt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/hzt;

    return-object v0
.end method

.method public static values()[Ldefpackage/hzt;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/hzt;->$VALUES:[Ldefpackage/hzt;

    invoke-virtual {v0}, [Ldefpackage/hzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/hzt;

    return-object v0
.end method
