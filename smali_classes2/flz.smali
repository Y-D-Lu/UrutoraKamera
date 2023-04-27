.class public final enum Lflz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lflz;

.field public static final enum LIGHTCYCLE:Lflz;

.field public static final enum NPF:Lflz;


# direct methods
.method private static synthetic $values()[Lflz;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lflz;

    sget-object v1, Lflz;->NPF:Lflz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lflz;->LIGHTCYCLE:Lflz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lflz;

    const-string v1, "NPF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lflz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflz;->NPF:Lflz;

    .line 7
    new-instance v0, Lflz;

    const-string v1, "LIGHTCYCLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lflz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lflz;->LIGHTCYCLE:Lflz;

    .line 5
    invoke-static {}, Lflz;->$values()[Lflz;

    move-result-object v0

    sput-object v0, Lflz;->$VALUES:[Lflz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lflz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lflz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lflz;

    return-object v0
.end method

.method public static values()[Lflz;
    .locals 1

    .line 5
    sget-object v0, Lflz;->$VALUES:[Lflz;

    invoke-virtual {v0}, [Lflz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lflz;

    return-object v0
.end method
