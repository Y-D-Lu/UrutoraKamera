.class public final enum Ldefpackage/ppr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ppr;

.field public static final enum BOOLEAN:Ldefpackage/ppr;

.field public static final enum BYTE_STRING:Ldefpackage/ppr;

.field public static final enum DOUBLE:Ldefpackage/ppr;

.field public static final enum ENUM:Ldefpackage/ppr;

.field public static final enum FLOAT:Ldefpackage/ppr;

.field public static final enum INT:Ldefpackage/ppr;

.field public static final enum LONG:Ldefpackage/ppr;

.field public static final enum MESSAGE:Ldefpackage/ppr;

.field public static final enum STRING:Ldefpackage/ppr;

.field public static final enum VOID:Ldefpackage/ppr;


# instance fields
.field public final k:Ljava/lang/Class;


# direct methods
.method private static synthetic $values()[Ldefpackage/ppr;
    .locals 3

    .line 5
    const/16 v0, 0xa

    new-array v0, v0, [Ldefpackage/ppr;

    sget-object v1, Ldefpackage/ppr;->VOID:Ldefpackage/ppr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ppr;->INT:Ldefpackage/ppr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ppr;->LONG:Ldefpackage/ppr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ppr;->FLOAT:Ldefpackage/ppr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ppr;->DOUBLE:Ldefpackage/ppr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ppr;->BOOLEAN:Ldefpackage/ppr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ppr;->STRING:Ldefpackage/ppr;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ppr;->BYTE_STRING:Ldefpackage/ppr;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ppr;->ENUM:Ldefpackage/ppr;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ppr;->MESSAGE:Ldefpackage/ppr;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 6
    const-class v0, Ljava/lang/Integer;

    new-instance v1, Ldefpackage/ppr;

    const-class v2, Ljava/lang/Void;

    const-string v3, "VOID"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Ldefpackage/ppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ldefpackage/ppr;->VOID:Ldefpackage/ppr;

    .line 7
    new-instance v1, Ldefpackage/ppr;

    const-string v2, "INT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Ldefpackage/ppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ldefpackage/ppr;->INT:Ldefpackage/ppr;

    .line 8
    new-instance v1, Ldefpackage/ppr;

    const-class v2, Ljava/lang/Long;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Ldefpackage/ppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ldefpackage/ppr;->LONG:Ldefpackage/ppr;

    .line 9
    new-instance v1, Ldefpackage/ppr;

    const-class v2, Ljava/lang/Float;

    const-string v3, "FLOAT"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Ldefpackage/ppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ldefpackage/ppr;->FLOAT:Ldefpackage/ppr;

    .line 10
    new-instance v1, Ldefpackage/ppr;

    const-class v2, Ljava/lang/Double;

    const-string v3, "DOUBLE"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Ldefpackage/ppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ldefpackage/ppr;->DOUBLE:Ldefpackage/ppr;

    .line 11
    new-instance v1, Ldefpackage/ppr;

    const-class v2, Ljava/lang/Boolean;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2}, Ldefpackage/ppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ldefpackage/ppr;->BOOLEAN:Ldefpackage/ppr;

    .line 12
    new-instance v1, Ldefpackage/ppr;

    const-class v2, Ljava/lang/String;

    const-string v3, "STRING"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2}, Ldefpackage/ppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ldefpackage/ppr;->STRING:Ldefpackage/ppr;

    .line 13
    new-instance v1, Ldefpackage/ppr;

    const-class v2, Ldefpackage/poc;

    const-string v3, "BYTE_STRING"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2}, Ldefpackage/ppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ldefpackage/ppr;->BYTE_STRING:Ldefpackage/ppr;

    .line 14
    new-instance v1, Ldefpackage/ppr;

    const-string v2, "ENUM"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3, v0}, Ldefpackage/ppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v1, Ldefpackage/ppr;->ENUM:Ldefpackage/ppr;

    .line 15
    new-instance v0, Ldefpackage/ppr;

    const-class v1, Ljava/lang/Object;

    const-string v2, "MESSAGE"

    const/16 v3, 0x9

    invoke-direct {v0, v2, v3, v1}, Ldefpackage/ppr;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Ldefpackage/ppr;->MESSAGE:Ldefpackage/ppr;

    .line 5
    invoke-static {}, Ldefpackage/ppr;->$values()[Ldefpackage/ppr;

    move-result-object v0

    sput-object v0, Ldefpackage/ppr;->$VALUES:[Ldefpackage/ppr;

    .line 20
    sget-object v0, Ldefpackage/poc;->b:Ldefpackage/poc;

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0
    .param p3, "cls"    # Ljava/lang/Class;

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Ldefpackage/ppr;->k:Ljava/lang/Class;

    .line 25
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ppr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ppr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ppr;

    return-object v0
.end method

.method public static values()[Ldefpackage/ppr;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ppr;->$VALUES:[Ldefpackage/ppr;

    invoke-virtual {v0}, [Ldefpackage/ppr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ppr;

    return-object v0
.end method
