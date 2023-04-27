.class public final Ldfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Ljava/util/TreeSet;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "com/google/android/apps/camera/data/NavigableFilmstripData"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldfu;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    .line 29
    .local v0, "reverseOrder":Ljava/util/Comparator;
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v1, p0, Ldfu;->b:Ljava/util/TreeSet;

    .line 30
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldfu;->c:Ljava/util/Map;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ldfu;->d:Ljava/util/Map;

    .line 32
    return-void
.end method

.method private final declared-synchronized l(Lbtz;)Lojc;
    .locals 6
    .param p1, "btzVar"    # Lbtz;

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-interface {p1}, Lbtz;->d()Lhsp;

    move-result-object v0

    .line 36
    .local v0, "d":Lhsp;
    invoke-interface {p1}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v1

    .line 37
    .local v1, "c":Landroid/net/Uri;
    const/4 v2, 0x0

    .line 38
    .local v2, "z":Z
    const/4 v3, 0x1

    if-nez v0, :cond_1

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v1, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local p0    # "this":Ldfu;
    :cond_1
    :goto_0
    const-string v4, "At least one of shotId or Uri should be set: %s"

    invoke-static {v3, v4, p1}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    if-eqz v0, :cond_2

    iget-object v3, p0, Ldfu;->c:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbty;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 40
    .local v3, "btyVar":Lbty;
    :goto_1
    iget-object v4, p0, Ldfu;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbty;

    .line 41
    .local v4, "btyVar2":Lbty;
    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_2

    .line 47
    :cond_3
    if-ne v3, v4, :cond_4

    .line 48
    const/4 v2, 0x1

    .line 50
    :cond_4
    const-string v5, "Maps out of sync, byUri:%s, byShotId: %s"

    invoke-static {v2, v5, v4, v3}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v5

    .line 42
    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 43
    :try_start_1
    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v5

    .line 45
    :cond_6
    if-eqz v4, :cond_7

    :try_start_2
    invoke-static {v4}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    goto :goto_3

    :cond_7
    sget-object v5, Loih;->a:Loih;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    return-object v5

    .line 34
    .end local v0    # "d":Lhsp;
    .end local v1    # "c":Landroid/net/Uri;
    .end local v2    # "z":Z
    .end local v3    # "btyVar":Lbty;
    .end local v4    # "btyVar2":Lbty;
    .end local p1    # "btzVar":Lbtz;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized m(Lbty;)V
    .locals 7
    .param p1, "btyVar"    # Lbty;

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-interface {p1}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-direct {p0, v0}, Ldfu;->l(Lbtz;)Lojc;

    move-result-object v0

    .line 56
    .local v0, "l":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 57
    monitor-exit p0

    return-void

    .line 59
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbty;

    .line 60
    .local v1, "btyVar2":Lbty;
    invoke-interface {v1}, Lbty;->a()Lbtz;

    move-result-object v2

    invoke-interface {v2}, Lbtz;->d()Lhsp;

    move-result-object v2

    .line 61
    .local v2, "d":Lhsp;
    invoke-interface {v1}, Lbty;->a()Lbtz;

    move-result-object v3

    invoke-interface {v3}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v3

    .line 62
    .local v3, "c":Landroid/net/Uri;
    if-eqz v2, :cond_1

    .line 63
    iget-object v4, p0, Ldfu;->c:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .end local p0    # "this":Ldfu;
    :cond_1
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 66
    iget-object v4, p0, Ldfu;->d:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    :cond_2
    iget-object v4, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "Couldn\'t remove %s from filmstripItems=%s"

    iget-object v6, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-static {v4, v5, v1, v6}, Lobr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    .line 54
    .end local v0    # "l":Lojc;
    .end local v1    # "btyVar2":Lbty;
    .end local v2    # "d":Lhsp;
    .end local v3    # "c":Landroid/net/Uri;
    .end local p1    # "btyVar":Lbty;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 73
    .end local p0    # "this":Ldfu;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lbty;
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    iget-object v0, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Ldfu;
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Landroid/net/Uri;)Lbty;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    monitor-enter p0

    .line 82
    :try_start_0
    iget-object v0, p0, Ldfu;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 82
    .end local p0    # "this":Ldfu;
    .end local p1    # "uri":Landroid/net/Uri;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Lhsp;)Lbty;
    .locals 1
    .param p1, "hspVar"    # Lhsp;

    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Ldfu;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 87
    .end local p0    # "this":Ldfu;
    .end local p1    # "hspVar":Lhsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lbty;)Lbty;
    .locals 2
    .param p1, "btyVar"    # Lbty;

    monitor-enter p0

    .line 92
    :try_start_0
    invoke-interface {p1}, Lbty;->a()Lbtz;

    move-result-object v0

    invoke-direct {p0, v0}, Ldfu;->l(Lbtz;)Lojc;

    move-result-object v0

    .line 93
    .local v0, "l":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 96
    .end local p0    # "this":Ldfu;
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ldfu;->k(Lbty;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit p0

    return-object p1

    .line 91
    .end local v0    # "l":Lojc;
    .end local p1    # "btyVar":Lbty;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()Lbty;
    .locals 1

    monitor-enter p0

    .line 102
    :try_start_0
    iget-object v0, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbty;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local p0    # "this":Ldfu;
    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(Ljava/util/Collection;)V
    .locals 14
    .param p1, "collection"    # Ljava/util/Collection;

    monitor-enter p0

    .line 107
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorr;

    iget v0, v0, Lorr;->c:I

    .line 108
    .local v0, "i":I
    iget-object v1, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "addAll must be called on an empty list. filmstripItems contains: %s"

    iget-object v5, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/TreeSet;->size()I

    move-result v5

    invoke-static {v1, v4, v5}, Lobr;->aS(ZLjava/lang/String;I)V

    .line 109
    iget-object v1, p0, Ldfu;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    const-string v4, "addAll must be called on an empty list. uriFilmstripItemMap contains: %s"

    iget-object v5, p0, Ldfu;->d:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v1, v4, v5}, Lobr;->aS(ZLjava/lang/String;I)V

    .line 110
    iget-object v1, p0, Ldfu;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    const-string v4, "addAll must be called on an empty list. shotToFilmStripMap contains: %s"

    iget-object v5, p0, Ldfu;->c:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v1, v4, v5}, Lobr;->aS(ZLjava/lang/String;I)V

    .line 111
    iget-object v1, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 112
    move-object v1, p1

    check-cast v1, Loom;

    invoke-virtual {v1}, Loom;->listIterator()Lotj;

    move-result-object v1

    .line 113
    .local v1, "listIterator":Lotj;
    :goto_3
    invoke-virtual {v1}, Lotj;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 114
    invoke-virtual {v1}, Lotj;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbty;

    .line 115
    .local v4, "btyVar":Lbty;
    invoke-interface {v4}, Lbty;->a()Lbtz;

    move-result-object v5

    invoke-interface {v5}, Lbtz;->d()Lhsp;

    move-result-object v5

    .line 116
    .local v5, "d":Lhsp;
    invoke-interface {v4}, Lbty;->a()Lbtz;

    move-result-object v6

    invoke-interface {v6}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v6

    .line 117
    .local v6, "c":Landroid/net/Uri;
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x3

    if-nez v7, :cond_4

    .line 118
    iget-object v7, p0, Ldfu;->d:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    move v7, v2

    goto :goto_4

    :cond_3
    move v7, v3

    :goto_4
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "Multiple entries for uri: %s. %s & %s"

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v6, v12, v3

    iget-object v13, p0, Ldfu;->d:Ljava/util/Map;

    invoke-interface {v13, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    aput-object v13, v12, v2

    aput-object v4, v12, v8

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 119
    iget-object v7, p0, Ldfu;->d:Ljava/util/Map;

    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .end local p0    # "this":Ldfu;
    :cond_4
    if-eqz v5, :cond_6

    .line 122
    iget-object v7, p0, Ldfu;->c:Ljava/util/Map;

    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    move v7, v2

    goto :goto_5

    :cond_5
    move v7, v3

    :goto_5
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v11, "Multiple entries for shotId: %s. %s & %s"

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v3

    iget-object v12, p0, Ldfu;->c:Ljava/util/Map;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    aput-object v12, v9, v2

    aput-object v4, v9, v8

    invoke-static {v10, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 123
    iget-object v7, p0, Ldfu;->c:Ljava/util/Map;

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .end local v4    # "btyVar":Lbty;
    .end local v5    # "d":Lhsp;
    .end local v6    # "c":Landroid/net/Uri;
    :cond_6
    goto :goto_3

    .line 126
    :cond_7
    monitor-exit p0

    return-void

    .line 106
    .end local v0    # "i":I
    .end local v1    # "listIterator":Lotj;
    .end local p1    # "collection":Ljava/util/Collection;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 130
    :try_start_0
    iget-object v0, p0, Ldfu;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 131
    iget-object v0, p0, Ldfu;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    iget-object v0, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    .line 129
    .end local p0    # "this":Ldfu;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0, p1}, Ldfu;->c(Landroid/net/Uri;)Lbty;

    move-result-object v0

    .line 138
    .local v0, "c":Lbty;
    if-nez v0, :cond_0

    .line 139
    sget-object v1, Ldfu;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x2f2

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Uri %s not found in filmstrip"

    invoke-interface {v1, v2, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 141
    .end local p0    # "this":Ldfu;
    :cond_0
    invoke-direct {p0, v0}, Ldfu;->m(Lbty;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_0
    monitor-exit p0

    return-void

    .line 136
    .end local v0    # "c":Lbty;
    .end local p1    # "uri":Landroid/net/Uri;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized iterator()Ljava/util/Iterator;
    .locals 2

    monitor-enter p0

    .line 147
    :try_start_0
    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 147
    .end local p0    # "this":Ldfu;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized j(Lbty;)V
    .locals 0
    .param p1, "btyVar"    # Lbty;

    monitor-enter p0

    .line 152
    :try_start_0
    invoke-direct {p0, p1}, Ldfu;->m(Lbty;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit p0

    return-void

    .line 151
    .end local p0    # "this":Ldfu;
    .end local p1    # "btyVar":Lbty;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Lbty;)V
    .locals 6
    .param p1, "btyVar"    # Lbty;

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-interface {p1}, Lbty;->a()Lbtz;

    move-result-object v0

    .line 158
    .local v0, "a2":Lbtz;
    invoke-interface {v0}, Lbtz;->d()Lhsp;

    move-result-object v1

    .line 159
    .local v1, "d":Lhsp;
    invoke-interface {v0}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v2

    .line 160
    .local v2, "c":Landroid/net/Uri;
    const/4 v3, 0x1

    .line 161
    .local v3, "z":Z
    if-nez v1, :cond_0

    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 162
    const/4 v3, 0x0

    .line 164
    .end local p0    # "this":Ldfu;
    :cond_0
    const-string v4, "At least one of shotId or Uri should be set: %s"

    invoke-static {v3, v4, p1}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0, v0}, Ldfu;->l(Lbtz;)Lojc;

    move-result-object v4

    .line 166
    .local v4, "l":Lojc;
    invoke-virtual {v4}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 167
    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbty;

    move-object p1, v5

    .line 168
    iget-object v5, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {p1, v0}, Lbty;->f(Lbtz;)V

    .line 171
    :cond_1
    if-eqz v1, :cond_2

    .line 172
    iget-object v5, p0, Ldfu;->c:Ljava/util/Map;

    invoke-interface {v5, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :cond_2
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v5}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 175
    iget-object v5, p0, Ldfu;->d:Ljava/util/Map;

    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_3
    iget-object v5, p0, Ldfu;->b:Ljava/util/TreeSet;

    invoke-virtual {v5, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v4}, Lojc;->g()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 156
    .end local v0    # "a2":Lbtz;
    .end local v1    # "d":Lhsp;
    .end local v2    # "c":Landroid/net/Uri;
    .end local v3    # "z":Z
    .end local v4    # "l":Lojc;
    .end local p1    # "btyVar":Lbty;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
