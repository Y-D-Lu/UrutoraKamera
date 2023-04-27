.class public final enum Ladi;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ladi;

.field public static final enum DETECT_FRAGMENT_REUSE:Ladi;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Ladi;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:Ladi;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:Ladi;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:Ladi;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Ladi;

.field public static final enum PENALTY_DEATH:Ladi;

.field public static final enum PENALTY_LOG:Ladi;


# direct methods
.method private static synthetic $values()[Ladi;
    .locals 3

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Ladi;

    sget-object v1, Ladi;->PENALTY_LOG:Ladi;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ladi;->PENALTY_DEATH:Ladi;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ladi;->DETECT_FRAGMENT_REUSE:Ladi;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ladi;->DETECT_FRAGMENT_TAG_USAGE:Ladi;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ladi;->DETECT_RETAIN_INSTANCE_USAGE:Ladi;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ladi;->DETECT_SET_USER_VISIBLE_HINT:Ladi;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ladi;->DETECT_TARGET_FRAGMENT_USAGE:Ladi;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ladi;->DETECT_WRONG_FRAGMENT_CONTAINER:Ladi;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ladi;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladi;->PENALTY_LOG:Ladi;

    .line 7
    new-instance v0, Ladi;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladi;->PENALTY_DEATH:Ladi;

    .line 8
    new-instance v0, Ladi;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladi;->DETECT_FRAGMENT_REUSE:Ladi;

    .line 9
    new-instance v0, Ladi;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladi;->DETECT_FRAGMENT_TAG_USAGE:Ladi;

    .line 10
    new-instance v0, Ladi;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladi;->DETECT_RETAIN_INSTANCE_USAGE:Ladi;

    .line 11
    new-instance v0, Ladi;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladi;->DETECT_SET_USER_VISIBLE_HINT:Ladi;

    .line 12
    new-instance v0, Ladi;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladi;->DETECT_TARGET_FRAGMENT_USAGE:Ladi;

    .line 13
    new-instance v0, Ladi;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ladi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ladi;->DETECT_WRONG_FRAGMENT_CONTAINER:Ladi;

    .line 5
    invoke-static {}, Ladi;->$values()[Ladi;

    move-result-object v0

    sput-object v0, Ladi;->$VALUES:[Ladi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ladi;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ladi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ladi;

    return-object v0
.end method

.method public static values()[Ladi;
    .locals 1

    .line 5
    sget-object v0, Ladi;->$VALUES:[Ladi;

    invoke-virtual {v0}, [Ladi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ladi;

    return-object v0
.end method
