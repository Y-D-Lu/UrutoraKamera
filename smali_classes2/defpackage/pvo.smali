.class public final enum Ldefpackage/pvo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/pvo;

.field public static final enum BAD_URL:Ldefpackage/pvo;

.field public static final enum CANCELED:Ldefpackage/pvo;

.field public static final enum CONNECTION_ERROR:Ldefpackage/pvo;

.field public static final enum REQUEST_BODY_READ_ERROR:Ldefpackage/pvo;

.field public static final enum SERVER_ERROR:Ldefpackage/pvo;

.field public static final enum UNKNOWN:Ldefpackage/pvo;


# instance fields
.field public final g:Z


# direct methods
.method private static synthetic $values()[Ldefpackage/pvo;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ldefpackage/pvo;

    sget-object v1, Ldefpackage/pvo;->BAD_URL:Ldefpackage/pvo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/pvo;->CANCELED:Ldefpackage/pvo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/pvo;->REQUEST_BODY_READ_ERROR:Ldefpackage/pvo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/pvo;->CONNECTION_ERROR:Ldefpackage/pvo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/pvo;->SERVER_ERROR:Ldefpackage/pvo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/pvo;->UNKNOWN:Ldefpackage/pvo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ldefpackage/pvo;

    const-string v1, "BAD_URL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/pvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/pvo;->BAD_URL:Ldefpackage/pvo;

    .line 7
    new-instance v0, Ldefpackage/pvo;

    const-string v1, "CANCELED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/pvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/pvo;->CANCELED:Ldefpackage/pvo;

    .line 8
    new-instance v0, Ldefpackage/pvo;

    const-string v1, "REQUEST_BODY_READ_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Ldefpackage/pvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/pvo;->REQUEST_BODY_READ_ERROR:Ldefpackage/pvo;

    .line 9
    new-instance v0, Ldefpackage/pvo;

    const-string v1, "CONNECTION_ERROR"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v3}, Ldefpackage/pvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/pvo;->CONNECTION_ERROR:Ldefpackage/pvo;

    .line 10
    new-instance v0, Ldefpackage/pvo;

    const-string v1, "SERVER_ERROR"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Ldefpackage/pvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/pvo;->SERVER_ERROR:Ldefpackage/pvo;

    .line 11
    new-instance v0, Ldefpackage/pvo;

    const-string v1, "UNKNOWN"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/pvo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/pvo;->UNKNOWN:Ldefpackage/pvo;

    .line 5
    invoke-static {}, Ldefpackage/pvo;->$values()[Ldefpackage/pvo;

    move-result-object v0

    sput-object v0, Ldefpackage/pvo;->$VALUES:[Ldefpackage/pvo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p3, "z"    # Z

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput-boolean p3, p0, Ldefpackage/pvo;->g:Z

    .line 17
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/pvo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/pvo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/pvo;

    return-object v0
.end method

.method public static values()[Ldefpackage/pvo;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/pvo;->$VALUES:[Ldefpackage/pvo;

    invoke-virtual {v0}, [Ldefpackage/pvo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/pvo;

    return-object v0
.end method
