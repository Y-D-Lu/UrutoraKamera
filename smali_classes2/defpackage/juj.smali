.class public final Ldefpackage/juj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/osg;

.field public final c:Ldefpackage/ols;

.field private final d:Ldefpackage/juk;


# direct methods
.method public constructor <init>(Ldefpackage/juk;)V
    .locals 2
    .param p1, "jukVar"    # Ldefpackage/juk;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ldefpackage/ols;->r()Ldefpackage/ols;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/juj;->c:Ldefpackage/ols;

    .line 12
    new-instance v0, Ldefpackage/osz;

    sget-object v1, Ldefpackage/ore;->a:Ldefpackage/ore;

    invoke-direct {v0, v1}, Ldefpackage/osz;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Ldefpackage/juj;->b:Ldefpackage/osg;

    .line 13
    iput-object p0, p0, Ldefpackage/juj;->a:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Ldefpackage/juj;->d:Ldefpackage/juk;

    .line 17
    return-void
.end method

.method private final f(Ljava/lang/Long;Ldefpackage/lie;)V
    .locals 1
    .param p1, "l"    # Ljava/lang/Long;
    .param p2, "lieVar"    # Ldefpackage/lie;

    .line 20
    iget-object v0, p0, Ldefpackage/juj;->c:Ldefpackage/ols;

    invoke-virtual {v0, p1, p2}, Ldefpackage/olk;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Ldefpackage/juj;->b:Ldefpackage/osg;

    invoke-interface {v0, p1}, Ldefpackage/oqw;->remove(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method


# virtual methods
.method public final a(J)Ldefpackage/lie;
    .locals 5
    .param p1, "j"    # J

    .line 25
    iget-object v0, p0, Ldefpackage/juj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Ldefpackage/juj;->b:Ldefpackage/osg;

    .line 27
    .local v1, "osgVar":Ldefpackage/osg;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 28
    .local v2, "valueOf":Ljava/lang/Long;
    invoke-interface {v1, v2}, Ldefpackage/oqw;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 29
    const/4 v3, 0x0

    monitor-exit v0

    return-object v3

    .line 31
    :cond_0
    iget-object v3, p0, Ldefpackage/juj;->c:Ldefpackage/ols;

    invoke-virtual {v3, v2}, Ldefpackage/oko;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lie;

    monitor-exit v0

    return-object v3

    .line 32
    .end local v1    # "osgVar":Ldefpackage/osg;
    .end local v2    # "valueOf":Ljava/lang/Long;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Ldefpackage/lie;
    .locals 3

    .line 36
    iget-object v0, p0, Ldefpackage/juj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Ldefpackage/juj;->b:Ldefpackage/osg;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 40
    :cond_0
    iget-object v1, p0, Ldefpackage/juj;->c:Ldefpackage/ols;

    iget-object v2, p0, Ldefpackage/juj;->b:Ldefpackage/osg;

    invoke-interface {v2}, Ldefpackage/osg;->g()Ldefpackage/oqv;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ldefpackage/oko;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lie;

    monitor-exit v0

    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ldefpackage/lie;
    .locals 4

    .line 45
    iget-object v0, p0, Ldefpackage/juj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Ldefpackage/juj;->b:Ldefpackage/osg;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 49
    :cond_0
    iget-object v1, p0, Ldefpackage/juj;->b:Ldefpackage/osg;

    invoke-interface {v1}, Ldefpackage/osg;->g()Ldefpackage/oqv;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 50
    .local v1, "l":Ljava/lang/Long;
    iget-object v2, p0, Ldefpackage/juj;->c:Ldefpackage/ols;

    invoke-virtual {v2, v1}, Ldefpackage/oko;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lie;

    .line 51
    .local v2, "lieVar":Ldefpackage/lie;
    invoke-direct {p0, v1, v2}, Ldefpackage/juj;->f(Ljava/lang/Long;Ldefpackage/lie;)V

    .line 52
    monitor-exit v0

    return-object v2

    .line 53
    .end local v1    # "l":Ljava/lang/Long;
    .end local v2    # "lieVar":Ldefpackage/lie;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Ljava/util/List;
    .locals 9

    .line 58
    iget-object v0, p0, Ldefpackage/juj;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 59
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldefpackage/juj;->c:Ldefpackage/ols;

    iget v2, v2, Ldefpackage/old;->b:I

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .local v1, "arrayList":Ljava/util/ArrayList;
    iget-object v2, p0, Ldefpackage/juj;->b:Ldefpackage/osg;

    invoke-static {v2}, Ldefpackage/obr;->V(Ldefpackage/oqw;)Ljava/util/Iterator;

    move-result-object v2

    .line 61
    .local v2, "V":Ljava/util/Iterator;
    const-wide/16 v3, -0x1

    .line 62
    .local v3, "j":J
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 64
    .local v5, "longValue":J
    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 65
    iget-object v7, p0, Ldefpackage/juj;->c:Ldefpackage/ols;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/oko;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 66
    move-wide v3, v5

    .line 68
    .end local v5    # "longValue":J
    :cond_0
    goto :goto_0

    .line 69
    .end local v2    # "V":Ljava/util/Iterator;
    .end local v3    # "j":J
    :cond_1
    monitor-exit v0

    .line 70
    return-object v1

    .line 69
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(JLjava/lang/Object;)V
    .locals 7
    .param p1, "j"    # J
    .param p3, "obj"    # Ljava/lang/Object;

    .line 74
    move-object v0, p3

    check-cast v0, Ldefpackage/lie;

    .line 75
    .local v0, "lieVar":Ldefpackage/lie;
    iget-object v1, p0, Ldefpackage/juj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v2, p0, Ldefpackage/juj;->b:Ldefpackage/osg;

    .line 77
    .local v2, "osgVar":Ldefpackage/osg;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 78
    .local v3, "valueOf":Ljava/lang/Long;
    invoke-interface {v2, v3}, Ldefpackage/oqw;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v4, p0, Ldefpackage/juj;->c:Ldefpackage/ols;

    invoke-virtual {v4, v3, v0}, Ldefpackage/old;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    iget-object v4, p0, Ldefpackage/juj;->c:Ldefpackage/ols;

    invoke-virtual {v4}, Ldefpackage/olk;->p()Z

    move-result v4

    if-nez v4, :cond_0

    .line 81
    :goto_0
    iget-object v4, p0, Ldefpackage/juj;->b:Ldefpackage/osg;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Ldefpackage/juj;->d:Ldefpackage/juk;

    iget-object v5, p0, Ldefpackage/juj;->b:Ldefpackage/osg;

    invoke-static {v5}, Ldefpackage/obr;->T(Ldefpackage/osg;)Ldefpackage/osg;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/juk;->a(Ldefpackage/osg;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 82
    iget-object v4, p0, Ldefpackage/juj;->b:Ldefpackage/osg;

    invoke-interface {v4}, Ldefpackage/osg;->g()Ldefpackage/oqv;

    move-result-object v4

    invoke-interface {v4}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 83
    .local v4, "l":Ljava/lang/Long;
    iget-object v5, p0, Ldefpackage/juj;->c:Ldefpackage/ols;

    invoke-virtual {v5, v4}, Ldefpackage/oko;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/lie;

    .line 84
    .local v5, "lieVar2":Ldefpackage/lie;
    invoke-direct {p0, v4, v5}, Ldefpackage/juj;->f(Ljava/lang/Long;Ldefpackage/lie;)V

    .line 85
    invoke-interface {v5}, Ldefpackage/lie;->close()V

    .line 86
    .end local v4    # "l":Ljava/lang/Long;
    .end local v5    # "lieVar2":Ldefpackage/lie;
    goto :goto_0

    .line 88
    .end local v2    # "osgVar":Ldefpackage/osg;
    .end local v3    # "valueOf":Ljava/lang/Long;
    :cond_0
    monitor-exit v1

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
