.class public final enum Lbkt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lbkt;

.field public static final enum CLEARED:Lbkt;

.field public static final enum FAILED:Lbkt;

.field public static final enum PAUSED:Lbkt;

.field public static final enum RUNNING:Lbkt;

.field public static final enum SUCCESS:Lbkt;


# instance fields
.field public final f:Z


# direct methods
.method private static synthetic $values()[Lbkt;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lbkt;

    sget-object v1, Lbkt;->RUNNING:Lbkt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbkt;->PAUSED:Lbkt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbkt;->CLEARED:Lbkt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbkt;->SUCCESS:Lbkt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbkt;->FAILED:Lbkt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lbkt;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbkt;->RUNNING:Lbkt;

    .line 7
    new-instance v0, Lbkt;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lbkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbkt;->PAUSED:Lbkt;

    .line 8
    new-instance v0, Lbkt;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lbkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbkt;->CLEARED:Lbkt;

    .line 9
    new-instance v0, Lbkt;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lbkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbkt;->SUCCESS:Lbkt;

    .line 10
    new-instance v0, Lbkt;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lbkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lbkt;->FAILED:Lbkt;

    .line 5
    invoke-static {}, Lbkt;->$values()[Lbkt;

    move-result-object v0

    sput-object v0, Lbkt;->$VALUES:[Lbkt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-boolean p3, p0, Lbkt;->f:Z

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbkt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lbkt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbkt;

    return-object v0
.end method

.method public static values()[Lbkt;
    .locals 1

    .line 5
    sget-object v0, Lbkt;->$VALUES:[Lbkt;

    invoke-virtual {v0}, [Lbkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbkt;

    return-object v0
.end method
