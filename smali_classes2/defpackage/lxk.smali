.class public final enum Ldefpackage/lxk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lxk;

.field public static final enum FLIP_ROTATION_0:Ldefpackage/lxk;

.field public static final enum FLIP_ROTATION_180:Ldefpackage/lxk;

.field public static final enum FLIP_ROTATION_270:Ldefpackage/lxk;

.field public static final enum FLIP_ROTATION_90:Ldefpackage/lxk;

.field public static final enum ROTATION_0:Ldefpackage/lxk;

.field public static final enum ROTATION_180:Ldefpackage/lxk;

.field public static final enum ROTATION_270:Ldefpackage/lxk;

.field public static final enum ROTATION_90:Ldefpackage/lxk;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method private static synthetic $values()[Ldefpackage/lxk;
    .locals 3

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Ldefpackage/lxk;

    sget-object v1, Ldefpackage/lxk;->ROTATION_0:Ldefpackage/lxk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lxk;->FLIP_ROTATION_0:Ldefpackage/lxk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lxk;->ROTATION_90:Ldefpackage/lxk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lxk;->FLIP_ROTATION_90:Ldefpackage/lxk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lxk;->ROTATION_180:Ldefpackage/lxk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lxk;->FLIP_ROTATION_180:Ldefpackage/lxk;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lxk;->ROTATION_270:Ldefpackage/lxk;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lxk;->FLIP_ROTATION_270:Ldefpackage/lxk;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Ldefpackage/lxk;

    const-string v1, "ROTATION_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Ldefpackage/lxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldefpackage/lxk;->ROTATION_0:Ldefpackage/lxk;

    .line 7
    new-instance v0, Ldefpackage/lxk;

    const-string v1, "FLIP_ROTATION_0"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Ldefpackage/lxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldefpackage/lxk;->FLIP_ROTATION_0:Ldefpackage/lxk;

    .line 8
    new-instance v0, Ldefpackage/lxk;

    const-string v1, "ROTATION_90"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5, v3}, Ldefpackage/lxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldefpackage/lxk;->ROTATION_90:Ldefpackage/lxk;

    .line 9
    new-instance v0, Ldefpackage/lxk;

    const-string v1, "FLIP_ROTATION_90"

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5, v3}, Ldefpackage/lxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldefpackage/lxk;->FLIP_ROTATION_90:Ldefpackage/lxk;

    .line 10
    new-instance v0, Ldefpackage/lxk;

    const-string v1, "ROTATION_180"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v4, v2}, Ldefpackage/lxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldefpackage/lxk;->ROTATION_180:Ldefpackage/lxk;

    .line 11
    new-instance v0, Ldefpackage/lxk;

    const-string v1, "FLIP_ROTATION_180"

    invoke-direct {v0, v1, v5, v6, v2}, Ldefpackage/lxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldefpackage/lxk;->FLIP_ROTATION_180:Ldefpackage/lxk;

    .line 12
    new-instance v0, Ldefpackage/lxk;

    const-string v1, "ROTATION_270"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Ldefpackage/lxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldefpackage/lxk;->ROTATION_270:Ldefpackage/lxk;

    .line 13
    new-instance v0, Ldefpackage/lxk;

    const-string v1, "FLIP_ROTATION_270"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2, v3}, Ldefpackage/lxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Ldefpackage/lxk;->FLIP_ROTATION_270:Ldefpackage/lxk;

    .line 5
    invoke-static {}, Ldefpackage/lxk;->$values()[Ldefpackage/lxk;

    move-result-object v0

    sput-object v0, Ldefpackage/lxk;->$VALUES:[Ldefpackage/lxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "z"    # Z

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Ldefpackage/lxk;->i:I

    .line 20
    iput-boolean p4, p0, Ldefpackage/lxk;->j:Z

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lxk;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/lxk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lxk;

    return-object v0
.end method

.method public static values()[Ldefpackage/lxk;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/lxk;->$VALUES:[Ldefpackage/lxk;

    invoke-virtual {v0}, [Ldefpackage/lxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lxk;

    return-object v0
.end method
