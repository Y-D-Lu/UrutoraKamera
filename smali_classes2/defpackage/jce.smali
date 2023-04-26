.class public final enum Ldefpackage/jce;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/jce;

.field public static final enum PHONE_LAYOUT:Ldefpackage/jce;

.field public static final enum SIMPLIFIED_LAYOUT:Ldefpackage/jce;

.field public static final enum TABLET_LAYOUT:Ldefpackage/jce;


# direct methods
.method private static synthetic $values()[Ldefpackage/jce;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/jce;

    sget-object v1, Ldefpackage/jce;->TABLET_LAYOUT:Ldefpackage/jce;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jce;->PHONE_LAYOUT:Ldefpackage/jce;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jce;->SIMPLIFIED_LAYOUT:Ldefpackage/jce;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/jce;

    const-string v1, "TABLET_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/jce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jce;->TABLET_LAYOUT:Ldefpackage/jce;

    .line 7
    new-instance v0, Ldefpackage/jce;

    const-string v1, "PHONE_LAYOUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/jce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jce;->PHONE_LAYOUT:Ldefpackage/jce;

    .line 8
    new-instance v0, Ldefpackage/jce;

    const-string v1, "SIMPLIFIED_LAYOUT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/jce;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jce;->SIMPLIFIED_LAYOUT:Ldefpackage/jce;

    .line 5
    invoke-static {}, Ldefpackage/jce;->$values()[Ldefpackage/jce;

    move-result-object v0

    sput-object v0, Ldefpackage/jce;->$VALUES:[Ldefpackage/jce;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/jce;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/jce;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/jce;

    return-object v0
.end method

.method public static values()[Ldefpackage/jce;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/jce;->$VALUES:[Ldefpackage/jce;

    invoke-virtual {v0}, [Ldefpackage/jce;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/jce;

    return-object v0
.end method
