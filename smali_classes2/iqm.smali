.class public final enum Liqm;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Liqm;

.field public static final enum FAST:Liqm;

.field public static final enum FASTEST:Liqm;

.field public static final enum LITTLE_FAST:Liqm;

.field public static final enum SLOW:Liqm;

.field public static final enum SLOWEST:Liqm;


# direct methods
.method private static synthetic $values()[Liqm;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Liqm;

    sget-object v1, Liqm;->SLOWEST:Liqm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Liqm;->SLOW:Liqm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Liqm;->LITTLE_FAST:Liqm;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Liqm;->FAST:Liqm;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Liqm;->FASTEST:Liqm;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Liqm;

    const-string v1, "SLOWEST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqm;->SLOWEST:Liqm;

    .line 7
    new-instance v0, Liqm;

    const-string v1, "SLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqm;->SLOW:Liqm;

    .line 8
    new-instance v0, Liqm;

    const-string v1, "LITTLE_FAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqm;->LITTLE_FAST:Liqm;

    .line 9
    new-instance v0, Liqm;

    const-string v1, "FAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqm;->FAST:Liqm;

    .line 10
    new-instance v0, Liqm;

    const-string v1, "FASTEST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Liqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liqm;->FASTEST:Liqm;

    .line 5
    invoke-static {}, Liqm;->$values()[Liqm;

    move-result-object v0

    sput-object v0, Liqm;->$VALUES:[Liqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Liqm;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Liqm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Liqm;

    return-object v0
.end method

.method public static values()[Liqm;
    .locals 1

    .line 5
    sget-object v0, Liqm;->$VALUES:[Liqm;

    invoke-virtual {v0}, [Liqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liqm;

    return-object v0
.end method
