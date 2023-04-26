.class public final Ldefpackage/db;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Ldefpackage/cw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/db;->b:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/db;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ldefpackage/bu;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 21
    iget-object v0, p0, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/da;

    .line 22
    .local v0, "daVar":Ldefpackage/da;
    if-eqz v0, :cond_0

    .line 23
    iget-object v1, v0, Ldefpackage/da;->c:Ldefpackage/bu;

    return-object v1

    .line 25
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b(Ljava/lang/String;)Ldefpackage/bu;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 30
    iget-object v0, p0, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/da;

    .line 31
    .local v1, "daVar":Ldefpackage/da;
    if-eqz v1, :cond_1

    .line 32
    iget-object v2, v1, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 33
    .local v2, "buVar":Ldefpackage/bu;
    iget-object v3, v2, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 34
    iget-object v3, v2, Ldefpackage/bu;->A:Ldefpackage/cu;

    iget-object v3, v3, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v3, p1}, Ldefpackage/db;->b(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v2

    .line 36
    :cond_0
    if-eqz v2, :cond_1

    .line 37
    return-object v2

    .line 40
    .end local v1    # "daVar":Ldefpackage/da;
    .end local v2    # "buVar":Ldefpackage/bu;
    :cond_1
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ldefpackage/cy;)Ldefpackage/cy;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "cyVar"    # Ldefpackage/cy;

    .line 46
    iget-object v0, p0, Ldefpackage/db;->c:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ldefpackage/cy;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ldefpackage/da;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 51
    iget-object v0, p0, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/da;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/da;

    .line 58
    .local v2, "daVar":Ldefpackage/da;
    if-eqz v2, :cond_0

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .end local v2    # "daVar":Ldefpackage/da;
    :cond_0
    goto :goto_0

    .line 62
    :cond_1
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 3

    .line 68
    iget-object v0, p0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 71
    :cond_0
    iget-object v0, p0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 72
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    .local v1, "arrayList":Ljava/util/ArrayList;
    monitor-exit v0

    .line 74
    return-object v1

    .line 73
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ldefpackage/bu;)V
    .locals 3
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 79
    iget-object v0, p0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 83
    :try_start_0
    iget-object v1, p0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p1, Ldefpackage/bu;->q:Z

    .line 86
    return-void

    .line 84
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment already added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 2

    .line 90
    iget-object v0, p0, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 91
    return-void
.end method

.method public final i(Ldefpackage/da;)V
    .locals 4
    .param p1, "daVar"    # Ldefpackage/da;

    .line 95
    iget-object v0, p1, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 96
    .local v0, "buVar":Ldefpackage/bu;
    iget-object v1, v0, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ldefpackage/db;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Ldefpackage/db;->b:Ljava/util/HashMap;

    iget-object v2, v0, Ldefpackage/bu;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-boolean v1, v0, Ldefpackage/bu;->I:Z

    .line 101
    .local v1, "z":Z
    const/4 v2, 0x2

    invoke-static {v2}, Ldefpackage/cu;->Q(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 102
    return-void

    .line 104
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Added fragment to active set "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    .local v2, "str":Ljava/lang/String;
    return-void
.end method

.method public final j(Ldefpackage/da;)V
    .locals 4
    .param p1, "daVar"    # Ldefpackage/da;

    .line 109
    iget-object v0, p1, Ldefpackage/da;->c:Ldefpackage/bu;

    .line 110
    .local v0, "buVar":Ldefpackage/bu;
    iget-boolean v1, v0, Ldefpackage/bu;->H:Z

    if-eqz v1, :cond_0

    .line 111
    iget-object v1, p0, Ldefpackage/db;->d:Ldefpackage/cw;

    invoke-virtual {v1, v0}, Ldefpackage/cw;->d(Ldefpackage/bu;)V

    .line 113
    :cond_0
    iget-object v1, p0, Ldefpackage/db;->b:Ljava/util/HashMap;

    iget-object v2, v0, Ldefpackage/bu;->k:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/da;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Ldefpackage/cu;->Q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Removed fragment from active set "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    :cond_1
    return-void
.end method

.method public final k(Ldefpackage/bu;)V
    .locals 2
    .param p1, "buVar"    # Ldefpackage/bu;

    .line 120
    iget-object v0, p0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Ldefpackage/db;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 122
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    const/4 v0, 0x0

    iput-boolean v0, p1, Ldefpackage/bu;->q:Z

    .line 124
    return-void

    .line 122
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 128
    iget-object v0, p0, Ldefpackage/db;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
