.class public final Ldefpackage/jhj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/elw;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/elw;Ldefpackage/ddf;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "elwVar"    # Ldefpackage/elw;
    .param p3, "ddfVar"    # Ldefpackage/ddf;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Ldefpackage/jhj;->a:Ldefpackage/elw;

    .line 17
    sget-object v0, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p3, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    .line 18
    .local v0, "k":Z
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Ldefpackage/jhi;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 19
    .local v1, "enumMap":Ljava/util/EnumMap;
    invoke-static {}, Ldefpackage/jhi;->values()[Ldefpackage/jhi;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 20
    .local v5, "jhiVar":Ldefpackage/jhi;
    new-instance v6, Ldefpackage/jgv;

    invoke-direct {v6}, Ldefpackage/jgv;-><init>()V

    .line 21
    .local v6, "jgvVar":Ldefpackage/jgv;
    iget v7, v5, Ldefpackage/jhi;->i:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ldefpackage/jgv;->e:Ljava/lang/String;

    .line 22
    iput-object p1, v6, Ldefpackage/jgv;->f:Landroid/content/Context;

    .line 23
    const/16 v7, 0xb

    iput v7, v6, Ldefpackage/jgv;->i:I

    .line 24
    const/16 v7, 0x1388

    iput v7, v6, Ldefpackage/jgv;->b:I

    .line 25
    iput-boolean v0, v6, Ldefpackage/jgv;->h:Z

    .line 26
    invoke-virtual {v6}, Ldefpackage/jgv;->a()Ldefpackage/jgu;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .end local v5    # "jhiVar":Ldefpackage/jhi;
    .end local v6    # "jgvVar":Ldefpackage/jgv;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 28
    :cond_0
    iput-object v1, p0, Ldefpackage/jhj;->b:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jhi;)V
    .locals 2
    .param p1, "jhiVar"    # Ldefpackage/jhi;

    .line 32
    iget-object v0, p0, Ldefpackage/jhj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jgu;

    .line 33
    .local v0, "jguVar":Ldefpackage/jgu;
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Ldefpackage/jhj;->a:Ldefpackage/elw;

    invoke-interface {v1, v0}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 36
    :cond_0
    return-void
.end method
