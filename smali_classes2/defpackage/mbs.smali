.class public final Ldefpackage/mbs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/mbs;

.field public static final b:Ldefpackage/mbs;

.field public static final c:Ldefpackage/mbs;

.field public static final d:Ldefpackage/mbs;

.field public static final e:Ldefpackage/mbs;

.field public static final f:Ldefpackage/mbs;

.field public static final g:Ldefpackage/mbs;

.field public static final h:Ldefpackage/mbs;

.field private static final k:Ljava/util/Map;

.field private static final l:Ljava/util/Set;

.field private static final m:Ljava/util/Set;

.field private static final n:[Ldefpackage/mbs;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 27
    new-instance v0, Ldefpackage/mbs;

    const-string v1, "DNG"

    const/4 v2, 0x0

    const-string v3, "image/x-adobe-dng"

    const-string v4, "dng"

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/mbs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    .local v0, "mbsVar":Ldefpackage/mbs;
    sput-object v0, Ldefpackage/mbs;->a:Ldefpackage/mbs;

    .line 29
    new-instance v1, Ldefpackage/mbs;

    const-string v3, "GIF"

    const/4 v4, 0x1

    const-string v5, "image/gif"

    const-string v6, "gif"

    invoke-direct {v1, v3, v4, v5, v6}, Ldefpackage/mbs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .local v1, "mbsVar2":Ldefpackage/mbs;
    sput-object v1, Ldefpackage/mbs;->b:Ldefpackage/mbs;

    .line 31
    new-instance v3, Ldefpackage/mbs;

    const-string v5, "JPEG"

    const/4 v6, 0x2

    const-string v7, "image/jpeg"

    const-string v8, "jpg"

    invoke-direct {v3, v5, v6, v7, v8}, Ldefpackage/mbs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .local v3, "mbsVar3":Ldefpackage/mbs;
    sput-object v3, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    .line 33
    new-instance v5, Ldefpackage/mbs;

    const-string v7, "PHOTOSPHERE"

    const/4 v9, 0x3

    const-string v10, "application/vnd.google.panorama360+jpg"

    invoke-direct {v5, v7, v9, v10, v8}, Ldefpackage/mbs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 34
    .local v5, "mbsVar4":Ldefpackage/mbs;
    sput-object v5, Ldefpackage/mbs;->d:Ldefpackage/mbs;

    .line 35
    new-instance v7, Ldefpackage/mbs;

    const-string v8, "MPEG4"

    const/4 v10, 0x4

    const-string v11, "video/mp4"

    const-string v12, "mp4"

    invoke-direct {v7, v8, v10, v11, v12}, Ldefpackage/mbs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .local v7, "mbsVar5":Ldefpackage/mbs;
    sput-object v7, Ldefpackage/mbs;->e:Ldefpackage/mbs;

    .line 37
    new-instance v8, Ldefpackage/mbs;

    const-string v11, "THREE_GPP"

    const/4 v12, 0x5

    const-string v13, "video/3gpp"

    const-string v14, "3gp"

    invoke-direct {v8, v11, v12, v13, v14}, Ldefpackage/mbs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .local v8, "mbsVar6":Ldefpackage/mbs;
    sput-object v8, Ldefpackage/mbs;->f:Ldefpackage/mbs;

    .line 39
    new-instance v11, Ldefpackage/mbs;

    const-string v13, "WEBM"

    const/4 v14, 0x6

    const-string v15, "video/webm"

    const-string v12, "webm"

    invoke-direct {v11, v13, v14, v15, v12}, Ldefpackage/mbs;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .local v11, "mbsVar7":Ldefpackage/mbs;
    sput-object v11, Ldefpackage/mbs;->g:Ldefpackage/mbs;

    .line 41
    new-instance v12, Ldefpackage/mbs;

    invoke-direct {v12}, Ldefpackage/mbs;-><init>()V

    .line 42
    .local v12, "mbsVar8":Ldefpackage/mbs;
    sput-object v12, Ldefpackage/mbs;->h:Ldefpackage/mbs;

    .line 43
    const/16 v13, 0x8

    new-array v13, v13, [Ldefpackage/mbs;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v9

    aput-object v7, v13, v10

    const/4 v4, 0x5

    aput-object v8, v13, v4

    aput-object v11, v13, v14

    const/4 v4, 0x7

    aput-object v12, v13, v4

    sput-object v13, Ldefpackage/mbs;->n:[Ldefpackage/mbs;

    .line 44
    new-instance v4, Ldefpackage/oon;

    invoke-direct {v4}, Ldefpackage/oon;-><init>()V

    .line 45
    .local v4, "oonVar":Ldefpackage/oon;
    invoke-static {}, Ldefpackage/mbs;->values()[Ldefpackage/mbs;

    move-result-object v6

    array-length v9, v6

    :goto_0
    if-ge v2, v9, :cond_0

    aget-object v10, v6, v2

    .line 46
    .local v10, "mbsVar9":Ldefpackage/mbs;
    iget-object v13, v10, Ldefpackage/mbs;->i:Ljava/lang/String;

    invoke-virtual {v4, v13, v10}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .end local v10    # "mbsVar9":Ldefpackage/mbs;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v2

    sput-object v2, Ldefpackage/mbs;->k:Ljava/util/Map;

    .line 49
    sget-object v2, Ldefpackage/mbs;->a:Ldefpackage/mbs;

    sget-object v6, Ldefpackage/mbs;->b:Ldefpackage/mbs;

    sget-object v9, Ldefpackage/mbs;->c:Ldefpackage/mbs;

    sget-object v10, Ldefpackage/mbs;->d:Ldefpackage/mbs;

    invoke-static {v2, v6, v9, v10}, Ldefpackage/ope;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    sput-object v2, Ldefpackage/mbs;->l:Ljava/util/Set;

    .line 50
    sget-object v2, Ldefpackage/mbs;->e:Ldefpackage/mbs;

    sget-object v6, Ldefpackage/mbs;->f:Ldefpackage/mbs;

    invoke-static {v2, v6}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v2

    sput-object v2, Ldefpackage/mbs;->m:Ljava/util/Set;

    .line 51
    .end local v0    # "mbsVar":Ldefpackage/mbs;
    .end local v1    # "mbsVar2":Ldefpackage/mbs;
    .end local v3    # "mbsVar3":Ldefpackage/mbs;
    .end local v4    # "oonVar":Ldefpackage/oon;
    .end local v5    # "mbsVar4":Ldefpackage/mbs;
    .end local v7    # "mbsVar5":Ldefpackage/mbs;
    .end local v8    # "mbsVar6":Ldefpackage/mbs;
    .end local v11    # "mbsVar7":Ldefpackage/mbs;
    .end local v12    # "mbsVar8":Ldefpackage/mbs;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Ldefpackage/mbs;->i:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Ldefpackage/mbs;->j:Ljava/lang/String;

    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i"    # I
    .param p3, "str2"    # Ljava/lang/String;
    .param p4, "str3"    # Ljava/lang/String;

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p3, p0, Ldefpackage/mbs;->i:Ljava/lang/String;

    .line 60
    iput-object p4, p0, Ldefpackage/mbs;->j:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static a(Ljava/lang/String;)Ldefpackage/mbs;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .line 64
    sget-object v0, Ldefpackage/mbs;->k:Ljava/util/Map;

    .line 65
    .local v0, "map":Ljava/util/Map;
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldefpackage/mbs;->h:Ldefpackage/mbs;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mbs;

    :goto_0
    return-object v1
.end method

.method public static values()[Ldefpackage/mbs;
    .locals 1

    .line 69
    sget-object v0, Ldefpackage/mbs;->n:[Ldefpackage/mbs;

    invoke-virtual {v0}, [Ldefpackage/mbs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/mbs;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 73
    sget-object v0, Ldefpackage/mbs;->l:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 77
    sget-object v0, Ldefpackage/mbs;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
