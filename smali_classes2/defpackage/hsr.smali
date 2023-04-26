.class public final enum Ldefpackage/hsr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/hsr;

.field public static final enum AUTO_LONG_SHOT:Ldefpackage/hsr;

.field public static final enum BURST:Ldefpackage/hsr;

.field public static final enum CINEMATIC:Ldefpackage/hsr;

.field public static final enum CYCLOPS_PANO:Ldefpackage/hsr;

.field public static final enum HDR_PLUS:Ldefpackage/hsr;

.field public static final enum HDR_PLUS_AUTO:Ldefpackage/hsr;

.field public static final enum IMAGE_INTENT:Ldefpackage/hsr;

.field public static final enum LASAGNA:Ldefpackage/hsr;

.field public static final enum LONG_EXPOSURE:Ldefpackage/hsr;

.field public static final enum LONG_SHOT:Ldefpackage/hsr;

.field public static final enum NORMAL:Ldefpackage/hsr;

.field public static final enum PANORAMA:Ldefpackage/hsr;

.field public static final enum PHOTOSPHERE:Ldefpackage/hsr;

.field public static final enum PORTRAIT:Ldefpackage/hsr;

.field public static final enum RENDER_PHOTO:Ldefpackage/hsr;

.field public static final enum TIMELAPSE:Ldefpackage/hsr;

.field public static final enum UNKNOWN:Ldefpackage/hsr;

.field public static final enum VIDEO:Ldefpackage/hsr;

.field public static final enum VIDEO_SNAPSHOT:Ldefpackage/hsr;


# direct methods
.method private static synthetic $values()[Ldefpackage/hsr;
    .locals 3

    .line 5
    const/16 v0, 0x13

    new-array v0, v0, [Ldefpackage/hsr;

    sget-object v1, Ldefpackage/hsr;->UNKNOWN:Ldefpackage/hsr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->NORMAL:Ldefpackage/hsr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->HDR_PLUS:Ldefpackage/hsr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->HDR_PLUS_AUTO:Ldefpackage/hsr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->BURST:Ldefpackage/hsr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->PANORAMA:Ldefpackage/hsr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->PHOTOSPHERE:Ldefpackage/hsr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->RENDER_PHOTO:Ldefpackage/hsr;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->IMAGE_INTENT:Ldefpackage/hsr;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->VIDEO:Ldefpackage/hsr;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->PORTRAIT:Ldefpackage/hsr;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->CYCLOPS_PANO:Ldefpackage/hsr;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->LONG_EXPOSURE:Ldefpackage/hsr;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->TIMELAPSE:Ldefpackage/hsr;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->LONG_SHOT:Ldefpackage/hsr;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->VIDEO_SNAPSHOT:Ldefpackage/hsr;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->LASAGNA:Ldefpackage/hsr;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->CINEMATIC:Ldefpackage/hsr;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/hsr;->AUTO_LONG_SHOT:Ldefpackage/hsr;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->UNKNOWN:Ldefpackage/hsr;

    .line 7
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->NORMAL:Ldefpackage/hsr;

    .line 8
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "HDR_PLUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->HDR_PLUS:Ldefpackage/hsr;

    .line 9
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "HDR_PLUS_AUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->HDR_PLUS_AUTO:Ldefpackage/hsr;

    .line 10
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "BURST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->BURST:Ldefpackage/hsr;

    .line 11
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "PANORAMA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->PANORAMA:Ldefpackage/hsr;

    .line 12
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "PHOTOSPHERE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->PHOTOSPHERE:Ldefpackage/hsr;

    .line 13
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "RENDER_PHOTO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->RENDER_PHOTO:Ldefpackage/hsr;

    .line 14
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "IMAGE_INTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->IMAGE_INTENT:Ldefpackage/hsr;

    .line 15
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "VIDEO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->VIDEO:Ldefpackage/hsr;

    .line 16
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "PORTRAIT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->PORTRAIT:Ldefpackage/hsr;

    .line 17
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "CYCLOPS_PANO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->CYCLOPS_PANO:Ldefpackage/hsr;

    .line 18
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "LONG_EXPOSURE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->LONG_EXPOSURE:Ldefpackage/hsr;

    .line 19
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "TIMELAPSE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->TIMELAPSE:Ldefpackage/hsr;

    .line 20
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "LONG_SHOT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->LONG_SHOT:Ldefpackage/hsr;

    .line 21
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "VIDEO_SNAPSHOT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->VIDEO_SNAPSHOT:Ldefpackage/hsr;

    .line 22
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "LASAGNA"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->LASAGNA:Ldefpackage/hsr;

    .line 23
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "CINEMATIC"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->CINEMATIC:Ldefpackage/hsr;

    .line 24
    new-instance v0, Ldefpackage/hsr;

    const-string v1, "AUTO_LONG_SHOT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Ldefpackage/hsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/hsr;->AUTO_LONG_SHOT:Ldefpackage/hsr;

    .line 5
    invoke-static {}, Ldefpackage/hsr;->$values()[Ldefpackage/hsr;

    move-result-object v0

    sput-object v0, Ldefpackage/hsr;->$VALUES:[Ldefpackage/hsr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/hsr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/hsr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/hsr;

    return-object v0
.end method

.method public static values()[Ldefpackage/hsr;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/hsr;->$VALUES:[Ldefpackage/hsr;

    invoke-virtual {v0}, [Ldefpackage/hsr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/hsr;

    return-object v0
.end method
