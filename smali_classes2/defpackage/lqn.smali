.class public final Ldefpackage/lqn;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ldefpackage/lis;

.field private final b:Ljava/util/Set;

.field private final c:Landroid/util/LongSparseArray;

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/lap;Ldefpackage/lis;)V
    .locals 2
    .param p1, "lapVar"    # Ldefpackage/lap;
    .param p2, "lisVar"    # Ldefpackage/lis;

    .line 18
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldefpackage/lqn;->b:Ljava/util/Set;

    .line 15
    new-instance v0, Landroid/util/LongSparseArray;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/util/LongSparseArray;-><init>(I)V

    iput-object v0, p0, Ldefpackage/lqn;->c:Landroid/util/LongSparseArray;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lqn;->d:Z

    .line 19
    const-string v0, "MetadataDst"

    invoke-interface {p2, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lqn;->a:Ldefpackage/lis;

    .line 20
    new-instance v0, Ldefpackage/lqn$1;

    invoke-direct {v0, p0}, Ldefpackage/lqn$1;-><init>(Ldefpackage/lqn;)V

    invoke-virtual {p1, v0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 26
    return-void
.end method

.method private static final eW(Ljava/util/Collection;)V
    .locals 3
    .param p0, "collection"    # Ljava/util/Collection;

    .line 29
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 30
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lqh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/lqh;->j(Ldefpackage/lzv;)V

    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Ldefpackage/lzv;)V
    .locals 9
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    monitor-enter p0

    .line 38
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqn;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 39
    monitor-exit p0

    return-void

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/lqn;->c:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Ldefpackage/lzr;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Ldefpackage/lqn;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_1

    .line 43
    iget-object v0, p0, Ldefpackage/lqn;->c:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    .line 44
    .local v0, "j":J
    iget-object v2, p0, Ldefpackage/lqn;->c:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->remove(J)V

    goto :goto_0

    .line 46
    .end local v0    # "j":J
    .end local p0    # "this":Ldefpackage/lqn;
    :cond_1
    const-wide/16 v0, -0x1

    .line 48
    .restart local v0    # "j":J
    :goto_0
    iget-object v2, p0, Ldefpackage/lqn;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 49
    .local v2, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lqh;

    .line 51
    .local v3, "lqhVar":Ldefpackage/lqh;
    iget-object v4, v3, Ldefpackage/lqh;->b:Ldefpackage/lmw;

    .line 52
    .local v4, "lmwVar":Ldefpackage/lmw;
    if-eqz v4, :cond_3

    .line 53
    iget-wide v5, v4, Ldefpackage/lmw;->c:J

    invoke-interface {p1}, Ldefpackage/lzr;->b()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 54
    invoke-virtual {v3, p1}, Ldefpackage/lqh;->j(Ldefpackage/lzv;)V

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 56
    :cond_2
    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-ltz v5, :cond_3

    iget-wide v5, v4, Ldefpackage/lmw;->c:J

    cmp-long v5, v5, v0

    if-gez v5, :cond_3

    .line 57
    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ldefpackage/lqh;->j(Ldefpackage/lzv;)V

    .line 58
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .end local v3    # "lqhVar":Ldefpackage/lqh;
    .end local v4    # "lmwVar":Ldefpackage/lmw;
    :cond_3
    :goto_2
    goto :goto_1

    .line 62
    :cond_4
    monitor-exit p0

    return-void

    .line 37
    .end local v0    # "j":J
    .end local v2    # "it":Ljava/util/Iterator;
    .end local p1    # "lzvVar":Ldefpackage/lzv;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized fw(Ldefpackage/lux;)V
    .locals 7
    .param p1, "luxVar"    # Ldefpackage/lux;

    monitor-enter p0

    .line 66
    if-nez p1, :cond_0

    .line 67
    monitor-exit p0

    return-void

    .line 69
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqn;->d:Z

    if-nez v0, :cond_2

    .line 70
    iget-object v0, p0, Ldefpackage/lqn;->a:Ldefpackage/lis;

    .line 71
    .local v0, "lisVar":Ldefpackage/lis;
    invoke-virtual {p1}, Ldefpackage/lux;->b()J

    move-result-wide v1

    .line 72
    .local v1, "b":J
    const/4 v3, 0x1

    invoke-virtual {p1}, Ldefpackage/lux;->c()Z

    move-result v4

    if-eq v3, v4, :cond_1

    const-string v3, ""

    goto :goto_0

    .end local p0    # "this":Ldefpackage/lqn;
    :cond_1
    const-string v3, " (images were captured)"

    .line 73
    .local v3, "str":Ljava/lang/String;
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "onCaptureFailed for Frame "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 79
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "b":J
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    iget-object v0, p0, Ldefpackage/lqn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 80
    .local v0, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lqh;

    .line 82
    .local v1, "lqhVar":Ldefpackage/lqh;
    iget-object v2, v1, Ldefpackage/lqh;->b:Ldefpackage/lmw;

    .line 83
    .local v2, "lmwVar":Ldefpackage/lmw;
    if-eqz v2, :cond_3

    iget-wide v3, v2, Ldefpackage/lmw;->c:J

    invoke-virtual {p1}, Ldefpackage/lux;->b()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_3

    .line 84
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldefpackage/lqh;->j(Ldefpackage/lzv;)V

    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .end local v1    # "lqhVar":Ldefpackage/lqh;
    .end local v2    # "lmwVar":Ldefpackage/lmw;
    :cond_3
    goto :goto_1

    .line 88
    :cond_4
    monitor-exit p0

    return-void

    .line 65
    .end local v0    # "it":Ljava/util/Iterator;
    .end local p1    # "luxVar":Ldefpackage/lux;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized w()V
    .locals 1

    monitor-enter p0

    .line 92
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqn;->d:Z

    if-nez v0, :cond_0

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lqn;->d:Z

    .line 94
    iget-object v0, p0, Ldefpackage/lqn;->b:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/lqn;->eW(Ljava/util/Collection;)V

    .line 95
    iget-object v0, p0, Ldefpackage/lqn;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .end local p0    # "this":Ldefpackage/lqn;
    :cond_0
    monitor-exit p0

    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized x(Ljava/util/Collection;)V
    .locals 6
    .param p1, "collection"    # Ljava/util/Collection;

    monitor-enter p0

    .line 100
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lqn;->d:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-static {p1}, Ldefpackage/lqn;->eW(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 104
    .end local p0    # "this":Ldefpackage/lqn;
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 105
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lqh;

    .line 107
    .local v1, "lqhVar":Ldefpackage/lqh;
    iget-object v2, v1, Ldefpackage/lqh;->b:Ldefpackage/lmw;

    .line 108
    .local v2, "lmwVar":Ldefpackage/lmw;
    if-eqz v2, :cond_2

    .line 109
    iget-object v3, p0, Ldefpackage/lqn;->c:Landroid/util/LongSparseArray;

    iget-wide v4, v2, Ldefpackage/lmw;->c:J

    invoke-virtual {v3, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lzv;

    .line 110
    .local v3, "lzvVar":Ldefpackage/lzv;
    if-eqz v3, :cond_1

    .line 111
    invoke-virtual {v1, v3}, Ldefpackage/lqh;->j(Ldefpackage/lzv;)V

    goto :goto_1

    .line 113
    :cond_1
    iget-object v4, p0, Ldefpackage/lqn;->b:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .end local v3    # "lzvVar":Ldefpackage/lzv;
    :goto_1
    goto :goto_2

    .line 116
    :cond_2
    iget-object v3, p0, Ldefpackage/lqn;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .end local v1    # "lqhVar":Ldefpackage/lqh;
    .end local v2    # "lmwVar":Ldefpackage/lmw;
    :goto_2
    goto :goto_0

    .line 119
    :cond_3
    monitor-exit p0

    return-void

    .line 99
    .end local v0    # "it":Ljava/util/Iterator;
    .end local p1    # "collection":Ljava/util/Collection;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
