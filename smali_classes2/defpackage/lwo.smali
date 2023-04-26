.class public final Ldefpackage/lwo;
.super Ldefpackage/mab;
.source ""

# interfaces
.implements Ldefpackage/mag;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/mag;)V
    .locals 1
    .param p1, "magVar"    # Ldefpackage/mag;

    .line 14
    invoke-direct {p0, p1}, Ldefpackage/mab;-><init>(Ldefpackage/mag;)V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/lwo;->a:Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lwo;->d:Z

    .line 17
    iput v0, p0, Ldefpackage/lwo;->c:I

    .line 18
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/lwo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lwo;->d:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Ldefpackage/lwo;->b:Z

    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/lwo;->b:Z

    .line 25
    invoke-virtual {p0}, Ldefpackage/lwo;->j()V

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 27
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()Ldefpackage/mad;
    .locals 3

    .line 33
    iget-object v0, p0, Ldefpackage/lwo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lwo;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldefpackage/lwo;->d:Z

    if-nez v1, :cond_1

    invoke-super {p0}, Ldefpackage/mab;->f()Ldefpackage/mad;

    move-result-object v1

    move-object v2, v1

    .local v2, "f":Ldefpackage/mad;
    if-nez v1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iget v1, p0, Ldefpackage/lwo;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldefpackage/lwo;->c:I

    .line 38
    new-instance v1, Ldefpackage/lwn;

    invoke-direct {v1, p0, v2}, Ldefpackage/lwn;-><init>(Ldefpackage/lwo;Ldefpackage/mad;)V

    monitor-exit v0

    return-object v1

    .line 35
    .end local v2    # "f":Ldefpackage/mad;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()Ldefpackage/mad;
    .locals 3

    .line 45
    iget-object v0, p0, Ldefpackage/lwo;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 46
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lwo;->b:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Ldefpackage/lwo;->d:Z

    if-nez v1, :cond_1

    invoke-super {p0}, Ldefpackage/mab;->g()Ldefpackage/mad;

    move-result-object v1

    move-object v2, v1

    .local v2, "g":Ldefpackage/mad;
    if-nez v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget v1, p0, Ldefpackage/lwo;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldefpackage/lwo;->c:I

    .line 50
    new-instance v1, Ldefpackage/lwn;

    invoke-direct {v1, p0, v2}, Ldefpackage/lwn;-><init>(Ldefpackage/lwo;Ldefpackage/mad;)V

    monitor-exit v0

    return-object v1

    .line 47
    .end local v2    # "g":Ldefpackage/mad;
    :cond_1
    :goto_0
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 51
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ldefpackage/maf;Landroid/os/Handler;)V
    .locals 1
    .param p1, "mafVar"    # Ldefpackage/maf;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 56
    new-instance v0, Ldefpackage/lwm;

    invoke-direct {v0, p0, p1}, Ldefpackage/lwm;-><init>(Ldefpackage/lwo;Ldefpackage/maf;)V

    invoke-super {p0, v0, p2}, Ldefpackage/mab;->i(Ldefpackage/maf;Landroid/os/Handler;)V

    .line 57
    return-void
.end method

.method public final j()V
    .locals 1

    .line 60
    iget-boolean v0, p0, Ldefpackage/lwo;->d:Z

    if-eqz v0, :cond_0

    .line 61
    return-void

    .line 63
    :cond_0
    iget v0, p0, Ldefpackage/lwo;->c:I

    if-nez v0, :cond_1

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/lwo;->d:Z

    .line 65
    invoke-super {p0}, Ldefpackage/mab;->close()V

    .line 66
    return-void

    .line 68
    :cond_1
    invoke-super {p0}, Ldefpackage/mab;->f()Ldefpackage/mad;

    move-result-object v0

    .line 69
    .local v0, "f":Ldefpackage/mad;
    if-eqz v0, :cond_2

    .line 70
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 72
    :cond_2
    invoke-virtual {p0}, Ldefpackage/mab;->h()V

    .line 73
    return-void
.end method
