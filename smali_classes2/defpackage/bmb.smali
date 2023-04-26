.class public Ldefpackage/bmb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:J

.field private c:J


# direct methods
.method public constructor <init>(J)V
    .locals 4
    .param p1, "j"    # J

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    const/16 v1, 0x64

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Ldefpackage/bmb;->a:Ljava/util/Map;

    .line 15
    iput-wide p1, p0, Ldefpackage/bmb;->b:J

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    const/4 v0, 0x1

    return v0
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    iget-wide v0, p0, Ldefpackage/bmb;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 26
    .end local p0    # "this":Ldefpackage/bmb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    monitor-enter p0

    .line 31
    :try_start_0
    iget-object v0, p0, Ldefpackage/bmb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bma;

    .line 32
    .local v0, "bmaVar":Ldefpackage/bma;
    if-eqz v0, :cond_0

    iget-object v1, v0, Ldefpackage/bma;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Ldefpackage/bmb;
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return-object v1

    .line 30
    .end local v0    # "bmaVar":Ldefpackage/bma;
    .end local p1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-virtual {p0, p2}, Ldefpackage/bmb;->a(Ljava/lang/Object;)I

    move-result v0

    .line 37
    .local v0, "a":I
    int-to-long v1, v0

    .line 38
    .local v1, "j":J
    iget-wide v3, p0, Ldefpackage/bmb;->b:J

    cmp-long v3, v1, v3

    const/4 v4, 0x0

    if-ltz v3, :cond_0

    .line 39
    invoke-virtual {p0, p1, p2}, Ldefpackage/bmb;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    return-object v4

    .line 42
    .end local p0    # "this":Ldefpackage/bmb;
    :cond_0
    if-eqz p2, :cond_1

    .line 43
    :try_start_1
    iget-wide v5, p0, Ldefpackage/bmb;->c:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Ldefpackage/bmb;->c:J

    .line 45
    :cond_1
    iget-object v3, p0, Ldefpackage/bmb;->a:Ljava/util/Map;

    if-nez p2, :cond_2

    move-object v5, v4

    goto :goto_0

    :cond_2
    new-instance v5, Ldefpackage/bma;

    invoke-direct {v5, p2, v0}, Ldefpackage/bma;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-interface {v3, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bma;

    .line 46
    .local v3, "bmaVar":Ldefpackage/bma;
    if-eqz v3, :cond_3

    .line 47
    iget-wide v5, p0, Ldefpackage/bmb;->c:J

    iget v7, v3, Ldefpackage/bma;->b:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Ldefpackage/bmb;->c:J

    .line 48
    iget-object v5, v3, Ldefpackage/bma;->a:Ljava/lang/Object;

    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 49
    iget-object v5, v3, Ldefpackage/bma;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1, v5}, Ldefpackage/bmb;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    :cond_3
    iget-wide v5, p0, Ldefpackage/bmb;->b:J

    invoke-virtual {p0, v5, v6}, Ldefpackage/bmb;->j(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    if-nez v3, :cond_4

    .line 54
    monitor-exit p0

    return-object v4

    .line 56
    .restart local p0    # "this":Ldefpackage/bmb;
    :cond_4
    :try_start_2
    iget-object v4, v3, Ldefpackage/bma;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v4

    .line 35
    .end local v0    # "a":I
    .end local v1    # "j":J
    .end local v3    # "bmaVar":Ldefpackage/bma;
    .end local p0    # "this":Ldefpackage/bmb;
    .end local p1    # "obj":Ljava/lang/Object;
    .end local p2    # "obj2":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Ldefpackage/bmb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bma;

    .line 62
    .local v0, "bmaVar":Ldefpackage/bma;
    if-nez v0, :cond_0

    .line 63
    const/4 v1, 0x0

    .local v1, "obj2":Ljava/lang/Object;
    goto :goto_0

    .line 65
    .end local v1    # "obj2":Ljava/lang/Object;
    :cond_0
    iget-wide v1, p0, Ldefpackage/bmb;->c:J

    iget v3, v0, Ldefpackage/bma;->b:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ldefpackage/bmb;->c:J

    .line 66
    iget-object v1, v0, Ldefpackage/bma;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .restart local v1    # "obj2":Ljava/lang/Object;
    :goto_0
    monitor-exit p0

    return-object v1

    .line 60
    .end local v0    # "bmaVar":Ldefpackage/bma;
    .end local v1    # "obj2":Ljava/lang/Object;
    .end local p0    # "this":Ldefpackage/bmb;
    .end local p1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i()V
    .locals 2

    .line 72
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldefpackage/bmb;->j(J)V

    .line 73
    return-void
.end method

.method public final declared-synchronized j(J)V
    .locals 7
    .param p1, "j"    # J

    monitor-enter p0

    .line 76
    :goto_0
    :try_start_0
    iget-wide v0, p0, Ldefpackage/bmb;->c:J

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    .line 77
    iget-object v0, p0, Ldefpackage/bmb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 78
    .local v0, "it":Ljava/util/Iterator;
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bma;

    .line 80
    .local v2, "bmaVar":Ldefpackage/bma;
    iget-wide v3, p0, Ldefpackage/bmb;->c:J

    iget v5, v2, Ldefpackage/bma;->b:I

    int-to-long v5, v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Ldefpackage/bmb;->c:J

    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 82
    .local v3, "key":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 83
    iget-object v4, v2, Ldefpackage/bma;->a:Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Ldefpackage/bmb;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "bmaVar":Ldefpackage/bma;
    .end local v3    # "key":Ljava/lang/Object;
    goto :goto_0

    .line 85
    .end local p0    # "this":Ldefpackage/bmb;
    :cond_0
    monitor-exit p0

    return-void

    .line 75
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
