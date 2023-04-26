.class public final enum Ldefpackage/fuz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/fuz;

.field public static final enum ADAPTIVE_DISTANCE:Ldefpackage/fuz;

.field public static final enum COOKIE_CUTTER_SHUTTING_DOWN:Ldefpackage/fuz;

.field public static final enum CROP_REGION:Ldefpackage/fuz;

.field public static final enum EXPOSURE_TIME:Ldefpackage/fuz;

.field public static final enum FIXED_LENGTH:Ldefpackage/fuz;

.field public static final enum LONG_SHOT_MINIMAL_LENGTH:Ldefpackage/fuz;

.field public static final enum LONG_SHOT_SHUTTER_RELEASE:Ldefpackage/fuz;

.field public static final enum MASH_ENDED:Ldefpackage/fuz;

.field public static final enum MAX_LENGTH:Ldefpackage/fuz;

.field public static final enum MAX_LENGTH_AFTER_SHUTDOWN:Ldefpackage/fuz;

.field public static final enum MOTION_BLUR:Ldefpackage/fuz;

.field public static final enum OUT_OF_FOCUS:Ldefpackage/fuz;

.field public static final enum ROTATION:Ldefpackage/fuz;

.field public static final enum SUBJECT_MOTION:Ldefpackage/fuz;

.field public static final enum TEST_REASON:Ldefpackage/fuz;

.field public static final enum TOTAL_SENSITIVITY:Ldefpackage/fuz;

.field public static final enum UNKNOWN:Ldefpackage/fuz;


# direct methods
.method private static synthetic $values()[Ldefpackage/fuz;
    .locals 3

    .line 5
    const/16 v0, 0x11

    new-array v0, v0, [Ldefpackage/fuz;

    sget-object v1, Ldefpackage/fuz;->UNKNOWN:Ldefpackage/fuz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->MAX_LENGTH:Ldefpackage/fuz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->ADAPTIVE_DISTANCE:Ldefpackage/fuz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->TOTAL_SENSITIVITY:Ldefpackage/fuz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->EXPOSURE_TIME:Ldefpackage/fuz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->CROP_REGION:Ldefpackage/fuz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->SUBJECT_MOTION:Ldefpackage/fuz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->MOTION_BLUR:Ldefpackage/fuz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->OUT_OF_FOCUS:Ldefpackage/fuz;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->MAX_LENGTH_AFTER_SHUTDOWN:Ldefpackage/fuz;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->LONG_SHOT_SHUTTER_RELEASE:Ldefpackage/fuz;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->LONG_SHOT_MINIMAL_LENGTH:Ldefpackage/fuz;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->FIXED_LENGTH:Ldefpackage/fuz;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->COOKIE_CUTTER_SHUTTING_DOWN:Ldefpackage/fuz;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->ROTATION:Ldefpackage/fuz;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->MASH_ENDED:Ldefpackage/fuz;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuz;->TEST_REASON:Ldefpackage/fuz;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->UNKNOWN:Ldefpackage/fuz;

    .line 7
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "MAX_LENGTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->MAX_LENGTH:Ldefpackage/fuz;

    .line 8
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "ADAPTIVE_DISTANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->ADAPTIVE_DISTANCE:Ldefpackage/fuz;

    .line 9
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "TOTAL_SENSITIVITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->TOTAL_SENSITIVITY:Ldefpackage/fuz;

    .line 10
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "EXPOSURE_TIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->EXPOSURE_TIME:Ldefpackage/fuz;

    .line 11
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "CROP_REGION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->CROP_REGION:Ldefpackage/fuz;

    .line 12
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "SUBJECT_MOTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->SUBJECT_MOTION:Ldefpackage/fuz;

    .line 13
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "MOTION_BLUR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->MOTION_BLUR:Ldefpackage/fuz;

    .line 14
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "OUT_OF_FOCUS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->OUT_OF_FOCUS:Ldefpackage/fuz;

    .line 15
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "MAX_LENGTH_AFTER_SHUTDOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->MAX_LENGTH_AFTER_SHUTDOWN:Ldefpackage/fuz;

    .line 16
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "LONG_SHOT_SHUTTER_RELEASE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->LONG_SHOT_SHUTTER_RELEASE:Ldefpackage/fuz;

    .line 17
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "LONG_SHOT_MINIMAL_LENGTH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->LONG_SHOT_MINIMAL_LENGTH:Ldefpackage/fuz;

    .line 18
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "FIXED_LENGTH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->FIXED_LENGTH:Ldefpackage/fuz;

    .line 19
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "COOKIE_CUTTER_SHUTTING_DOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->COOKIE_CUTTER_SHUTTING_DOWN:Ldefpackage/fuz;

    .line 20
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "ROTATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->ROTATION:Ldefpackage/fuz;

    .line 21
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "MASH_ENDED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->MASH_ENDED:Ldefpackage/fuz;

    .line 22
    new-instance v0, Ldefpackage/fuz;

    const-string v1, "TEST_REASON"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ldefpackage/fuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuz;->TEST_REASON:Ldefpackage/fuz;

    .line 5
    invoke-static {}, Ldefpackage/fuz;->$values()[Ldefpackage/fuz;

    move-result-object v0

    sput-object v0, Ldefpackage/fuz;->$VALUES:[Ldefpackage/fuz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/fuz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/fuz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/fuz;

    return-object v0
.end method

.method public static values()[Ldefpackage/fuz;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/fuz;->$VALUES:[Ldefpackage/fuz;

    invoke-virtual {v0}, [Ldefpackage/fuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/fuz;

    return-object v0
.end method
