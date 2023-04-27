.class public final enum Lawt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lawt;

.field public static final enum AUTO_EXPOSURE_LOCK:Lawt;

.field public static final enum AUTO_WHITE_BALANCE_LOCK:Lawt;

.field public static final enum FOCUS_AREA:Lawt;

.field public static final enum METERING_AREA:Lawt;

.field public static final enum VIDEO_SNAPSHOT:Lawt;

.field public static final enum VIDEO_STABILIZATION:Lawt;

.field public static final enum ZOOM:Lawt;


# direct methods
.method private static synthetic $values()[Lawt;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Lawt;

    sget-object v1, Lawt;->ZOOM:Lawt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lawt;->VIDEO_SNAPSHOT:Lawt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lawt;->FOCUS_AREA:Lawt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lawt;->METERING_AREA:Lawt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lawt;->AUTO_EXPOSURE_LOCK:Lawt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lawt;->AUTO_WHITE_BALANCE_LOCK:Lawt;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lawt;->VIDEO_STABILIZATION:Lawt;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lawt;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawt;->ZOOM:Lawt;

    .line 7
    new-instance v0, Lawt;

    const-string v1, "VIDEO_SNAPSHOT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawt;->VIDEO_SNAPSHOT:Lawt;

    .line 8
    new-instance v0, Lawt;

    const-string v1, "FOCUS_AREA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawt;->FOCUS_AREA:Lawt;

    .line 9
    new-instance v0, Lawt;

    const-string v1, "METERING_AREA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawt;->METERING_AREA:Lawt;

    .line 10
    new-instance v0, Lawt;

    const-string v1, "AUTO_EXPOSURE_LOCK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawt;->AUTO_EXPOSURE_LOCK:Lawt;

    .line 11
    new-instance v0, Lawt;

    const-string v1, "AUTO_WHITE_BALANCE_LOCK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawt;->AUTO_WHITE_BALANCE_LOCK:Lawt;

    .line 12
    new-instance v0, Lawt;

    const-string v1, "VIDEO_STABILIZATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lawt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawt;->VIDEO_STABILIZATION:Lawt;

    .line 5
    invoke-static {}, Lawt;->$values()[Lawt;

    move-result-object v0

    sput-object v0, Lawt;->$VALUES:[Lawt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lawt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lawt;

    return-object v0
.end method

.method public static values()[Lawt;
    .locals 1

    .line 5
    sget-object v0, Lawt;->$VALUES:[Lawt;

    invoke-virtual {v0}, [Lawt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawt;

    return-object v0
.end method
