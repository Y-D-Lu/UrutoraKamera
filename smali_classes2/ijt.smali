.class public final enum Lijt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lijt;

.field public static final enum CAPTURE_SESSION_CLOSED:Lijt;

.field public static final enum CAPTURE_SESSION_STARTED:Lijt;

.field public static final enum CAPTURE_SESSION_STARTING:Lijt;


# direct methods
.method private static synthetic $values()[Lijt;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lijt;

    sget-object v1, Lijt;->CAPTURE_SESSION_STARTING:Lijt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lijt;->CAPTURE_SESSION_STARTED:Lijt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lijt;->CAPTURE_SESSION_CLOSED:Lijt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lijt;

    const-string v1, "CAPTURE_SESSION_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lijt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijt;->CAPTURE_SESSION_STARTING:Lijt;

    .line 7
    new-instance v0, Lijt;

    const-string v1, "CAPTURE_SESSION_STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lijt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijt;->CAPTURE_SESSION_STARTED:Lijt;

    .line 8
    new-instance v0, Lijt;

    const-string v1, "CAPTURE_SESSION_CLOSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lijt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lijt;->CAPTURE_SESSION_CLOSED:Lijt;

    .line 5
    invoke-static {}, Lijt;->$values()[Lijt;

    move-result-object v0

    sput-object v0, Lijt;->$VALUES:[Lijt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lijt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lijt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lijt;

    return-object v0
.end method

.method public static values()[Lijt;
    .locals 1

    .line 5
    sget-object v0, Lijt;->$VALUES:[Lijt;

    invoke-virtual {v0}, [Lijt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijt;

    return-object v0
.end method
