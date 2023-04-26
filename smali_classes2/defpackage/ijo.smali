.class public final enum Ldefpackage/ijo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ijo;

.field public static final enum FRAMES_TAKEN:Ldefpackage/ijo;

.field public static final enum SHUTTER_BUTTON_DOWN:Ldefpackage/ijo;

.field public static final enum SHUTTER_BUTTON_UP:Ldefpackage/ijo;


# direct methods
.method private static synthetic $values()[Ldefpackage/ijo;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/ijo;

    sget-object v1, Ldefpackage/ijo;->SHUTTER_BUTTON_DOWN:Ldefpackage/ijo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijo;->SHUTTER_BUTTON_UP:Ldefpackage/ijo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijo;->FRAMES_TAKEN:Ldefpackage/ijo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ijo;

    const-string v1, "SHUTTER_BUTTON_DOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ijo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijo;->SHUTTER_BUTTON_DOWN:Ldefpackage/ijo;

    .line 7
    new-instance v0, Ldefpackage/ijo;

    const-string v1, "SHUTTER_BUTTON_UP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ijo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijo;->SHUTTER_BUTTON_UP:Ldefpackage/ijo;

    .line 8
    new-instance v0, Ldefpackage/ijo;

    const-string v1, "FRAMES_TAKEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/ijo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijo;->FRAMES_TAKEN:Ldefpackage/ijo;

    .line 5
    invoke-static {}, Ldefpackage/ijo;->$values()[Ldefpackage/ijo;

    move-result-object v0

    sput-object v0, Ldefpackage/ijo;->$VALUES:[Ldefpackage/ijo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ijo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ijo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ijo;

    return-object v0
.end method

.method public static values()[Ldefpackage/ijo;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ijo;->$VALUES:[Ldefpackage/ijo;

    invoke-virtual {v0}, [Ldefpackage/ijo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ijo;

    return-object v0
.end method
