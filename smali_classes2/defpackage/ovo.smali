.class public final enum Ldefpackage/ovo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ovo;

.field public static final enum BOOLEAN:Ldefpackage/ovo;

.field public static final enum CHARACTER:Ldefpackage/ovo;

.field public static final enum FLOAT:Ldefpackage/ovo;

.field public static final enum GENERAL:Ldefpackage/ovo;

.field public static final enum INTEGRAL:Ldefpackage/ovo;


# instance fields
.field public final f:Z


# direct methods
.method private static synthetic $values()[Ldefpackage/ovo;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/ovo;

    sget-object v1, Ldefpackage/ovo;->GENERAL:Ldefpackage/ovo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ovo;->BOOLEAN:Ldefpackage/ovo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ovo;->CHARACTER:Ldefpackage/ovo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ovo;->INTEGRAL:Ldefpackage/ovo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ovo;->FLOAT:Ldefpackage/ovo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ldefpackage/ovo;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/ovo;->GENERAL:Ldefpackage/ovo;

    .line 7
    new-instance v0, Ldefpackage/ovo;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/ovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/ovo;->BOOLEAN:Ldefpackage/ovo;

    .line 8
    new-instance v0, Ldefpackage/ovo;

    const-string v1, "CHARACTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Ldefpackage/ovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/ovo;->CHARACTER:Ldefpackage/ovo;

    .line 9
    new-instance v0, Ldefpackage/ovo;

    const-string v1, "INTEGRAL"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Ldefpackage/ovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/ovo;->INTEGRAL:Ldefpackage/ovo;

    .line 10
    new-instance v0, Ldefpackage/ovo;

    const-string v1, "FLOAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ldefpackage/ovo;->FLOAT:Ldefpackage/ovo;

    .line 5
    invoke-static {}, Ldefpackage/ovo;->$values()[Ldefpackage/ovo;

    move-result-object v0

    sput-object v0, Ldefpackage/ovo;->$VALUES:[Ldefpackage/ovo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-boolean p3, p0, Ldefpackage/ovo;->f:Z

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ovo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ovo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ovo;

    return-object v0
.end method

.method public static values()[Ldefpackage/ovo;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ovo;->$VALUES:[Ldefpackage/ovo;

    invoke-virtual {v0}, [Ldefpackage/ovo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ovo;

    return-object v0
.end method
