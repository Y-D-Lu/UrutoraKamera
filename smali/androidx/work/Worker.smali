.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public a:Ldefpackage/asl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workerParameters"    # Landroidx/work/WorkerParameters;

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 2

    .line 20
    invoke-static {}, Ldefpackage/asl;->h()Ldefpackage/asl;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->a:Ldefpackage/asl;

    .line 21
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->g()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ldefpackage/ang;

    invoke-direct {v1, p0}, Ldefpackage/ang;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    iget-object v0, p0, Landroidx/work/Worker;->a:Ldefpackage/asl;

    return-object v0
.end method

.method public abstract b()Ldefpackage/ge;
.end method
