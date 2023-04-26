.class public final enum Ldefpackage/jhi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/jhi;

.field public static final enum AUDIO_MISSING_DURING_RECORDING:Ldefpackage/jhi;

.field public static final enum CAPTURE_SESSION_ERROR:Ldefpackage/jhi;

.field public static final enum MIC_BROKEN:Ldefpackage/jhi;

.field public static final enum NO_VIDEO_AFTER_RECORDING:Ldefpackage/jhi;

.field public static final enum PARTIAL_VIDEO_MISSING_AFTER_RECORDING:Ldefpackage/jhi;

.field public static final enum RECORDING_TOO_SHORT:Ldefpackage/jhi;

.field public static final enum SNAPSHOT_FAILURE:Ldefpackage/jhi;

.field public static final enum VIDEO_MISSING_DURING_RECORDING:Ldefpackage/jhi;


# instance fields
.field public final i:I


# direct methods
.method private static synthetic $values()[Ldefpackage/jhi;
    .locals 3

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [Ldefpackage/jhi;

    sget-object v1, Ldefpackage/jhi;->MIC_BROKEN:Ldefpackage/jhi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jhi;->AUDIO_MISSING_DURING_RECORDING:Ldefpackage/jhi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jhi;->VIDEO_MISSING_DURING_RECORDING:Ldefpackage/jhi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jhi;->SNAPSHOT_FAILURE:Ldefpackage/jhi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jhi;->PARTIAL_VIDEO_MISSING_AFTER_RECORDING:Ldefpackage/jhi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jhi;->NO_VIDEO_AFTER_RECORDING:Ldefpackage/jhi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jhi;->CAPTURE_SESSION_ERROR:Ldefpackage/jhi;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jhi;->RECORDING_TOO_SHORT:Ldefpackage/jhi;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Ldefpackage/jhi;

    const-string v1, "MIC_BROKEN"

    const/4 v2, 0x0

    const v3, 0x7f110554

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jhi;->MIC_BROKEN:Ldefpackage/jhi;

    .line 9
    new-instance v0, Ldefpackage/jhi;

    const-string v1, "AUDIO_MISSING_DURING_RECORDING"

    const/4 v2, 0x1

    const v3, 0x7f110556

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jhi;->AUDIO_MISSING_DURING_RECORDING:Ldefpackage/jhi;

    .line 10
    new-instance v0, Ldefpackage/jhi;

    const-string v1, "VIDEO_MISSING_DURING_RECORDING"

    const/4 v2, 0x2

    const v3, 0x7f110557

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jhi;->VIDEO_MISSING_DURING_RECORDING:Ldefpackage/jhi;

    .line 11
    new-instance v0, Ldefpackage/jhi;

    const-string v1, "SNAPSHOT_FAILURE"

    const/4 v2, 0x3

    const v3, 0x7f110553

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jhi;->SNAPSHOT_FAILURE:Ldefpackage/jhi;

    .line 12
    new-instance v0, Ldefpackage/jhi;

    const-string v1, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const/4 v2, 0x4

    const v3, 0x7f110558

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jhi;->PARTIAL_VIDEO_MISSING_AFTER_RECORDING:Ldefpackage/jhi;

    .line 13
    new-instance v0, Ldefpackage/jhi;

    const-string v1, "NO_VIDEO_AFTER_RECORDING"

    const/4 v2, 0x5

    const v3, 0x7f110555

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jhi;->NO_VIDEO_AFTER_RECORDING:Ldefpackage/jhi;

    .line 14
    new-instance v0, Ldefpackage/jhi;

    const-string v1, "CAPTURE_SESSION_ERROR"

    const/4 v2, 0x6

    const v3, 0x7f11055a

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jhi;->CAPTURE_SESSION_ERROR:Ldefpackage/jhi;

    .line 15
    new-instance v0, Ldefpackage/jhi;

    const-string v1, "RECORDING_TOO_SHORT"

    const/4 v2, 0x7

    const v3, 0x7f110559

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/jhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jhi;->RECORDING_TOO_SHORT:Ldefpackage/jhi;

    .line 7
    invoke-static {}, Ldefpackage/jhi;->$values()[Ldefpackage/jhi;

    move-result-object v0

    sput-object v0, Ldefpackage/jhi;->$VALUES:[Ldefpackage/jhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ldefpackage/jhi;->i:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/jhi;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Ldefpackage/jhi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/jhi;

    return-object v0
.end method

.method public static values()[Ldefpackage/jhi;
    .locals 1

    .line 7
    sget-object v0, Ldefpackage/jhi;->$VALUES:[Ldefpackage/jhi;

    invoke-virtual {v0}, [Ldefpackage/jhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/jhi;

    return-object v0
.end method
