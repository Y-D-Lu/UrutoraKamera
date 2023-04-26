.class public final Ldefpackage/bqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/lvx;

.field public final b:Ljava/lang/Object;

.field public c:Ldefpackage/pih;

.field private final d:Ldefpackage/dkl;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/dkl;Ldefpackage/lvx;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "dklVar"    # Ldefpackage/dkl;
    .param p2, "lvxVar"    # Ldefpackage/lvx;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/bqm;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Ldefpackage/bqm;->d:Ldefpackage/dkl;

    .line 19
    iput-object p2, p0, Ldefpackage/bqm;->a:Ldefpackage/lvx;

    .line 20
    iput-object p3, p0, Ldefpackage/bqm;->e:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 6

    .line 26
    iget-object v0, p0, Ldefpackage/bqm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Ldefpackage/bqm;->c:Ldefpackage/pih;

    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/bqm;->c:Ldefpackage/pih;

    .line 29
    const/4 v1, 0x1

    .local v1, "z":Z
    goto :goto_0

    .line 31
    .end local v1    # "z":Z
    :cond_0
    const/4 v1, 0x0

    .line 33
    .restart local v1    # "z":Z
    :goto_0
    iget-object v2, p0, Ldefpackage/bqm;->c:Ldefpackage/pih;

    .line 34
    .local v2, "pihVar":Ldefpackage/pih;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, Ldefpackage/bqm;->d:Ldefpackage/dkl;

    invoke-virtual {v0}, Ldefpackage/dkl;->b()Ldefpackage/pht;

    move-result-object v0

    .line 37
    .local v0, "b":Ldefpackage/pht;
    const/4 v3, 0x1

    new-array v3, v3, [Ldefpackage/pht;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Ldefpackage/plk;->P([Ldefpackage/pht;)Ldefpackage/phm;

    move-result-object v3

    new-instance v4, Ldefpackage/bqm$1;

    invoke-direct {v4, p0, v0}, Ldefpackage/bqm$1;-><init>(Ldefpackage/bqm;Ldefpackage/pht;)V

    iget-object v5, p0, Ldefpackage/bqm;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Ldefpackage/phm;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .end local v0    # "b":Ldefpackage/pht;
    :cond_1
    return-object v2

    .line 34
    .end local v1    # "z":Z
    .end local v2    # "pihVar":Ldefpackage/pih;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
