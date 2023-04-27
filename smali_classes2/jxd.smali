.class public final enum Ljxd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ljxd;

.field public static final enum NONE:Ljxd;

.field public static final enum SWITCH_CAMERA:Ljxd;

.field public static final enum ZOOM:Ljxd;


# direct methods
.method private static synthetic $values()[Ljxd;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ljxd;

    sget-object v1, Ljxd;->ZOOM:Ljxd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljxd;->SWITCH_CAMERA:Ljxd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljxd;->NONE:Ljxd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ljxd;

    const-string v1, "ZOOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxd;->ZOOM:Ljxd;

    .line 7
    new-instance v0, Ljxd;

    const-string v1, "SWITCH_CAMERA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxd;->SWITCH_CAMERA:Ljxd;

    .line 8
    new-instance v0, Ljxd;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljxd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljxd;->NONE:Ljxd;

    .line 5
    invoke-static {}, Ljxd;->$values()[Ljxd;

    move-result-object v0

    sput-object v0, Ljxd;->$VALUES:[Ljxd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljxd;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ljxd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljxd;

    return-object v0
.end method

.method public static values()[Ljxd;
    .locals 1

    .line 5
    sget-object v0, Ljxd;->$VALUES:[Ljxd;

    invoke-virtual {v0}, [Ljxd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljxd;

    return-object v0
.end method
