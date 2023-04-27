.class public final enum Lhzt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhzt;

.field public static final enum APPLICATION_LIFECYCLE:Lhzt;

.field public static final enum APPLICATION_MODE:Lhzt;

.field public static final enum CAMERA_FACING:Lhzt;

.field public static final enum EXTERNAL_TOGGLE:Lhzt;

.field public static final enum POST_CAPTURE_COOLDOWN:Lhzt;

.field public static final enum TIMER_ACTIVE:Lhzt;

.field public static final enum UI_CONFLICT:Lhzt;


# direct methods
.method private static synthetic $values()[Lhzt;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Lhzt;

    sget-object v1, Lhzt;->APPLICATION_LIFECYCLE:Lhzt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhzt;->APPLICATION_MODE:Lhzt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhzt;->CAMERA_FACING:Lhzt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhzt;->POST_CAPTURE_COOLDOWN:Lhzt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhzt;->EXTERNAL_TOGGLE:Lhzt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhzt;->TIMER_ACTIVE:Lhzt;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lhzt;->UI_CONFLICT:Lhzt;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhzt;

    const-string v1, "APPLICATION_LIFECYCLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzt;->APPLICATION_LIFECYCLE:Lhzt;

    .line 7
    new-instance v0, Lhzt;

    const-string v1, "APPLICATION_MODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzt;->APPLICATION_MODE:Lhzt;

    .line 8
    new-instance v0, Lhzt;

    const-string v1, "CAMERA_FACING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzt;->CAMERA_FACING:Lhzt;

    .line 9
    new-instance v0, Lhzt;

    const-string v1, "POST_CAPTURE_COOLDOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzt;->POST_CAPTURE_COOLDOWN:Lhzt;

    .line 10
    new-instance v0, Lhzt;

    const-string v1, "EXTERNAL_TOGGLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzt;->EXTERNAL_TOGGLE:Lhzt;

    .line 11
    new-instance v0, Lhzt;

    const-string v1, "TIMER_ACTIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzt;->TIMER_ACTIVE:Lhzt;

    .line 12
    new-instance v0, Lhzt;

    const-string v1, "UI_CONFLICT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhzt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhzt;->UI_CONFLICT:Lhzt;

    .line 5
    invoke-static {}, Lhzt;->$values()[Lhzt;

    move-result-object v0

    sput-object v0, Lhzt;->$VALUES:[Lhzt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhzt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lhzt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhzt;

    return-object v0
.end method

.method public static values()[Lhzt;
    .locals 1

    .line 5
    sget-object v0, Lhzt;->$VALUES:[Lhzt;

    invoke-virtual {v0}, [Lhzt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhzt;

    return-object v0
.end method
