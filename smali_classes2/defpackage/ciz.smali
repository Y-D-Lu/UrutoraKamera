.class final enum Ldefpackage/ciz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ciz;

.field public static final enum CLOSED:Ldefpackage/ciz;

.field public static final enum READY:Ldefpackage/ciz;

.field public static final enum STARTED:Ldefpackage/ciz;

.field public static final enum STOPPED:Ldefpackage/ciz;

.field public static final enum STOPPING:Ldefpackage/ciz;

.field public static final enum UNINITIALIZED:Ldefpackage/ciz;


# direct methods
.method private static synthetic $values()[Ldefpackage/ciz;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ldefpackage/ciz;

    sget-object v1, Ldefpackage/ciz;->UNINITIALIZED:Ldefpackage/ciz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ciz;->READY:Ldefpackage/ciz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ciz;->STARTED:Ldefpackage/ciz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ciz;->STOPPING:Ldefpackage/ciz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ciz;->STOPPED:Ldefpackage/ciz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ciz;->CLOSED:Ldefpackage/ciz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ciz;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ciz;->UNINITIALIZED:Ldefpackage/ciz;

    .line 7
    new-instance v0, Ldefpackage/ciz;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ciz;->READY:Ldefpackage/ciz;

    .line 8
    new-instance v0, Ldefpackage/ciz;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/ciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ciz;->STARTED:Ldefpackage/ciz;

    .line 9
    new-instance v0, Ldefpackage/ciz;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/ciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ciz;->STOPPING:Ldefpackage/ciz;

    .line 10
    new-instance v0, Ldefpackage/ciz;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/ciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ciz;->STOPPED:Ldefpackage/ciz;

    .line 11
    new-instance v0, Ldefpackage/ciz;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/ciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ciz;->CLOSED:Ldefpackage/ciz;

    .line 5
    invoke-static {}, Ldefpackage/ciz;->$values()[Ldefpackage/ciz;

    move-result-object v0

    sput-object v0, Ldefpackage/ciz;->$VALUES:[Ldefpackage/ciz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ciz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ciz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ciz;

    return-object v0
.end method

.method public static values()[Ldefpackage/ciz;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ciz;->$VALUES:[Ldefpackage/ciz;

    invoke-virtual {v0}, [Ldefpackage/ciz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ciz;

    return-object v0
.end method
