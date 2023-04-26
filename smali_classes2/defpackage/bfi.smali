.class public final Ldefpackage/bfi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/bfn;

.field private final b:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/fc;)V
    .locals 3
    .param p1, "fcVar"    # Ldefpackage/fc;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ldefpackage/bfn;

    invoke-direct {v0, p1}, Ldefpackage/bfn;-><init>(Ldefpackage/fc;)V

    .line 14
    .local v0, "bfnVar":Ldefpackage/bfn;
    new-instance v1, Ldefpackage/nvb;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2}, Ldefpackage/nvb;-><init>([B[B[C)V

    iput-object v1, p0, Ldefpackage/bfi;->b:Ldefpackage/nvb;

    .line 15
    iput-object v0, p0, Ldefpackage/bfi;->a:Ldefpackage/bfn;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Ldefpackage/bfi;->a:Ldefpackage/bfn;

    invoke-virtual {v0, p1}, Ldefpackage/bfn;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 19
    .end local p0    # "this":Ldefpackage/bfi;
    .end local p1    # "cls":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .param p1, "cls"    # Ljava/lang/Class;

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Ldefpackage/bfi;->b:Ldefpackage/nvb;

    iget-object v0, v0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jdy;

    .line 25
    .local v0, "jdyVar":Ldefpackage/jdy;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldefpackage/jdy;->h:Ljava/util/List;

    .line 26
    .local v1, "list":Ljava/util/List;
    :goto_0
    if-nez v1, :cond_2

    .line 27
    iget-object v2, p0, Ldefpackage/bfi;->a:Ldefpackage/bfn;

    invoke-virtual {v2, p1}, Ldefpackage/bfn;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object v1, v2

    .line 28
    iget-object v2, p0, Ldefpackage/bfi;->b:Ldefpackage/nvb;

    iget-object v2, v2, Ldefpackage/nvb;->a:Ljava/util/Map;

    new-instance v3, Ldefpackage/jdy;

    invoke-direct {v3, v1}, Ldefpackage/jdy;-><init>(Ljava/util/List;)V

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jdy;

    if-nez v2, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x22

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Already cached loaders for model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/bfi;
    :cond_2
    :goto_1
    monitor-exit p0

    return-object v1

    .line 23
    .end local v0    # "jdyVar":Ldefpackage/jdy;
    .end local v1    # "list":Ljava/util/List;
    .end local p1    # "cls":Ljava/lang/Class;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V
    .locals 1
    .param p1, "cls"    # Ljava/lang/Class;
    .param p2, "cls2"    # Ljava/lang/Class;
    .param p3, "bfhVar"    # Ldefpackage/bfh;

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Ldefpackage/bfi;->a:Ldefpackage/bfn;

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/bfn;->d(Ljava/lang/Class;Ljava/lang/Class;Ldefpackage/bfh;)V

    .line 41
    iget-object v0, p0, Ldefpackage/bfi;->b:Ldefpackage/nvb;

    iget-object v0, v0, Ldefpackage/nvb;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 39
    .end local p0    # "this":Ldefpackage/bfi;
    .end local p1    # "cls":Ljava/lang/Class;
    .end local p2    # "cls2":Ljava/lang/Class;
    .end local p3    # "bfhVar":Ldefpackage/bfh;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
