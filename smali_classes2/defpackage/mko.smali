.class final enum Ldefpackage/mko;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/mko;

.field public static final enum FILE:Ldefpackage/mko;

.field public static final enum IDAT:Ldefpackage/mko;

.field public static final enum ITEM:Ldefpackage/mko;


# instance fields
.field final d:S


# direct methods
.method private static synthetic $values()[Ldefpackage/mko;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/mko;

    sget-object v1, Ldefpackage/mko;->FILE:Ldefpackage/mko;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/mko;->IDAT:Ldefpackage/mko;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/mko;->ITEM:Ldefpackage/mko;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/mko;

    const-string v1, "FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/mko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/mko;->FILE:Ldefpackage/mko;

    .line 7
    new-instance v0, Ldefpackage/mko;

    const-string v1, "IDAT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/mko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/mko;->IDAT:Ldefpackage/mko;

    .line 8
    new-instance v0, Ldefpackage/mko;

    const-string v1, "ITEM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/mko;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/mko;->ITEM:Ldefpackage/mko;

    .line 5
    invoke-static {}, Ldefpackage/mko;->$values()[Ldefpackage/mko;

    move-result-object v0

    sput-object v0, Ldefpackage/mko;->$VALUES:[Ldefpackage/mko;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    int-to-short p1, p3

    iput-short p1, p0, Ldefpackage/mko;->d:S

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/mko;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/mko;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/mko;

    return-object v0
.end method

.method public static values()[Ldefpackage/mko;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/mko;->$VALUES:[Ldefpackage/mko;

    invoke-virtual {v0}, [Ldefpackage/mko;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/mko;

    return-object v0
.end method
