.class public final enum Lcfx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcfx;

.field public static final enum CLOSED:Lcfx;

.field public static final enum NO_RECORDING:Lcfx;

.field public static final enum RECORDING:Lcfx;

.field public static final enum STARTING_RECORDING:Lcfx;

.field public static final enum STOPPING_RECORDING:Lcfx;


# direct methods
.method private static synthetic $values()[Lcfx;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcfx;

    sget-object v1, Lcfx;->NO_RECORDING:Lcfx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcfx;->CLOSED:Lcfx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcfx;->STARTING_RECORDING:Lcfx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcfx;->STOPPING_RECORDING:Lcfx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcfx;->RECORDING:Lcfx;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcfx;

    const-string v1, "NO_RECORDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfx;->NO_RECORDING:Lcfx;

    .line 7
    new-instance v0, Lcfx;

    const-string v1, "CLOSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfx;->CLOSED:Lcfx;

    .line 8
    new-instance v0, Lcfx;

    const-string v1, "STARTING_RECORDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfx;->STARTING_RECORDING:Lcfx;

    .line 9
    new-instance v0, Lcfx;

    const-string v1, "STOPPING_RECORDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfx;->STOPPING_RECORDING:Lcfx;

    .line 10
    new-instance v0, Lcfx;

    const-string v1, "RECORDING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcfx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcfx;->RECORDING:Lcfx;

    .line 5
    invoke-static {}, Lcfx;->$values()[Lcfx;

    move-result-object v0

    sput-object v0, Lcfx;->$VALUES:[Lcfx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcfx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcfx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcfx;

    return-object v0
.end method

.method public static values()[Lcfx;
    .locals 1

    .line 5
    sget-object v0, Lcfx;->$VALUES:[Lcfx;

    invoke-virtual {v0}, [Lcfx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcfx;

    return-object v0
.end method
