.class public final enum Ldefpackage/qlp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/qlp;

.field public static final enum COROUTINE_SUSPENDED:Ldefpackage/qlp;

.field public static final enum RESUMED:Ldefpackage/qlp;

.field public static final enum UNDECIDED:Ldefpackage/qlp;


# direct methods
.method private static synthetic $values()[Ldefpackage/qlp;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/qlp;

    sget-object v1, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/qlp;->UNDECIDED:Ldefpackage/qlp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/qlp;->RESUMED:Ldefpackage/qlp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/qlp;

    const-string v1, "COROUTINE_SUSPENDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/qlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 8
    new-instance v0, Ldefpackage/qlp;

    const-string v1, "UNDECIDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/qlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/qlp;->UNDECIDED:Ldefpackage/qlp;

    .line 10
    new-instance v0, Ldefpackage/qlp;

    const-string v1, "RESUMED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/qlp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/qlp;->RESUMED:Ldefpackage/qlp;

    .line 5
    invoke-static {}, Ldefpackage/qlp;->$values()[Ldefpackage/qlp;

    move-result-object v0

    sput-object v0, Ldefpackage/qlp;->$VALUES:[Ldefpackage/qlp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/qlp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/qlp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/qlp;

    return-object v0
.end method

.method public static values()[Ldefpackage/qlp;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/qlp;->$VALUES:[Ldefpackage/qlp;

    invoke-virtual {v0}, [Ldefpackage/qlp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/qlp;

    return-object v0
.end method
