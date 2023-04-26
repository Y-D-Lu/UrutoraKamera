.class public final Ldefpackage/hii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hih;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/hii;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/hii;->b:Ljava/util/HashMap;

    return-void
.end method

.method private final e(J)Ljava/util/List;
    .locals 5
    .param p1, "j"    # J

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/hii;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hih;

    .line 17
    .local v2, "hihVar":Ldefpackage/hih;
    iget-object v3, p0, Ldefpackage/hii;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Ldefpackage/hii;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    .line 18
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .end local v2    # "hihVar":Ldefpackage/hih;
    :cond_1
    goto :goto_0

    .line 21
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/hiy;Ldefpackage/hiz;)V
    .locals 3
    .param p1, "hiyVar"    # Ldefpackage/hiy;
    .param p2, "hizVar"    # Ldefpackage/hiz;

    .line 27
    iget-object v0, p0, Ldefpackage/hii;->a:Ljava/util/List;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-wide v1, p1, Ldefpackage/hiy;->a:J

    invoke-direct {p0, v1, v2}, Ldefpackage/hii;->e(J)Ljava/util/List;

    move-result-object v1

    .line 29
    .local v1, "e":Ljava/util/List;, "Ljava/util/List<Ldefpackage/hih;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hih;

    .line 31
    .local v2, "hihVar":Ldefpackage/hih;
    invoke-interface {v2, p1, p2}, Ldefpackage/hih;->a(Ldefpackage/hiy;Ldefpackage/hiz;)V

    .line 32
    .end local v2    # "hihVar":Ldefpackage/hih;
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 29
    .end local v1    # "e":Ljava/util/List;, "Ljava/util/List<Ldefpackage/hih;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b(Ldefpackage/hiy;Ldefpackage/hsp;)V
    .locals 3
    .param p1, "hiyVar"    # Ldefpackage/hiy;
    .param p2, "hspVar"    # Ldefpackage/hsp;

    .line 38
    iget-object v0, p0, Ldefpackage/hii;->a:Ljava/util/List;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-wide v1, p1, Ldefpackage/hiy;->a:J

    invoke-direct {p0, v1, v2}, Ldefpackage/hii;->e(J)Ljava/util/List;

    move-result-object v1

    .line 40
    .local v1, "e":Ljava/util/List;, "Ljava/util/List<Ldefpackage/hih;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hih;

    .line 42
    .local v2, "hihVar":Ldefpackage/hih;
    invoke-interface {v2, p1, p2}, Ldefpackage/hih;->b(Ldefpackage/hiy;Ldefpackage/hsp;)V

    .line 43
    .end local v2    # "hihVar":Ldefpackage/hih;
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 40
    .end local v1    # "e":Ljava/util/List;, "Ljava/util/List<Ldefpackage/hih;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final c(Ldefpackage/hiy;)V
    .locals 3
    .param p1, "hiyVar"    # Ldefpackage/hiy;

    .line 49
    iget-object v0, p0, Ldefpackage/hii;->a:Ljava/util/List;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-wide v1, p1, Ldefpackage/hiy;->a:J

    invoke-direct {p0, v1, v2}, Ldefpackage/hii;->e(J)Ljava/util/List;

    move-result-object v1

    .line 51
    .local v1, "e":Ljava/util/List;, "Ljava/util/List<Ldefpackage/hih;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hih;

    .line 53
    .local v2, "hihVar":Ldefpackage/hih;
    invoke-interface {v2, p1}, Ldefpackage/hih;->c(Ldefpackage/hiy;)V

    .line 54
    .end local v2    # "hihVar":Ldefpackage/hih;
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 51
    .end local v1    # "e":Ljava/util/List;, "Ljava/util/List<Ldefpackage/hih;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(Ldefpackage/hiy;Ldefpackage/fcy;)V
    .locals 3
    .param p1, "hiyVar"    # Ldefpackage/hiy;
    .param p2, "fcyVar"    # Ldefpackage/fcy;

    .line 60
    iget-object v0, p0, Ldefpackage/hii;->a:Ljava/util/List;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-wide v1, p1, Ldefpackage/hiy;->a:J

    invoke-direct {p0, v1, v2}, Ldefpackage/hii;->e(J)Ljava/util/List;

    move-result-object v1

    .line 62
    .local v1, "e":Ljava/util/List;, "Ljava/util/List<Ldefpackage/hih;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hih;

    .line 64
    .local v2, "hihVar":Ldefpackage/hih;
    invoke-interface {v2, p1, p2}, Ldefpackage/hih;->d(Ldefpackage/hiy;Ldefpackage/fcy;)V

    .line 65
    .end local v2    # "hihVar":Ldefpackage/hih;
    goto :goto_0

    .line 66
    :cond_0
    return-void

    .line 62
    .end local v1    # "e":Ljava/util/List;, "Ljava/util/List<Ldefpackage/hih;>;"
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
