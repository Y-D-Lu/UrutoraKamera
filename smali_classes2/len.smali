.class public final enum Llen;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Llen;

.field public static final enum QUALITY_1080P:Llen;

.field public static final enum QUALITY_2160P:Llen;

.field public static final enum QUALITY_480P:Llen;

.field public static final enum QUALITY_720P:Llen;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;


# instance fields
.field public final e:I

.field private final i:Lleb;


# direct methods
.method private static synthetic $values()[Llen;
    .locals 3

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Llen;

    sget-object v1, Llen;->QUALITY_480P:Llen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llen;->QUALITY_720P:Llen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llen;->QUALITY_1080P:Llen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llen;->QUALITY_2160P:Llen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Llen;

    sget-object v1, Lleb;->RES_480P:Lleb;

    const-string v2, "QUALITY_480P"

    const/4 v3, 0x0

    const/16 v4, 0x7d2

    invoke-direct {v0, v2, v3, v4, v1}, Llen;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llen;->QUALITY_480P:Llen;

    .line 10
    new-instance v0, Llen;

    sget-object v1, Lleb;->RES_720P:Lleb;

    const-string v2, "QUALITY_720P"

    const/4 v4, 0x1

    const/16 v5, 0x7d3

    invoke-direct {v0, v2, v4, v5, v1}, Llen;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llen;->QUALITY_720P:Llen;

    .line 11
    new-instance v0, Llen;

    sget-object v1, Lleb;->RES_1080P:Lleb;

    const-string v2, "QUALITY_1080P"

    const/4 v4, 0x2

    const/16 v5, 0x7d4

    invoke-direct {v0, v2, v4, v5, v1}, Llen;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llen;->QUALITY_1080P:Llen;

    .line 12
    new-instance v0, Llen;

    sget-object v1, Lleb;->RES_2160P:Lleb;

    const-string v2, "QUALITY_2160P"

    const/4 v4, 0x3

    const/16 v5, 0x7d5

    invoke-direct {v0, v2, v4, v5, v1}, Llen;-><init>(Ljava/lang/String;IILleb;)V

    sput-object v0, Llen;->QUALITY_2160P:Llen;

    .line 8
    invoke-static {}, Llen;->$values()[Llen;

    move-result-object v0

    sput-object v0, Llen;->$VALUES:[Llen;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llen;->f:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llen;->g:Ljava/util/Map;

    .line 21
    invoke-static {}, Llen;->values()[Llen;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 22
    .local v2, "lenVar":Llen;
    sget-object v4, Llen;->f:Ljava/util/Map;

    iget-object v5, v2, Llen;->i:Lleb;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Llen;->g:Ljava/util/Map;

    iget v5, v2, Llen;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .end local v2    # "lenVar":Llen;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILleb;)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "lebVar"    # Lleb;

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Llen;->e:I

    .line 29
    iput-object p4, p0, Llen;->i:Lleb;

    .line 30
    return-void
.end method

.method public static a(Lleb;)Llen;
    .locals 1
    .param p0, "lebVar"    # Lleb;

    .line 33
    sget-object v0, Llen;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llen;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Llen;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Llen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llen;

    return-object v0
.end method

.method public static values()[Llen;
    .locals 1

    .line 8
    sget-object v0, Llen;->$VALUES:[Llen;

    invoke-virtual {v0}, [Llen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llen;

    return-object v0
.end method
