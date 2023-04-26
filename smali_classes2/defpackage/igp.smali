.class final enum Ldefpackage/igp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/igp;

.field public static final enum INITIALIZED:Ldefpackage/igp;

.field public static final enum PREINITIALIZED:Ldefpackage/igp;

.field public static final enum PROCESSING:Ldefpackage/igp;

.field public static final enum STARTED:Ldefpackage/igp;

.field public static final enum STOPPED:Ldefpackage/igp;

.field public static final enum UNINITIALIZED:Ldefpackage/igp;


# direct methods
.method private static synthetic $values()[Ldefpackage/igp;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ldefpackage/igp;

    sget-object v1, Ldefpackage/igp;->UNINITIALIZED:Ldefpackage/igp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/igp;->PREINITIALIZED:Ldefpackage/igp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/igp;->INITIALIZED:Ldefpackage/igp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/igp;->STARTED:Ldefpackage/igp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/igp;->PROCESSING:Ldefpackage/igp;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/igp;->STOPPED:Ldefpackage/igp;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/igp;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/igp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/igp;->UNINITIALIZED:Ldefpackage/igp;

    .line 7
    new-instance v0, Ldefpackage/igp;

    const-string v1, "PREINITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/igp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/igp;->PREINITIALIZED:Ldefpackage/igp;

    .line 8
    new-instance v0, Ldefpackage/igp;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/igp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/igp;->INITIALIZED:Ldefpackage/igp;

    .line 9
    new-instance v0, Ldefpackage/igp;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/igp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/igp;->STARTED:Ldefpackage/igp;

    .line 10
    new-instance v0, Ldefpackage/igp;

    const-string v1, "PROCESSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/igp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/igp;->PROCESSING:Ldefpackage/igp;

    .line 11
    new-instance v0, Ldefpackage/igp;

    const-string v1, "STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/igp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/igp;->STOPPED:Ldefpackage/igp;

    .line 5
    invoke-static {}, Ldefpackage/igp;->$values()[Ldefpackage/igp;

    move-result-object v0

    sput-object v0, Ldefpackage/igp;->$VALUES:[Ldefpackage/igp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/igp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/igp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/igp;

    return-object v0
.end method

.method public static values()[Ldefpackage/igp;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/igp;->$VALUES:[Ldefpackage/igp;

    invoke-virtual {v0}, [Ldefpackage/igp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/igp;

    return-object v0
.end method
