.class public final Ldefpackage/bcp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Ldefpackage/bco;

    invoke-direct {v2}, Ldefpackage/bco;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ldefpackage/bcp;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/bcl;Z)V
    .locals 2
    .param p1, "bclVar"    # Ldefpackage/bcl;
    .param p2, "z"    # Z

    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/bcp;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    .line 14
    iput-boolean v1, p0, Ldefpackage/bcp;->a:Z

    .line 15
    invoke-interface {p1}, Ldefpackage/bcl;->e()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/bcp;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    return-void

    .line 19
    .end local p0    # "this":Ldefpackage/bcp;
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldefpackage/bcp;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 12
    .end local p1    # "bclVar":Ldefpackage/bcl;
    .end local p2    # "z":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
