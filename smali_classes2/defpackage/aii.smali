.class public abstract Ldefpackage/aii;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ldefpackage/aju;

.field public final d:Ldefpackage/aif;

.field public e:Z

.field public f:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final i:Ljava/lang/ThreadLocal;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public volatile l:Ldefpackage/ajy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Ldefpackage/aii;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ldefpackage/aii;->i:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/aii;->j:Ljava/util/Map;

    .line 32
    invoke-virtual {p0}, Ldefpackage/aii;->a()Ldefpackage/aif;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/aii;->d:Ldefpackage/aif;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/aii;->k:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/aii;->g:Ljava/util/Map;

    return-void
.end method

.method public static final q(Ljava/lang/Class;Ldefpackage/aju;)Ljava/lang/Object;
    .locals 1
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "ajuVar"    # Ldefpackage/aju;

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    return-object p1

    .line 40
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ldefpackage/aif;
.end method

.method public abstract b(Ldefpackage/ahy;)Ldefpackage/aju;
.end method

.method public c()Ljava/util/Map;
    .locals 1

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 54
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .line 59
    iget-object v0, p0, Ldefpackage/aii;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 63
    iget-boolean v0, p0, Ldefpackage/aii;->e:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 70
    invoke-virtual {p0}, Ldefpackage/aii;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/aii;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 78
    invoke-virtual {p0}, Ldefpackage/aii;->f()V

    .line 79
    invoke-virtual {p0}, Ldefpackage/aii;->f()V

    .line 80
    iget-object v0, p0, Ldefpackage/aii;->c:Ldefpackage/aju;

    invoke-interface {v0}, Ldefpackage/aju;->a()Ldefpackage/ajy;

    move-result-object v0

    .line 81
    .local v0, "a":Ldefpackage/ajy;
    iget-object v1, p0, Ldefpackage/aii;->d:Ldefpackage/aif;

    invoke-virtual {v1, v0}, Ldefpackage/aif;->b(Ldefpackage/ajy;)V

    .line 82
    invoke-virtual {v0}, Ldefpackage/ajy;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v0}, Ldefpackage/ajy;->e()V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {v0}, Ldefpackage/ajy;->d()V

    .line 87
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    iget-object v0, p0, Ldefpackage/aii;->c:Ldefpackage/aju;

    invoke-interface {v0}, Ldefpackage/aju;->a()Ldefpackage/ajy;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ajy;->f()V

    .line 92
    invoke-virtual {p0}, Ldefpackage/aii;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Ldefpackage/aii;->d:Ldefpackage/aif;

    .line 94
    .local v0, "aifVar":Ldefpackage/aif;
    iget-object v1, v0, Ldefpackage/aif;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    iget-object v1, v0, Ldefpackage/aif;->k:Ldefpackage/adf;

    .line 98
    .local v1, "adfVar":Ldefpackage/adf;
    iget-object v2, v0, Ldefpackage/aif;->d:Ldefpackage/aii;

    iget-object v2, v2, Ldefpackage/aii;->a:Ljava/util/concurrent/Executor;

    iget-object v3, v0, Ldefpackage/aif;->i:Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    .end local v0    # "aifVar":Ldefpackage/aif;
    .end local v1    # "adfVar":Ldefpackage/adf;
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    iget-object v0, p0, Ldefpackage/aii;->c:Ldefpackage/aju;

    invoke-interface {v0}, Ldefpackage/aju;->a()Ldefpackage/ajy;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ajy;->h()V

    .line 105
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 108
    iget-object v0, p0, Ldefpackage/aii;->c:Ldefpackage/aju;

    invoke-interface {v0}, Ldefpackage/aju;->a()Ldefpackage/ajy;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ajy;->i()Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 112
    iget-object v0, p0, Ldefpackage/aii;->l:Ldefpackage/ajy;

    .line 113
    .local v0, "ajyVar":Ldefpackage/ajy;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldefpackage/ajy;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final m(Ljava/lang/String;)Ldefpackage/ake;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Ldefpackage/aii;->f()V

    .line 118
    invoke-virtual {p0}, Ldefpackage/aii;->g()V

    .line 119
    iget-object v0, p0, Ldefpackage/aii;->c:Ldefpackage/aju;

    invoke-interface {v0}, Ldefpackage/aju;->a()Ldefpackage/ajy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/ajy;->l(Ljava/lang/String;)Ldefpackage/ake;

    move-result-object v0

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 1

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ldefpackage/ajw;)Landroid/database/Cursor;
    .locals 1
    .param p1, "ajwVar"    # Ldefpackage/ajw;

    .line 127
    invoke-virtual {p0}, Ldefpackage/aii;->f()V

    .line 128
    invoke-virtual {p0}, Ldefpackage/aii;->g()V

    .line 129
    iget-object v0, p0, Ldefpackage/aii;->c:Ldefpackage/aju;

    invoke-interface {v0}, Ldefpackage/aju;->a()Ldefpackage/ajy;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/ajy;->a(Ldefpackage/ajw;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ldefpackage/ajy;)V
    .locals 3
    .param p1, "ajyVar"    # Ldefpackage/ajy;

    .line 133
    iget-object v0, p0, Ldefpackage/aii;->d:Ldefpackage/aif;

    .line 134
    .local v0, "aifVar":Ldefpackage/aif;
    monitor-enter v0

    .line 135
    :try_start_0
    iget-boolean v1, v0, Ldefpackage/aif;->f:Z

    if-eqz v1, :cond_0

    .line 136
    const-string v1, "ROOM"

    const-string v2, "Invalidation tracker is initialized twice :/."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    monitor-exit v0

    return-void

    .line 139
    :cond_0
    const-string v1, "PRAGMA temp_store = MEMORY;"

    invoke-virtual {p1, v1}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 140
    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    invoke-virtual {p1, v1}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 141
    const-string v1, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    invoke-virtual {p1, v1}, Ldefpackage/ajy;->g(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, p1}, Ldefpackage/aif;->b(Ldefpackage/ajy;)V

    .line 143
    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    invoke-virtual {p1, v1}, Ldefpackage/ajy;->l(Ljava/lang/String;)Ldefpackage/ake;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/aif;->j:Ldefpackage/ake;

    .line 144
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/aif;->f:Z

    .line 145
    monitor-exit v0

    .line 146
    return-void

    .line 145
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
