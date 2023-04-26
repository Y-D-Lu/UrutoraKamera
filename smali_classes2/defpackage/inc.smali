.class public final enum Ldefpackage/inc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/inc;

.field public static final enum FIRST_PREVIEW_FRAME:Ldefpackage/inc;

.field public static final enum SHUTTER_BUTTON_ENABLED:Ldefpackage/inc;


# direct methods
.method private static synthetic $values()[Ldefpackage/inc;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/inc;

    sget-object v1, Ldefpackage/inc;->FIRST_PREVIEW_FRAME:Ldefpackage/inc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/inc;->SHUTTER_BUTTON_ENABLED:Ldefpackage/inc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/inc;

    const-string v1, "FIRST_PREVIEW_FRAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/inc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/inc;->FIRST_PREVIEW_FRAME:Ldefpackage/inc;

    .line 7
    new-instance v0, Ldefpackage/inc;

    const-string v1, "SHUTTER_BUTTON_ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/inc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/inc;->SHUTTER_BUTTON_ENABLED:Ldefpackage/inc;

    .line 5
    invoke-static {}, Ldefpackage/inc;->$values()[Ldefpackage/inc;

    move-result-object v0

    sput-object v0, Ldefpackage/inc;->$VALUES:[Ldefpackage/inc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/inc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/inc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/inc;

    return-object v0
.end method

.method public static values()[Ldefpackage/inc;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/inc;->$VALUES:[Ldefpackage/inc;

    invoke-virtual {v0}, [Ldefpackage/inc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/inc;

    return-object v0
.end method
