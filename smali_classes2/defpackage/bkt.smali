.class public final enum Ldefpackage/bkt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/bkt;

.field public static final enum CLEARED:Ldefpackage/bkt;

.field public static final enum FAILED:Ldefpackage/bkt;

.field public static final enum PAUSED:Ldefpackage/bkt;

.field public static final enum RUNNING:Ldefpackage/bkt;

.field public static final enum SUCCESS:Ldefpackage/bkt;


# instance fields
.field public final f:Z


# direct methods
.method private static synthetic $values()[Ldefpackage/bkt;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/bkt;

    sget-object v1, Ldefpackage/bkt;->RUNNING:Ldefpackage/bkt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/bkt;->PAUSED:Ldefpackage/bkt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/bkt;->CLEARED:Ldefpackage/bkt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/bkt;->SUCCESS:Ldefpackage/bkt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/bkt;->FAILED:Ldefpackage/bkt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ldefpackage/bkt;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/bkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/bkt;->RUNNING:Ldefpackage/bkt;

    .line 7
    new-instance v0, Ldefpackage/bkt;

    const-string v1, "PAUSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/bkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/bkt;->PAUSED:Ldefpackage/bkt;

    .line 8
    new-instance v0, Ldefpackage/bkt;

    const-string v1, "CLEARED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Ldefpackage/bkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/bkt;->CLEARED:Ldefpackage/bkt;

    .line 9
    new-instance v0, Ldefpackage/bkt;

    const-string v1, "SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/bkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/bkt;->SUCCESS:Ldefpackage/bkt;

    .line 10
    new-instance v0, Ldefpackage/bkt;

    const-string v1, "FAILED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/bkt;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/bkt;->FAILED:Ldefpackage/bkt;

    .line 5
    invoke-static {}, Ldefpackage/bkt;->$values()[Ldefpackage/bkt;

    move-result-object v0

    sput-object v0, Ldefpackage/bkt;->$VALUES:[Ldefpackage/bkt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-boolean p3, p0, Ldefpackage/bkt;->f:Z

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/bkt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/bkt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/bkt;

    return-object v0
.end method

.method public static values()[Ldefpackage/bkt;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/bkt;->$VALUES:[Ldefpackage/bkt;

    invoke-virtual {v0}, [Ldefpackage/bkt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/bkt;

    return-object v0
.end method
