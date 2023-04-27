.class public final enum Llqo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Llqo;

.field public static final enum AAA_BLACKLIST:Llqo;

.field public static final enum API_BLACKLIST:Llqo;

.field public static final enum DEVICE_BLACKLIST:Llqo;

.field public static final enum SESSION_BLACKLIST:Llqo;

.field public static final enum UNSUPPORTED_KEY:Llqo;


# instance fields
.field public final f:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Llqo;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Llqo;

    sget-object v1, Llqo;->SESSION_BLACKLIST:Llqo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llqo;->DEVICE_BLACKLIST:Llqo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llqo;->API_BLACKLIST:Llqo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llqo;->AAA_BLACKLIST:Llqo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llqo;->UNSUPPORTED_KEY:Llqo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Llqo;

    const-string v1, "SESSION_BLACKLIST"

    const/4 v2, 0x0

    const-string v3, "Session blacklist"

    invoke-direct {v0, v1, v2, v3}, Llqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqo;->SESSION_BLACKLIST:Llqo;

    .line 7
    new-instance v0, Llqo;

    const-string v1, "DEVICE_BLACKLIST"

    const/4 v2, 0x1

    const-string v3, "Device blacklist"

    invoke-direct {v0, v1, v2, v3}, Llqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqo;->DEVICE_BLACKLIST:Llqo;

    .line 8
    new-instance v0, Llqo;

    const-string v1, "API_BLACKLIST"

    const/4 v2, 0x2

    const-string v3, "Api blacklist"

    invoke-direct {v0, v1, v2, v3}, Llqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqo;->API_BLACKLIST:Llqo;

    .line 9
    new-instance v0, Llqo;

    const-string v1, "AAA_BLACKLIST"

    const/4 v2, 0x3

    const-string v3, "Please use 3A methods exposed via frameserver for this operation"

    invoke-direct {v0, v1, v2, v3}, Llqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqo;->AAA_BLACKLIST:Llqo;

    .line 10
    new-instance v0, Llqo;

    const-string v1, "UNSUPPORTED_KEY"

    const/4 v2, 0x4

    const-string v3, "Unsupported key"

    invoke-direct {v0, v1, v2, v3}, Llqo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Llqo;->UNSUPPORTED_KEY:Llqo;

    .line 5
    invoke-static {}, Llqo;->$values()[Llqo;

    move-result-object v0

    sput-object v0, Llqo;->$VALUES:[Llqo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-object p3, p0, Llqo;->f:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llqo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Llqo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llqo;

    return-object v0
.end method

.method public static values()[Llqo;
    .locals 1

    .line 5
    sget-object v0, Llqo;->$VALUES:[Llqo;

    invoke-virtual {v0}, [Llqo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llqo;

    return-object v0
.end method
