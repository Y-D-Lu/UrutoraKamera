.class public final Ldefpackage/gri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/grp;
.implements Ldefpackage/lie;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ldefpackage/giq;

.field public final e:Ldefpackage/edm;

.field public final f:Ldefpackage/hcg;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ldefpackage/hev;

.field public final i:Ldefpackage/ljf;

.field public j:Z

.field public k:I

.field public l:Z

.field public final m:Ldefpackage/grb;

.field private final n:Ldefpackage/lmv;

.field private final o:Ldefpackage/grg;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private q:Ldefpackage/lie;

.field private r:Ldefpackage/lzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/one/smartmetering/PckSmartMeteringController"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/gri;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lmv;Ldefpackage/ojz;Ldefpackage/grb;Ldefpackage/giq;Ldefpackage/edm;Ldefpackage/hcg;Ljava/util/concurrent/Executor;Ljava/util/Set;Ldefpackage/ljf;)V
    .locals 1
    .param p1, "lmvVar"    # Ldefpackage/lmv;
    .param p2, "ojzVar"    # Ldefpackage/ojz;
    .param p3, "grbVar"    # Ldefpackage/grb;
    .param p4, "giqVar"    # Ldefpackage/giq;
    .param p5, "edmVar"    # Ldefpackage/edm;
    .param p6, "hcgVar"    # Ldefpackage/hcg;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "set"    # Ljava/util/Set;
    .param p9, "ljfVar"    # Ldefpackage/ljf;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/gri;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/gri;->c:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/gri;->j:Z

    .line 30
    const-string v0, "waitForFrame"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gri;->p:Ljava/util/concurrent/ExecutorService;

    .line 33
    iput-object p1, p0, Ldefpackage/gri;->n:Ldefpackage/lmv;

    .line 34
    iput-object p3, p0, Ldefpackage/gri;->m:Ldefpackage/grb;

    .line 35
    iput-object p4, p0, Ldefpackage/gri;->d:Ldefpackage/giq;

    .line 36
    iput-object p5, p0, Ldefpackage/gri;->e:Ldefpackage/edm;

    .line 37
    iput-object p6, p0, Ldefpackage/gri;->f:Ldefpackage/hcg;

    .line 38
    new-instance v0, Ldefpackage/grg;

    invoke-direct {v0, p0, p2}, Ldefpackage/grg;-><init>(Ldefpackage/gri;Ldefpackage/ojz;)V

    iput-object v0, p0, Ldefpackage/gri;->o:Ldefpackage/grg;

    .line 39
    iput-object p7, p0, Ldefpackage/gri;->g:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v0, Ldefpackage/hev;

    invoke-direct {v0, p8}, Ldefpackage/hev;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Ldefpackage/gri;->h:Ldefpackage/hev;

    .line 41
    iput-object p9, p0, Ldefpackage/gri;->i:Ldefpackage/ljf;

    .line 42
    return-void
.end method

.method private final d()V
    .locals 3

    .line 45
    iget-object v0, p0, Ldefpackage/gri;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Ldefpackage/gri;->q:Ldefpackage/lie;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Ldefpackage/gri;->i:Ldefpackage/ljf;

    const-string v2, "close"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Ldefpackage/gri;->q:Ldefpackage/lie;

    .line 49
    .local v1, "lieVar":Ldefpackage/lie;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 51
    iget-object v2, p0, Ldefpackage/gri;->i:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 52
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/gri;->q:Ldefpackage/lie;

    .line 54
    .end local v1    # "lieVar":Ldefpackage/lie;
    :cond_0
    monitor-exit v0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final e(J)V
    .locals 4
    .param p1, "j"    # J

    .line 58
    new-instance v0, Ldefpackage/gri$1;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/gri$1;-><init>(Ldefpackage/gri;J)V

    .line 97
    .local v0, "runnable":Ljava/lang/Runnable;
    :try_start_0
    iget-object v1, p0, Ldefpackage/gri;->i:Ldefpackage/ljf;

    const-string v2, "waitFuture"

    invoke-interface {v1, v2}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Ldefpackage/gri;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 104
    :catch_0
    move-exception v1

    .line 105
    .local v1, "interruptedException":Ljava/lang/InterruptedException;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 102
    .end local v1    # "interruptedException":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v1

    .line 103
    .local v1, "executionException":Ljava/util/concurrent/ExecutionException;
    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    .line 106
    .end local v1    # "executionException":Ljava/util/concurrent/ExecutionException;
    :goto_0
    goto :goto_1

    .line 99
    :catch_2
    move-exception v1

    .line 100
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    sget-object v2, Ldefpackage/gri;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x83a

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error trying to wait for frame %d"

    invoke-interface {v2, v3, p1, p2}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    goto :goto_0

    .line 108
    :goto_1
    iget-object v1, p0, Ldefpackage/gri;->i:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 109
    nop

    .line 110
    return-void

    .line 108
    :goto_2
    iget-object v2, p0, Ldefpackage/gri;->i:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 109
    throw v1
.end method


# virtual methods
.method public final a()Ldefpackage/ojc;
    .locals 2

    .line 115
    iget-object v0, p0, Ldefpackage/gri;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Ldefpackage/gri;->m:Ldefpackage/grb;

    invoke-virtual {v1}, Ldefpackage/grb;->a()Ldefpackage/ojc;

    move-result-object v1

    .line 117
    .local v1, "a2":Ldefpackage/ojc;
    monitor-exit v0

    .line 118
    return-object v1

    .line 117
    .end local v1    # "a2":Ldefpackage/ojc;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 5

    .line 123
    iget-object v0, p0, Ldefpackage/gri;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/gri;->j:Z

    if-eqz v1, :cond_0

    .line 125
    monitor-exit v0

    return-void

    .line 127
    :cond_0
    iget v1, p0, Ldefpackage/gri;->k:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Ldefpackage/gri;->q:Ldefpackage/lie;

    if-nez v1, :cond_1

    .line 128
    iget-object v1, p0, Ldefpackage/gri;->o:Ldefpackage/grg;

    .line 129
    .local v1, "grgVar":Ldefpackage/grg;
    iget-object v2, p0, Ldefpackage/gri;->n:Ldefpackage/lmv;

    .line 130
    .local v2, "lmvVar":Ldefpackage/lmv;
    iget-object v3, v1, Ldefpackage/grg;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-interface {v2, v1}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 132
    const/4 v4, 0x1

    iput-boolean v4, v1, Ldefpackage/grg;->b:Z

    .line 133
    new-instance v4, Ldefpackage/gri$2;

    invoke-direct {v4, p0, v1, v2}, Ldefpackage/gri$2;-><init>(Ldefpackage/gri;Ldefpackage/grg;Ldefpackage/lmv;)V

    .line 144
    .local v4, "lieVar":Ldefpackage/lie;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    iput-object v4, p0, Ldefpackage/gri;->q:Ldefpackage/lie;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 144
    .end local v4    # "lieVar":Ldefpackage/lie;
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/gri;
    :try_start_4
    throw v4

    .line 147
    .end local v1    # "grgVar":Ldefpackage/grg;
    .end local v2    # "lmvVar":Ldefpackage/lmv;
    .restart local p0    # "this":Ldefpackage/gri;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 148
    return-void

    .line 147
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method public final c(J)Ldefpackage/grh;
    .locals 2
    .param p1, "r10"    # J

    .line 173
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gri.c(long):grh"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 178
    iget-object v0, p0, Ldefpackage/gri;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/gri;->j:Z

    if-eqz v1, :cond_0

    .line 180
    monitor-exit v0

    return-void

    .line 182
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/gri;->j:Z

    .line 183
    iget-object v1, p0, Ldefpackage/gri;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Ldefpackage/gri;->l:Z

    .line 185
    invoke-direct {p0}, Ldefpackage/gri;->d()V

    .line 186
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    iget-object v1, p0, Ldefpackage/gri;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 188
    iget-object v1, p0, Ldefpackage/gri;->o:Ldefpackage/grg;

    invoke-virtual {v1}, Ldefpackage/grg;->close()V

    .line 189
    iget-object v1, p0, Ldefpackage/gri;->n:Ldefpackage/lmv;

    invoke-interface {v1}, Ldefpackage/lmv;->close()V

    .line 190
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    return-void

    .line 186
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Ldefpackage/gri;
    :try_start_4
    throw v2

    .line 190
    .restart local p0    # "this":Ldefpackage/gri;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
