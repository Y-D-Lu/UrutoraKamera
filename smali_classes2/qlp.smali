.class public final enum Lqlp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lqlp;

.field public static final enum COROUTINE_SUSPENDED:Lqlp;

.field public static final enum RESUMED:Lqlp;

.field public static final enum UNDECIDED:Lqlp;


# direct methods
.method private static synthetic $values()[Lqlp;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lqlp;

    sget-object v1, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqlp;->UNDECIDED:Lqlp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lqlp;->RESUMED:Lqlp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lqlp;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lqlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 8
    new-instance v0, Lqlp;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlp;->UNDECIDED:Lqlp;

    .line 10
    new-instance v0, Lqlp;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lqlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lqlp;->RESUMED:Lqlp;

    .line 5
    invoke-static {}, Lqlp;->$values()[Lqlp;

    move-result-object v0

    sput-object v0, Lqlp;->$VALUES:[Lqlp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqlp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lqlp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lqlp;

    return-object v0
.end method

.method public static values()[Lqlp;
    .locals 1

    .line 5
    sget-object v0, Lqlp;->$VALUES:[Lqlp;

    invoke-virtual {v0}, [Lqlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqlp;

    return-object v0
.end method
