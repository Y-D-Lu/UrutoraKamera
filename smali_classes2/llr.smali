.class public final Lllr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lllt;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lllr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lllt;)Llie;
    .locals 1
    .param p1, "lltVar"    # Lllt;

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v0, p0, Lllr;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ldefpackage/Du;

    invoke-direct {v0, p0, p1}, Ldefpackage/Du;-><init>(Lllr;Lllt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    .end local p0    # "this":Lllr;
    .end local p1    # "lltVar":Lllt;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    monitor-enter p0

    .line 28
    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .end local p0    # "this":Lllr;
    .end local p1    # "th":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    monitor-enter p0

    .line 33
    :try_start_0
    iget-object v0, p0, Lllr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lllt;

    .line 34
    .local v1, "lltVar":Lllt;
    invoke-interface {v1, p1}, Lllt;->f(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .end local v1    # "lltVar":Lllt;
    goto :goto_0

    .line 36
    .end local p0    # "this":Lllr;
    :cond_0
    monitor-exit p0

    return-void

    .line 32
    .end local p1    # "th":Ljava/lang/Throwable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
