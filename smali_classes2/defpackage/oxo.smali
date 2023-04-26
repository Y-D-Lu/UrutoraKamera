.class public final enum Ldefpackage/oxo;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/oxo;

.field public static final enum BOOLEAN:Ldefpackage/oxo;

.field public static final enum DOUBLE:Ldefpackage/oxo;

.field public static final enum LONG:Ldefpackage/oxo;

.field public static final enum STRING:Ldefpackage/oxo;


# direct methods
.method private static synthetic $values()[Ldefpackage/oxo;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/oxo;

    sget-object v1, Ldefpackage/oxo;->BOOLEAN:Ldefpackage/oxo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxo;->STRING:Ldefpackage/oxo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxo;->LONG:Ldefpackage/oxo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oxo;->DOUBLE:Ldefpackage/oxo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/oxo;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/oxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/oxo;->BOOLEAN:Ldefpackage/oxo;

    .line 7
    new-instance v0, Ldefpackage/oxo;

    const-string v1, "STRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/oxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/oxo;->STRING:Ldefpackage/oxo;

    .line 8
    new-instance v0, Ldefpackage/oxo;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/oxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/oxo;->LONG:Ldefpackage/oxo;

    .line 9
    new-instance v0, Ldefpackage/oxo;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/oxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/oxo;->DOUBLE:Ldefpackage/oxo;

    .line 5
    invoke-static {}, Ldefpackage/oxo;->$values()[Ldefpackage/oxo;

    move-result-object v0

    sput-object v0, Ldefpackage/oxo;->$VALUES:[Ldefpackage/oxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ldefpackage/oxo;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;

    .line 12
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    sget-object v0, Ldefpackage/oxo;->STRING:Ldefpackage/oxo;

    return-object v0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Ldefpackage/oxo;->BOOLEAN:Ldefpackage/oxo;

    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 19
    sget-object v0, Ldefpackage/oxo;->LONG:Ldefpackage/oxo;

    return-object v0

    .line 21
    :cond_2
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 22
    sget-object v0, Ldefpackage/oxo;->DOUBLE:Ldefpackage/oxo;

    return-object v0

    .line 24
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "invalid tag type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    new-instance v2, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/oxo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/oxo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/oxo;

    return-object v0
.end method

.method public static values()[Ldefpackage/oxo;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/oxo;->$VALUES:[Ldefpackage/oxo;

    invoke-virtual {v0}, [Ldefpackage/oxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/oxo;

    return-object v0
.end method
