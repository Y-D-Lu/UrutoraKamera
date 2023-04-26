.class public final enum Ldefpackage/fuj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/fuj;

.field public static final enum CANCELLED_EXTERNALLY:Ldefpackage/fuj;

.field public static final enum CANCEL_AFTER_SHUTDOWN:Ldefpackage/fuj;

.field public static final enum LONG_PRESS_TOO_SHORT:Ldefpackage/fuj;

.field public static final enum START_TOO_CLOSE_TO_SHUTTER:Ldefpackage/fuj;

.field public static final enum STATIC_SCENE_OR_NO_BETTER_FRAME:Ldefpackage/fuj;

.field public static final enum TEST_REASON:Ldefpackage/fuj;

.field public static final enum TOO_SHORT:Ldefpackage/fuj;

.field public static final enum UNKNOWN:Ldefpackage/fuj;


# direct methods
.method private static synthetic $values()[Ldefpackage/fuj;
    .locals 3

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Ldefpackage/fuj;

    sget-object v1, Ldefpackage/fuj;->UNKNOWN:Ldefpackage/fuj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuj;->CANCEL_AFTER_SHUTDOWN:Ldefpackage/fuj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuj;->CANCELLED_EXTERNALLY:Ldefpackage/fuj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuj;->STATIC_SCENE_OR_NO_BETTER_FRAME:Ldefpackage/fuj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuj;->START_TOO_CLOSE_TO_SHUTTER:Ldefpackage/fuj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuj;->TOO_SHORT:Ldefpackage/fuj;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuj;->LONG_PRESS_TOO_SHORT:Ldefpackage/fuj;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fuj;->TEST_REASON:Ldefpackage/fuj;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/fuj;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/fuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuj;->UNKNOWN:Ldefpackage/fuj;

    .line 7
    new-instance v0, Ldefpackage/fuj;

    const-string v1, "CANCEL_AFTER_SHUTDOWN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/fuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuj;->CANCEL_AFTER_SHUTDOWN:Ldefpackage/fuj;

    .line 8
    new-instance v0, Ldefpackage/fuj;

    const-string v1, "CANCELLED_EXTERNALLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/fuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuj;->CANCELLED_EXTERNALLY:Ldefpackage/fuj;

    .line 9
    new-instance v0, Ldefpackage/fuj;

    const-string v1, "STATIC_SCENE_OR_NO_BETTER_FRAME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/fuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuj;->STATIC_SCENE_OR_NO_BETTER_FRAME:Ldefpackage/fuj;

    .line 10
    new-instance v0, Ldefpackage/fuj;

    const-string v1, "START_TOO_CLOSE_TO_SHUTTER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/fuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuj;->START_TOO_CLOSE_TO_SHUTTER:Ldefpackage/fuj;

    .line 11
    new-instance v0, Ldefpackage/fuj;

    const-string v1, "TOO_SHORT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/fuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuj;->TOO_SHORT:Ldefpackage/fuj;

    .line 12
    new-instance v0, Ldefpackage/fuj;

    const-string v1, "LONG_PRESS_TOO_SHORT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/fuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuj;->LONG_PRESS_TOO_SHORT:Ldefpackage/fuj;

    .line 13
    new-instance v0, Ldefpackage/fuj;

    const-string v1, "TEST_REASON"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldefpackage/fuj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/fuj;->TEST_REASON:Ldefpackage/fuj;

    .line 5
    invoke-static {}, Ldefpackage/fuj;->$values()[Ldefpackage/fuj;

    move-result-object v0

    sput-object v0, Ldefpackage/fuj;->$VALUES:[Ldefpackage/fuj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/fuj;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/fuj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/fuj;

    return-object v0
.end method

.method public static values()[Ldefpackage/fuj;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/fuj;->$VALUES:[Ldefpackage/fuj;

    invoke-virtual {v0}, [Ldefpackage/fuj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/fuj;

    return-object v0
.end method
