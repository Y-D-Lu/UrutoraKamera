.class public final enum Lcms;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcms;

.field public static final enum CAPTURE_SESSION:Lcms;

.field public static final enum FOCUS_SESSION:Lcms;

.field public static final enum MODULE:Lcms;

.field public static final enum RECORDING_SESSION:Lcms;

.field public static final enum VIDEO_RECORDER:Lcms;


# direct methods
.method private static synthetic $values()[Lcms;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcms;

    sget-object v1, Lcms;->MODULE:Lcms;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcms;->CAPTURE_SESSION:Lcms;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcms;->RECORDING_SESSION:Lcms;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcms;->VIDEO_RECORDER:Lcms;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcms;->FOCUS_SESSION:Lcms;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcms;

    const-string v1, "MODULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcms;->MODULE:Lcms;

    .line 7
    new-instance v0, Lcms;

    const-string v1, "CAPTURE_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcms;->CAPTURE_SESSION:Lcms;

    .line 8
    new-instance v0, Lcms;

    const-string v1, "RECORDING_SESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcms;->RECORDING_SESSION:Lcms;

    .line 9
    new-instance v0, Lcms;

    const-string v1, "VIDEO_RECORDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcms;->VIDEO_RECORDER:Lcms;

    .line 10
    new-instance v0, Lcms;

    const-string v1, "FOCUS_SESSION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcms;->FOCUS_SESSION:Lcms;

    .line 5
    invoke-static {}, Lcms;->$values()[Lcms;

    move-result-object v0

    sput-object v0, Lcms;->$VALUES:[Lcms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcms;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcms;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcms;

    return-object v0
.end method

.method public static values()[Lcms;
    .locals 1

    .line 5
    sget-object v0, Lcms;->$VALUES:[Lcms;

    invoke-virtual {v0}, [Lcms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcms;

    return-object v0
.end method
