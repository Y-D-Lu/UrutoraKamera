.class final Ldefpackage/hyw;
.super Ldefpackage/maa;
.source ""


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private b:Z


# direct methods
.method public constructor <init>(Ldefpackage/mad;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "madVar"    # Ldefpackage/mad;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/maa;-><init>(Ldefpackage/mad;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/hyw;->b:Z

    .line 12
    iput-object p2, p0, Ldefpackage/hyw;->a:Ljava/lang/Runnable;

    .line 13
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 18
    monitor-enter p0

    .line 19
    const/4 v0, 0x1

    .line 20
    .local v0, "z":Z
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/hyw;->b:Z

    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/hyw;->b:Z

    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-super {p0}, Ldefpackage/maa;->close()V

    .line 28
    iget-object v1, p0, Ldefpackage/hyw;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 30
    :cond_1
    return-void

    .line 25
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
