.class public final Ldefpackage/aos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/apc;
.implements Ldefpackage/ank;
.implements Ldefpackage/arz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ldefpackage/aox;

.field public final e:Ldefpackage/apd;

.field public f:Landroid/os/PowerManager$WakeLock;

.field public g:Z

.field private final h:Ljava/lang/Object;

.field private i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ldefpackage/aox;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "aoxVar"    # Ldefpackage/aox;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/aos;->g:Z

    .line 20
    iput v0, p0, Ldefpackage/aos;->i:I

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/aos;->h:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Ldefpackage/aos;->a:Landroid/content/Context;

    .line 29
    iput p2, p0, Ldefpackage/aos;->b:I

    .line 30
    iput-object p4, p0, Ldefpackage/aos;->d:Ldefpackage/aox;

    .line 31
    iput-object p3, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    .line 32
    new-instance v0, Ldefpackage/apd;

    iget-object v1, p4, Ldefpackage/aox;->j:Ldefpackage/aso;

    invoke-direct {v0, p1, v1, p0}, Ldefpackage/apd;-><init>(Landroid/content/Context;Ldefpackage/aso;Ldefpackage/apc;)V

    iput-object v0, p0, Ldefpackage/aos;->e:Ldefpackage/apd;

    .line 33
    return-void
.end method

.method private final d()V
    .locals 8

    .line 36
    iget-object v0, p0, Ldefpackage/aos;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Ldefpackage/aos;->e:Ldefpackage/apd;

    invoke-virtual {v1}, Ldefpackage/apd;->b()V

    .line 38
    iget-object v1, p0, Ldefpackage/aos;->d:Ldefpackage/aox;

    iget-object v1, v1, Ldefpackage/aox;->c:Ldefpackage/asb;

    iget-object v2, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ldefpackage/asb;->a(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Ldefpackage/aos;->f:Landroid/os/PowerManager$WakeLock;

    .line 40
    .local v1, "wakeLock":Landroid/os/PowerManager$WakeLock;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v2

    .line 42
    .local v2, "l":Ldefpackage/kus;
    const-string v3, "Releasing wakelock %s for WorkSpec %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldefpackage/aos;->f:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x1

    iget-object v7, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    aput-object v7, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    new-array v3, v6, [Ljava/lang/Throwable;

    invoke-virtual {v2, v3}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 44
    iget-object v3, p0, Ldefpackage/aos;->f:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 46
    .end local v1    # "wakeLock":Landroid/os/PowerManager$WakeLock;
    .end local v2    # "l":Ldefpackage/kus;
    :cond_0
    monitor-exit v0

    .line 47
    return-void

    .line 46
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z

    .line 51
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 52
    .local v0, "l":Ldefpackage/kus;
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "onExecuted %s, %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 54
    invoke-direct {p0}, Ldefpackage/aos;->d()V

    .line 55
    if-eqz p2, :cond_0

    .line 56
    iget-object v1, p0, Ldefpackage/aos;->a:Landroid/content/Context;

    iget-object v2, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Ldefpackage/aoo;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 57
    .local v1, "e":Landroid/content/Intent;
    iget-object v2, p0, Ldefpackage/aos;->d:Ldefpackage/aox;

    .line 58
    .local v2, "aoxVar":Ldefpackage/aox;
    new-instance v3, Ldefpackage/aou;

    iget v4, p0, Ldefpackage/aos;->b:I

    invoke-direct {v3, v2, v1, v4}, Ldefpackage/aou;-><init>(Ldefpackage/aox;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Ldefpackage/aox;->d(Ljava/lang/Runnable;)V

    .line 60
    .end local v1    # "e":Landroid/content/Intent;
    .end local v2    # "aoxVar":Ldefpackage/aox;
    :cond_0
    iget-boolean v1, p0, Ldefpackage/aos;->g:Z

    if-eqz v1, :cond_1

    .line 61
    iget-object v1, p0, Ldefpackage/aos;->a:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/aoo;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 62
    .local v1, "b":Landroid/content/Intent;
    iget-object v2, p0, Ldefpackage/aos;->d:Ldefpackage/aox;

    .line 63
    .local v2, "aoxVar2":Ldefpackage/aox;
    new-instance v3, Ldefpackage/aou;

    iget v4, p0, Ldefpackage/aos;->b:I

    invoke-direct {v3, v2, v1, v4}, Ldefpackage/aou;-><init>(Ldefpackage/aox;Landroid/content/Intent;I)V

    invoke-virtual {v2, v3}, Ldefpackage/aox;->d(Ljava/lang/Runnable;)V

    .line 65
    .end local v1    # "b":Landroid/content/Intent;
    .end local v2    # "aoxVar2":Ldefpackage/aox;
    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 69
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    .line 70
    .local v0, "l":Ldefpackage/kus;
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "Exceeded time limits on execution for %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    new-array v1, v2, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 72
    invoke-virtual {p0}, Ldefpackage/aos;->c()V

    .line 73
    return-void
.end method

.method public final c()V
    .locals 9

    .line 76
    iget-object v0, p0, Ldefpackage/aos;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 77
    :try_start_0
    iget v1, p0, Ldefpackage/aos;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_1

    .line 78
    iput v2, p0, Ldefpackage/aos;->i:I

    .line 79
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v1

    .line 80
    .local v1, "l":Ldefpackage/kus;
    const-string v2, "Stopping work for WorkSpec %s"

    new-array v5, v3, [Ljava/lang/Object;

    iget-object v6, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    aput-object v6, v5, v4

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 82
    iget-object v2, p0, Ldefpackage/aos;->a:Landroid/content/Context;

    iget-object v5, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    invoke-static {v2, v5}, Ldefpackage/aoo;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 83
    .local v2, "f":Landroid/content/Intent;
    iget-object v5, p0, Ldefpackage/aos;->d:Ldefpackage/aox;

    .line 84
    .local v5, "aoxVar":Ldefpackage/aox;
    new-instance v6, Ldefpackage/aou;

    iget v7, p0, Ldefpackage/aos;->b:I

    invoke-direct {v6, v5, v2, v7}, Ldefpackage/aou;-><init>(Ldefpackage/aox;Landroid/content/Intent;I)V

    invoke-virtual {v5, v6}, Ldefpackage/aox;->d(Ljava/lang/Runnable;)V

    .line 85
    iget-object v6, p0, Ldefpackage/aos;->d:Ldefpackage/aox;

    iget-object v6, v6, Ldefpackage/aox;->d:Ldefpackage/ann;

    iget-object v7, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ldefpackage/ann;->f(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 86
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v6

    .line 87
    .local v6, "l2":Ldefpackage/kus;
    const-string v7, "WorkSpec %s needs to be rescheduled"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    aput-object v8, v3, v4

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v6, v3}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 89
    iget-object v3, p0, Ldefpackage/aos;->a:Landroid/content/Context;

    iget-object v4, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ldefpackage/aoo;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 90
    .local v3, "e":Landroid/content/Intent;
    iget-object v4, p0, Ldefpackage/aos;->d:Ldefpackage/aox;

    .line 91
    .local v4, "aoxVar2":Ldefpackage/aox;
    new-instance v7, Ldefpackage/aou;

    iget v8, p0, Ldefpackage/aos;->b:I

    invoke-direct {v7, v4, v3, v8}, Ldefpackage/aou;-><init>(Ldefpackage/aox;Landroid/content/Intent;I)V

    invoke-virtual {v4, v7}, Ldefpackage/aox;->d(Ljava/lang/Runnable;)V

    .line 92
    .end local v3    # "e":Landroid/content/Intent;
    .end local v4    # "aoxVar2":Ldefpackage/aox;
    .end local v6    # "l2":Ldefpackage/kus;
    goto :goto_0

    .line 93
    :cond_0
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v6

    .line 94
    .local v6, "l3":Ldefpackage/kus;
    const-string v7, "Processor does not have WorkSpec %s. No need to reschedule "

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v8, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    aput-object v8, v3, v4

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v6, v3}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 97
    .end local v1    # "l":Ldefpackage/kus;
    .end local v2    # "f":Landroid/content/Intent;
    .end local v5    # "aoxVar":Ldefpackage/aox;
    .end local v6    # "l3":Ldefpackage/kus;
    :goto_0
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v1

    .line 99
    .local v1, "l4":Ldefpackage/kus;
    const-string v2, "Already stopped work for %s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 102
    .end local v1    # "l4":Ldefpackage/kus;
    :goto_1
    monitor-exit v0

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/util/List;)V
    .locals 11
    .param p1, "list"    # Ljava/util/List;

    .line 107
    iget-object v0, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Ldefpackage/aos;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget v1, p0, Ldefpackage/aos;->i:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 112
    iput v2, p0, Ldefpackage/aos;->i:I

    .line 113
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v1

    .line 114
    .local v1, "l":Ldefpackage/kus;
    const-string v4, "onAllConstraintsMet for %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    new-array v4, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v4}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 116
    iget-object v4, p0, Ldefpackage/aos;->d:Ldefpackage/aox;

    iget-object v4, v4, Ldefpackage/aox;->d:Ldefpackage/ann;

    iget-object v5, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ldefpackage/ann;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 117
    iget-object v4, p0, Ldefpackage/aos;->d:Ldefpackage/aox;

    iget-object v4, v4, Ldefpackage/aox;->c:Ldefpackage/asb;

    .line 118
    .local v4, "asbVar":Ldefpackage/asb;
    iget-object v5, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    .line 119
    .local v5, "str":Ljava/lang/String;
    iget-object v6, v4, Ldefpackage/asb;->d:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120
    :try_start_1
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v7

    .line 121
    .local v7, "l2":Ldefpackage/kus;
    const-string v8, "Starting timer for %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v3

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v7, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 123
    invoke-virtual {v4, v5}, Ldefpackage/asb;->a(Ljava/lang/String;)V

    .line 124
    new-instance v2, Ldefpackage/asa;

    invoke-direct {v2, v4, v5}, Ldefpackage/asa;-><init>(Ldefpackage/asb;Ljava/lang/String;)V

    .line 125
    .local v2, "asaVar":Ldefpackage/asa;
    iget-object v3, v4, Ldefpackage/asb;->b:Ljava/util/Map;

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v3, v4, Ldefpackage/asb;->c:Ljava/util/Map;

    invoke-interface {v3, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v3, v4, Ldefpackage/asb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/32 v8, 0x927c0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v2, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 128
    nop

    .end local v2    # "asaVar":Ldefpackage/asa;
    .end local v7    # "l2":Ldefpackage/kus;
    monitor-exit v6

    .line 129
    .end local v4    # "asbVar":Ldefpackage/asb;
    .end local v5    # "str":Ljava/lang/String;
    goto :goto_0

    .line 128
    .restart local v4    # "asbVar":Ldefpackage/asb;
    .restart local v5    # "str":Ljava/lang/String;
    :catchall_0
    move-exception v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/aos;
    .end local p1    # "list":Ljava/util/List;
    :try_start_2
    throw v2

    .line 130
    .end local v4    # "asbVar":Ldefpackage/asb;
    .end local v5    # "str":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/aos;
    .restart local p1    # "list":Ljava/util/List;
    :cond_1
    invoke-direct {p0}, Ldefpackage/aos;->d()V

    .line 132
    .end local v1    # "l":Ldefpackage/kus;
    :goto_0
    goto :goto_1

    .line 133
    :cond_2
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v1

    .line 134
    .local v1, "l3":Ldefpackage/kus;
    const-string v4, "Already started work for %s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v5, p0, Ldefpackage/aos;->c:Ljava/lang/String;

    aput-object v5, v2, v3

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    new-array v2, v3, [Ljava/lang/Throwable;

    invoke-virtual {v1, v2}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 137
    .end local v1    # "l3":Ldefpackage/kus;
    :goto_1
    monitor-exit v0

    .line 138
    return-void

    .line 137
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final f(Ljava/util/List;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;

    .line 142
    invoke-virtual {p0}, Ldefpackage/aos;->c()V

    .line 143
    return-void
.end method
