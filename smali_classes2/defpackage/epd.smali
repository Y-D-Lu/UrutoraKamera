.class public final enum Ldefpackage/epd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/epd;

.field public static final enum NEXT_MODE:Ldefpackage/epd;

.field public static final enum PREV_MODE:Ldefpackage/epd;

.field public static final enum SHUTTER:Ldefpackage/epd;

.field public static final enum SWITCH_CAMERA:Ldefpackage/epd;

.field public static final enum ZOOM_IN:Ldefpackage/epd;

.field public static final enum ZOOM_OUT:Ldefpackage/epd;


# direct methods
.method private static synthetic $values()[Ldefpackage/epd;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ldefpackage/epd;

    sget-object v1, Ldefpackage/epd;->SHUTTER:Ldefpackage/epd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/epd;->ZOOM_IN:Ldefpackage/epd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/epd;->ZOOM_OUT:Ldefpackage/epd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/epd;->SWITCH_CAMERA:Ldefpackage/epd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/epd;->NEXT_MODE:Ldefpackage/epd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/epd;->PREV_MODE:Ldefpackage/epd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/epd;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/epd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/epd;->SHUTTER:Ldefpackage/epd;

    .line 7
    new-instance v0, Ldefpackage/epd;

    const-string v1, "ZOOM_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/epd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/epd;->ZOOM_IN:Ldefpackage/epd;

    .line 8
    new-instance v0, Ldefpackage/epd;

    const-string v1, "ZOOM_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/epd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/epd;->ZOOM_OUT:Ldefpackage/epd;

    .line 9
    new-instance v0, Ldefpackage/epd;

    const-string v1, "SWITCH_CAMERA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/epd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/epd;->SWITCH_CAMERA:Ldefpackage/epd;

    .line 10
    new-instance v0, Ldefpackage/epd;

    const-string v1, "NEXT_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/epd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/epd;->NEXT_MODE:Ldefpackage/epd;

    .line 11
    new-instance v0, Ldefpackage/epd;

    const-string v1, "PREV_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/epd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/epd;->PREV_MODE:Ldefpackage/epd;

    .line 5
    invoke-static {}, Ldefpackage/epd;->$values()[Ldefpackage/epd;

    move-result-object v0

    sput-object v0, Ldefpackage/epd;->$VALUES:[Ldefpackage/epd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/epd;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/epd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/epd;

    return-object v0
.end method

.method public static values()[Ldefpackage/epd;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/epd;->$VALUES:[Ldefpackage/epd;

    invoke-virtual {v0}, [Ldefpackage/epd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/epd;

    return-object v0
.end method
