.class public final Ldefpackage/bkm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/bkm;->a:Ljava/util/List;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/bkm;->b:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized e(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Ldefpackage/bkm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ldefpackage/bkm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .end local p0    # "this":Ldefpackage/bkm;
    :cond_0
    iget-object v0, p0, Ldefpackage/bkm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 22
    .local v0, "list":Ljava/util/List;
    if-nez v0, :cond_1

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 24
    iget-object v1, p0, Ldefpackage/bkm;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    monitor-exit p0

    return-object v0

    .line 17
    .end local v0    # "list":Ljava/util/List;
    .end local p1    # "str":Ljava/lang/String;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;

    monitor-enter p0

    .line 31
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/bkm;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/bkm;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 34
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/bkl;>;"
    if-eqz v3, :cond_1

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/bkl;

    .line 36
    .local v5, "bklVar":Ldefpackage/bkl;
    invoke-virtual {v5, p1, p2}, Ldefpackage/bkl;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 37
    iget-object v6, v5, Ldefpackage/bkl;->b:Ldefpackage/azv;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .end local v5    # "bklVar":Ldefpackage/bkl;
    .end local p0    # "this":Ldefpackage/bkm;
    :cond_0
    goto :goto_1

    .line 41
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/bkl;>;"
    :cond_1
    goto :goto_0

    .line 42
    :cond_2
    monitor-exit p0

    return-object v0

    .line 30
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local p1    # "cls":Ljava/lang/Class;
    .end local p2    # "cls2":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;

    monitor-enter p0

    .line 47
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/bkm;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 49
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/bkm;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 50
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/bkl;>;"
    if-eqz v3, :cond_1

    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/bkl;

    .line 52
    .local v5, "bklVar":Ldefpackage/bkl;
    invoke-virtual {v5, p1, p2}, Ldefpackage/bkl;->a(Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v5, Ldefpackage/bkl;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 53
    iget-object v6, v5, Ldefpackage/bkl;->a:Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .end local v5    # "bklVar":Ldefpackage/bkl;
    .end local p0    # "this":Ldefpackage/bkm;
    :cond_0
    goto :goto_1

    .line 57
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/bkl;>;"
    :cond_1
    goto :goto_0

    .line 58
    :cond_2
    monitor-exit p0

    return-object v0

    .line 46
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local p1    # "cls":Ljava/lang/Class;
    .end local p2    # "cls2":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ldefpackage/azv;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "azvVar"    # Ldefpackage/azv;
    .param p3, "cls"    # Ljava/lang/Class;
    .param p4, "cls2"    # Ljava/lang/Class;

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-direct {p0, p1}, Ldefpackage/bkm;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ldefpackage/bkl;

    invoke-direct {v1, p3, p4, p2}, Ldefpackage/bkl;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/azv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 61
    .end local p0    # "this":Ldefpackage/bkm;
    .end local p1    # "str":Ljava/lang/String;
    .end local p2    # "azvVar":Ldefpackage/azv;
    .end local p3    # "cls":Ljava/lang/Class;
    .end local p4    # "cls2":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/util/List;)V
    .locals 6
    .param p1, "list"    # Ljava/util/List;

    monitor-enter p0

    .line 66
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldefpackage/bkm;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/bkm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 69
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Ldefpackage/bkm;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    .end local p0    # "this":Ldefpackage/bkm;
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 73
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v2, :cond_2

    .line 74
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 75
    .local v4, "str":Ljava/lang/String;
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 76
    iget-object v5, p0, Ldefpackage/bkm;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .end local v4    # "str":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 79
    .end local v3    # "i":I
    :cond_2
    monitor-exit p0

    return-void

    .line 65
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "it":Ljava/util/Iterator;
    .end local v2    # "size":I
    .end local p1    # "list":Ljava/util/List;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
