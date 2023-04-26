.class final enum Ldefpackage/gtr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/gtr;

.field public static final enum ITEM_1:Ldefpackage/gtr;

.field public static final enum ITEM_2:Ldefpackage/gtr;


# direct methods
.method private static synthetic $values()[Ldefpackage/gtr;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/gtr;

    sget-object v1, Ldefpackage/gtr;->ITEM_1:Ldefpackage/gtr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/gtr;->ITEM_2:Ldefpackage/gtr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/gtr;

    const-string v1, "ITEM_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/gtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/gtr;->ITEM_1:Ldefpackage/gtr;

    .line 7
    new-instance v0, Ldefpackage/gtr;

    const-string v1, "ITEM_2"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/gtr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/gtr;->ITEM_2:Ldefpackage/gtr;

    .line 5
    invoke-static {}, Ldefpackage/gtr;->$values()[Ldefpackage/gtr;

    move-result-object v0

    sput-object v0, Ldefpackage/gtr;->$VALUES:[Ldefpackage/gtr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/gtr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/gtr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/gtr;

    return-object v0
.end method

.method public static values()[Ldefpackage/gtr;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/gtr;->$VALUES:[Ldefpackage/gtr;

    invoke-virtual {v0}, [Ldefpackage/gtr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/gtr;

    return-object v0
.end method
