.class public final enum Lpvo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lpvo;

.field public static final enum BAD_URL:Lpvo;

.field public static final enum CANCELED:Lpvo;

.field public static final enum CONNECTION_ERROR:Lpvo;

.field public static final enum REQUEST_BODY_READ_ERROR:Lpvo;

.field public static final enum SERVER_ERROR:Lpvo;

.field public static final enum UNKNOWN:Lpvo;


# instance fields
.field public final g:Z


# direct methods
.method private static synthetic $values()[Lpvo;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lpvo;

    sget-object v1, Lpvo;->BAD_URL:Lpvo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpvo;->CANCELED:Lpvo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpvo;->REQUEST_BODY_READ_ERROR:Lpvo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpvo;->CONNECTION_ERROR:Lpvo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpvo;->SERVER_ERROR:Lpvo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpvo;->UNKNOWN:Lpvo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lpvo;

    const-string v1, "BAD_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpvo;->BAD_URL:Lpvo;

    .line 7
    new-instance v0, Lpvo;

    const-string v1, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lpvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpvo;->CANCELED:Lpvo;

    .line 8
    new-instance v0, Lpvo;

    const-string v1, "REQUEST_BODY_READ_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lpvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpvo;->REQUEST_BODY_READ_ERROR:Lpvo;

    .line 9
    new-instance v0, Lpvo;

    const-string v1, "CONNECTION_ERROR"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Lpvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpvo;->CONNECTION_ERROR:Lpvo;

    .line 10
    new-instance v0, Lpvo;

    const-string v1, "SERVER_ERROR"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Lpvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpvo;->SERVER_ERROR:Lpvo;

    .line 11
    new-instance v0, Lpvo;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lpvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lpvo;->UNKNOWN:Lpvo;

    .line 5
    invoke-static {}, Lpvo;->$values()[Lpvo;

    move-result-object v0

    sput-object v0, Lpvo;->$VALUES:[Lpvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p3, "z"    # Z

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-boolean p3, p0, Lpvo;->g:Z

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpvo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lpvo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpvo;

    return-object v0
.end method

.method public static values()[Lpvo;
    .locals 1

    .line 5
    sget-object v0, Lpvo;->$VALUES:[Lpvo;

    invoke-virtual {v0}, [Lpvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpvo;

    return-object v0
.end method
