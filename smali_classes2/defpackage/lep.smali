.class public final enum Ldefpackage/lep;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lep;

.field public static final enum QUALITY_1080P:Ldefpackage/lep;

.field public static final enum QUALITY_1080P_3X4:Ldefpackage/lep;

.field public static final enum QUALITY_2160P:Ldefpackage/lep;

.field public static final enum QUALITY_2160P_3X4:Ldefpackage/lep;

.field public static final enum QUALITY_480P:Ldefpackage/lep;

.field public static final enum QUALITY_480P_4X3:Ldefpackage/lep;

.field public static final enum QUALITY_720P:Ldefpackage/lep;

.field public static final enum QUALITY_CIF:Ldefpackage/lep;

.field public static final enum QUALITY_QCIF:Ldefpackage/lep;

.field public static final enum QUALITY_QVGA:Ldefpackage/lep;

.field private static final m:Ljava/util/Map;

.field private static final n:Ljava/util/Map;


# instance fields
.field public final k:I

.field public final l:Ldefpackage/leb;


# direct methods
.method private static synthetic $values()[Ldefpackage/lep;
    .locals 3

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Ldefpackage/lep;

    sget-object v1, Ldefpackage/lep;->QUALITY_QCIF:Ldefpackage/lep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lep;->QUALITY_QVGA:Ldefpackage/lep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lep;->QUALITY_CIF:Ldefpackage/lep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lep;->QUALITY_480P_4X3:Ldefpackage/lep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lep;->QUALITY_480P:Ldefpackage/lep;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lep;->QUALITY_720P:Ldefpackage/lep;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lep;->QUALITY_1080P:Ldefpackage/lep;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lep;->QUALITY_1080P_3X4:Ldefpackage/lep;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lep;->QUALITY_2160P:Ldefpackage/lep;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lep;->QUALITY_2160P_3X4:Ldefpackage/lep;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Ldefpackage/lep;

    sget-object v1, Ldefpackage/leb;->RES_QCIF:Ldefpackage/leb;

    const-string v2, "QUALITY_QCIF"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Ldefpackage/lep;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/lep;->QUALITY_QCIF:Ldefpackage/lep;

    .line 10
    new-instance v0, Ldefpackage/lep;

    sget-object v1, Ldefpackage/leb;->RES_QVGA:Ldefpackage/leb;

    const-string v2, "QUALITY_QVGA"

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-direct {v0, v2, v5, v6, v1}, Ldefpackage/lep;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/lep;->QUALITY_QVGA:Ldefpackage/lep;

    .line 11
    new-instance v0, Ldefpackage/lep;

    sget-object v1, Ldefpackage/leb;->RES_CIF:Ldefpackage/leb;

    const-string v2, "QUALITY_CIF"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v4, v5, v1}, Ldefpackage/lep;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/lep;->QUALITY_CIF:Ldefpackage/lep;

    .line 12
    new-instance v0, Ldefpackage/lep;

    sget-object v1, Ldefpackage/leb;->RES_480P_4X3:Ldefpackage/leb;

    const-string v2, "QUALITY_480P_4X3"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v5, v4, v1}, Ldefpackage/lep;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/lep;->QUALITY_480P_4X3:Ldefpackage/lep;

    .line 13
    new-instance v0, Ldefpackage/lep;

    sget-object v1, Ldefpackage/leb;->RES_480P:Ldefpackage/leb;

    const-string v2, "QUALITY_480P"

    invoke-direct {v0, v2, v4, v4, v1}, Ldefpackage/lep;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/lep;->QUALITY_480P:Ldefpackage/lep;

    .line 14
    new-instance v0, Ldefpackage/lep;

    sget-object v1, Ldefpackage/leb;->RES_720P:Ldefpackage/leb;

    const-string v2, "QUALITY_720P"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v4, v1}, Ldefpackage/lep;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/lep;->QUALITY_720P:Ldefpackage/lep;

    .line 15
    new-instance v0, Ldefpackage/lep;

    sget-object v1, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    const-string v2, "QUALITY_1080P"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v4, v1}, Ldefpackage/lep;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/lep;->QUALITY_1080P:Ldefpackage/lep;

    .line 16
    new-instance v0, Ldefpackage/lep;

    sget-object v1, Ldefpackage/leb;->RES_1080P_3X4:Ldefpackage/leb;

    const-string v2, "QUALITY_1080P_3X4"

    invoke-direct {v0, v2, v6, v4, v1}, Ldefpackage/lep;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/lep;->QUALITY_1080P_3X4:Ldefpackage/lep;

    .line 17
    new-instance v0, Ldefpackage/lep;

    sget-object v1, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    const-string v2, "QUALITY_2160P"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v4, v1}, Ldefpackage/lep;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/lep;->QUALITY_2160P:Ldefpackage/lep;

    .line 18
    new-instance v0, Ldefpackage/lep;

    sget-object v1, Ldefpackage/leb;->RES_2160P_3X4:Ldefpackage/leb;

    const-string v2, "QUALITY_2160P_3X4"

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5, v4, v1}, Ldefpackage/lep;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/lep;->QUALITY_2160P_3X4:Ldefpackage/lep;

    .line 8
    invoke-static {}, Ldefpackage/lep;->$values()[Ldefpackage/lep;

    move-result-object v0

    sput-object v0, Ldefpackage/lep;->$VALUES:[Ldefpackage/lep;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/lep;->m:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/lep;->n:Ljava/util/Map;

    .line 27
    invoke-static {}, Ldefpackage/lep;->values()[Ldefpackage/lep;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 28
    .local v2, "lepVar":Ldefpackage/lep;
    sget-object v4, Ldefpackage/lep;->m:Ljava/util/Map;

    iget-object v5, v2, Ldefpackage/lep;->l:Ldefpackage/leb;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v4, Ldefpackage/lep;->n:Ljava/util/Map;

    iget v5, v2, Ldefpackage/lep;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .end local v2    # "lepVar":Ldefpackage/lep;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILdefpackage/leb;)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "lebVar"    # Ldefpackage/leb;

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Ldefpackage/lep;->k:I

    .line 35
    iput-object p4, p0, Ldefpackage/lep;->l:Ldefpackage/leb;

    .line 36
    return-void
.end method

.method public static a(Ldefpackage/leb;)Ldefpackage/lep;
    .locals 1
    .param p0, "lebVar"    # Ldefpackage/leb;

    .line 39
    sget-object v0, Ldefpackage/lep;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lep;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lep;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Ldefpackage/lep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lep;

    return-object v0
.end method

.method public static values()[Ldefpackage/lep;
    .locals 1

    .line 8
    sget-object v0, Ldefpackage/lep;->$VALUES:[Ldefpackage/lep;

    invoke-virtual {v0}, [Ldefpackage/lep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lep;

    return-object v0
.end method
