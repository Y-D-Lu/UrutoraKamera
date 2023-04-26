.class public final Ldefpackage/aox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ank;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field final b:Landroid/content/Context;

.field public final c:Ldefpackage/asb;

.field public final d:Ldefpackage/ann;

.field public final e:Ldefpackage/aof;

.field final f:Ldefpackage/aoo;

.field final g:Ljava/util/List;

.field h:Landroid/content/Intent;

.field public i:Ldefpackage/aov;

.field public final j:Ldefpackage/aso;

.field private final k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/aox;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 31
    .local v0, "applicationContext":Landroid/content/Context;
    iput-object v0, p0, Ldefpackage/aox;->b:Landroid/content/Context;

    .line 32
    new-instance v1, Ldefpackage/aoo;

    invoke-direct {v1, v0}, Ldefpackage/aoo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldefpackage/aox;->f:Ldefpackage/aoo;

    .line 33
    new-instance v1, Ldefpackage/asb;

    invoke-direct {v1}, Ldefpackage/asb;-><init>()V

    iput-object v1, p0, Ldefpackage/aox;->c:Ldefpackage/asb;

    .line 34
    invoke-static {p1}, Ldefpackage/aof;->e(Landroid/content/Context;)Ldefpackage/aof;

    move-result-object v1

    .line 35
    .local v1, "e":Ldefpackage/aof;
    iput-object v1, p0, Ldefpackage/aox;->e:Ldefpackage/aof;

    .line 36
    iget-object v2, v1, Ldefpackage/aof;->f:Ldefpackage/ann;

    .line 37
    .local v2, "annVar":Ldefpackage/ann;
    iput-object v2, p0, Ldefpackage/aox;->d:Ldefpackage/ann;

    .line 38
    iget-object v3, v1, Ldefpackage/aof;->i:Ldefpackage/aso;

    iput-object v3, p0, Ldefpackage/aox;->j:Ldefpackage/aso;

    .line 39
    invoke-virtual {v2, p0}, Ldefpackage/ann;->b(Ldefpackage/ank;)V

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ldefpackage/aox;->g:Ljava/util/List;

    .line 41
    const/4 v3, 0x0

    iput-object v3, p0, Ldefpackage/aox;->h:Landroid/content/Intent;

    .line 42
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Ldefpackage/aox;->k:Landroid/os/Handler;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 47
    new-instance v0, Ldefpackage/aou;

    iget-object v1, p0, Ldefpackage/aox;->b:Landroid/content/Context;

    invoke-static {v1, p1, p2}, Ldefpackage/aoo;->d(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldefpackage/aou;-><init>(Ldefpackage/aox;Landroid/content/Intent;I)V

    invoke-virtual {p0, v0}, Ldefpackage/aox;->d(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public final b()V
    .locals 2

    .line 51
    iget-object v0, p0, Ldefpackage/aox;->k:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 52
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 2

    .line 58
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 59
    iget-object v0, p0, Ldefpackage/aox;->d:Ldefpackage/ann;

    invoke-virtual {v0, p0}, Ldefpackage/ann;->c(Ldefpackage/ank;)V

    .line 60
    iget-object v0, p0, Ldefpackage/aox;->c:Ldefpackage/asb;

    .line 61
    .local v0, "asbVar":Ldefpackage/asb;
    iget-object v1, v0, Ldefpackage/asb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 62
    iget-object v1, v0, Ldefpackage/asb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 64
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/aox;->i:Ldefpackage/aov;

    .line 65
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 69
    iget-object v0, p0, Ldefpackage/aox;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    return-void
.end method

.method public final e()V
    .locals 3

    .line 73
    invoke-virtual {p0}, Ldefpackage/aox;->b()V

    .line 74
    iget-object v0, p0, Ldefpackage/aox;->b:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    invoke-static {v0, v1}, Ldefpackage/aru;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 76
    .local v0, "a2":Landroid/os/PowerManager$WakeLock;
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 77
    iget-object v1, p0, Ldefpackage/aox;->e:Ldefpackage/aof;

    iget-object v1, v1, Ldefpackage/aof;->i:Ldefpackage/aso;

    new-instance v2, Ldefpackage/aot;

    invoke-direct {v2, p0}, Ldefpackage/aot;-><init>(Ldefpackage/aox;)V

    invoke-virtual {v1, v2}, Ldefpackage/aso;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 80
    nop

    .line 81
    return-void

    .line 79
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 80
    throw v1
.end method

.method public final f(Landroid/content/Intent;I)V
    .locals 9
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "i"    # I

    .line 84
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 85
    .local v0, "l":Ldefpackage/kus;
    const-string v1, "Adding command %s (%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    new-array v1, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 87
    invoke-virtual {p0}, Ldefpackage/aox;->b()V

    .line 88
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 89
    .local v1, "action":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 90
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 91
    sget-object v2, Ldefpackage/aox;->a:Ljava/lang/String;

    const-string v4, "Unknown command. Ignoring"

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-static {v2, v4, v3}, Ldefpackage/kus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    return-void

    .line 94
    :cond_0
    const-string v2, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 95
    invoke-virtual {p0}, Ldefpackage/aox;->b()V

    .line 96
    iget-object v2, p0, Ldefpackage/aox;->g:Ljava/util/List;

    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v4, p0, Ldefpackage/aox;->g:Ljava/util/List;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Intent;

    .line 98
    .local v6, "intent2":Landroid/content/Intent;
    const-string v7, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 99
    monitor-exit v2

    return-void

    .line 101
    .end local v6    # "intent2":Landroid/content/Intent;
    :cond_1
    goto :goto_0

    .line 102
    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 104
    :cond_3
    :goto_1
    const-string v2, "KEY_START_ID"

    invoke-virtual {p1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 105
    iget-object v2, p0, Ldefpackage/aox;->g:Ljava/util/List;

    monitor-enter v2

    .line 106
    :try_start_1
    iget-object v4, p0, Ldefpackage/aox;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    move v3, v5

    .line 107
    .local v3, "z":Z
    :cond_4
    iget-object v4, p0, Ldefpackage/aox;->g:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    if-nez v3, :cond_5

    .line 109
    invoke-virtual {p0}, Ldefpackage/aox;->e()V

    .line 111
    .end local v3    # "z":Z
    :cond_5
    monitor-exit v2

    .line 112
    return-void

    .line 111
    :catchall_1
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v3
.end method
