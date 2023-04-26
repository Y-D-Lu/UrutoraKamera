.class public final enum Ldefpackage/prz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/prz;

.field public static final enum BOOLEAN:Ldefpackage/prz;

.field public static final enum BYTE_STRING:Ldefpackage/prz;

.field public static final enum DOUBLE:Ldefpackage/prz;

.field public static final enum ENUM:Ldefpackage/prz;

.field public static final enum FLOAT:Ldefpackage/prz;

.field public static final enum INT:Ldefpackage/prz;

.field public static final enum LONG:Ldefpackage/prz;

.field public static final enum MESSAGE:Ldefpackage/prz;

.field public static final enum STRING:Ldefpackage/prz;


# direct methods
.method private static synthetic $values()[Ldefpackage/prz;
    .locals 3

    .line 5
    const/16 v0, 0x9

    new-array v0, v0, [Ldefpackage/prz;

    sget-object v1, Ldefpackage/prz;->INT:Ldefpackage/prz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/prz;->LONG:Ldefpackage/prz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/prz;->FLOAT:Ldefpackage/prz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/prz;->DOUBLE:Ldefpackage/prz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/prz;->BOOLEAN:Ldefpackage/prz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/prz;->STRING:Ldefpackage/prz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/prz;->BYTE_STRING:Ldefpackage/prz;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/prz;->ENUM:Ldefpackage/prz;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/prz;->MESSAGE:Ldefpackage/prz;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/prz;

    const-string v1, "INT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/prz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/prz;->INT:Ldefpackage/prz;

    .line 7
    new-instance v0, Ldefpackage/prz;

    const-string v1, "LONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/prz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/prz;->LONG:Ldefpackage/prz;

    .line 8
    new-instance v0, Ldefpackage/prz;

    const-string v1, "FLOAT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/prz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/prz;->FLOAT:Ldefpackage/prz;

    .line 9
    new-instance v0, Ldefpackage/prz;

    const-string v1, "DOUBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/prz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/prz;->DOUBLE:Ldefpackage/prz;

    .line 10
    new-instance v0, Ldefpackage/prz;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/prz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/prz;->BOOLEAN:Ldefpackage/prz;

    .line 11
    new-instance v0, Ldefpackage/prz;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/prz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/prz;->STRING:Ldefpackage/prz;

    .line 12
    new-instance v0, Ldefpackage/prz;

    const-string v1, "BYTE_STRING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/prz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/prz;->BYTE_STRING:Ldefpackage/prz;

    .line 13
    new-instance v0, Ldefpackage/prz;

    const-string v1, "ENUM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldefpackage/prz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/prz;->ENUM:Ldefpackage/prz;

    .line 14
    new-instance v0, Ldefpackage/prz;

    const-string v1, "MESSAGE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldefpackage/prz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/prz;->MESSAGE:Ldefpackage/prz;

    .line 5
    invoke-static {}, Ldefpackage/prz;->$values()[Ldefpackage/prz;

    move-result-object v0

    sput-object v0, Ldefpackage/prz;->$VALUES:[Ldefpackage/prz;

    .line 17
    sget-object v0, Ldefpackage/poc;->b:Ldefpackage/poc;

    .line 18
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/prz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/prz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/prz;

    return-object v0
.end method

.method public static values()[Ldefpackage/prz;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/prz;->$VALUES:[Ldefpackage/prz;

    invoke-virtual {v0}, [Ldefpackage/prz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/prz;

    return-object v0
.end method
