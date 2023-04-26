.class public final enum Ldefpackage/leb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/leb;

.field public static final enum RES_1080P:Ldefpackage/leb;

.field public static final enum RES_1080P_3X4:Ldefpackage/leb;

.field public static final enum RES_2160P:Ldefpackage/leb;

.field public static final enum RES_2160P_3X4:Ldefpackage/leb;

.field public static final enum RES_480P:Ldefpackage/leb;

.field public static final enum RES_480P_4X3:Ldefpackage/leb;

.field public static final enum RES_720P:Ldefpackage/leb;

.field public static final enum RES_CIF:Ldefpackage/leb;

.field public static final enum RES_QCIF:Ldefpackage/leb;

.field public static final enum RES_QVGA:Ldefpackage/leb;

.field public static final enum RES_UNKNOWN:Ldefpackage/leb;

.field public static final l:Ljava/util/Map;


# instance fields
.field private final n:I

.field private final o:I


# direct methods
.method private static synthetic $values()[Ldefpackage/leb;
    .locals 3

    .line 9
    const/16 v0, 0xb

    new-array v0, v0, [Ldefpackage/leb;

    sget-object v1, Ldefpackage/leb;->RES_UNKNOWN:Ldefpackage/leb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/leb;->RES_QCIF:Ldefpackage/leb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/leb;->RES_QVGA:Ldefpackage/leb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/leb;->RES_CIF:Ldefpackage/leb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/leb;->RES_480P_4X3:Ldefpackage/leb;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/leb;->RES_480P:Ldefpackage/leb;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/leb;->RES_720P:Ldefpackage/leb;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/leb;->RES_1080P_3X4:Ldefpackage/leb;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/leb;->RES_2160P_3X4:Ldefpackage/leb;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 10
    new-instance v0, Ldefpackage/leb;

    const-string v1, "RES_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ldefpackage/leb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldefpackage/leb;->RES_UNKNOWN:Ldefpackage/leb;

    .line 11
    new-instance v0, Ldefpackage/leb;

    const-string v1, "RES_QCIF"

    const/4 v3, 0x1

    const/16 v4, 0xb0

    const/16 v5, 0x90

    invoke-direct {v0, v1, v3, v4, v5}, Ldefpackage/leb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldefpackage/leb;->RES_QCIF:Ldefpackage/leb;

    .line 12
    new-instance v0, Ldefpackage/leb;

    const-string v1, "RES_QVGA"

    const/4 v3, 0x2

    const/16 v4, 0x140

    const/16 v5, 0xf0

    invoke-direct {v0, v1, v3, v4, v5}, Ldefpackage/leb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldefpackage/leb;->RES_QVGA:Ldefpackage/leb;

    .line 13
    new-instance v0, Ldefpackage/leb;

    const-string v1, "RES_CIF"

    const/4 v3, 0x3

    const/16 v4, 0x160

    const/16 v5, 0x120

    invoke-direct {v0, v1, v3, v4, v5}, Ldefpackage/leb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldefpackage/leb;->RES_CIF:Ldefpackage/leb;

    .line 14
    new-instance v0, Ldefpackage/leb;

    const-string v1, "RES_480P_4X3"

    const/4 v3, 0x4

    const/16 v4, 0x280

    const/16 v5, 0x1e0

    invoke-direct {v0, v1, v3, v4, v5}, Ldefpackage/leb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldefpackage/leb;->RES_480P_4X3:Ldefpackage/leb;

    .line 15
    new-instance v0, Ldefpackage/leb;

    const-string v1, "RES_480P"

    const/4 v3, 0x5

    const/16 v4, 0x2d0

    invoke-direct {v0, v1, v3, v4, v5}, Ldefpackage/leb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldefpackage/leb;->RES_480P:Ldefpackage/leb;

    .line 16
    new-instance v0, Ldefpackage/leb;

    const-string v1, "RES_720P"

    const/4 v3, 0x6

    const/16 v5, 0x500

    invoke-direct {v0, v1, v3, v5, v4}, Ldefpackage/leb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldefpackage/leb;->RES_720P:Ldefpackage/leb;

    .line 17
    new-instance v0, Ldefpackage/leb;

    const-string v1, "RES_1080P"

    const/4 v3, 0x7

    const/16 v4, 0x780

    const/16 v5, 0x438

    invoke-direct {v0, v1, v3, v4, v5}, Ldefpackage/leb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    .line 18
    new-instance v0, Ldefpackage/leb;

    const-string v1, "RES_1080P_3X4"

    const/16 v3, 0x8

    const/16 v4, 0x5a0

    invoke-direct {v0, v1, v3, v5, v4}, Ldefpackage/leb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldefpackage/leb;->RES_1080P_3X4:Ldefpackage/leb;

    .line 19
    new-instance v0, Ldefpackage/leb;

    const-string v1, "RES_2160P"

    const/16 v3, 0x9

    const/16 v4, 0xf00

    const/16 v5, 0x870

    invoke-direct {v0, v1, v3, v4, v5}, Ldefpackage/leb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    .line 20
    new-instance v0, Ldefpackage/leb;

    const-string v1, "RES_2160P_3X4"

    const/16 v3, 0xa

    const/16 v4, 0x8e0

    const/16 v5, 0xbd0

    invoke-direct {v0, v1, v3, v4, v5}, Ldefpackage/leb;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ldefpackage/leb;->RES_2160P_3X4:Ldefpackage/leb;

    .line 9
    invoke-static {}, Ldefpackage/leb;->$values()[Ldefpackage/leb;

    move-result-object v0

    sput-object v0, Ldefpackage/leb;->$VALUES:[Ldefpackage/leb;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/leb;->l:Ljava/util/Map;

    .line 28
    invoke-static {}, Ldefpackage/leb;->values()[Ldefpackage/leb;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 29
    .local v3, "lebVar":Ldefpackage/leb;
    sget-object v4, Ldefpackage/leb;->l:Ljava/util/Map;

    new-instance v5, Ldefpackage/lig;

    iget v6, v3, Ldefpackage/leb;->n:I

    iget v7, v3, Ldefpackage/leb;->o:I

    invoke-direct {v5, v6, v7}, Ldefpackage/lig;-><init>(II)V

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .end local v3    # "lebVar":Ldefpackage/leb;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Ldefpackage/leb;->n:I

    .line 35
    iput p4, p0, Ldefpackage/leb;->o:I

    .line 36
    return-void
.end method

.method public static b(Ljava/lang/String;)Ldefpackage/leb;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 39
    const-class v0, Ldefpackage/leb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/leb;

    return-object v0
.end method

.method public static d()Ljava/util/Comparator;
    .locals 2

    .line 43
    new-instance v0, Ldefpackage/yc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldefpackage/yc;-><init>(I)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/leb;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 9
    const-class v0, Ldefpackage/leb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/leb;

    return-object v0
.end method

.method public static values()[Ldefpackage/leb;
    .locals 1

    .line 9
    sget-object v0, Ldefpackage/leb;->$VALUES:[Ldefpackage/leb;

    invoke-virtual {v0}, [Ldefpackage/leb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/leb;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 47
    iget v0, p0, Ldefpackage/leb;->n:I

    iget v1, p0, Ldefpackage/leb;->o:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()Ldefpackage/lig;
    .locals 3

    .line 51
    new-instance v0, Ldefpackage/lig;

    iget v1, p0, Ldefpackage/leb;->n:I

    iget v2, p0, Ldefpackage/leb;->o:I

    invoke-direct {v0, v1, v2}, Ldefpackage/lig;-><init>(II)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 55
    sget-object v0, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
