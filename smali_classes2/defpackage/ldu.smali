.class public final enum Ldefpackage/ldu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ldu;

.field public static final enum PAUSED:Ldefpackage/ldu;

.field public static final enum READY:Ldefpackage/ldu;

.field public static final enum STARTED:Ldefpackage/ldu;

.field public static final enum STOPPED:Ldefpackage/ldu;


# direct methods
.method private static synthetic $values()[Ldefpackage/ldu;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/ldu;

    sget-object v1, Ldefpackage/ldu;->READY:Ldefpackage/ldu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldu;->STARTED:Ldefpackage/ldu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldu;->PAUSED:Ldefpackage/ldu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ldu;->STOPPED:Ldefpackage/ldu;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ldu;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ldu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ldu;->READY:Ldefpackage/ldu;

    .line 7
    new-instance v0, Ldefpackage/ldu;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ldu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ldu;->STARTED:Ldefpackage/ldu;

    .line 8
    new-instance v0, Ldefpackage/ldu;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/ldu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ldu;->PAUSED:Ldefpackage/ldu;

    .line 9
    new-instance v0, Ldefpackage/ldu;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/ldu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ldu;->STOPPED:Ldefpackage/ldu;

    .line 5
    invoke-static {}, Ldefpackage/ldu;->$values()[Ldefpackage/ldu;

    move-result-object v0

    sput-object v0, Ldefpackage/ldu;->$VALUES:[Ldefpackage/ldu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ldu;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ldu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ldu;

    return-object v0
.end method

.method public static values()[Ldefpackage/ldu;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ldu;->$VALUES:[Ldefpackage/ldu;

    invoke-virtual {v0}, [Ldefpackage/ldu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ldu;

    return-object v0
.end method
