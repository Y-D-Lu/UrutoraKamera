.class public final enum Lcjs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcjs;

.field public static final enum CLOSED:Lcjs;

.field public static final enum PAUSED:Lcjs;

.field public static final enum PAUSING:Lcjs;

.field public static final enum READY:Lcjs;

.field public static final enum RECORDING:Lcjs;

.field public static final enum RESUMING:Lcjs;

.field public static final enum STARTING_RECORDING:Lcjs;

.field public static final enum STOPPED:Lcjs;

.field public static final enum STOPPING:Lcjs;

.field public static final enum UNINITIALIZED:Lcjs;


# direct methods
.method private static synthetic $values()[Lcjs;
    .locals 3

    .line 5
    const/16 v0, 0xa

    new-array v0, v0, [Lcjs;

    sget-object v1, Lcjs;->UNINITIALIZED:Lcjs;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcjs;->READY:Lcjs;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcjs;->STARTING_RECORDING:Lcjs;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcjs;->RECORDING:Lcjs;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcjs;->PAUSING:Lcjs;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcjs;->PAUSED:Lcjs;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcjs;->RESUMING:Lcjs;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcjs;->STOPPING:Lcjs;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcjs;->STOPPED:Lcjs;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcjs;->CLOSED:Lcjs;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcjs;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjs;->UNINITIALIZED:Lcjs;

    .line 7
    new-instance v0, Lcjs;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjs;->READY:Lcjs;

    .line 8
    new-instance v0, Lcjs;

    const-string v1, "STARTING_RECORDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjs;->STARTING_RECORDING:Lcjs;

    .line 9
    new-instance v0, Lcjs;

    const-string v1, "RECORDING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjs;->RECORDING:Lcjs;

    .line 10
    new-instance v0, Lcjs;

    const-string v1, "PAUSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjs;->PAUSING:Lcjs;

    .line 11
    new-instance v0, Lcjs;

    const-string v1, "PAUSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjs;->PAUSED:Lcjs;

    .line 12
    new-instance v0, Lcjs;

    const-string v1, "RESUMING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjs;->RESUMING:Lcjs;

    .line 13
    new-instance v0, Lcjs;

    const-string v1, "STOPPING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjs;->STOPPING:Lcjs;

    .line 14
    new-instance v0, Lcjs;

    const-string v1, "STOPPED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjs;->STOPPED:Lcjs;

    .line 15
    new-instance v0, Lcjs;

    const-string v1, "CLOSED"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcjs;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcjs;->CLOSED:Lcjs;

    .line 5
    invoke-static {}, Lcjs;->$values()[Lcjs;

    move-result-object v0

    sput-object v0, Lcjs;->$VALUES:[Lcjs;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcjs;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcjs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcjs;

    return-object v0
.end method

.method public static values()[Lcjs;
    .locals 1

    .line 5
    sget-object v0, Lcjs;->$VALUES:[Lcjs;

    invoke-virtual {v0}, [Lcjs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcjs;

    return-object v0
.end method
