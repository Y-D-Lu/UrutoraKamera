.class public final enum Lhsr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhsr;

.field public static final enum AUTO_LONG_SHOT:Lhsr;

.field public static final enum BURST:Lhsr;

.field public static final enum CINEMATIC:Lhsr;

.field public static final enum CYCLOPS_PANO:Lhsr;

.field public static final enum HDR_PLUS:Lhsr;

.field public static final enum HDR_PLUS_AUTO:Lhsr;

.field public static final enum IMAGE_INTENT:Lhsr;

.field public static final enum LASAGNA:Lhsr;

.field public static final enum LONG_EXPOSURE:Lhsr;

.field public static final enum LONG_SHOT:Lhsr;

.field public static final enum NORMAL:Lhsr;

.field public static final enum PANORAMA:Lhsr;

.field public static final enum PHOTOSPHERE:Lhsr;

.field public static final enum PORTRAIT:Lhsr;

.field public static final enum RENDER_PHOTO:Lhsr;

.field public static final enum TIMELAPSE:Lhsr;

.field public static final enum UNKNOWN:Lhsr;

.field public static final enum VIDEO:Lhsr;

.field public static final enum VIDEO_SNAPSHOT:Lhsr;


# direct methods
.method private static synthetic $values()[Lhsr;
    .locals 3

    .line 5
    const/16 v0, 0x13

    new-array v0, v0, [Lhsr;

    sget-object v1, Lhsr;->UNKNOWN:Lhsr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->NORMAL:Lhsr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->HDR_PLUS:Lhsr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->HDR_PLUS_AUTO:Lhsr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->BURST:Lhsr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->PANORAMA:Lhsr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->PHOTOSPHERE:Lhsr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->RENDER_PHOTO:Lhsr;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->IMAGE_INTENT:Lhsr;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->VIDEO:Lhsr;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->PORTRAIT:Lhsr;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->CYCLOPS_PANO:Lhsr;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->LONG_EXPOSURE:Lhsr;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->TIMELAPSE:Lhsr;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->LONG_SHOT:Lhsr;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->VIDEO_SNAPSHOT:Lhsr;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->LASAGNA:Lhsr;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->CINEMATIC:Lhsr;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lhsr;->AUTO_LONG_SHOT:Lhsr;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhsr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->UNKNOWN:Lhsr;

    .line 7
    new-instance v0, Lhsr;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->NORMAL:Lhsr;

    .line 8
    new-instance v0, Lhsr;

    const-string v1, "HDR_PLUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->HDR_PLUS:Lhsr;

    .line 9
    new-instance v0, Lhsr;

    const-string v1, "HDR_PLUS_AUTO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->HDR_PLUS_AUTO:Lhsr;

    .line 10
    new-instance v0, Lhsr;

    const-string v1, "BURST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->BURST:Lhsr;

    .line 11
    new-instance v0, Lhsr;

    const-string v1, "PANORAMA"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->PANORAMA:Lhsr;

    .line 12
    new-instance v0, Lhsr;

    const-string v1, "PHOTOSPHERE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->PHOTOSPHERE:Lhsr;

    .line 13
    new-instance v0, Lhsr;

    const-string v1, "RENDER_PHOTO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->RENDER_PHOTO:Lhsr;

    .line 14
    new-instance v0, Lhsr;

    const-string v1, "IMAGE_INTENT"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->IMAGE_INTENT:Lhsr;

    .line 15
    new-instance v0, Lhsr;

    const-string v1, "VIDEO"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->VIDEO:Lhsr;

    .line 16
    new-instance v0, Lhsr;

    const-string v1, "PORTRAIT"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->PORTRAIT:Lhsr;

    .line 17
    new-instance v0, Lhsr;

    const-string v1, "CYCLOPS_PANO"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->CYCLOPS_PANO:Lhsr;

    .line 18
    new-instance v0, Lhsr;

    const-string v1, "LONG_EXPOSURE"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->LONG_EXPOSURE:Lhsr;

    .line 19
    new-instance v0, Lhsr;

    const-string v1, "TIMELAPSE"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->TIMELAPSE:Lhsr;

    .line 20
    new-instance v0, Lhsr;

    const-string v1, "LONG_SHOT"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->LONG_SHOT:Lhsr;

    .line 21
    new-instance v0, Lhsr;

    const-string v1, "VIDEO_SNAPSHOT"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->VIDEO_SNAPSHOT:Lhsr;

    .line 22
    new-instance v0, Lhsr;

    const-string v1, "LASAGNA"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->LASAGNA:Lhsr;

    .line 23
    new-instance v0, Lhsr;

    const-string v1, "CINEMATIC"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->CINEMATIC:Lhsr;

    .line 24
    new-instance v0, Lhsr;

    const-string v1, "AUTO_LONG_SHOT"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lhsr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhsr;->AUTO_LONG_SHOT:Lhsr;

    .line 5
    invoke-static {}, Lhsr;->$values()[Lhsr;

    move-result-object v0

    sput-object v0, Lhsr;->$VALUES:[Lhsr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhsr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lhsr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhsr;

    return-object v0
.end method

.method public static values()[Lhsr;
    .locals 1

    .line 5
    sget-object v0, Lhsr;->$VALUES:[Lhsr;

    invoke-virtual {v0}, [Lhsr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhsr;

    return-object v0
.end method
