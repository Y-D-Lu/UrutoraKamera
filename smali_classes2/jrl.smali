.class public final enum Ljrl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ljrl;

.field public static final enum IMAGE_INTENT:Ljrl;

.field public static final enum IMAX:Ljrl;

.field public static final enum LENS:Ljrl;

.field public static final enum LONG_EXPOSURE:Ljrl;

.field public static final enum MEASURE:Ljrl;

.field public static final enum MORE_MODES:Ljrl;

.field public static final enum MOTION_BLUR:Ljrl;

.field public static final enum ORNAMENT:Ljrl;

.field public static final enum PHOTO:Ljrl;

.field public static final enum PHOTO_SPHERE:Ljrl;

.field public static final enum PORTRAIT:Ljrl;

.field public static final enum REWIND:Ljrl;

.field public static final enum SETTINGS:Ljrl;

.field public static final enum SLOW_MOTION:Ljrl;

.field public static final enum TIARA:Ljrl;

.field public static final enum TIME_LAPSE:Ljrl;

.field public static final enum UNINITIALIZED:Ljrl;

.field public static final enum VIDEO:Ljrl;

.field public static final enum VIDEO_INTENT:Ljrl;


# instance fields
.field public final t:I


# direct methods
.method private static synthetic $values()[Ljrl;
    .locals 3

    .line 5
    const/16 v0, 0x13

    new-array v0, v0, [Ljrl;

    sget-object v1, Ljrl;->UNINITIALIZED:Ljrl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->PHOTO:Ljrl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->VIDEO:Ljrl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->IMAX:Ljrl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->PHOTO_SPHERE:Ljrl;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->SLOW_MOTION:Ljrl;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->PORTRAIT:Ljrl;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->IMAGE_INTENT:Ljrl;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->VIDEO_INTENT:Ljrl;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->ORNAMENT:Ljrl;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->LENS:Ljrl;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->MOTION_BLUR:Ljrl;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->LONG_EXPOSURE:Ljrl;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->TIME_LAPSE:Ljrl;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->SETTINGS:Ljrl;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->MORE_MODES:Ljrl;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->MEASURE:Ljrl;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->REWIND:Ljrl;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ljrl;->TIARA:Ljrl;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ljrl;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->UNINITIALIZED:Ljrl;

    .line 7
    new-instance v0, Ljrl;

    const-string v1, "PHOTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->PHOTO:Ljrl;

    .line 8
    new-instance v0, Ljrl;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->VIDEO:Ljrl;

    .line 9
    new-instance v0, Ljrl;

    const-string v1, "IMAX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->IMAX:Ljrl;

    .line 10
    new-instance v0, Ljrl;

    const-string v1, "PHOTO_SPHERE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->PHOTO_SPHERE:Ljrl;

    .line 11
    new-instance v0, Ljrl;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->SLOW_MOTION:Ljrl;

    .line 12
    new-instance v0, Ljrl;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->PORTRAIT:Ljrl;

    .line 13
    new-instance v0, Ljrl;

    const-string v1, "IMAGE_INTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->IMAGE_INTENT:Ljrl;

    .line 14
    new-instance v0, Ljrl;

    const-string v1, "VIDEO_INTENT"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->VIDEO_INTENT:Ljrl;

    .line 15
    new-instance v0, Ljrl;

    const-string v1, "ORNAMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->ORNAMENT:Ljrl;

    .line 16
    new-instance v0, Ljrl;

    const-string v1, "LENS"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->LENS:Ljrl;

    .line 17
    new-instance v0, Ljrl;

    const-string v1, "MOTION_BLUR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->MOTION_BLUR:Ljrl;

    .line 18
    new-instance v0, Ljrl;

    const-string v1, "LONG_EXPOSURE"

    const/16 v3, 0xc

    const/16 v4, 0xe

    invoke-direct {v0, v1, v3, v4}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->LONG_EXPOSURE:Ljrl;

    .line 19
    new-instance v0, Ljrl;

    const-string v1, "TIME_LAPSE"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->TIME_LAPSE:Ljrl;

    .line 20
    new-instance v0, Ljrl;

    const-string v1, "SETTINGS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->SETTINGS:Ljrl;

    .line 21
    new-instance v0, Ljrl;

    const-string v1, "MORE_MODES"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v3, v4}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->MORE_MODES:Ljrl;

    .line 22
    new-instance v0, Ljrl;

    const-string v1, "MEASURE"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->MEASURE:Ljrl;

    .line 23
    new-instance v0, Ljrl;

    const-string v1, "REWIND"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v4, v2}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->REWIND:Ljrl;

    .line 24
    new-instance v0, Ljrl;

    const-string v1, "TIARA"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Ljrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljrl;->TIARA:Ljrl;

    .line 5
    invoke-static {}, Ljrl;->$values()[Ljrl;

    move-result-object v0

    sput-object v0, Ljrl;->$VALUES:[Ljrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Ljrl;->t:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljrl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ljrl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljrl;

    return-object v0
.end method

.method public static values()[Ljrl;
    .locals 1

    .line 5
    sget-object v0, Ljrl;->$VALUES:[Ljrl;

    invoke-virtual {v0}, [Ljrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljrl;

    return-object v0
.end method
