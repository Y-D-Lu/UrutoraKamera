.class public final enum Lfuz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lfuz;

.field public static final enum ADAPTIVE_DISTANCE:Lfuz;

.field public static final enum COOKIE_CUTTER_SHUTTING_DOWN:Lfuz;

.field public static final enum CROP_REGION:Lfuz;

.field public static final enum EXPOSURE_TIME:Lfuz;

.field public static final enum FIXED_LENGTH:Lfuz;

.field public static final enum LONG_SHOT_MINIMAL_LENGTH:Lfuz;

.field public static final enum LONG_SHOT_SHUTTER_RELEASE:Lfuz;

.field public static final enum MASH_ENDED:Lfuz;

.field public static final enum MAX_LENGTH:Lfuz;

.field public static final enum MAX_LENGTH_AFTER_SHUTDOWN:Lfuz;

.field public static final enum MOTION_BLUR:Lfuz;

.field public static final enum OUT_OF_FOCUS:Lfuz;

.field public static final enum ROTATION:Lfuz;

.field public static final enum SUBJECT_MOTION:Lfuz;

.field public static final enum TEST_REASON:Lfuz;

.field public static final enum TOTAL_SENSITIVITY:Lfuz;

.field public static final enum UNKNOWN:Lfuz;


# direct methods
.method private static synthetic $values()[Lfuz;
    .locals 3

    .line 5
    const/16 v0, 0x11

    new-array v0, v0, [Lfuz;

    sget-object v1, Lfuz;->UNKNOWN:Lfuz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->MAX_LENGTH:Lfuz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->ADAPTIVE_DISTANCE:Lfuz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->TOTAL_SENSITIVITY:Lfuz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->EXPOSURE_TIME:Lfuz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->CROP_REGION:Lfuz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->SUBJECT_MOTION:Lfuz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->MOTION_BLUR:Lfuz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->OUT_OF_FOCUS:Lfuz;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->MAX_LENGTH_AFTER_SHUTDOWN:Lfuz;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->LONG_SHOT_SHUTTER_RELEASE:Lfuz;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->LONG_SHOT_MINIMAL_LENGTH:Lfuz;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->FIXED_LENGTH:Lfuz;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->COOKIE_CUTTER_SHUTTING_DOWN:Lfuz;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->ROTATION:Lfuz;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->MASH_ENDED:Lfuz;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lfuz;->TEST_REASON:Lfuz;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lfuz;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->UNKNOWN:Lfuz;

    .line 7
    new-instance v0, Lfuz;

    const-string v1, "MAX_LENGTH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->MAX_LENGTH:Lfuz;

    .line 8
    new-instance v0, Lfuz;

    const-string v1, "ADAPTIVE_DISTANCE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->ADAPTIVE_DISTANCE:Lfuz;

    .line 9
    new-instance v0, Lfuz;

    const-string v1, "TOTAL_SENSITIVITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->TOTAL_SENSITIVITY:Lfuz;

    .line 10
    new-instance v0, Lfuz;

    const-string v1, "EXPOSURE_TIME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->EXPOSURE_TIME:Lfuz;

    .line 11
    new-instance v0, Lfuz;

    const-string v1, "CROP_REGION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->CROP_REGION:Lfuz;

    .line 12
    new-instance v0, Lfuz;

    const-string v1, "SUBJECT_MOTION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->SUBJECT_MOTION:Lfuz;

    .line 13
    new-instance v0, Lfuz;

    const-string v1, "MOTION_BLUR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->MOTION_BLUR:Lfuz;

    .line 14
    new-instance v0, Lfuz;

    const-string v1, "OUT_OF_FOCUS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->OUT_OF_FOCUS:Lfuz;

    .line 15
    new-instance v0, Lfuz;

    const-string v1, "MAX_LENGTH_AFTER_SHUTDOWN"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->MAX_LENGTH_AFTER_SHUTDOWN:Lfuz;

    .line 16
    new-instance v0, Lfuz;

    const-string v1, "LONG_SHOT_SHUTTER_RELEASE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->LONG_SHOT_SHUTTER_RELEASE:Lfuz;

    .line 17
    new-instance v0, Lfuz;

    const-string v1, "LONG_SHOT_MINIMAL_LENGTH"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->LONG_SHOT_MINIMAL_LENGTH:Lfuz;

    .line 18
    new-instance v0, Lfuz;

    const-string v1, "FIXED_LENGTH"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->FIXED_LENGTH:Lfuz;

    .line 19
    new-instance v0, Lfuz;

    const-string v1, "COOKIE_CUTTER_SHUTTING_DOWN"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->COOKIE_CUTTER_SHUTTING_DOWN:Lfuz;

    .line 20
    new-instance v0, Lfuz;

    const-string v1, "ROTATION"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->ROTATION:Lfuz;

    .line 21
    new-instance v0, Lfuz;

    const-string v1, "MASH_ENDED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->MASH_ENDED:Lfuz;

    .line 22
    new-instance v0, Lfuz;

    const-string v1, "TEST_REASON"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lfuz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuz;->TEST_REASON:Lfuz;

    .line 5
    invoke-static {}, Lfuz;->$values()[Lfuz;

    move-result-object v0

    sput-object v0, Lfuz;->$VALUES:[Lfuz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfuz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lfuz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfuz;

    return-object v0
.end method

.method public static values()[Lfuz;
    .locals 1

    .line 5
    sget-object v0, Lfuz;->$VALUES:[Lfuz;

    invoke-virtual {v0}, [Lfuz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfuz;

    return-object v0
.end method
