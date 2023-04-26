.class public final enum Ldefpackage/lns;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lns;

.field public static final enum ABORT_FRAME_ON_FAILURE_BEFORE_START:Ldefpackage/lns;

.field public static final enum ALWAYS_ALLOW_FLASH_MODE_TORCH:Ldefpackage/lns;


# direct methods
.method private static synthetic $values()[Ldefpackage/lns;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/lns;

    sget-object v1, Ldefpackage/lns;->ALWAYS_ALLOW_FLASH_MODE_TORCH:Ldefpackage/lns;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lns;->ABORT_FRAME_ON_FAILURE_BEFORE_START:Ldefpackage/lns;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/lns;

    const-string v1, "ALWAYS_ALLOW_FLASH_MODE_TORCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/lns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/lns;->ALWAYS_ALLOW_FLASH_MODE_TORCH:Ldefpackage/lns;

    .line 7
    new-instance v0, Ldefpackage/lns;

    const-string v1, "ABORT_FRAME_ON_FAILURE_BEFORE_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/lns;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/lns;->ABORT_FRAME_ON_FAILURE_BEFORE_START:Ldefpackage/lns;

    .line 5
    invoke-static {}, Ldefpackage/lns;->$values()[Ldefpackage/lns;

    move-result-object v0

    sput-object v0, Ldefpackage/lns;->$VALUES:[Ldefpackage/lns;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lns;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/lns;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lns;

    return-object v0
.end method

.method public static values()[Ldefpackage/lns;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/lns;->$VALUES:[Ldefpackage/lns;

    invoke-virtual {v0}, [Ldefpackage/lns;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lns;

    return-object v0
.end method
