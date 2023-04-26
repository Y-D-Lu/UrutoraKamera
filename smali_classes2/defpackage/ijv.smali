.class public final enum Ldefpackage/ijv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ijv;

.field public static final enum RECORD_STARTED:Ldefpackage/ijv;

.field public static final enum RECORD_STARTING:Ldefpackage/ijv;

.field public static final enum RECORD_STOPPED:Ldefpackage/ijv;

.field public static final enum RECORD_STOPPING:Ldefpackage/ijv;


# direct methods
.method private static synthetic $values()[Ldefpackage/ijv;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/ijv;

    sget-object v1, Ldefpackage/ijv;->RECORD_STARTING:Ldefpackage/ijv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijv;->RECORD_STARTED:Ldefpackage/ijv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijv;->RECORD_STOPPING:Ldefpackage/ijv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ijv;->RECORD_STOPPED:Ldefpackage/ijv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ijv;

    const-string v1, "RECORD_STARTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ijv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijv;->RECORD_STARTING:Ldefpackage/ijv;

    .line 7
    new-instance v0, Ldefpackage/ijv;

    const-string v1, "RECORD_STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ijv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijv;->RECORD_STARTED:Ldefpackage/ijv;

    .line 8
    new-instance v0, Ldefpackage/ijv;

    const-string v1, "RECORD_STOPPING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/ijv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijv;->RECORD_STOPPING:Ldefpackage/ijv;

    .line 9
    new-instance v0, Ldefpackage/ijv;

    const-string v1, "RECORD_STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/ijv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ijv;->RECORD_STOPPED:Ldefpackage/ijv;

    .line 5
    invoke-static {}, Ldefpackage/ijv;->$values()[Ldefpackage/ijv;

    move-result-object v0

    sput-object v0, Ldefpackage/ijv;->$VALUES:[Ldefpackage/ijv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ijv;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ijv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ijv;

    return-object v0
.end method

.method public static values()[Ldefpackage/ijv;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ijv;->$VALUES:[Ldefpackage/ijv;

    invoke-virtual {v0}, [Ldefpackage/ijv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ijv;

    return-object v0
.end method
