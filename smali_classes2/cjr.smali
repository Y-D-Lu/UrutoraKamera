.class public final enum Lcjr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcjr;

.field public static final enum CAPTURE_SESSION_ACTIVE:Lcjr;

.field public static final enum CAPTURE_SESSION_CLOSED:Lcjr;

.field public static final enum ERROR:Lcjr;

.field public static final enum INITIATING:Lcjr;

.field public static final enum RECORDING_SESSION_ACTIVE:Lcjr;

.field public static final enum UNINITIALIZED:Lcjr;


# direct methods
.method private static synthetic $values()[Lcjr;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lcjr;

    sget-object v1, Lcjr;->UNINITIALIZED:Lcjr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcjr;->INITIATING:Lcjr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcjr;->CAPTURE_SESSION_ACTIVE:Lcjr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcjr;->CAPTURE_SESSION_CLOSED:Lcjr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcjr;->RECORDING_SESSION_ACTIVE:Lcjr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcjr;->ERROR:Lcjr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcjr;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjr;->UNINITIALIZED:Lcjr;

    .line 7
    new-instance v0, Lcjr;

    const-string v1, "INITIATING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjr;->INITIATING:Lcjr;

    .line 8
    new-instance v0, Lcjr;

    const-string v1, "CAPTURE_SESSION_ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjr;->CAPTURE_SESSION_ACTIVE:Lcjr;

    .line 9
    new-instance v0, Lcjr;

    const-string v1, "CAPTURE_SESSION_CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjr;->CAPTURE_SESSION_CLOSED:Lcjr;

    .line 10
    new-instance v0, Lcjr;

    const-string v1, "RECORDING_SESSION_ACTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjr;->RECORDING_SESSION_ACTIVE:Lcjr;

    .line 11
    new-instance v0, Lcjr;

    const-string v1, "ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcjr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjr;->ERROR:Lcjr;

    .line 5
    invoke-static {}, Lcjr;->$values()[Lcjr;

    move-result-object v0

    sput-object v0, Lcjr;->$VALUES:[Lcjr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcjr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcjr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcjr;

    return-object v0
.end method

.method public static values()[Lcjr;
    .locals 1

    .line 5
    sget-object v0, Lcjr;->$VALUES:[Lcjr;

    invoke-virtual {v0}, [Lcjr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjr;

    return-object v0
.end method
