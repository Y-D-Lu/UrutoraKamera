.class public final Ldefpackage/lxy;
.super Ldefpackage/lya;
.source ""


# instance fields
.field private final a:Ldefpackage/qkg;

.field private b:Ljava/util/Map;

.field private c:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 1
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 15
    invoke-direct {p0}, Ldefpackage/lya;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/lxy;->c:I

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/lxy;->b:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Ldefpackage/lxy;->a:Ldefpackage/qkg;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldefpackage/lye;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "lyeVar"    # Ldefpackage/lye;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Ldefpackage/lxy;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lym;

    .line 23
    .local v0, "lymVar":Ldefpackage/lym;
    if-nez v0, :cond_0

    .line 24
    iget-object v1, p0, Ldefpackage/lxy;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lym;

    move-object v0, v1

    .line 25
    iget-object v1, p0, Ldefpackage/lxy;->b:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_0
    invoke-interface {v0, p1}, Ldefpackage/lym;->a(Ljava/lang/Object;)V

    .line 28
    iget v1, p0, Ldefpackage/lxy;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldefpackage/lxy;->c:I

    .line 29
    .end local v0    # "lymVar":Ldefpackage/lym;
    monitor-exit p0

    .line 30
    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b(Ldefpackage/lyr;Llyj;)V
    .locals 5
    .param p1, "lyrVar"    # Ldefpackage/lyr;
    .param p2, "lyjVar"    # Llyj;

    .line 34
    monitor-enter p0

    .line 35
    :try_start_0
    iget v0, p0, Ldefpackage/lxy;->c:I

    if-nez v0, :cond_0

    .line 36
    monitor-exit p0

    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Ldefpackage/lxy;->b:Ljava/util/Map;

    .line 39
    .local v0, "map":Ljava/util/Map;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldefpackage/lxy;->b:Ljava/util/Map;

    .line 40
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/lxy;->c:I

    .line 41
    invoke-virtual {p1, p2}, Ldefpackage/lyr;->a(Llyj;)V

    .line 42
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 43
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lym;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lye;

    iget-object v4, v4, Ldefpackage/lye;->b:[Ljava/lang/Object;

    invoke-interface {v3, p1, v4}, Ldefpackage/lym;->b(Ldefpackage/lyr;[Ljava/lang/Object;)V

    .line 44
    .end local v2    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 45
    .end local v0    # "map":Ljava/util/Map;
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
