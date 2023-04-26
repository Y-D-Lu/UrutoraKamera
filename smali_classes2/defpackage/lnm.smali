.class public Ldefpackage/lnm;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lnm;->a:Z

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 1

    .line 9
    monitor-enter p0

    .line 10
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/lnm;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 12
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :goto_1
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    .local v0, "ex":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .end local v0    # "ex":Ljava/lang/InterruptedException;
    goto :goto_1

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final x()V
    .locals 1

    .line 22
    monitor-enter p0

    .line 23
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/lnm;->a:Z

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 25
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
