.class public final Lgri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgrp;
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Lgiq;

.field public final e:Ledm;

.field public final f:Lhcg;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lhev;

.field public final i:Lljf;

.field public j:Z

.field public k:I

.field public l:Z

.field public final m:Lgrb;

.field private final n:Llmv;

.field private final o:Lgrg;

.field private final p:Ljava/util/concurrent/ExecutorService;

.field private q:Llie;

.field private r:Llzv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/one/smartmetering/PckSmartMeteringController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lgri;->a:Louj;

    return-void
.end method

.method public constructor <init>(Llmv;Lojz;Lgrb;Lgiq;Ledm;Lhcg;Ljava/util/concurrent/Executor;Ljava/util/Set;Lljf;)V
    .locals 1
    .param p1, "lmvVar"    # Llmv;
    .param p2, "ojzVar"    # Lojz;
    .param p3, "grbVar"    # Lgrb;
    .param p4, "giqVar"    # Lgiq;
    .param p5, "edmVar"    # Ledm;
    .param p6, "hcgVar"    # Lhcg;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "set"    # Ljava/util/Set;
    .param p9, "ljfVar"    # Lljf;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgri;->b:Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgri;->c:Ljava/lang/Object;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgri;->j:Z

    .line 30
    const-string v0, "waitForFrame"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lgri;->p:Ljava/util/concurrent/ExecutorService;

    .line 33
    iput-object p1, p0, Lgri;->n:Llmv;

    .line 34
    iput-object p3, p0, Lgri;->m:Lgrb;

    .line 35
    iput-object p4, p0, Lgri;->d:Lgiq;

    .line 36
    iput-object p5, p0, Lgri;->e:Ledm;

    .line 37
    iput-object p6, p0, Lgri;->f:Lhcg;

    .line 38
    new-instance v0, Lgrg;

    invoke-direct {v0, p0, p2}, Lgrg;-><init>(Lgri;Lojz;)V

    iput-object v0, p0, Lgri;->o:Lgrg;

    .line 39
    iput-object p7, p0, Lgri;->g:Ljava/util/concurrent/Executor;

    .line 40
    new-instance v0, Lhev;

    invoke-direct {v0, p8}, Lhev;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, Lgri;->h:Lhev;

    .line 41
    iput-object p9, p0, Lgri;->i:Lljf;

    .line 42
    return-void
.end method

.method private final d()V
    .locals 3

    .line 45
    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-object v1, p0, Lgri;->q:Llie;

    if-eqz v1, :cond_0

    .line 47
    iget-object v1, p0, Lgri;->i:Lljf;

    const-string v2, "close"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lgri;->q:Llie;

    .line 49
    .local v1, "lieVar":Llie;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-interface {v1}, Llie;->close()V

    .line 51
    iget-object v2, p0, Lgri;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 52
    const/4 v2, 0x0

    iput-object v2, p0, Lgri;->q:Llie;

    .line 54
    .end local v1    # "lieVar":Llie;
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
    new-instance v0, Ldefpackage/ye;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/ye;-><init>(Lgri;J)V

    .line 97
    .local v0, "runnable":Ljava/lang/Runnable;
    :try_start_0
    iget-object v1, p0, Lgri;->i:Lljf;

    const-string v2, "waitFuture"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lgri;->p:Ljava/util/concurrent/ExecutorService;

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
    sget-object v2, Lgri;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x83a

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Error trying to wait for frame %d"

    invoke-interface {v2, v3, p1, p2}, Lova;->q(Ljava/lang/String;J)V

    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/RejectedExecutionException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    goto :goto_0

    .line 108
    :goto_1
    iget-object v1, p0, Lgri;->i:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 109
    nop

    .line 110
    return-void

    .line 108
    :goto_2
    iget-object v2, p0, Lgri;->i:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 109
    throw v1
.end method


# virtual methods
.method public final a()Lojc;
    .locals 2

    .line 115
    iget-object v0, p0, Lgri;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 116
    :try_start_0
    iget-object v1, p0, Lgri;->m:Lgrb;

    invoke-virtual {v1}, Lgrb;->a()Lojc;

    move-result-object v1

    .line 117
    .local v1, "a2":Lojc;
    monitor-exit v0

    .line 118
    return-object v1

    .line 117
    .end local v1    # "a2":Lojc;
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
    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 124
    :try_start_0
    iget-boolean v1, p0, Lgri;->j:Z

    if-eqz v1, :cond_0

    .line 125
    monitor-exit v0

    return-void

    .line 127
    :cond_0
    iget v1, p0, Lgri;->k:I

    if-gtz v1, :cond_1

    iget-object v1, p0, Lgri;->q:Llie;

    if-nez v1, :cond_1

    .line 128
    iget-object v1, p0, Lgri;->o:Lgrg;

    .line 129
    .local v1, "grgVar":Lgrg;
    iget-object v2, p0, Lgri;->n:Llmv;

    .line 130
    .local v2, "lmvVar":Llmv;
    iget-object v3, v1, Lgrg;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    invoke-interface {v2, v1}, Llmv;->k(Llmu;)V

    .line 132
    const/4 v4, 0x1

    iput-boolean v4, v1, Lgrg;->b:Z

    .line 133
    new-instance v4, Ldefpackage/ze;

    invoke-direct {v4, p0, v1, v2}, Ldefpackage/ze;-><init>(Lgri;Lgrg;Llmv;)V

    .line 144
    .local v4, "lieVar":Llie;
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    iput-object v4, p0, Lgri;->q:Llie;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 144
    .end local v4    # "lieVar":Llie;
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local p0    # "this":Lgri;
    :try_start_4
    throw v4

    .line 147
    .end local v1    # "grgVar":Lgrg;
    .end local v2    # "lmvVar":Llmv;
    .restart local p0    # "this":Lgri;
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

.method public final c(J)Lgrh;
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
    iget-object v0, p0, Lgri;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    iget-boolean v1, p0, Lgri;->j:Z

    if-eqz v1, :cond_0

    .line 180
    monitor-exit v0

    return-void

    .line 182
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgri;->j:Z

    .line 183
    iget-object v1, p0, Lgri;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lgri;->l:Z

    .line 185
    invoke-direct {p0}, Lgri;->d()V

    .line 186
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :try_start_2
    iget-object v1, p0, Lgri;->p:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 188
    iget-object v1, p0, Lgri;->o:Lgrg;

    invoke-virtual {v1}, Lgrg;->close()V

    .line 189
    iget-object v1, p0, Lgri;->n:Llmv;

    invoke-interface {v1}, Llmv;->close()V

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

    .end local p0    # "this":Lgri;
    :try_start_4
    throw v2

    .line 190
    .restart local p0    # "this":Lgri;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
