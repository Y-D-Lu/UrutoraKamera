.class public final Lhii;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhih;


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

    iput-object v0, p0, Lhii;->a:Ljava/util/List;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhii;->b:Ljava/util/HashMap;

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
    iget-object v1, p0, Lhii;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhih;

    .line 17
    .local v2, "hihVar":Lhih;
    iget-object v3, p0, Lhii;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lhii;->b:Ljava/util/HashMap;

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
    .end local v2    # "hihVar":Lhih;
    :cond_1
    goto :goto_0

    .line 21
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lhiy;Lhiz;)V
    .locals 3
    .param p1, "hiyVar"    # Lhiy;
    .param p2, "hizVar"    # Lhiz;

    .line 27
    iget-object v0, p0, Lhii;->a:Ljava/util/List;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-wide v1, p1, Lhiy;->a:J

    invoke-direct {p0, v1, v2}, Lhii;->e(J)Ljava/util/List;

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

    check-cast v2, Lhih;

    .line 31
    .local v2, "hihVar":Lhih;
    invoke-interface {v2, p1, p2}, Lhih;->a(Lhiy;Lhiz;)V

    .line 32
    .end local v2    # "hihVar":Lhih;
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

.method public final b(Lhiy;Lhsp;)V
    .locals 3
    .param p1, "hiyVar"    # Lhiy;
    .param p2, "hspVar"    # Lhsp;

    .line 38
    iget-object v0, p0, Lhii;->a:Ljava/util/List;

    monitor-enter v0

    .line 39
    :try_start_0
    iget-wide v1, p1, Lhiy;->a:J

    invoke-direct {p0, v1, v2}, Lhii;->e(J)Ljava/util/List;

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

    check-cast v2, Lhih;

    .line 42
    .local v2, "hihVar":Lhih;
    invoke-interface {v2, p1, p2}, Lhih;->b(Lhiy;Lhsp;)V

    .line 43
    .end local v2    # "hihVar":Lhih;
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

.method public final c(Lhiy;)V
    .locals 3
    .param p1, "hiyVar"    # Lhiy;

    .line 49
    iget-object v0, p0, Lhii;->a:Ljava/util/List;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-wide v1, p1, Lhiy;->a:J

    invoke-direct {p0, v1, v2}, Lhii;->e(J)Ljava/util/List;

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

    check-cast v2, Lhih;

    .line 53
    .local v2, "hihVar":Lhih;
    invoke-interface {v2, p1}, Lhih;->c(Lhiy;)V

    .line 54
    .end local v2    # "hihVar":Lhih;
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

.method public final d(Lhiy;Lfcy;)V
    .locals 3
    .param p1, "hiyVar"    # Lhiy;
    .param p2, "fcyVar"    # Lfcy;

    .line 60
    iget-object v0, p0, Lhii;->a:Ljava/util/List;

    monitor-enter v0

    .line 61
    :try_start_0
    iget-wide v1, p1, Lhiy;->a:J

    invoke-direct {p0, v1, v2}, Lhii;->e(J)Ljava/util/List;

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

    check-cast v2, Lhih;

    .line 64
    .local v2, "hihVar":Lhih;
    invoke-interface {v2, p1, p2}, Lhih;->d(Lhiy;Lfcy;)V

    .line 65
    .end local v2    # "hihVar":Lhih;
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
