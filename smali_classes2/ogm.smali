.class public final Logm;
.super Ljava/lang/ThreadLocal;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialValue()Ljava/lang/Object;
    .locals 4

    .line 8
    invoke-static {}, Lmyw;->i()Z

    .line 9
    new-instance v0, Logp;

    invoke-direct {v0}, Logp;-><init>()V

    .line 10
    .local v0, "ogpVar":Logp;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 11
    .local v1, "currentThread":Ljava/lang/Thread;
    sget-object v2, Logq;->a:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 12
    :try_start_0
    invoke-virtual {v2, v1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    monitor-exit v2

    .line 14
    return-object v0

    .line 13
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
