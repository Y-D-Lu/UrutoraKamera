.class public final enum Ldefpackage/ijt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ijt;

.field public static final enum CAPTURE_SESSION_CLOSED:Ldefpackage/ijt;

.field public static final enum CAPTURE_SESSION_STARTED:Ldefpackage/ijt;

.field public static final enum CAPTURE_SESSION_STARTING:Ldefpackage/ijt;


# direct methods
.method private static synthetic $values()[Ldefpackage/ijt;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/ijt;

    sget-object v1, Ldefpackage/ijt;->CAPTURE_SESSION_STARTING:Ldefpackage/ijt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijt;->CAPTURE_SESSION_STARTED:Ldefpackage/ijt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijt;->CAPTURE_SESSION_CLOSED:Ldefpackage/ijt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ijt;

    const-string v1, "CAPTURE_SESSION_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ijt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijt;->CAPTURE_SESSION_STARTING:Ldefpackage/ijt;

    .line 7
    new-instance v0, Ldefpackage/ijt;

    const-string v1, "CAPTURE_SESSION_STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ijt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijt;->CAPTURE_SESSION_STARTED:Ldefpackage/ijt;

    .line 8
    new-instance v0, Ldefpackage/ijt;

    const-string v1, "CAPTURE_SESSION_CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/ijt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijt;->CAPTURE_SESSION_CLOSED:Ldefpackage/ijt;

    .line 5
    invoke-static {}, Ldefpackage/ijt;->$values()[Ldefpackage/ijt;

    move-result-object v0

    sput-object v0, Ldefpackage/ijt;->$VALUES:[Ldefpackage/ijt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ijt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ijt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ijt;

    return-object v0
.end method

.method public static values()[Ldefpackage/ijt;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ijt;->$VALUES:[Ldefpackage/ijt;

    invoke-virtual {v0}, [Ldefpackage/ijt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ijt;

    return-object v0
.end method
