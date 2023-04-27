.class public final enum Lovo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lovo;

.field public static final enum BOOLEAN:Lovo;

.field public static final enum CHARACTER:Lovo;

.field public static final enum FLOAT:Lovo;

.field public static final enum GENERAL:Lovo;

.field public static final enum INTEGRAL:Lovo;


# instance fields
.field public final f:Z


# direct methods
.method private static synthetic $values()[Lovo;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lovo;

    sget-object v1, Lovo;->GENERAL:Lovo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lovo;->BOOLEAN:Lovo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lovo;->CHARACTER:Lovo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lovo;->INTEGRAL:Lovo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lovo;->FLOAT:Lovo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lovo;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lovo;->GENERAL:Lovo;

    .line 7
    new-instance v0, Lovo;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2}, Lovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lovo;->BOOLEAN:Lovo;

    .line 8
    new-instance v0, Lovo;

    const-string v1, "CHARACTER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v2}, Lovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lovo;->CHARACTER:Lovo;

    .line 9
    new-instance v0, Lovo;

    const-string v1, "INTEGRAL"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Lovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lovo;->INTEGRAL:Lovo;

    .line 10
    new-instance v0, Lovo;

    const-string v1, "FLOAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lovo;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lovo;->FLOAT:Lovo;

    .line 5
    invoke-static {}, Lovo;->$values()[Lovo;

    move-result-object v0

    sput-object v0, Lovo;->$VALUES:[Lovo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .param p3, "z"    # Z

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput-boolean p3, p0, Lovo;->f:Z

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lovo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lovo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lovo;

    return-object v0
.end method

.method public static values()[Lovo;
    .locals 1

    .line 5
    sget-object v0, Lovo;->$VALUES:[Lovo;

    invoke-virtual {v0}, [Lovo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lovo;

    return-object v0
.end method
