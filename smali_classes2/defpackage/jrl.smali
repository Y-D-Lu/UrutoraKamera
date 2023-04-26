.class public final enum Ldefpackage/jrl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/jrl;

.field public static final enum IMAGE_INTENT:Ldefpackage/jrl;

.field public static final enum IMAX:Ldefpackage/jrl;

.field public static final enum LENS:Ldefpackage/jrl;

.field public static final enum LONG_EXPOSURE:Ldefpackage/jrl;

.field public static final enum MEASURE:Ldefpackage/jrl;

.field public static final enum MORE_MODES:Ldefpackage/jrl;

.field public static final enum MOTION_BLUR:Ldefpackage/jrl;

.field public static final enum ORNAMENT:Ldefpackage/jrl;

.field public static final enum PHOTO:Ldefpackage/jrl;

.field public static final enum PHOTO_SPHERE:Ldefpackage/jrl;

.field public static final enum PORTRAIT:Ldefpackage/jrl;

.field public static final enum REWIND:Ldefpackage/jrl;

.field public static final enum SETTINGS:Ldefpackage/jrl;

.field public static final enum SLOW_MOTION:Ldefpackage/jrl;

.field public static final enum TIARA:Ldefpackage/jrl;

.field public static final enum TIME_LAPSE:Ldefpackage/jrl;

.field public static final enum UNINITIALIZED:Ldefpackage/jrl;

.field public static final enum VIDEO:Ldefpackage/jrl;

.field public static final enum VIDEO_INTENT:Ldefpackage/jrl;


# instance fields
.field public final t:I


# direct methods
.method private static synthetic $values()[Ldefpackage/jrl;
    .locals 3

    .line 5
    const/16 v0, 0x13

    new-array v0, v0, [Ldefpackage/jrl;

    sget-object v1, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->PHOTO_SPHERE:Ldefpackage/jrl;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->ORNAMENT:Ldefpackage/jrl;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->SETTINGS:Ldefpackage/jrl;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->MEASURE:Ldefpackage/jrl;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->REWIND:Ldefpackage/jrl;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jrl;->TIARA:Ldefpackage/jrl;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 7
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "PHOTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    .line 8
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    .line 9
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "IMAX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->IMAX:Ldefpackage/jrl;

    .line 10
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "PHOTO_SPHERE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->PHOTO_SPHERE:Ldefpackage/jrl;

    .line 11
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "SLOW_MOTION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    .line 12
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    .line 13
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "IMAGE_INTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    .line 14
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "VIDEO_INTENT"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    .line 15
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "ORNAMENT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->ORNAMENT:Ldefpackage/jrl;

    .line 16
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "LENS"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->LENS:Ldefpackage/jrl;

    .line 17
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "MOTION_BLUR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    .line 18
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "LONG_EXPOSURE"

    const/16 v3, 0xc

    const/16 v4, 0xe

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    .line 19
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "TIME_LAPSE"

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    .line 20
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "SETTINGS"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v4, v2}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->SETTINGS:Ldefpackage/jrl;

    .line 21
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "MORE_MODES"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->MORE_MODES:Ldefpackage/jrl;

    .line 22
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "MEASURE"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->MEASURE:Ldefpackage/jrl;

    .line 23
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "REWIND"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v4, v2}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->REWIND:Ldefpackage/jrl;

    .line 24
    new-instance v0, Ldefpackage/jrl;

    const-string v1, "TIARA"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/jrl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jrl;->TIARA:Ldefpackage/jrl;

    .line 5
    invoke-static {}, Ldefpackage/jrl;->$values()[Ldefpackage/jrl;

    move-result-object v0

    sput-object v0, Ldefpackage/jrl;->$VALUES:[Ldefpackage/jrl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Ldefpackage/jrl;->t:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/jrl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/jrl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/jrl;

    return-object v0
.end method

.method public static values()[Ldefpackage/jrl;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/jrl;->$VALUES:[Ldefpackage/jrl;

    invoke-virtual {v0}, [Ldefpackage/jrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/jrl;

    return-object v0
.end method
