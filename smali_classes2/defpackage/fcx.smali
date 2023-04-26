.class public final Ldefpackage/fcx;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:Z

.field private c:Ldefpackage/fet;

.field private d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Ldefpackage/fcx;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fcx;->b:Z

    .line 11
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/fcx;->c:Ldefpackage/fet;

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fcx;->d:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/fet;)V
    .locals 2
    .param p1, "fetVar"    # Ldefpackage/fet;

    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iput-object p1, p0, Ldefpackage/fcx;->c:Ldefpackage/fet;

    .line 19
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/fcx;->d:Ljava/lang/Boolean;

    .line 20
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 16
    .end local p0    # "this":Ldefpackage/fcx;
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "IncrementalAligner is already shut down."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .end local p1    # "fetVar":Ldefpackage/fet;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final interrupt()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/fcx;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    const-string v1, "Poison Pill"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final run()V
    .locals 8

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_6

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/4 v1, 0x1

    .line 34
    .local v1, "z":Z
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Ldefpackage/fcx;->b:Z

    .line 35
    iget-object v2, p0, Ldefpackage/fcx;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :goto_1
    iget-object v2, p0, Ldefpackage/fcx;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    iget-object v2, p0, Ldefpackage/fcx;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 41
    :cond_0
    goto :goto_2

    .line 39
    :catch_0
    move-exception v2

    .line 40
    .local v2, "e":Ljava/lang/InterruptedException;
    invoke-virtual {p0}, Ldefpackage/fcx;->interrupt()V

    .line 42
    .end local v2    # "e":Ljava/lang/InterruptedException;
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 43
    .local v2, "size":I
    const/4 v3, 0x0

    .line 45
    .local v3, "i":I
    :goto_3
    if-lt v3, v2, :cond_1

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_5

    .line 49
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 50
    .local v4, "str":Ljava/lang/String;
    const-string v5, "Poison Pill"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Ldefpackage/fcx;->d:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 51
    goto :goto_5

    .line 53
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 54
    .local v5, "valueOf":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Processing file "

    if-eqz v6, :cond_3

    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_4

    .line 57
    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 59
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 60
    invoke-static {}, Ldefpackage/fcz;->g()V

    .line 61
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "valueOf":Ljava/lang/String;
    goto :goto_3

    .line 62
    :cond_4
    :goto_5
    const/4 v4, 0x0

    iput-boolean v4, p0, Ldefpackage/fcx;->b:Z

    .line 63
    if-eqz v1, :cond_5

    .line 64
    goto :goto_6

    .line 66
    .end local v0    # "arrayList":Ljava/util/ArrayList;
    .end local v1    # "z":Z
    .end local v2    # "size":I
    .end local v3    # "i":I
    :cond_5
    goto :goto_0

    .line 67
    :cond_6
    :goto_6
    iget-object v0, p0, Ldefpackage/fcx;->c:Ldefpackage/fet;

    .line 68
    .local v0, "fetVar":Ldefpackage/fet;
    if-eqz v0, :cond_7

    .line 69
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/fet;->a(Ljava/lang/Object;)V

    .line 71
    :cond_7
    return-void
.end method
