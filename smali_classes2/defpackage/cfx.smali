.class final enum Ldefpackage/cfx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/cfx;

.field public static final enum CLOSED:Ldefpackage/cfx;

.field public static final enum NO_RECORDING:Ldefpackage/cfx;

.field public static final enum RECORDING:Ldefpackage/cfx;

.field public static final enum STARTING_RECORDING:Ldefpackage/cfx;

.field public static final enum STOPPING_RECORDING:Ldefpackage/cfx;


# direct methods
.method private static synthetic $values()[Ldefpackage/cfx;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/cfx;

    sget-object v1, Ldefpackage/cfx;->NO_RECORDING:Ldefpackage/cfx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cfx;->CLOSED:Ldefpackage/cfx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cfx;->STARTING_RECORDING:Ldefpackage/cfx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cfx;->STOPPING_RECORDING:Ldefpackage/cfx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cfx;->RECORDING:Ldefpackage/cfx;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/cfx;

    const-string v1, "NO_RECORDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/cfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cfx;->NO_RECORDING:Ldefpackage/cfx;

    .line 7
    new-instance v0, Ldefpackage/cfx;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/cfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cfx;->CLOSED:Ldefpackage/cfx;

    .line 8
    new-instance v0, Ldefpackage/cfx;

    const-string v1, "STARTING_RECORDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/cfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cfx;->STARTING_RECORDING:Ldefpackage/cfx;

    .line 9
    new-instance v0, Ldefpackage/cfx;

    const-string v1, "STOPPING_RECORDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/cfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cfx;->STOPPING_RECORDING:Ldefpackage/cfx;

    .line 10
    new-instance v0, Ldefpackage/cfx;

    const-string v1, "RECORDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/cfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cfx;->RECORDING:Ldefpackage/cfx;

    .line 5
    invoke-static {}, Ldefpackage/cfx;->$values()[Ldefpackage/cfx;

    move-result-object v0

    sput-object v0, Ldefpackage/cfx;->$VALUES:[Ldefpackage/cfx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/cfx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/cfx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/cfx;

    return-object v0
.end method

.method public static values()[Ldefpackage/cfx;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/cfx;->$VALUES:[Ldefpackage/cfx;

    invoke-virtual {v0}, [Ldefpackage/cfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/cfx;

    return-object v0
.end method
