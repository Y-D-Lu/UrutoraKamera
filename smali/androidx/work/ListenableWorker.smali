.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroidx/work/WorkerParameters;

.field public volatile e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "workerParameters"    # Landroidx/work/WorkerParameters;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    if-eqz p1, :cond_1

    .line 21
    if-eqz p2, :cond_0

    .line 24
    iput-object p1, p0, Landroidx/work/ListenableWorker;->c:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    .line 26
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "WorkerParameters is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Application Context is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Ldefpackage/pht;
.end method

.method public c()V
    .locals 0

    .line 34
    return-void
.end method

.method public final d()I
    .locals 1

    .line 37
    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    iget v0, v0, Landroidx/work/WorkerParameters;->c:I

    return v0
.end method

.method public final fs()Ldefpackage/amq;
    .locals 1

    .line 41
    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Ldefpackage/amq;

    return-object v0
.end method

.method public final ft()Ljava/util/UUID;
    .locals 1

    .line 45
    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/Executor;
    .locals 1

    .line 49
    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->e:Z

    .line 54
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->c()V

    .line 55
    return-void
.end method

.method public i()Z
    .locals 1

    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ldefpackage/aso;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/work/ListenableWorker;->d:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->f:Ldefpackage/aso;

    return-object v0
.end method
