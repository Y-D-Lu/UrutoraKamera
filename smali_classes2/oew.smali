.class public final Loew;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final l:Ljava/util/Map;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public final f:Landroid/content/Intent;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Landroid/os/IBinder$DeathRecipient;

.field public i:Landroid/content/ServiceConnection;

.field public j:Landroid/os/IInterface;

.field public final k:Loxk;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Loew;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loxk;Landroid/content/Intent;[B)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oxkVar"    # Loxk;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "bArr"    # [B

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loew;->b:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Loew;->c:Ljava/util/Set;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loew;->d:Ljava/lang/Object;

    .line 34
    new-instance v0, Ldefpackage/Wx;

    invoke-direct {v0, p0}, Ldefpackage/Wx;-><init>(Loew;)V

    iput-object v0, p0, Loew;->h:Landroid/os/IBinder$DeathRecipient;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Loew;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    const-string v0, "AppUpdateService"

    iput-object v0, p0, Loew;->m:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Loew;->g:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object p1, p0, Loew;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Loew;->k:Loxk;

    .line 57
    iput-object p3, p0, Loew;->f:Landroid/content/Intent;

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/RemoteException;
    .locals 3

    .line 61
    new-instance v0, Landroid/os/RemoteException;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppUpdateService"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " : Binder has died."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Loen;Lofi;)V
    .locals 6
    .param p1, "oenVar"    # Loen;
    .param p2, "ofiVar"    # Lofi;

    .line 65
    iget-object v0, p0, Loew;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Loew;->c:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v1, p2, Lofi;->a:Loff;

    .line 68
    .local v1, "offVar":Loff;
    new-instance v2, Loep;

    invoke-direct {v2, p0, p2}, Loep;-><init>(Loew;Lofi;)V

    .line 69
    .local v2, "oepVar":Loep;
    iget-object v3, v1, Loff;->b:Lofh;

    new-instance v4, Loez;

    sget-object v5, Lofl;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v2}, Loez;-><init>(Ljava/util/concurrent/Executor;Loep;)V

    invoke-virtual {v3, v4}, Lofh;->a(Lofg;)V

    .line 70
    invoke-virtual {v1}, Loff;->a()V

    .line 71
    .end local v1    # "offVar":Loff;
    .end local v2    # "oepVar":Loep;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 72
    iget-object v1, p0, Loew;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_1
    iget-object v0, p0, Loew;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    new-instance v0, Loeq;

    iget-object v1, p1, Loen;->d:Lofi;

    invoke-direct {v0, p0, v1, p1}, Loeq;-><init>(Loew;Lofi;Loen;)V

    invoke-virtual {p0, v0}, Loew;->d(Loen;)V

    .line 76
    return-void

    .line 74
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 71
    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 79
    iget-object v0, p0, Loew;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Loew;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofi;

    .line 81
    .local v2, "ofiVar":Lofi;
    invoke-virtual {p0}, Loew;->a()Landroid/os/RemoteException;

    move-result-object v3

    invoke-virtual {v2, v3}, Lofi;->a(Ljava/lang/Exception;)V

    .line 82
    .end local v2    # "ofiVar":Lofi;
    goto :goto_0

    .line 83
    :cond_0
    iget-object v1, p0, Loew;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 84
    monitor-exit v0

    .line 85
    return-void

    .line 84
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Loen;)V
    .locals 5
    .param p1, "oenVar"    # Loen;

    .line 89
    sget-object v0, Loew;->l:Ljava/util/Map;

    .line 90
    .local v0, "map":Ljava/util/Map;
    monitor-enter v0

    .line 91
    :try_start_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppUpdateService"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    new-instance v1, Landroid/os/HandlerThread;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AppUpdateService"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 93
    .local v1, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 94
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "AppUpdateService"

    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .end local v1    # "handlerThread":Landroid/os/HandlerThread;
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AppUpdateService"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    .line 97
    .local v1, "handler":Landroid/os/Handler;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    return-void

    .line 97
    .end local v1    # "handler":Landroid/os/Handler;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Lofi;)V
    .locals 2
    .param p1, "ofiVar"    # Lofi;

    .line 102
    iget-object v0, p0, Loew;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Loew;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 104
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    iget-object v1, p0, Loew;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 106
    :try_start_1
    iget-object v0, p0, Loew;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    monitor-exit v1

    return-void

    .line 109
    :cond_0
    new-instance v0, Loer;

    invoke-direct {v0, p0}, Loer;-><init>(Loew;)V

    invoke-virtual {p0, v0}, Loew;->d(Loen;)V

    .line 110
    monitor-exit v1

    .line 111
    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 104
    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
