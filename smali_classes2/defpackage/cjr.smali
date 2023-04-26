.class public final enum Ldefpackage/cjr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/cjr;

.field public static final enum CAPTURE_SESSION_ACTIVE:Ldefpackage/cjr;

.field public static final enum CAPTURE_SESSION_CLOSED:Ldefpackage/cjr;

.field public static final enum ERROR:Ldefpackage/cjr;

.field public static final enum INITIATING:Ldefpackage/cjr;

.field public static final enum RECORDING_SESSION_ACTIVE:Ldefpackage/cjr;

.field public static final enum UNINITIALIZED:Ldefpackage/cjr;


# direct methods
.method private static synthetic $values()[Ldefpackage/cjr;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ldefpackage/cjr;

    sget-object v1, Ldefpackage/cjr;->UNINITIALIZED:Ldefpackage/cjr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjr;->INITIATING:Ldefpackage/cjr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjr;->CAPTURE_SESSION_ACTIVE:Ldefpackage/cjr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjr;->CAPTURE_SESSION_CLOSED:Ldefpackage/cjr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjr;->RECORDING_SESSION_ACTIVE:Ldefpackage/cjr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjr;->ERROR:Ldefpackage/cjr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/cjr;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/cjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjr;->UNINITIALIZED:Ldefpackage/cjr;

    .line 7
    new-instance v0, Ldefpackage/cjr;

    const-string v1, "INITIATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/cjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjr;->INITIATING:Ldefpackage/cjr;

    .line 8
    new-instance v0, Ldefpackage/cjr;

    const-string v1, "CAPTURE_SESSION_ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/cjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjr;->CAPTURE_SESSION_ACTIVE:Ldefpackage/cjr;

    .line 9
    new-instance v0, Ldefpackage/cjr;

    const-string v1, "CAPTURE_SESSION_CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/cjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjr;->CAPTURE_SESSION_CLOSED:Ldefpackage/cjr;

    .line 10
    new-instance v0, Ldefpackage/cjr;

    const-string v1, "RECORDING_SESSION_ACTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/cjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjr;->RECORDING_SESSION_ACTIVE:Ldefpackage/cjr;

    .line 11
    new-instance v0, Ldefpackage/cjr;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/cjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjr;->ERROR:Ldefpackage/cjr;

    .line 5
    invoke-static {}, Ldefpackage/cjr;->$values()[Ldefpackage/cjr;

    move-result-object v0

    sput-object v0, Ldefpackage/cjr;->$VALUES:[Ldefpackage/cjr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/cjr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/cjr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/cjr;

    return-object v0
.end method

.method public static values()[Ldefpackage/cjr;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/cjr;->$VALUES:[Ldefpackage/cjr;

    invoke-virtual {v0}, [Ldefpackage/cjr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/cjr;

    return-object v0
.end method
