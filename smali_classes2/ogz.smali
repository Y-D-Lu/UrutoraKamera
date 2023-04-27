.class public final enum Logz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Logz;

.field public static final enum INITIALIZING:Logz;

.field public static final enum PAUSED:Logz;

.field public static final enum PROCESSING:Logz;

.field public static final enum READY:Logz;

.field public static final enum SHUTTING_DOWN:Logz;

.field public static final enum SHUT_DOWN:Logz;

.field public static final enum UNINITIALIZED:Logz;


# direct methods
.method private static synthetic $values()[Logz;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Logz;

    sget-object v1, Logz;->UNINITIALIZED:Logz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Logz;->INITIALIZING:Logz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Logz;->READY:Logz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Logz;->PROCESSING:Logz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Logz;->PAUSED:Logz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Logz;->SHUTTING_DOWN:Logz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Logz;->SHUT_DOWN:Logz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Logz;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logz;->UNINITIALIZED:Logz;

    .line 7
    new-instance v0, Logz;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logz;->INITIALIZING:Logz;

    .line 8
    new-instance v0, Logz;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logz;->READY:Logz;

    .line 9
    new-instance v0, Logz;

    const-string v1, "PROCESSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logz;->PROCESSING:Logz;

    .line 10
    new-instance v0, Logz;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logz;->PAUSED:Logz;

    .line 11
    new-instance v0, Logz;

    const-string v1, "SHUTTING_DOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logz;->SHUTTING_DOWN:Logz;

    .line 12
    new-instance v0, Logz;

    const-string v1, "SHUT_DOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Logz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Logz;->SHUT_DOWN:Logz;

    .line 5
    invoke-static {}, Logz;->$values()[Logz;

    move-result-object v0

    sput-object v0, Logz;->$VALUES:[Logz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Logz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Logz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Logz;

    return-object v0
.end method

.method public static values()[Logz;
    .locals 1

    .line 5
    sget-object v0, Logz;->$VALUES:[Logz;

    invoke-virtual {v0}, [Logz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logz;

    return-object v0
.end method
