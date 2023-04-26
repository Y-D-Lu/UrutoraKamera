.class final enum Ldefpackage/cnx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/cnx;

.field public static final enum CLOSED:Ldefpackage/cnx;

.field public static final enum READY:Ldefpackage/cnx;

.field public static final enum STARTED:Ldefpackage/cnx;

.field public static final enum STOPPED:Ldefpackage/cnx;


# direct methods
.method private static synthetic $values()[Ldefpackage/cnx;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/cnx;

    sget-object v1, Ldefpackage/cnx;->READY:Ldefpackage/cnx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cnx;->STARTED:Ldefpackage/cnx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cnx;->STOPPED:Ldefpackage/cnx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cnx;->CLOSED:Ldefpackage/cnx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/cnx;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/cnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cnx;->READY:Ldefpackage/cnx;

    .line 7
    new-instance v0, Ldefpackage/cnx;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/cnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cnx;->STARTED:Ldefpackage/cnx;

    .line 8
    new-instance v0, Ldefpackage/cnx;

    const-string v1, "STOPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/cnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cnx;->STOPPED:Ldefpackage/cnx;

    .line 9
    new-instance v0, Ldefpackage/cnx;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/cnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cnx;->CLOSED:Ldefpackage/cnx;

    .line 5
    invoke-static {}, Ldefpackage/cnx;->$values()[Ldefpackage/cnx;

    move-result-object v0

    sput-object v0, Ldefpackage/cnx;->$VALUES:[Ldefpackage/cnx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/cnx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/cnx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/cnx;

    return-object v0
.end method

.method public static values()[Ldefpackage/cnx;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/cnx;->$VALUES:[Ldefpackage/cnx;

    invoke-virtual {v0}, [Ldefpackage/cnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/cnx;

    return-object v0
.end method
