.class public final enum Ldefpackage/awv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/awv;

.field public static final enum AUTO:Ldefpackage/awv;

.field public static final enum CONTINUOUS_PICTURE:Ldefpackage/awv;

.field public static final enum CONTINUOUS_VIDEO:Ldefpackage/awv;

.field public static final enum EXTENDED_DOF:Ldefpackage/awv;

.field public static final enum FIXED:Ldefpackage/awv;

.field public static final enum INFINITY:Ldefpackage/awv;

.field public static final enum MACRO:Ldefpackage/awv;


# direct methods
.method private static synthetic $values()[Ldefpackage/awv;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Ldefpackage/awv;

    sget-object v1, Ldefpackage/awv;->AUTO:Ldefpackage/awv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awv;->CONTINUOUS_PICTURE:Ldefpackage/awv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awv;->CONTINUOUS_VIDEO:Ldefpackage/awv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awv;->EXTENDED_DOF:Ldefpackage/awv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awv;->FIXED:Ldefpackage/awv;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awv;->INFINITY:Ldefpackage/awv;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/awv;->MACRO:Ldefpackage/awv;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/awv;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/awv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awv;->AUTO:Ldefpackage/awv;

    .line 7
    new-instance v0, Ldefpackage/awv;

    const-string v1, "CONTINUOUS_PICTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/awv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awv;->CONTINUOUS_PICTURE:Ldefpackage/awv;

    .line 8
    new-instance v0, Ldefpackage/awv;

    const-string v1, "CONTINUOUS_VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/awv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awv;->CONTINUOUS_VIDEO:Ldefpackage/awv;

    .line 9
    new-instance v0, Ldefpackage/awv;

    const-string v1, "EXTENDED_DOF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/awv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awv;->EXTENDED_DOF:Ldefpackage/awv;

    .line 10
    new-instance v0, Ldefpackage/awv;

    const-string v1, "FIXED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/awv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awv;->FIXED:Ldefpackage/awv;

    .line 11
    new-instance v0, Ldefpackage/awv;

    const-string v1, "INFINITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/awv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awv;->INFINITY:Ldefpackage/awv;

    .line 12
    new-instance v0, Ldefpackage/awv;

    const-string v1, "MACRO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/awv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/awv;->MACRO:Ldefpackage/awv;

    .line 5
    invoke-static {}, Ldefpackage/awv;->$values()[Ldefpackage/awv;

    move-result-object v0

    sput-object v0, Ldefpackage/awv;->$VALUES:[Ldefpackage/awv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/awv;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/awv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/awv;

    return-object v0
.end method

.method public static values()[Ldefpackage/awv;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/awv;->$VALUES:[Ldefpackage/awv;

    invoke-virtual {v0}, [Ldefpackage/awv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/awv;

    return-object v0
.end method
