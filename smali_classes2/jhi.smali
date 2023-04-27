.class public final enum Ljhi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ljhi;

.field public static final enum AUDIO_MISSING_DURING_RECORDING:Ljhi;

.field public static final enum CAPTURE_SESSION_ERROR:Ljhi;

.field public static final enum MIC_BROKEN:Ljhi;

.field public static final enum NO_VIDEO_AFTER_RECORDING:Ljhi;

.field public static final enum PARTIAL_VIDEO_MISSING_AFTER_RECORDING:Ljhi;

.field public static final enum RECORDING_TOO_SHORT:Ljhi;

.field public static final enum SNAPSHOT_FAILURE:Ljhi;

.field public static final enum VIDEO_MISSING_DURING_RECORDING:Ljhi;


# instance fields
.field public final i:I


# direct methods
.method private static synthetic $values()[Ljhi;
    .locals 3

    .line 7
    const/16 v0, 0x8

    new-array v0, v0, [Ljhi;

    sget-object v1, Ljhi;->MIC_BROKEN:Ljhi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljhi;->AUDIO_MISSING_DURING_RECORDING:Ljhi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljhi;->VIDEO_MISSING_DURING_RECORDING:Ljhi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljhi;->SNAPSHOT_FAILURE:Ljhi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljhi;->PARTIAL_VIDEO_MISSING_AFTER_RECORDING:Ljhi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljhi;->NO_VIDEO_AFTER_RECORDING:Ljhi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljhi;->CAPTURE_SESSION_ERROR:Ljhi;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljhi;->RECORDING_TOO_SHORT:Ljhi;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Ljhi;

    const-string v1, "MIC_BROKEN"

    const/4 v2, 0x0

    const v3, 0x7f110554

    invoke-direct {v0, v1, v2, v3}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhi;->MIC_BROKEN:Ljhi;

    .line 9
    new-instance v0, Ljhi;

    const-string v1, "AUDIO_MISSING_DURING_RECORDING"

    const/4 v2, 0x1

    const v3, 0x7f110556

    invoke-direct {v0, v1, v2, v3}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhi;->AUDIO_MISSING_DURING_RECORDING:Ljhi;

    .line 10
    new-instance v0, Ljhi;

    const-string v1, "VIDEO_MISSING_DURING_RECORDING"

    const/4 v2, 0x2

    const v3, 0x7f110557

    invoke-direct {v0, v1, v2, v3}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhi;->VIDEO_MISSING_DURING_RECORDING:Ljhi;

    .line 11
    new-instance v0, Ljhi;

    const-string v1, "SNAPSHOT_FAILURE"

    const/4 v2, 0x3

    const v3, 0x7f110553

    invoke-direct {v0, v1, v2, v3}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhi;->SNAPSHOT_FAILURE:Ljhi;

    .line 12
    new-instance v0, Ljhi;

    const-string v1, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const/4 v2, 0x4

    const v3, 0x7f110558

    invoke-direct {v0, v1, v2, v3}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhi;->PARTIAL_VIDEO_MISSING_AFTER_RECORDING:Ljhi;

    .line 13
    new-instance v0, Ljhi;

    const-string v1, "NO_VIDEO_AFTER_RECORDING"

    const/4 v2, 0x5

    const v3, 0x7f110555

    invoke-direct {v0, v1, v2, v3}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhi;->NO_VIDEO_AFTER_RECORDING:Ljhi;

    .line 14
    new-instance v0, Ljhi;

    const-string v1, "CAPTURE_SESSION_ERROR"

    const/4 v2, 0x6

    const v3, 0x7f11055a

    invoke-direct {v0, v1, v2, v3}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhi;->CAPTURE_SESSION_ERROR:Ljhi;

    .line 15
    new-instance v0, Ljhi;

    const-string v1, "RECORDING_TOO_SHORT"

    const/4 v2, 0x7

    const v3, 0x7f110559

    invoke-direct {v0, v1, v2, v3}, Ljhi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljhi;->RECORDING_TOO_SHORT:Ljhi;

    .line 7
    invoke-static {}, Ljhi;->$values()[Ljhi;

    move-result-object v0

    sput-object v0, Ljhi;->$VALUES:[Ljhi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ljhi;->i:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljhi;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Ljhi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljhi;

    return-object v0
.end method

.method public static values()[Ljhi;
    .locals 1

    .line 7
    sget-object v0, Ljhi;->$VALUES:[Ljhi;

    invoke-virtual {v0}, [Ljhi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljhi;

    return-object v0
.end method
