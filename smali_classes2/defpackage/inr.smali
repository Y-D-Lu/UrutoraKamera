.class final enum Ldefpackage/inr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/inr;

.field public static final enum STATE_IDLE:Ldefpackage/inr;

.field public static final enum STATE_PREPARING_ON_PREVIEW_STARTED:Ldefpackage/inr;

.field public static final enum STATE_PREPARING_ON_RESUME:Ldefpackage/inr;

.field public static final enum STATE_PREPARING_ON_START:Ldefpackage/inr;

.field public static final enum STATE_PRE_RECORDING:Ldefpackage/inr;

.field public static final enum STATE_PROCESSING:Ldefpackage/inr;

.field public static final enum STATE_RECORDING:Ldefpackage/inr;

.field public static final enum STATE_RECORDING_ERROR:Ldefpackage/inr;

.field public static final enum STATE_RECORDING_PAUSE:Ldefpackage/inr;

.field public static final enum STATE_UNINITIALIZED:Ldefpackage/inr;


# instance fields
.field public final k:I


# direct methods
.method private static synthetic $values()[Ldefpackage/inr;
    .locals 3

    .line 5
    const/16 v0, 0xa

    new-array v0, v0, [Ldefpackage/inr;

    sget-object v1, Ldefpackage/inr;->STATE_UNINITIALIZED:Ldefpackage/inr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/inr;->STATE_PREPARING_ON_START:Ldefpackage/inr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/inr;->STATE_PREPARING_ON_RESUME:Ldefpackage/inr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/inr;->STATE_PREPARING_ON_PREVIEW_STARTED:Ldefpackage/inr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/inr;->STATE_IDLE:Ldefpackage/inr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/inr;->STATE_PRE_RECORDING:Ldefpackage/inr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/inr;->STATE_RECORDING_PAUSE:Ldefpackage/inr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/inr;->STATE_RECORDING:Ldefpackage/inr;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/inr;->STATE_PROCESSING:Ldefpackage/inr;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/inr;->STATE_RECORDING_ERROR:Ldefpackage/inr;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldefpackage/inr;

    const-string v1, "STATE_UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/inr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/inr;->STATE_UNINITIALIZED:Ldefpackage/inr;

    .line 7
    new-instance v0, Ldefpackage/inr;

    const-string v1, "STATE_PREPARING_ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/inr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/inr;->STATE_PREPARING_ON_START:Ldefpackage/inr;

    .line 8
    new-instance v0, Ldefpackage/inr;

    const-string v1, "STATE_PREPARING_ON_RESUME"

    const/4 v2, 0x2

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/inr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/inr;->STATE_PREPARING_ON_RESUME:Ldefpackage/inr;

    .line 9
    new-instance v0, Ldefpackage/inr;

    const-string v1, "STATE_PREPARING_ON_PREVIEW_STARTED"

    const/4 v2, 0x3

    const/16 v3, 0x101

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/inr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/inr;->STATE_PREPARING_ON_PREVIEW_STARTED:Ldefpackage/inr;

    .line 10
    new-instance v0, Ldefpackage/inr;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x4

    const/16 v3, 0x111

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/inr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/inr;->STATE_IDLE:Ldefpackage/inr;

    .line 11
    new-instance v0, Ldefpackage/inr;

    const-string v1, "STATE_PRE_RECORDING"

    const/4 v2, 0x5

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/inr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/inr;->STATE_PRE_RECORDING:Ldefpackage/inr;

    .line 12
    new-instance v0, Ldefpackage/inr;

    const-string v1, "STATE_RECORDING_PAUSE"

    const/4 v2, 0x6

    const/high16 v3, 0x10000

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/inr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/inr;->STATE_RECORDING_PAUSE:Ldefpackage/inr;

    .line 13
    new-instance v0, Ldefpackage/inr;

    const-string v1, "STATE_RECORDING"

    const/4 v2, 0x7

    const/high16 v3, 0x100000

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/inr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/inr;->STATE_RECORDING:Ldefpackage/inr;

    .line 14
    new-instance v0, Ldefpackage/inr;

    const-string v1, "STATE_PROCESSING"

    const/16 v2, 0x8

    const/high16 v3, 0x1000000

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/inr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/inr;->STATE_PROCESSING:Ldefpackage/inr;

    .line 15
    new-instance v0, Ldefpackage/inr;

    const-string v1, "STATE_RECORDING_ERROR"

    const/16 v2, 0x9

    const/high16 v3, 0x10000000

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/inr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/inr;->STATE_RECORDING_ERROR:Ldefpackage/inr;

    .line 5
    invoke-static {}, Ldefpackage/inr;->$values()[Ldefpackage/inr;

    move-result-object v0

    sput-object v0, Ldefpackage/inr;->$VALUES:[Ldefpackage/inr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Ldefpackage/inr;->k:I

    .line 21
    return-void
.end method

.method public static a(Ldefpackage/inr;)Z
    .locals 1
    .param p0, "inrVar"    # Ldefpackage/inr;

    .line 25
    sget-object v0, Ldefpackage/inr;->STATE_RECORDING_PAUSE:Ldefpackage/inr;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/inr;->STATE_RECORDING:Ldefpackage/inr;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/inr;->STATE_RECORDING_ERROR:Ldefpackage/inr;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/inr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/inr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/inr;

    return-object v0
.end method

.method public static values()[Ldefpackage/inr;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/inr;->$VALUES:[Ldefpackage/inr;

    invoke-virtual {v0}, [Ldefpackage/inr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/inr;

    return-object v0
.end method
