.class final Ldefpackage/aow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldefpackage/aox;


# direct methods
.method public constructor <init>(Ldefpackage/aox;)V
    .locals 0
    .param p1, "aoxVar"    # Ldefpackage/aox;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/aow;->a:Ldefpackage/aox;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 18
    iget-object v0, p0, Ldefpackage/aow;->a:Ldefpackage/aox;

    .line 19
    .local v0, "aoxVar":Ldefpackage/aox;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0}, Ldefpackage/aox;->b()V

    .line 21
    iget-object v1, v0, Ldefpackage/aox;->g:Ljava/util/List;

    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v3, v0, Ldefpackage/aox;->h:Landroid/content/Intent;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 23
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v3

    .line 24
    .local v3, "l":Ldefpackage/kus;
    const-string v5, "Removing command %s"

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, v0, Ldefpackage/aox;->h:Landroid/content/Intent;

    aput-object v7, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    new-array v5, v2, [Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 26
    iget-object v5, v0, Ldefpackage/aox;->g:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    iget-object v6, v0, Ldefpackage/aox;->h:Landroid/content/Intent;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 29
    const/4 v5, 0x0

    iput-object v5, v0, Ldefpackage/aox;->h:Landroid/content/Intent;

    goto :goto_0

    .line 27
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Dequeue-d command is not the first."

    invoke-direct {v2, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "aoxVar":Ldefpackage/aox;
    .end local p0    # "this":Ldefpackage/aow;
    throw v2

    .line 31
    .end local v3    # "l":Ldefpackage/kus;
    .restart local v0    # "aoxVar":Ldefpackage/aox;
    .restart local p0    # "this":Ldefpackage/aow;
    :cond_1
    :goto_0
    iget-object v3, v0, Ldefpackage/aox;->j:Ldefpackage/aso;

    iget-object v3, v3, Ldefpackage/aso;->a:Ldefpackage/arq;

    .line 32
    .local v3, "arqVar":Ldefpackage/arq;
    iget-object v5, v0, Ldefpackage/aox;->f:Ldefpackage/aoo;

    .line 33
    .local v5, "aooVar":Ldefpackage/aoo;
    iget-object v6, v5, Ldefpackage/aoo;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 34
    :try_start_1
    iget-object v7, v5, Ldefpackage/aoo;->c:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v2

    .line 35
    .local v7, "z":Z
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    if-nez v7, :cond_4

    :try_start_2
    iget-object v6, v0, Ldefpackage/aox;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 37
    iget-object v6, v3, Ldefpackage/arq;->b:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    :try_start_3
    iget-object v8, v3, Ldefpackage/arq;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    .line 39
    .local v4, "z2":Z
    :goto_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    if-nez v4, :cond_4

    .line 41
    :try_start_4
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v6

    new-array v2, v2, [Ljava/lang/Throwable;

    invoke-virtual {v6, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 42
    iget-object v2, v0, Ldefpackage/aox;->i:Ldefpackage/aov;

    .line 43
    .local v2, "aovVar":Ldefpackage/aov;
    if-eqz v2, :cond_4

    .line 44
    invoke-interface {v2}, Ldefpackage/aov;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    .line 39
    .end local v2    # "aovVar":Ldefpackage/aov;
    .end local v4    # "z2":Z
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "aoxVar":Ldefpackage/aox;
    .end local p0    # "this":Ldefpackage/aow;
    :try_start_6
    throw v2

    .line 48
    .restart local v0    # "aoxVar":Ldefpackage/aox;
    .restart local p0    # "this":Ldefpackage/aow;
    :cond_4
    :goto_3
    iget-object v2, v0, Ldefpackage/aox;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 49
    invoke-virtual {v0}, Ldefpackage/aox;->e()V

    .line 51
    .end local v3    # "arqVar":Ldefpackage/arq;
    .end local v5    # "aooVar":Ldefpackage/aoo;
    :cond_5
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 52
    return-void

    .line 35
    .end local v7    # "z":Z
    .restart local v3    # "arqVar":Ldefpackage/arq;
    .restart local v5    # "aooVar":Ldefpackage/aoo;
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .end local v0    # "aoxVar":Ldefpackage/aox;
    .end local p0    # "this":Ldefpackage/aow;
    :try_start_8
    throw v2

    .line 51
    .end local v3    # "arqVar":Ldefpackage/arq;
    .end local v5    # "aooVar":Ldefpackage/aoo;
    .restart local v0    # "aoxVar":Ldefpackage/aox;
    .restart local p0    # "this":Ldefpackage/aow;
    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v2
.end method
