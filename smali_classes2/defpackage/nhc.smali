.class public final enum Ldefpackage/nhc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/nhc;

.field public static final enum EXACT_GROUPING:Ldefpackage/nhc;

.field public static final enum POSSIBLE:Ldefpackage/nhc;

.field public static final enum STRICT_GROUPING:Ldefpackage/nhc;

.field public static final enum VALID:Ldefpackage/nhc;


# direct methods
.method private static synthetic $values()[Ldefpackage/nhc;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/nhc;

    sget-object v1, Ldefpackage/nhc;->POSSIBLE:Ldefpackage/nhc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nhc;->VALID:Ldefpackage/nhc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nhc;->STRICT_GROUPING:Ldefpackage/nhc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nhc;->EXACT_GROUPING:Ldefpackage/nhc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/nhc;

    const-string v1, "POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/nhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nhc;->POSSIBLE:Ldefpackage/nhc;

    .line 7
    new-instance v0, Ldefpackage/nhc;

    const-string v1, "VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/nhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nhc;->VALID:Ldefpackage/nhc;

    .line 8
    new-instance v0, Ldefpackage/nhc;

    const-string v1, "STRICT_GROUPING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/nhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nhc;->STRICT_GROUPING:Ldefpackage/nhc;

    .line 9
    new-instance v0, Ldefpackage/nhc;

    const-string v1, "EXACT_GROUPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/nhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nhc;->EXACT_GROUPING:Ldefpackage/nhc;

    .line 5
    invoke-static {}, Ldefpackage/nhc;->$values()[Ldefpackage/nhc;

    move-result-object v0

    sput-object v0, Ldefpackage/nhc;->$VALUES:[Ldefpackage/nhc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/nhc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/nhc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/nhc;

    return-object v0
.end method

.method public static values()[Ldefpackage/nhc;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/nhc;->$VALUES:[Ldefpackage/nhc;

    invoke-virtual {v0}, [Ldefpackage/nhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/nhc;

    return-object v0
.end method
