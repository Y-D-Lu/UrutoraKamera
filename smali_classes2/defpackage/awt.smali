.class public final enum Ldefpackage/awt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/awt;

.field public static final enum AUTO_EXPOSURE_LOCK:Ldefpackage/awt;

.field public static final enum AUTO_WHITE_BALANCE_LOCK:Ldefpackage/awt;

.field public static final enum FOCUS_AREA:Ldefpackage/awt;

.field public static final enum METERING_AREA:Ldefpackage/awt;

.field public static final enum VIDEO_SNAPSHOT:Ldefpackage/awt;

.field public static final enum VIDEO_STABILIZATION:Ldefpackage/awt;

.field public static final enum ZOOM:Ldefpackage/awt;


# direct methods
.method private static synthetic $values()[Ldefpackage/awt;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Ldefpackage/awt;

    sget-object v1, Ldefpackage/awt;->ZOOM:Ldefpackage/awt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awt;->VIDEO_SNAPSHOT:Ldefpackage/awt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awt;->FOCUS_AREA:Ldefpackage/awt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awt;->METERING_AREA:Ldefpackage/awt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awt;->AUTO_EXPOSURE_LOCK:Ldefpackage/awt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awt;->AUTO_WHITE_BALANCE_LOCK:Ldefpackage/awt;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awt;->VIDEO_STABILIZATION:Ldefpackage/awt;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/awt;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/awt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awt;->ZOOM:Ldefpackage/awt;

    .line 7
    new-instance v0, Ldefpackage/awt;

    const-string v1, "VIDEO_SNAPSHOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/awt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awt;->VIDEO_SNAPSHOT:Ldefpackage/awt;

    .line 8
    new-instance v0, Ldefpackage/awt;

    const-string v1, "FOCUS_AREA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/awt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awt;->FOCUS_AREA:Ldefpackage/awt;

    .line 9
    new-instance v0, Ldefpackage/awt;

    const-string v1, "METERING_AREA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/awt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awt;->METERING_AREA:Ldefpackage/awt;

    .line 10
    new-instance v0, Ldefpackage/awt;

    const-string v1, "AUTO_EXPOSURE_LOCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/awt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awt;->AUTO_EXPOSURE_LOCK:Ldefpackage/awt;

    .line 11
    new-instance v0, Ldefpackage/awt;

    const-string v1, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/awt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awt;->AUTO_WHITE_BALANCE_LOCK:Ldefpackage/awt;

    .line 12
    new-instance v0, Ldefpackage/awt;

    const-string v1, "VIDEO_STABILIZATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/awt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awt;->VIDEO_STABILIZATION:Ldefpackage/awt;

    .line 5
    invoke-static {}, Ldefpackage/awt;->$values()[Ldefpackage/awt;

    move-result-object v0

    sput-object v0, Ldefpackage/awt;->$VALUES:[Ldefpackage/awt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/awt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/awt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/awt;

    return-object v0
.end method

.method public static values()[Ldefpackage/awt;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/awt;->$VALUES:[Ldefpackage/awt;

    invoke-virtual {v0}, [Ldefpackage/awt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/awt;

    return-object v0
.end method
