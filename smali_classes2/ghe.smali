.class public final enum Lghe;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lghe;

.field public static final enum AUTO:Lghe;

.field public static final enum CLOUDY:Lghe;

.field public static final enum FLUORESCENT:Lghe;

.field public static final enum INCANDESCENT:Lghe;

.field public static final enum SUNNY:Lghe;


# direct methods
.method private static synthetic $values()[Lghe;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lghe;

    sget-object v1, Lghe;->AUTO:Lghe;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lghe;->CLOUDY:Lghe;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lghe;->SUNNY:Lghe;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lghe;->INCANDESCENT:Lghe;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lghe;->FLUORESCENT:Lghe;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lghe;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghe;->AUTO:Lghe;

    .line 7
    new-instance v0, Lghe;

    const-string v1, "CLOUDY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghe;->CLOUDY:Lghe;

    .line 8
    new-instance v0, Lghe;

    const-string v1, "SUNNY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghe;->SUNNY:Lghe;

    .line 9
    new-instance v0, Lghe;

    const-string v1, "INCANDESCENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghe;->INCANDESCENT:Lghe;

    .line 10
    new-instance v0, Lghe;

    const-string v1, "FLUORESCENT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lghe;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lghe;->FLUORESCENT:Lghe;

    .line 5
    invoke-static {}, Lghe;->$values()[Lghe;

    move-result-object v0

    sput-object v0, Lghe;->$VALUES:[Lghe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lghe;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lghe;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lghe;

    return-object v0
.end method

.method public static values()[Lghe;
    .locals 1

    .line 5
    sget-object v0, Lghe;->$VALUES:[Lghe;

    invoke-virtual {v0}, [Lghe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lghe;

    return-object v0
.end method
