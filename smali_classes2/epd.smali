.class public final enum Lepd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lepd;

.field public static final enum NEXT_MODE:Lepd;

.field public static final enum PREV_MODE:Lepd;

.field public static final enum SHUTTER:Lepd;

.field public static final enum SWITCH_CAMERA:Lepd;

.field public static final enum ZOOM_IN:Lepd;

.field public static final enum ZOOM_OUT:Lepd;


# direct methods
.method private static synthetic $values()[Lepd;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lepd;

    sget-object v1, Lepd;->SHUTTER:Lepd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lepd;->ZOOM_IN:Lepd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lepd;->ZOOM_OUT:Lepd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lepd;->SWITCH_CAMERA:Lepd;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lepd;->NEXT_MODE:Lepd;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lepd;->PREV_MODE:Lepd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lepd;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lepd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepd;->SHUTTER:Lepd;

    .line 7
    new-instance v0, Lepd;

    const-string v1, "ZOOM_IN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lepd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepd;->ZOOM_IN:Lepd;

    .line 8
    new-instance v0, Lepd;

    const-string v1, "ZOOM_OUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lepd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepd;->ZOOM_OUT:Lepd;

    .line 9
    new-instance v0, Lepd;

    const-string v1, "SWITCH_CAMERA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lepd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepd;->SWITCH_CAMERA:Lepd;

    .line 10
    new-instance v0, Lepd;

    const-string v1, "NEXT_MODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lepd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepd;->NEXT_MODE:Lepd;

    .line 11
    new-instance v0, Lepd;

    const-string v1, "PREV_MODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lepd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lepd;->PREV_MODE:Lepd;

    .line 5
    invoke-static {}, Lepd;->$values()[Lepd;

    move-result-object v0

    sput-object v0, Lepd;->$VALUES:[Lepd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lepd;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lepd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lepd;

    return-object v0
.end method

.method public static values()[Lepd;
    .locals 1

    .line 5
    sget-object v0, Lepd;->$VALUES:[Lepd;

    invoke-virtual {v0}, [Lepd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lepd;

    return-object v0
.end method
