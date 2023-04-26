.class public final enum Ldefpackage/cxy;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/cxy;

.field public static final enum BACK_ENUMERATION:Ldefpackage/cxy;

.field public static final enum BACK_UNOPENABLE:Ldefpackage/cxy;

.field public static final enum ENUMERATION:Ldefpackage/cxy;

.field public static final enum FRONT_ENUMERATION:Ldefpackage/cxy;

.field public static final enum FRONT_UNOPENABLE:Ldefpackage/cxy;

.field public static final enum UNOPENABLE:Ldefpackage/cxy;


# direct methods
.method private static synthetic $values()[Ldefpackage/cxy;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ldefpackage/cxy;

    sget-object v1, Ldefpackage/cxy;->ENUMERATION:Ldefpackage/cxy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cxy;->UNOPENABLE:Ldefpackage/cxy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cxy;->FRONT_UNOPENABLE:Ldefpackage/cxy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cxy;->BACK_UNOPENABLE:Ldefpackage/cxy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cxy;->FRONT_ENUMERATION:Ldefpackage/cxy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cxy;->BACK_ENUMERATION:Ldefpackage/cxy;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/cxy;

    const-string v1, "ENUMERATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/cxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cxy;->ENUMERATION:Ldefpackage/cxy;

    .line 7
    new-instance v0, Ldefpackage/cxy;

    const-string v1, "UNOPENABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/cxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cxy;->UNOPENABLE:Ldefpackage/cxy;

    .line 8
    new-instance v0, Ldefpackage/cxy;

    const-string v1, "FRONT_UNOPENABLE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/cxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cxy;->FRONT_UNOPENABLE:Ldefpackage/cxy;

    .line 9
    new-instance v0, Ldefpackage/cxy;

    const-string v1, "BACK_UNOPENABLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/cxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cxy;->BACK_UNOPENABLE:Ldefpackage/cxy;

    .line 10
    new-instance v0, Ldefpackage/cxy;

    const-string v1, "FRONT_ENUMERATION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/cxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cxy;->FRONT_ENUMERATION:Ldefpackage/cxy;

    .line 11
    new-instance v0, Ldefpackage/cxy;

    const-string v1, "BACK_ENUMERATION"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/cxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cxy;->BACK_ENUMERATION:Ldefpackage/cxy;

    .line 5
    invoke-static {}, Ldefpackage/cxy;->$values()[Ldefpackage/cxy;

    move-result-object v0

    sput-object v0, Ldefpackage/cxy;->$VALUES:[Ldefpackage/cxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/cxy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/cxy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/cxy;

    return-object v0
.end method

.method public static values()[Ldefpackage/cxy;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/cxy;->$VALUES:[Ldefpackage/cxy;

    invoke-virtual {v0}, [Ldefpackage/cxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/cxy;

    return-object v0
.end method
