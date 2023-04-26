.class final Ldefpackage/asq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/pht;

.field public final b:Landroidx/work/impl/workers/ConstraintTrackingWorker;


# direct methods
.method public constructor <init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Ldefpackage/pht;)V
    .locals 0
    .param p1, "constraintTrackingWorker"    # Landroidx/work/impl/workers/ConstraintTrackingWorker;
    .param p2, "phtVar"    # Ldefpackage/pht;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/asq;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 13
    iput-object p2, p0, Ldefpackage/asq;->a:Ldefpackage/pht;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/asq;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Ldefpackage/asq;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->h:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Ldefpackage/asq;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    invoke-virtual {v1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->k()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Ldefpackage/asq;->b:Landroidx/work/impl/workers/ConstraintTrackingWorker;

    iget-object v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->j:Ldefpackage/asl;

    iget-object v2, p0, Ldefpackage/asq;->a:Ldefpackage/pht;

    invoke-virtual {v1, v2}, Ldefpackage/asl;->g(Ldefpackage/pht;)V

    .line 24
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 24
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
