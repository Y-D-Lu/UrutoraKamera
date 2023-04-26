.class public final enum Ldefpackage/jxd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/jxd;

.field public static final enum NONE:Ldefpackage/jxd;

.field public static final enum SWITCH_CAMERA:Ldefpackage/jxd;

.field public static final enum ZOOM:Ldefpackage/jxd;


# direct methods
.method private static synthetic $values()[Ldefpackage/jxd;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/jxd;

    sget-object v1, Ldefpackage/jxd;->ZOOM:Ldefpackage/jxd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jxd;->SWITCH_CAMERA:Ldefpackage/jxd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jxd;->NONE:Ldefpackage/jxd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/jxd;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/jxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jxd;->ZOOM:Ldefpackage/jxd;

    .line 7
    new-instance v0, Ldefpackage/jxd;

    const-string v1, "SWITCH_CAMERA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/jxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jxd;->SWITCH_CAMERA:Ldefpackage/jxd;

    .line 8
    new-instance v0, Ldefpackage/jxd;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/jxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jxd;->NONE:Ldefpackage/jxd;

    .line 5
    invoke-static {}, Ldefpackage/jxd;->$values()[Ldefpackage/jxd;

    move-result-object v0

    sput-object v0, Ldefpackage/jxd;->$VALUES:[Ldefpackage/jxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/jxd;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/jxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/jxd;

    return-object v0
.end method

.method public static values()[Ldefpackage/jxd;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/jxd;->$VALUES:[Ldefpackage/jxd;

    invoke-virtual {v0}, [Ldefpackage/jxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/jxd;

    return-object v0
.end method
