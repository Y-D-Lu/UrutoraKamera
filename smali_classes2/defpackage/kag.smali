.class public final enum Ldefpackage/kag;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/kag;

.field public static final enum ALL:Ldefpackage/kag;

.field public static final enum FRONT_PORTRAIT:Ldefpackage/kag;

.field public static final enum MAIN_ONLY:Ldefpackage/kag;

.field public static final enum OFF:Ldefpackage/kag;


# direct methods
.method private static synthetic $values()[Ldefpackage/kag;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/kag;

    sget-object v1, Ldefpackage/kag;->OFF:Ldefpackage/kag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/kag;->MAIN_ONLY:Ldefpackage/kag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/kag;->FRONT_PORTRAIT:Ldefpackage/kag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/kag;->ALL:Ldefpackage/kag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/kag;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/kag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/kag;->OFF:Ldefpackage/kag;

    .line 7
    new-instance v0, Ldefpackage/kag;

    const-string v1, "MAIN_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/kag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/kag;->MAIN_ONLY:Ldefpackage/kag;

    .line 8
    new-instance v0, Ldefpackage/kag;

    const-string v1, "FRONT_PORTRAIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/kag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/kag;->FRONT_PORTRAIT:Ldefpackage/kag;

    .line 9
    new-instance v0, Ldefpackage/kag;

    const-string v1, "ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/kag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/kag;->ALL:Ldefpackage/kag;

    .line 5
    invoke-static {}, Ldefpackage/kag;->$values()[Ldefpackage/kag;

    move-result-object v0

    sput-object v0, Ldefpackage/kag;->$VALUES:[Ldefpackage/kag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/kag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/kag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/kag;

    return-object v0
.end method

.method public static values()[Ldefpackage/kag;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/kag;->$VALUES:[Ldefpackage/kag;

    invoke-virtual {v0}, [Ldefpackage/kag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/kag;

    return-object v0
.end method
