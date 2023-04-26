.class public final enum Ldefpackage/adi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/adi;

.field public static final enum DETECT_FRAGMENT_REUSE:Ldefpackage/adi;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Ldefpackage/adi;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:Ldefpackage/adi;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:Ldefpackage/adi;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:Ldefpackage/adi;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Ldefpackage/adi;

.field public static final enum PENALTY_DEATH:Ldefpackage/adi;

.field public static final enum PENALTY_LOG:Ldefpackage/adi;


# direct methods
.method private static synthetic $values()[Ldefpackage/adi;
    .locals 3

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Ldefpackage/adi;

    sget-object v1, Ldefpackage/adi;->PENALTY_LOG:Ldefpackage/adi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/adi;->PENALTY_DEATH:Ldefpackage/adi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/adi;->DETECT_FRAGMENT_REUSE:Ldefpackage/adi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/adi;->DETECT_FRAGMENT_TAG_USAGE:Ldefpackage/adi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/adi;->DETECT_RETAIN_INSTANCE_USAGE:Ldefpackage/adi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/adi;->DETECT_SET_USER_VISIBLE_HINT:Ldefpackage/adi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/adi;->DETECT_TARGET_FRAGMENT_USAGE:Ldefpackage/adi;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/adi;->DETECT_WRONG_FRAGMENT_CONTAINER:Ldefpackage/adi;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/adi;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/adi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/adi;->PENALTY_LOG:Ldefpackage/adi;

    .line 7
    new-instance v0, Ldefpackage/adi;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/adi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/adi;->PENALTY_DEATH:Ldefpackage/adi;

    .line 8
    new-instance v0, Ldefpackage/adi;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/adi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/adi;->DETECT_FRAGMENT_REUSE:Ldefpackage/adi;

    .line 9
    new-instance v0, Ldefpackage/adi;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/adi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/adi;->DETECT_FRAGMENT_TAG_USAGE:Ldefpackage/adi;

    .line 10
    new-instance v0, Ldefpackage/adi;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/adi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/adi;->DETECT_RETAIN_INSTANCE_USAGE:Ldefpackage/adi;

    .line 11
    new-instance v0, Ldefpackage/adi;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/adi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/adi;->DETECT_SET_USER_VISIBLE_HINT:Ldefpackage/adi;

    .line 12
    new-instance v0, Ldefpackage/adi;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/adi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/adi;->DETECT_TARGET_FRAGMENT_USAGE:Ldefpackage/adi;

    .line 13
    new-instance v0, Ldefpackage/adi;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldefpackage/adi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/adi;->DETECT_WRONG_FRAGMENT_CONTAINER:Ldefpackage/adi;

    .line 5
    invoke-static {}, Ldefpackage/adi;->$values()[Ldefpackage/adi;

    move-result-object v0

    sput-object v0, Ldefpackage/adi;->$VALUES:[Ldefpackage/adi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/adi;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/adi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/adi;

    return-object v0
.end method

.method public static values()[Ldefpackage/adi;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/adi;->$VALUES:[Ldefpackage/adi;

    invoke-virtual {v0}, [Ldefpackage/adi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/adi;

    return-object v0
.end method
