.class final enum Ldefpackage/ogz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ogz;

.field public static final enum INITIALIZING:Ldefpackage/ogz;

.field public static final enum PAUSED:Ldefpackage/ogz;

.field public static final enum PROCESSING:Ldefpackage/ogz;

.field public static final enum READY:Ldefpackage/ogz;

.field public static final enum SHUTTING_DOWN:Ldefpackage/ogz;

.field public static final enum SHUT_DOWN:Ldefpackage/ogz;

.field public static final enum UNINITIALIZED:Ldefpackage/ogz;


# direct methods
.method private static synthetic $values()[Ldefpackage/ogz;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Ldefpackage/ogz;

    sget-object v1, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ogz;->INITIALIZING:Ldefpackage/ogz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ogz;->READY:Ldefpackage/ogz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ogz;->PROCESSING:Ldefpackage/ogz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ogz;->PAUSED:Ldefpackage/ogz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ogz;->SHUTTING_DOWN:Ldefpackage/ogz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ogz;->SHUT_DOWN:Ldefpackage/ogz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ogz;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ogz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ogz;->UNINITIALIZED:Ldefpackage/ogz;

    .line 7
    new-instance v0, Ldefpackage/ogz;

    const-string v1, "INITIALIZING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ogz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ogz;->INITIALIZING:Ldefpackage/ogz;

    .line 8
    new-instance v0, Ldefpackage/ogz;

    const-string v1, "READY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/ogz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ogz;->READY:Ldefpackage/ogz;

    .line 9
    new-instance v0, Ldefpackage/ogz;

    const-string v1, "PROCESSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/ogz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ogz;->PROCESSING:Ldefpackage/ogz;

    .line 10
    new-instance v0, Ldefpackage/ogz;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/ogz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ogz;->PAUSED:Ldefpackage/ogz;

    .line 11
    new-instance v0, Ldefpackage/ogz;

    const-string v1, "SHUTTING_DOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/ogz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ogz;->SHUTTING_DOWN:Ldefpackage/ogz;

    .line 12
    new-instance v0, Ldefpackage/ogz;

    const-string v1, "SHUT_DOWN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/ogz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ogz;->SHUT_DOWN:Ldefpackage/ogz;

    .line 5
    invoke-static {}, Ldefpackage/ogz;->$values()[Ldefpackage/ogz;

    move-result-object v0

    sput-object v0, Ldefpackage/ogz;->$VALUES:[Ldefpackage/ogz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ogz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ogz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ogz;

    return-object v0
.end method

.method public static values()[Ldefpackage/ogz;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ogz;->$VALUES:[Ldefpackage/ogz;

    invoke-virtual {v0}, [Ldefpackage/ogz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ogz;

    return-object v0
.end method
