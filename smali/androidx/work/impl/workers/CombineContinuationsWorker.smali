.class public Landroidx/work/impl/workers/CombineContinuationsWorker;
.super Landroidx/work/Worker;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workerParameters"    # Landroidx/work/WorkerParameters;

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/ge;
    .locals 2

    .line 19
    new-instance v0, Ldefpackage/amw;

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->fs()Ldefpackage/amq;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/amw;-><init>(Ldefpackage/amq;)V

    return-object v0
.end method
