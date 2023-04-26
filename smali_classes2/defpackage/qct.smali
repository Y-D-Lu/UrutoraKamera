.class public final Ldefpackage/qct;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbz;
.implements Ldefpackage/qcq;


# instance fields
.field a:Ljava/util/List;

.field volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/qbz;)Z
    .locals 2
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 15
    const-string v0, "d is null"

    invoke-static {p1, v0}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Ldefpackage/qct;->b:Z

    if-nez v0, :cond_2

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/qct;->b:Z

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Ldefpackage/qct;->a:Ljava/util/List;

    .line 20
    .local v0, "list":Ljava/util/List;
    if-nez v0, :cond_0

    .line 21
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    move-object v0, v1

    .line 22
    iput-object v0, p0, Ldefpackage/qct;->a:Ljava/util/List;

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 27
    .end local v0    # "list":Ljava/util/List;
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :cond_2
    :goto_0
    invoke-interface {p1}, Ldefpackage/qbz;->gT()V

    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ldefpackage/qbz;)Z
    .locals 3
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 35
    iget-boolean v0, p0, Ldefpackage/qct;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 36
    return v1

    .line 38
    :cond_0
    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/qct;->b:Z

    if-eqz v0, :cond_1

    .line 40
    monitor-exit p0

    return v1

    .line 42
    :cond_1
    iget-object v0, p0, Ldefpackage/qct;->a:Ljava/util/List;

    .line 43
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    const/4 v1, 0x1

    monitor-exit p0

    return v1

    .line 46
    :cond_2
    monitor-exit p0

    return v1

    .line 47
    .end local v0    # "list":Ljava/util/List;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 52
    const/4 v0, 0x0

    throw v0
.end method

.method public final gT()V
    .locals 7

    .line 57
    iget-boolean v0, p0, Ldefpackage/qct;->b:Z

    if-eqz v0, :cond_0

    .line 58
    return-void

    .line 60
    :cond_0
    monitor-enter p0

    .line 61
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/qct;->b:Z

    if-eqz v0, :cond_1

    .line 62
    monitor-exit p0

    return-void

    .line 64
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qct;->b:Z

    .line 65
    iget-object v1, p0, Ldefpackage/qct;->a:Ljava/util/List;

    .line 66
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/qbz;>;"
    const/4 v2, 0x0

    .line 67
    .local v2, "arrayList":Ljava/util/ArrayList;
    const/4 v3, 0x0

    iput-object v3, p0, Ldefpackage/qct;->a:Ljava/util/List;

    .line 68
    if-nez v1, :cond_2

    .line 69
    monitor-exit p0

    return-void

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/qbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    .local v4, "qbzVar":Ldefpackage/qbz;
    :try_start_1
    invoke-interface {v4}, Ldefpackage/qbz;->gT()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v5

    .line 75
    .local v5, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-static {v5}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 76
    if-nez v2, :cond_3

    .line 77
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v6

    .line 79
    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .end local v4    # "qbzVar":Ldefpackage/qbz;
    .end local v5    # "th":Ljava/lang/Throwable;
    :goto_1
    goto :goto_0

    .line 82
    :cond_4
    if-nez v2, :cond_5

    .line 83
    monitor-exit p0

    return-void

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eq v3, v0, :cond_6

    .line 86
    new-instance v0, Ldefpackage/qcg;

    invoke-direct {v0, v2}, Ldefpackage/qcg;-><init>(Ljava/lang/Iterable;)V

    .end local p0    # "this":Ldefpackage/qct;
    throw v0

    .line 88
    .restart local p0    # "this":Ldefpackage/qct;
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Ldefpackage/qjq;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    .end local p0    # "this":Ldefpackage/qct;
    throw v0

    .line 89
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/qbz;>;"
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local p0    # "this":Ldefpackage/qct;
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final gV()Z
    .locals 1

    .line 94
    const/4 v0, 0x0

    throw v0
.end method
