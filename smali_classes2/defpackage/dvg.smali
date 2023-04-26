.class public final Ldefpackage/dvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dve;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/mrp;

.field private final c:Ljava/util/Map;

.field private final d:I

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Ldefpackage/juj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/framestore/AudioFrameStoreImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dvg;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mrp;ILjava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/juj;)V
    .locals 1
    .param p1, "mrpVar"    # Ldefpackage/mrp;
    .param p2, "i"    # I
    .param p3, "atomicBoolean"    # Ljava/util/concurrent/atomic/AtomicBoolean;
    .param p4, "jujVar"    # Ldefpackage/juj;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/dvg;->c:Ljava/util/Map;

    .line 23
    iput-object p1, p0, Ldefpackage/dvg;->b:Ldefpackage/mrp;

    .line 24
    iput p2, p0, Ldefpackage/dvg;->d:I

    .line 25
    iput-object p3, p0, Ldefpackage/dvg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p4, p0, Ldefpackage/dvg;->f:Ldefpackage/juj;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10
    .param p1, "z"    # Z

    .line 31
    iget-object v0, p0, Ldefpackage/dvg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v0, p0, Ldefpackage/dvg;->f:Ldefpackage/juj;

    .line 35
    .local v0, "jujVar":Ldefpackage/juj;
    iget-object v1, v0, Ldefpackage/juj;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Ldefpackage/juj;->c:Ldefpackage/ols;

    iget v3, v3, Ldefpackage/old;->b:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .local v2, "arrayList":Ljava/util/ArrayList;
    iget-object v3, v0, Ldefpackage/juj;->b:Ldefpackage/osg;

    invoke-static {v3}, Ldefpackage/obr;->V(Ldefpackage/oqw;)Ljava/util/Iterator;

    move-result-object v3

    .line 38
    .local v3, "V":Ljava/util/Iterator;
    const-wide/16 v4, -0x1

    .line 39
    .local v4, "j":J
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 40
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 41
    .local v6, "longValue":J
    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 42
    iget-object v8, v0, Ldefpackage/juj;->c:Ldefpackage/ols;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldefpackage/oko;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    move-wide v4, v6

    .line 45
    .end local v6    # "longValue":J
    :cond_1
    goto :goto_0

    .line 46
    :cond_2
    iget-object v6, v0, Ldefpackage/juj;->c:Ldefpackage/ols;

    invoke-virtual {v6}, Ldefpackage/old;->j()V

    .line 47
    iget-object v6, v0, Ldefpackage/juj;->b:Ldefpackage/osg;

    invoke-interface {v6}, Ljava/util/Collection;->clear()V

    .line 48
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v3    # "V":Ljava/util/Iterator;
    .end local v4    # "j":J
    monitor-exit v1

    .line 49
    return-void

    .line 48
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 32
    .end local v0    # "jujVar":Ldefpackage/juj;
    :cond_3
    :goto_1
    return-void
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 53
    iget-object v0, p0, Ldefpackage/dvg;->f:Ldefpackage/juj;

    invoke-virtual {v0}, Ldefpackage/juj;->c()Ldefpackage/lie;

    move-result-object v0

    check-cast v0, Ldefpackage/lhu;

    .line 54
    .local v0, "lhuVar":Ldefpackage/lhu;
    if-nez v0, :cond_0

    .line 55
    const/4 v1, 0x0

    return-object v1

    .line 57
    :cond_0
    iget-object v1, v0, Ldefpackage/lhu;->a:Ljava/lang/Object;

    return-object v1
.end method

.method public final declared-synchronized c()V
    .locals 6

    monitor-enter p0

    .line 62
    :try_start_0
    iget-object v0, p0, Ldefpackage/dvg;->b:Ldefpackage/mrp;

    iget v1, p0, Ldefpackage/dvg;->d:I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Ldefpackage/dvg;->d:I

    invoke-interface {v0, v1, v2}, Ldefpackage/mrp;->b(Ljava/nio/ByteBuffer;I)Ldefpackage/mro;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .local v0, "b":Ldefpackage/mro;
    if-nez v0, :cond_0

    .line 64
    monitor-exit p0

    return-void

    .line 66
    :cond_0
    :try_start_1
    iget-object v1, v0, Ldefpackage/mro;->a:Ljava/nio/ByteBuffer;

    iget v2, v0, Ldefpackage/mro;->b:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 67
    .local v1, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Ldefpackage/dvg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    iget-object v2, p0, Ldefpackage/dvg;->f:Ldefpackage/juj;

    iget-wide v3, v0, Ldefpackage/mro;->c:J

    new-instance v5, Ldefpackage/lhu;

    invoke-direct {v5, v0}, Ldefpackage/lhu;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4, v5}, Ldefpackage/juj;->e(JLjava/lang/Object;)V

    .line 69
    iget-object v2, p0, Ldefpackage/dvg;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 70
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .end local v3    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 73
    .end local p0    # "this":Ldefpackage/dvg;
    :cond_1
    monitor-exit p0

    return-void

    .line 61
    .end local v0    # "b":Ldefpackage/mro;
    .end local v1    # "byteBuffer":Ljava/nio/ByteBuffer;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "runnable"    # Ljava/lang/Runnable;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 77
    iget-object v0, p0, Ldefpackage/dvg;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    sget-object v0, Ldefpackage/dvg;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    sget-object v1, Ldefpackage/ovf;->MEDIUM:Ldefpackage/ovf;

    invoke-interface {v0, v1}, Ldefpackage/ova;->i(Ldefpackage/ovf;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x3aa

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Attempting to register listener twice."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Ldefpackage/dvg;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_0
    return-void
.end method
