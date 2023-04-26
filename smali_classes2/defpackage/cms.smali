.class public final enum Ldefpackage/cms;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/cms;

.field public static final enum CAPTURE_SESSION:Ldefpackage/cms;

.field public static final enum FOCUS_SESSION:Ldefpackage/cms;

.field public static final enum MODULE:Ldefpackage/cms;

.field public static final enum RECORDING_SESSION:Ldefpackage/cms;

.field public static final enum VIDEO_RECORDER:Ldefpackage/cms;


# direct methods
.method private static synthetic $values()[Ldefpackage/cms;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/cms;

    sget-object v1, Ldefpackage/cms;->MODULE:Ldefpackage/cms;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cms;->CAPTURE_SESSION:Ldefpackage/cms;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cms;->RECORDING_SESSION:Ldefpackage/cms;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cms;->VIDEO_RECORDER:Ldefpackage/cms;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cms;->FOCUS_SESSION:Ldefpackage/cms;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/cms;

    const-string v1, "MODULE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/cms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cms;->MODULE:Ldefpackage/cms;

    .line 7
    new-instance v0, Ldefpackage/cms;

    const-string v1, "CAPTURE_SESSION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/cms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cms;->CAPTURE_SESSION:Ldefpackage/cms;

    .line 8
    new-instance v0, Ldefpackage/cms;

    const-string v1, "RECORDING_SESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/cms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cms;->RECORDING_SESSION:Ldefpackage/cms;

    .line 9
    new-instance v0, Ldefpackage/cms;

    const-string v1, "VIDEO_RECORDER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/cms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cms;->VIDEO_RECORDER:Ldefpackage/cms;

    .line 10
    new-instance v0, Ldefpackage/cms;

    const-string v1, "FOCUS_SESSION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/cms;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cms;->FOCUS_SESSION:Ldefpackage/cms;

    .line 5
    invoke-static {}, Ldefpackage/cms;->$values()[Ldefpackage/cms;

    move-result-object v0

    sput-object v0, Ldefpackage/cms;->$VALUES:[Ldefpackage/cms;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/cms;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/cms;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/cms;

    return-object v0
.end method

.method public static values()[Ldefpackage/cms;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/cms;->$VALUES:[Ldefpackage/cms;

    invoke-virtual {v0}, [Ldefpackage/cms;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/cms;

    return-object v0
.end method
