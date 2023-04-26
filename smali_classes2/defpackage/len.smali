.class public final enum Ldefpackage/len;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/len;

.field public static final enum QUALITY_1080P:Ldefpackage/len;

.field public static final enum QUALITY_2160P:Ldefpackage/len;

.field public static final enum QUALITY_480P:Ldefpackage/len;

.field public static final enum QUALITY_720P:Ldefpackage/len;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/Map;


# instance fields
.field public final e:I

.field private final i:Ldefpackage/leb;


# direct methods
.method private static synthetic $values()[Ldefpackage/len;
    .locals 3

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/len;

    sget-object v1, Ldefpackage/len;->QUALITY_480P:Ldefpackage/len;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/len;->QUALITY_720P:Ldefpackage/len;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/len;->QUALITY_1080P:Ldefpackage/len;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/len;->QUALITY_2160P:Ldefpackage/len;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 9
    new-instance v0, Ldefpackage/len;

    sget-object v1, Ldefpackage/leb;->RES_480P:Ldefpackage/leb;

    const-string v2, "QUALITY_480P"

    const/4 v3, 0x0

    const/16 v4, 0x7d2

    invoke-direct {v0, v2, v3, v4, v1}, Ldefpackage/len;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/len;->QUALITY_480P:Ldefpackage/len;

    .line 10
    new-instance v0, Ldefpackage/len;

    sget-object v1, Ldefpackage/leb;->RES_720P:Ldefpackage/leb;

    const-string v2, "QUALITY_720P"

    const/4 v4, 0x1

    const/16 v5, 0x7d3

    invoke-direct {v0, v2, v4, v5, v1}, Ldefpackage/len;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/len;->QUALITY_720P:Ldefpackage/len;

    .line 11
    new-instance v0, Ldefpackage/len;

    sget-object v1, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    const-string v2, "QUALITY_1080P"

    const/4 v4, 0x2

    const/16 v5, 0x7d4

    invoke-direct {v0, v2, v4, v5, v1}, Ldefpackage/len;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/len;->QUALITY_1080P:Ldefpackage/len;

    .line 12
    new-instance v0, Ldefpackage/len;

    sget-object v1, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    const-string v2, "QUALITY_2160P"

    const/4 v4, 0x3

    const/16 v5, 0x7d5

    invoke-direct {v0, v2, v4, v5, v1}, Ldefpackage/len;-><init>(Ljava/lang/String;IILdefpackage/leb;)V

    sput-object v0, Ldefpackage/len;->QUALITY_2160P:Ldefpackage/len;

    .line 8
    invoke-static {}, Ldefpackage/len;->$values()[Ldefpackage/len;

    move-result-object v0

    sput-object v0, Ldefpackage/len;->$VALUES:[Ldefpackage/len;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/len;->f:Ljava/util/Map;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/len;->g:Ljava/util/Map;

    .line 21
    invoke-static {}, Ldefpackage/len;->values()[Ldefpackage/len;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    .line 22
    .local v2, "lenVar":Ldefpackage/len;
    sget-object v4, Ldefpackage/len;->f:Ljava/util/Map;

    iget-object v5, v2, Ldefpackage/len;->i:Ldefpackage/leb;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v4, Ldefpackage/len;->g:Ljava/util/Map;

    iget v5, v2, Ldefpackage/len;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .end local v2    # "lenVar":Ldefpackage/len;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILdefpackage/leb;)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "lebVar"    # Ldefpackage/leb;

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    iput p3, p0, Ldefpackage/len;->e:I

    .line 29
    iput-object p4, p0, Ldefpackage/len;->i:Ldefpackage/leb;

    .line 30
    return-void
.end method

.method public static a(Ldefpackage/leb;)Ldefpackage/len;
    .locals 1
    .param p0, "lebVar"    # Ldefpackage/leb;

    .line 33
    sget-object v0, Ldefpackage/len;->f:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/len;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/len;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 8
    const-class v0, Ldefpackage/len;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/len;

    return-object v0
.end method

.method public static values()[Ldefpackage/len;
    .locals 1

    .line 8
    sget-object v0, Ldefpackage/len;->$VALUES:[Ldefpackage/len;

    invoke-virtual {v0}, [Ldefpackage/len;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/len;

    return-object v0
.end method
