.class public final enum Ldefpackage/gjk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/gjk;

.field public static final enum HDR_PLUS:Ldefpackage/gjk;

.field public static final enum HDR_PLUS_WITH_TORCH:Ldefpackage/gjk;

.field public static final enum HDR_PLUS_ZSL:Ldefpackage/gjk;

.field public static final enum LONG_EXPOSURE:Ldefpackage/gjk;

.field public static final enum NORMAL:Ldefpackage/gjk;

.field public static final enum NORMAL_WITH_FLASH:Ldefpackage/gjk;


# direct methods
.method private static synthetic $values()[Ldefpackage/gjk;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ldefpackage/gjk;

    sget-object v1, Ldefpackage/gjk;->NORMAL:Ldefpackage/gjk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/gjk;->NORMAL_WITH_FLASH:Ldefpackage/gjk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/gjk;->HDR_PLUS:Ldefpackage/gjk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/gjk;->HDR_PLUS_WITH_TORCH:Ldefpackage/gjk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/gjk;->HDR_PLUS_ZSL:Ldefpackage/gjk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/gjk;->LONG_EXPOSURE:Ldefpackage/gjk;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/gjk;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/gjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/gjk;->NORMAL:Ldefpackage/gjk;

    .line 7
    new-instance v0, Ldefpackage/gjk;

    const-string v1, "NORMAL_WITH_FLASH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/gjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/gjk;->NORMAL_WITH_FLASH:Ldefpackage/gjk;

    .line 8
    new-instance v0, Ldefpackage/gjk;

    const-string v1, "HDR_PLUS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/gjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/gjk;->HDR_PLUS:Ldefpackage/gjk;

    .line 9
    new-instance v0, Ldefpackage/gjk;

    const-string v1, "HDR_PLUS_WITH_TORCH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/gjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/gjk;->HDR_PLUS_WITH_TORCH:Ldefpackage/gjk;

    .line 10
    new-instance v0, Ldefpackage/gjk;

    const-string v1, "HDR_PLUS_ZSL"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/gjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/gjk;->HDR_PLUS_ZSL:Ldefpackage/gjk;

    .line 11
    new-instance v0, Ldefpackage/gjk;

    const-string v1, "LONG_EXPOSURE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/gjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/gjk;->LONG_EXPOSURE:Ldefpackage/gjk;

    .line 5
    invoke-static {}, Ldefpackage/gjk;->$values()[Ldefpackage/gjk;

    move-result-object v0

    sput-object v0, Ldefpackage/gjk;->$VALUES:[Ldefpackage/gjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/gjk;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/gjk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/gjk;

    return-object v0
.end method

.method public static values()[Ldefpackage/gjk;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/gjk;->$VALUES:[Ldefpackage/gjk;

    invoke-virtual {v0}, [Ldefpackage/gjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/gjk;

    return-object v0
.end method
