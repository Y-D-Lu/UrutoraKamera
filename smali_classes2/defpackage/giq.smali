.class public final Ldefpackage/giq;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public c:J

.field private final d:Ljava/util/TreeMap;

.field private g:J

.field private final h:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 22
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    iput-object v0, p0, Ldefpackage/giq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/giq;->b:Ljava/util/concurrent/locks/Condition;

    .line 24
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Ldefpackage/giq;->d:Ljava/util/TreeMap;

    .line 25
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ldefpackage/giq;->c:J

    .line 26
    iput-wide v1, p0, Ldefpackage/giq;->g:J

    .line 27
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ldefpackage/giq;->h:Ljava/util/Set;

    .line 28
    return-void
.end method


# virtual methods
.method public final fJ(Ldefpackage/lmw;)V
    .locals 14
    .param p1, "lmwVar"    # Ldefpackage/lmw;

    .line 32
    iget-object v0, p0, Ldefpackage/giq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 34
    :try_start_0
    iget-wide v0, p1, Ldefpackage/lmw;->d:J

    .line 35
    .local v0, "j":J
    iget-wide v2, p0, Ldefpackage/giq;->c:J

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 36
    iput-wide v0, p0, Ldefpackage/giq;->c:J

    .line 37
    iget-wide v2, p1, Ldefpackage/lmw;->b:J

    iput-wide v2, p0, Ldefpackage/giq;->g:J

    .line 38
    iget-object v2, p0, Ldefpackage/giq;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 39
    :goto_0
    iget-object v2, p0, Ldefpackage/giq;->d:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldefpackage/giq;->d:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v4, p0, Ldefpackage/giq;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 40
    iget-object v2, p0, Ldefpackage/giq;->d:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->pollFirstEntry()Ljava/util/Map$Entry;

    move-result-object v2

    .line 41
    .local v2, "pollFirstEntry":Ljava/util/Map$Entry;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 43
    .end local v2    # "pollFirstEntry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Ldefpackage/giq;->h:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/gip;

    .line 45
    .local v3, "gipVar":Ldefpackage/gip;
    iget-wide v4, p0, Ldefpackage/giq;->c:J

    .line 46
    .local v4, "j2":J
    iget-wide v6, v3, Ldefpackage/gip;->a:J

    .line 47
    .local v6, "j3":J
    iget-wide v8, v3, Ldefpackage/gip;->b:J

    .line 48
    .local v8, "j4":J
    const-wide/16 v10, 0x0

    rem-long v12, v4, v10

    cmp-long v10, v12, v10

    if-eqz v10, :cond_1

    .line 52
    .end local v3    # "gipVar":Ldefpackage/gip;
    .end local v4    # "j2":J
    .end local v6    # "j3":J
    .end local v8    # "j4":J
    goto :goto_1

    .line 49
    .restart local v3    # "gipVar":Ldefpackage/gip;
    .restart local v4    # "j2":J
    .restart local v6    # "j3":J
    .restart local v8    # "j4":J
    :cond_1
    iget-object v2, v3, Ldefpackage/gip;->c:Ljava/lang/Runnable;

    .line 50
    .local v2, "runnable":Ljava/lang/Runnable;
    const/4 v10, 0x0

    .end local p0    # "this":Ldefpackage/giq;
    .end local p1    # "lmwVar":Ldefpackage/lmw;
    throw v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .end local v0    # "j":J
    .end local v2    # "runnable":Ljava/lang/Runnable;
    .end local v3    # "gipVar":Ldefpackage/gip;
    .end local v4    # "j2":J
    .end local v6    # "j3":J
    .end local v8    # "j4":J
    .restart local p0    # "this":Ldefpackage/giq;
    .restart local p1    # "lmwVar":Ldefpackage/lmw;
    :cond_2
    iget-object v0, p0, Ldefpackage/giq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    nop

    .line 57
    return-void

    .line 55
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/giq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    throw v0
.end method

.method public final h()J
    .locals 3

    .line 60
    iget-object v0, p0, Ldefpackage/giq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 62
    :try_start_0
    iget-wide v0, p0, Ldefpackage/giq;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v2, p0, Ldefpackage/giq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    return-wide v0

    .line 64
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldefpackage/giq;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 65
    throw v0
.end method
