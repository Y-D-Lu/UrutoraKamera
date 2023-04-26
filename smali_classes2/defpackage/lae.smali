.class public final Ldefpackage/lae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/lie;

.field public b:I

.field public final c:Ldefpackage/lbk;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Runnable;

.field public f:Z


# direct methods
.method public constructor <init>(Ldefpackage/lie;)V
    .locals 2
    .param p1, "lieVar"    # Ldefpackage/lie;

    .line 16
    invoke-static {}, Ldefpackage/plk;->K()Ldefpackage/phv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldefpackage/lae;-><init>(Ldefpackage/lie;Ljava/util/concurrent/Executor;Ldefpackage/lbk;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ldefpackage/lie;Ljava/util/concurrent/Executor;Ldefpackage/lbk;)V
    .locals 2
    .param p1, "lieVar"    # Ldefpackage/lie;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lbkVar"    # Ldefpackage/lbk;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/lae;->f:Z

    .line 21
    iput-object p1, p0, Ldefpackage/lae;->a:Ldefpackage/lie;

    .line 22
    iput-object p3, p0, Ldefpackage/lae;->c:Ldefpackage/lbk;

    .line 23
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldefpackage/lae;->d:Ljava/lang/Object;

    .line 24
    iput v0, p0, Ldefpackage/lae;->b:I

    .line 25
    new-instance v0, Ldefpackage/laf;

    new-instance v1, Ldefpackage/lac;

    invoke-direct {v1, p0}, Ldefpackage/lac;-><init>(Ldefpackage/lae;)V

    invoke-direct {v0, v1, p2}, Ldefpackage/laf;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Ldefpackage/lae;->e:Ljava/lang/Runnable;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lie;
    .locals 3

    .line 29
    iget-object v0, p0, Ldefpackage/lae;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lae;->f:Z

    if-eqz v1, :cond_0

    .line 31
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 33
    :cond_0
    iget v1, p0, Ldefpackage/lae;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldefpackage/lae;->b:I

    .line 34
    iget-object v1, p0, Ldefpackage/lae;->c:Ldefpackage/lbk;

    .line 35
    .local v1, "lbkVar":Ldefpackage/lbk;
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Ldefpackage/lbk;->a()V

    .line 38
    :cond_1
    new-instance v2, Ldefpackage/lad;

    invoke-direct {v2, p0}, Ldefpackage/lad;-><init>(Ldefpackage/lae;)V

    monitor-exit v0

    return-object v2

    .line 39
    .end local v1    # "lbkVar":Ldefpackage/lbk;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 3

    .line 44
    iget-object v0, p0, Ldefpackage/lae;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/lae;->f:Z

    if-eqz v1, :cond_0

    .line 46
    monitor-exit v0

    return-void

    .line 48
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/lae;->f:Z

    .line 49
    iget-object v1, p0, Ldefpackage/lae;->c:Ldefpackage/lbk;

    .line 50
    .local v1, "lbkVar":Ldefpackage/lbk;
    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Ldefpackage/lbk;->a()V

    .line 53
    :cond_1
    iget-object v2, p0, Ldefpackage/lae;->a:Ldefpackage/lie;

    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 54
    .end local v1    # "lbkVar":Ldefpackage/lbk;
    monitor-exit v0

    .line 55
    return-void

    .line 54
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
