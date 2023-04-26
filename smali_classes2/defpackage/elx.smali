.class public final enum Ldefpackage/elx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/elx;

.field public static final enum FIRST_RUN_TOAST:Ldefpackage/elx;

.field public static final enum NOTIFICATION_CHIP:Ldefpackage/elx;

.field public static final enum SECOND_RUN_TOAST:Ldefpackage/elx;

.field public static final enum SMARTS:Ldefpackage/elx;

.field public static final enum TOOLTIP:Ldefpackage/elx;


# direct methods
.method private static synthetic $values()[Ldefpackage/elx;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/elx;

    sget-object v1, Ldefpackage/elx;->NOTIFICATION_CHIP:Ldefpackage/elx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/elx;->TOOLTIP:Ldefpackage/elx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/elx;->SMARTS:Ldefpackage/elx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/elx;->FIRST_RUN_TOAST:Ldefpackage/elx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/elx;->SECOND_RUN_TOAST:Ldefpackage/elx;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/elx;

    const-string v1, "NOTIFICATION_CHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/elx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/elx;->NOTIFICATION_CHIP:Ldefpackage/elx;

    .line 7
    new-instance v0, Ldefpackage/elx;

    const-string v1, "TOOLTIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/elx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/elx;->TOOLTIP:Ldefpackage/elx;

    .line 8
    new-instance v0, Ldefpackage/elx;

    const-string v1, "SMARTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/elx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/elx;->SMARTS:Ldefpackage/elx;

    .line 9
    new-instance v0, Ldefpackage/elx;

    const-string v1, "FIRST_RUN_TOAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/elx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/elx;->FIRST_RUN_TOAST:Ldefpackage/elx;

    .line 10
    new-instance v0, Ldefpackage/elx;

    const-string v1, "SECOND_RUN_TOAST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/elx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/elx;->SECOND_RUN_TOAST:Ldefpackage/elx;

    .line 5
    invoke-static {}, Ldefpackage/elx;->$values()[Ldefpackage/elx;

    move-result-object v0

    sput-object v0, Ldefpackage/elx;->$VALUES:[Ldefpackage/elx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/elx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/elx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/elx;

    return-object v0
.end method

.method public static values()[Ldefpackage/elx;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/elx;->$VALUES:[Ldefpackage/elx;

    invoke-virtual {v0}, [Ldefpackage/elx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/elx;

    return-object v0
.end method
