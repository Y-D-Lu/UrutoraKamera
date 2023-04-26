.class public final enum Ldefpackage/bpo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/bpo;

.field public static final enum AE_AF_LOCKED:Ldefpackage/bpo;

.field public static final enum AE_LOCKED:Ldefpackage/bpo;

.field public static final enum INITIAL:Ldefpackage/bpo;

.field public static final enum UNLOCKED:Ldefpackage/bpo;


# direct methods
.method private static synthetic $values()[Ldefpackage/bpo;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/bpo;

    sget-object v1, Ldefpackage/bpo;->INITIAL:Ldefpackage/bpo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/bpo;->AE_LOCKED:Ldefpackage/bpo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/bpo;->AE_AF_LOCKED:Ldefpackage/bpo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/bpo;->UNLOCKED:Ldefpackage/bpo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/bpo;

    const-string v1, "INITIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/bpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/bpo;->INITIAL:Ldefpackage/bpo;

    .line 7
    new-instance v0, Ldefpackage/bpo;

    const-string v1, "AE_LOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/bpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/bpo;->AE_LOCKED:Ldefpackage/bpo;

    .line 8
    new-instance v0, Ldefpackage/bpo;

    const-string v1, "AE_AF_LOCKED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/bpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/bpo;->AE_AF_LOCKED:Ldefpackage/bpo;

    .line 9
    new-instance v0, Ldefpackage/bpo;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/bpo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/bpo;->UNLOCKED:Ldefpackage/bpo;

    .line 5
    invoke-static {}, Ldefpackage/bpo;->$values()[Ldefpackage/bpo;

    move-result-object v0

    sput-object v0, Ldefpackage/bpo;->$VALUES:[Ldefpackage/bpo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/bpo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/bpo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/bpo;

    return-object v0
.end method

.method public static values()[Ldefpackage/bpo;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/bpo;->$VALUES:[Ldefpackage/bpo;

    invoke-virtual {v0}, [Ldefpackage/bpo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/bpo;

    return-object v0
.end method
