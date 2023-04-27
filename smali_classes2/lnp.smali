.class public final enum Llnp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Llnp;

.field public static final enum HIGH_SPEED:Llnp;

.field public static final enum NORMAL:Llnp;


# direct methods
.method private static synthetic $values()[Llnp;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Llnp;

    sget-object v1, Llnp;->NORMAL:Llnp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llnp;->HIGH_SPEED:Llnp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Llnp;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnp;->NORMAL:Llnp;

    .line 7
    new-instance v0, Llnp;

    const-string v1, "HIGH_SPEED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llnp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llnp;->HIGH_SPEED:Llnp;

    .line 5
    invoke-static {}, Llnp;->$values()[Llnp;

    move-result-object v0

    sput-object v0, Llnp;->$VALUES:[Llnp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llnp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Llnp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llnp;

    return-object v0
.end method

.method public static values()[Llnp;
    .locals 1

    .line 5
    sget-object v0, Llnp;->$VALUES:[Llnp;

    invoke-virtual {v0}, [Llnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnp;

    return-object v0
.end method
