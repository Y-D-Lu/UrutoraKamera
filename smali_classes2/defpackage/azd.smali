.class public final enum Ldefpackage/azd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/azd;

.field public static final enum PREFER_ARGB_8888:Ldefpackage/azd;

.field public static final enum PREFER_RGB_565:Ldefpackage/azd;

.field public static final c:Ldefpackage/azd;


# direct methods
.method private static synthetic $values()[Ldefpackage/azd;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/azd;

    sget-object v1, Ldefpackage/azd;->PREFER_ARGB_8888:Ldefpackage/azd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/azd;->PREFER_RGB_565:Ldefpackage/azd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldefpackage/azd;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/azd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/azd;->PREFER_ARGB_8888:Ldefpackage/azd;

    .line 7
    new-instance v1, Ldefpackage/azd;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/azd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldefpackage/azd;->PREFER_RGB_565:Ldefpackage/azd;

    .line 5
    invoke-static {}, Ldefpackage/azd;->$values()[Ldefpackage/azd;

    move-result-object v1

    sput-object v1, Ldefpackage/azd;->$VALUES:[Ldefpackage/azd;

    .line 9
    sput-object v0, Ldefpackage/azd;->c:Ldefpackage/azd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/azd;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/azd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/azd;

    return-object v0
.end method

.method public static values()[Ldefpackage/azd;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/azd;->$VALUES:[Ldefpackage/azd;

    invoke-virtual {v0}, [Ldefpackage/azd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/azd;

    return-object v0
.end method
