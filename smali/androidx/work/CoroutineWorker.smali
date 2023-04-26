.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public final a:Ldefpackage/qrj;

.field public final b:Ldefpackage/asl;

.field private final g:Ldefpackage/qqf;


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
    invoke-static {}, Ldefpackage/qno;->z()Ldefpackage/qrj;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->a:Ldefpackage/qrj;

    .line 29
    invoke-static {}, Ldefpackage/asl;->h()Ldefpackage/asl;

    move-result-object v0

    .line 30
    .local v0, "h":Ldefpackage/asl;
    iput-object v0, p0, Landroidx/work/CoroutineWorker;->b:Ldefpackage/asl;

    .line 31
    new-instance v1, Ldefpackage/amo;

    invoke-direct {v1, p0}, Ldefpackage/amo;-><init>(Landroidx/work/CoroutineWorker;)V

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->j()Ldefpackage/aso;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/aso;->a:Ldefpackage/arq;

    invoke-virtual {v0, v1, v2}, Ldefpackage/asl;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    sget-object v1, Ldefpackage/qqq;->a:Ldefpackage/qqf;

    iput-object v1, p0, Landroidx/work/CoroutineWorker;->g:Ldefpackage/qqf;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 4

    .line 37
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->g:Ldefpackage/qqf;

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->a:Ldefpackage/qrj;

    invoke-virtual {v0, v1}, Ldefpackage/qlc;->plus(Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/qnm;->j(Ldefpackage/qln;)Ldefpackage/qqj;

    move-result-object v0

    new-instance v1, Ldefpackage/amp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/amp;-><init>(Landroidx/work/CoroutineWorker;Ldefpackage/qlh;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Ldefpackage/qmd;->l(Ldefpackage/qqj;Ldefpackage/qln;Ldefpackage/qmy;I)Ldefpackage/qrg;

    .line 38
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Ldefpackage/asl;

    return-object v0
.end method

.method public abstract b(Ldefpackage/qlh;)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 2

    .line 45
    iget-object v0, p0, Landroidx/work/CoroutineWorker;->b:Ldefpackage/asl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/asl;->cancel(Z)Z

    .line 46
    return-void
.end method
