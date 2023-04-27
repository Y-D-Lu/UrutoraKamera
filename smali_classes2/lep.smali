.class public final enum Llep;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Llep;

.field public static final enum QUALITY_1080P:Llep;

.field public static final enum QUALITY_1080P_3X4:Llep;

.field public static final enum QUALITY_2160P:Llep;

.field public static final enum QUALITY_2160P_3X4:Llep;

.field public static final enum QUALITY_480P:Llep;

.field public static final enum QUALITY_480P_4X3:Llep;

.field public static final enum QUALITY_720P:Llep;

.field public static final enum QUALITY_CIF:Llep;

.field public static final enum QUALITY_QCIF:Llep;

.field public static final enum QUALITY_QVGA:Llep;

.field private static final m:Ljava/util/Map;

.field private static final n:Ljava/util/Map;


# instance fields
.field public final k:I

.field public final l:Lleb;


# direct methods
.method private static synthetic $values()[Llep;
    .locals 3

    .line 8
    const/16 v0, 0xa

    new-array v0, v0, [Llep;

    sget-object v1, Llep;->QUALITY_QCIF:Llep;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llep;->QUALITY_QVGA:Llep;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llep;->QUALITY_CIF:Llep;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llep;->QUALITY_480P_4X3:Llep;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llep;->QUALITY_480P:Llep;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llep;->QUALITY_720P:Llep;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Llep;->QUALITY_1080P:Llep;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Llep;->QUALITY_1080P_3X4:Llep;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Llep;->QUALITY_2160P:Llep;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Llep;->QUALITY_2160P_3X4:Llep;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Llep;

    sget-object v1, Lleb;->RES_QCIF:Lleb;

    const-string v2, "QUALITY_QCIF"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v0, v2, v3, v4, v1}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llep;->QUALITY_QCIF:Llep;

    .line 10
    new-instance v0, Llep;

    sget-object v1, Lleb;->RES_QVGA:Lleb;

    const-string v2, "QUALITY_QVGA"

    const/4 v5, 0x1

    const/4 v6, 0x7

    invoke-direct {v0, v2, v5, v6, v1}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llep;->QUALITY_QVGA:Llep;

    .line 11
    new-instance v0, Llep;

    sget-object v1, Lleb;->RES_CIF:Lleb;

    const-string v2, "QUALITY_CIF"

    const/4 v5, 0x3

    invoke-direct {v0, v2, v4, v5, v1}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llep;->QUALITY_CIF:Llep;

    .line 12
    new-instance v0, Llep;

    sget-object v1, Lleb;->RES_480P_4X3:Lleb;

    const-string v2, "QUALITY_480P_4X3"

    const/4 v4, 0x4

    invoke-direct {v0, v2, v5, v4, v1}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llep;->QUALITY_480P_4X3:Llep;

    .line 13
    new-instance v0, Llep;

    sget-object v1, Lleb;->RES_480P:Lleb;

    const-string v2, "QUALITY_480P"

    invoke-direct {v0, v2, v4, v4, v1}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llep;->QUALITY_480P:Llep;

    .line 14
    new-instance v0, Llep;

    sget-object v1, Lleb;->RES_720P:Lleb;

    const-string v2, "QUALITY_720P"

    const/4 v4, 0x5

    invoke-direct {v0, v2, v4, v4, v1}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llep;->QUALITY_720P:Llep;

    .line 15
    new-instance v0, Llep;

    sget-object v1, Lleb;->RES_1080P:Lleb;

    const-string v2, "QUALITY_1080P"

    const/4 v4, 0x6

    invoke-direct {v0, v2, v4, v4, v1}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llep;->QUALITY_1080P:Llep;

    .line 16
    new-instance v0, Llep;

    sget-object v1, Lleb;->RES_1080P_3X4:Lleb;

    const-string v2, "QUALITY_1080P_3X4"

    invoke-direct {v0, v2, v6, v4, v1}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llep;->QUALITY_1080P_3X4:Llep;

    .line 17
    new-instance v0, Llep;

    sget-object v1, Lleb;->RES_2160P:Lleb;

    const-string v2, "QUALITY_2160P"

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4, v4, v1}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llep;->QUALITY_2160P:Llep;

    .line 18
    new-instance v0, Llep;

    sget-object v1, Lleb;->RES_2160P_3X4:Lleb;

    const-string v2, "QUALITY_2160P_3X4"

    const/16 v5, 0x9

    invoke-direct {v0, v2, v5, v4, v1}, Llep;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llep;->QUALITY_2160P_3X4:Llep;

    .line 8
    invoke-static {}, Llep;->$values()[Llep;

    move-result-object v0

    sput-object v0, Llep;->$VALUES:[Llep;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llep;->m:Ljava/util/Map;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llep;->n:Ljava/util/Map;

    .line 27
    invoke-static {}, Llep;->values()[Llep;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 28
    .local v2, "lepVar":Llep;
    sget-object v4, Llep;->m:Ljava/util/Map;

    iget-object v5, v2, Llep;->l:Lleb;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v4, Llep;->n:Ljava/util/Map;

    iget v5, v2, Llep;->k:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .end local v2    # "lepVar":Llep;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILleb;)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "lebVar"    # Lleb;

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Llep;->k:I

    .line 35
    iput-object p4, p0, Llep;->l:Lleb;

    .line 36
    return-void
.end method

.method public static a(Lleb;)Llep;
    .locals 1
    .param p0, "lebVar"    # Lleb;

    .line 39
    sget-object v0, Llep;->m:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llep;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llep;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Llep;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llep;

    return-object v0
.end method

.method public static values()[Llep;
    .locals 1

    .line 8
    sget-object v0, Llep;->$VALUES:[Llep;

    invoke-virtual {v0}, [Llep;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llep;

    return-object v0
.end method
