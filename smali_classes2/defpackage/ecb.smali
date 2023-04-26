.class public final enum Ldefpackage/ecb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ecb;

.field public static final enum LONG_EXPOSURE:Ldefpackage/ecb;

.field public static final enum MOTION_BLUR:Ldefpackage/ecb;

.field public static final enum PORTRAIT:Ldefpackage/ecb;

.field public static final enum REGULAR:Ldefpackage/ecb;


# direct methods
.method private static synthetic $values()[Ldefpackage/ecb;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/ecb;

    sget-object v1, Ldefpackage/ecb;->REGULAR:Ldefpackage/ecb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ecb;->PORTRAIT:Ldefpackage/ecb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ecb;->LONG_EXPOSURE:Ldefpackage/ecb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ecb;->MOTION_BLUR:Ldefpackage/ecb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ecb;

    const-string v1, "REGULAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ecb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ecb;->REGULAR:Ldefpackage/ecb;

    .line 7
    new-instance v0, Ldefpackage/ecb;

    const-string v1, "PORTRAIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ecb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ecb;->PORTRAIT:Ldefpackage/ecb;

    .line 8
    new-instance v0, Ldefpackage/ecb;

    const-string v1, "LONG_EXPOSURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/ecb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ecb;->LONG_EXPOSURE:Ldefpackage/ecb;

    .line 9
    new-instance v0, Ldefpackage/ecb;

    const-string v1, "MOTION_BLUR"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/ecb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ecb;->MOTION_BLUR:Ldefpackage/ecb;

    .line 5
    invoke-static {}, Ldefpackage/ecb;->$values()[Ldefpackage/ecb;

    move-result-object v0

    sput-object v0, Ldefpackage/ecb;->$VALUES:[Ldefpackage/ecb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ecb;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ecb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ecb;

    return-object v0
.end method

.method public static values()[Ldefpackage/ecb;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ecb;->$VALUES:[Ldefpackage/ecb;

    invoke-virtual {v0}, [Ldefpackage/ecb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ecb;

    return-object v0
.end method
