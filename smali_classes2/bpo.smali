.class public final enum Lbpo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lbpo;

.field public static final enum AE_AF_LOCKED:Lbpo;

.field public static final enum AE_LOCKED:Lbpo;

.field public static final enum INITIAL:Lbpo;

.field public static final enum UNLOCKED:Lbpo;


# direct methods
.method private static synthetic $values()[Lbpo;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lbpo;

    sget-object v1, Lbpo;->INITIAL:Lbpo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbpo;->AE_LOCKED:Lbpo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbpo;->AE_AF_LOCKED:Lbpo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lbpo;->UNLOCKED:Lbpo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lbpo;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpo;->INITIAL:Lbpo;

    .line 7
    new-instance v0, Lbpo;

    const-string v1, "AE_LOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpo;->AE_LOCKED:Lbpo;

    .line 8
    new-instance v0, Lbpo;

    const-string v1, "AE_AF_LOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpo;->AE_AF_LOCKED:Lbpo;

    .line 9
    new-instance v0, Lbpo;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lbpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbpo;->UNLOCKED:Lbpo;

    .line 5
    invoke-static {}, Lbpo;->$values()[Lbpo;

    move-result-object v0

    sput-object v0, Lbpo;->$VALUES:[Lbpo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbpo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lbpo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbpo;

    return-object v0
.end method

.method public static values()[Lbpo;
    .locals 1

    .line 5
    sget-object v0, Lbpo;->$VALUES:[Lbpo;

    invoke-virtual {v0}, [Lbpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbpo;

    return-object v0
.end method
