.class final enum Ldefpackage/cii;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/cii;

.field public static final enum INITIALIZED:Ldefpackage/cii;

.field public static final enum STARTED:Ldefpackage/cii;

.field public static final enum STOPPED:Ldefpackage/cii;

.field public static final enum UNINITIALIZED:Ldefpackage/cii;


# direct methods
.method private static synthetic $values()[Ldefpackage/cii;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/cii;

    sget-object v1, Ldefpackage/cii;->UNINITIALIZED:Ldefpackage/cii;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cii;->INITIALIZED:Ldefpackage/cii;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cii;->STARTED:Ldefpackage/cii;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cii;->STOPPED:Ldefpackage/cii;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/cii;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/cii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cii;->UNINITIALIZED:Ldefpackage/cii;

    .line 7
    new-instance v0, Ldefpackage/cii;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/cii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cii;->INITIALIZED:Ldefpackage/cii;

    .line 8
    new-instance v0, Ldefpackage/cii;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/cii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cii;->STARTED:Ldefpackage/cii;

    .line 9
    new-instance v0, Ldefpackage/cii;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/cii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cii;->STOPPED:Ldefpackage/cii;

    .line 5
    invoke-static {}, Ldefpackage/cii;->$values()[Ldefpackage/cii;

    move-result-object v0

    sput-object v0, Ldefpackage/cii;->$VALUES:[Ldefpackage/cii;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/cii;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/cii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/cii;

    return-object v0
.end method

.method public static values()[Ldefpackage/cii;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/cii;->$VALUES:[Ldefpackage/cii;

    invoke-virtual {v0}, [Ldefpackage/cii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/cii;

    return-object v0
.end method
