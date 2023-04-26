.class public final enum Ldefpackage/cjs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/cjs;

.field public static final enum CLOSED:Ldefpackage/cjs;

.field public static final enum PAUSED:Ldefpackage/cjs;

.field public static final enum PAUSING:Ldefpackage/cjs;

.field public static final enum READY:Ldefpackage/cjs;

.field public static final enum RECORDING:Ldefpackage/cjs;

.field public static final enum RESUMING:Ldefpackage/cjs;

.field public static final enum STARTING_RECORDING:Ldefpackage/cjs;

.field public static final enum STOPPED:Ldefpackage/cjs;

.field public static final enum STOPPING:Ldefpackage/cjs;

.field public static final enum UNINITIALIZED:Ldefpackage/cjs;


# direct methods
.method private static synthetic $values()[Ldefpackage/cjs;
    .locals 3

    .line 5
    const/16 v0, 0xa

    new-array v0, v0, [Ldefpackage/cjs;

    sget-object v1, Ldefpackage/cjs;->UNINITIALIZED:Ldefpackage/cjs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjs;->READY:Ldefpackage/cjs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjs;->STARTING_RECORDING:Ldefpackage/cjs;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjs;->RECORDING:Ldefpackage/cjs;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjs;->PAUSING:Ldefpackage/cjs;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjs;->PAUSED:Ldefpackage/cjs;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjs;->RESUMING:Ldefpackage/cjs;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjs;->STOPPING:Ldefpackage/cjs;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjs;->STOPPED:Ldefpackage/cjs;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cjs;->CLOSED:Ldefpackage/cjs;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/cjs;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/cjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjs;->UNINITIALIZED:Ldefpackage/cjs;

    .line 7
    new-instance v0, Ldefpackage/cjs;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/cjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjs;->READY:Ldefpackage/cjs;

    .line 8
    new-instance v0, Ldefpackage/cjs;

    const-string v1, "STARTING_RECORDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/cjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjs;->STARTING_RECORDING:Ldefpackage/cjs;

    .line 9
    new-instance v0, Ldefpackage/cjs;

    const-string v1, "RECORDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/cjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjs;->RECORDING:Ldefpackage/cjs;

    .line 10
    new-instance v0, Ldefpackage/cjs;

    const-string v1, "PAUSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/cjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjs;->PAUSING:Ldefpackage/cjs;

    .line 11
    new-instance v0, Ldefpackage/cjs;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/cjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjs;->PAUSED:Ldefpackage/cjs;

    .line 12
    new-instance v0, Ldefpackage/cjs;

    const-string v1, "RESUMING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/cjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjs;->RESUMING:Ldefpackage/cjs;

    .line 13
    new-instance v0, Ldefpackage/cjs;

    const-string v1, "STOPPING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldefpackage/cjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjs;->STOPPING:Ldefpackage/cjs;

    .line 14
    new-instance v0, Ldefpackage/cjs;

    const-string v1, "STOPPED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldefpackage/cjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjs;->STOPPED:Ldefpackage/cjs;

    .line 15
    new-instance v0, Ldefpackage/cjs;

    const-string v1, "CLOSED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldefpackage/cjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cjs;->CLOSED:Ldefpackage/cjs;

    .line 5
    invoke-static {}, Ldefpackage/cjs;->$values()[Ldefpackage/cjs;

    move-result-object v0

    sput-object v0, Ldefpackage/cjs;->$VALUES:[Ldefpackage/cjs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/cjs;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/cjs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/cjs;

    return-object v0
.end method

.method public static values()[Ldefpackage/cjs;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/cjs;->$VALUES:[Ldefpackage/cjs;

    invoke-virtual {v0}, [Ldefpackage/cjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/cjs;

    return-object v0
.end method
