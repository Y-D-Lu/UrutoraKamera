.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public final a:Lqrj;

.field public final b:Lasl;

.field private final g:Lqqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workerParameters"    # Landroidx/work/WorkerParameters;

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Lqno;->z()Lqrj;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->a:Lqrj;

    .line 29
    invoke-static {}, Lasl;->h()Lasl;

    move-result-object v0

    .line 30
    .local v0, "h":Lasl;
    iput-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lasl;

    .line 31
    new-instance v1, Lamo;

    invoke-direct {v1, p0}, Lamo;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->j()Laso;

    move-result-object v2

    iget-object v2, v2, Laso;->a:Larq;

    invoke-virtual {v0, v1, v2}, Lasl;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    sget-object v1, Lqqq;->a:Lqqf;

    iput-object v1, p0, Landroidx/work/CoroutineWorker;->g:Lqqf;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 4

    .line 37
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Lqqf;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Lqrj;

    invoke-virtual {v0, v1}, Lqlc;->plus(Lqln;)Lqln;

    move-result-object v0

    invoke-static {v0}, Lqnm;->j(Lqln;)Lqqj;

    move-result-object v0

    new-instance v1, Lamp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lamp;-><init>(Landroidx/work/CoroutineWorker;Lqlh;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lqmd;->l(Lqqj;Lqln;Lqmy;I)Lqrg;

    .line 38
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lasl;

    return-object v0
.end method

.method public abstract b(Lqlh;)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 2

    .line 45
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Lasl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasl;->cancel(Z)Z

    .line 46
    return-void
.end method
