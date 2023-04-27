.class public final enum Lfuj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lfuj;

.field public static final enum CANCELLED_EXTERNALLY:Lfuj;

.field public static final enum CANCEL_AFTER_SHUTDOWN:Lfuj;

.field public static final enum LONG_PRESS_TOO_SHORT:Lfuj;

.field public static final enum START_TOO_CLOSE_TO_SHUTTER:Lfuj;

.field public static final enum STATIC_SCENE_OR_NO_BETTER_FRAME:Lfuj;

.field public static final enum TEST_REASON:Lfuj;

.field public static final enum TOO_SHORT:Lfuj;

.field public static final enum UNKNOWN:Lfuj;


# direct methods
.method private static synthetic $values()[Lfuj;
    .locals 3

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Lfuj;

    sget-object v1, Lfuj;->UNKNOWN:Lfuj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfuj;->CANCEL_AFTER_SHUTDOWN:Lfuj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfuj;->CANCELLED_EXTERNALLY:Lfuj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfuj;->STATIC_SCENE_OR_NO_BETTER_FRAME:Lfuj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfuj;->START_TOO_CLOSE_TO_SHUTTER:Lfuj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfuj;->TOO_SHORT:Lfuj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lfuj;->LONG_PRESS_TOO_SHORT:Lfuj;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lfuj;->TEST_REASON:Lfuj;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lfuj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuj;->UNKNOWN:Lfuj;

    .line 7
    new-instance v0, Lfuj;

    const-string v1, "CANCEL_AFTER_SHUTDOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuj;->CANCEL_AFTER_SHUTDOWN:Lfuj;

    .line 8
    new-instance v0, Lfuj;

    const-string v1, "CANCELLED_EXTERNALLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuj;->CANCELLED_EXTERNALLY:Lfuj;

    .line 9
    new-instance v0, Lfuj;

    const-string v1, "STATIC_SCENE_OR_NO_BETTER_FRAME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuj;->STATIC_SCENE_OR_NO_BETTER_FRAME:Lfuj;

    .line 10
    new-instance v0, Lfuj;

    const-string v1, "START_TOO_CLOSE_TO_SHUTTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuj;->START_TOO_CLOSE_TO_SHUTTER:Lfuj;

    .line 11
    new-instance v0, Lfuj;

    const-string v1, "TOO_SHORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuj;->TOO_SHORT:Lfuj;

    .line 12
    new-instance v0, Lfuj;

    const-string v1, "LONG_PRESS_TOO_SHORT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuj;->LONG_PRESS_TOO_SHORT:Lfuj;

    .line 13
    new-instance v0, Lfuj;

    const-string v1, "TEST_REASON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfuj;->TEST_REASON:Lfuj;

    .line 5
    invoke-static {}, Lfuj;->$values()[Lfuj;

    move-result-object v0

    sput-object v0, Lfuj;->$VALUES:[Lfuj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfuj;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lfuj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfuj;

    return-object v0
.end method

.method public static values()[Lfuj;
    .locals 1

    .line 5
    sget-object v0, Lfuj;->$VALUES:[Lfuj;

    invoke-virtual {v0}, [Lfuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfuj;

    return-object v0
.end method
