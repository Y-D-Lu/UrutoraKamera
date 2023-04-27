.class public final enum Lhtg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhtg;

.field public static final enum FPS_24:Lhtg;

.field public static final enum FPS_30:Lhtg;

.field public static final enum FPS_60:Lhtg;

.field public static final enum FPS_AUTO:Lhtg;


# direct methods
.method private static synthetic $values()[Lhtg;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lhtg;

    sget-object v1, Lhtg;->FPS_AUTO:Lhtg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhtg;->FPS_24:Lhtg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhtg;->FPS_30:Lhtg;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhtg;->FPS_60:Lhtg;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhtg;

    const-string v1, "FPS_AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtg;->FPS_AUTO:Lhtg;

    .line 7
    new-instance v0, Lhtg;

    const-string v1, "FPS_24"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtg;->FPS_24:Lhtg;

    .line 8
    new-instance v0, Lhtg;

    const-string v1, "FPS_30"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtg;->FPS_30:Lhtg;

    .line 9
    new-instance v0, Lhtg;

    const-string v1, "FPS_60"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhtg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtg;->FPS_60:Lhtg;

    .line 5
    invoke-static {}, Lhtg;->$values()[Lhtg;

    move-result-object v0

    sput-object v0, Lhtg;->$VALUES:[Lhtg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhtg;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 12
    const-class v0, Lhtg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhtg;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhtg;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lhtg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhtg;

    return-object v0
.end method

.method public static values()[Lhtg;
    .locals 1

    .line 5
    sget-object v0, Lhtg;->$VALUES:[Lhtg;

    invoke-virtual {v0}, [Lhtg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtg;

    return-object v0
.end method
