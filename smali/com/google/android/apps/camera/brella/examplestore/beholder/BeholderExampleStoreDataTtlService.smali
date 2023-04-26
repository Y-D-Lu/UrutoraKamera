.class public Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;
.super Ldefpackage/cby;
.source ""


# instance fields
.field public a:Ldefpackage/hub;

.field public b:Ldefpackage/cdf;

.field public c:Ldefpackage/cef;

.field public d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ldefpackage/cby;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/cdf;
    .locals 1

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->b:Ldefpackage/cdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 30
    .end local p0    # "this":Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Ldefpackage/hub;
    .locals 1

    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a:Ldefpackage/hub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 34
    .end local p0    # "this":Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Ldefpackage/pht;
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a()Ldefpackage/cdf;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/cdf;->g()Ldefpackage/pht;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$2;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$2;-><init>(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v0

    new-instance v1, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$1;

    invoke-direct {v1, p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$1;-><init>(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V

    iget-object v2, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1, v2}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ldefpackage/pht;
    .locals 4

    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->b()Ldefpackage/hub;

    move-result-object v0

    .line 81
    .local v0, "b":Ldefpackage/hub;
    invoke-virtual {p0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->a()Ldefpackage/cdf;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/cdf;->k()Ldefpackage/pht;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/pho;->q(Ldefpackage/pht;)Ldefpackage/pho;

    move-result-object v1

    new-instance v2, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$3;

    invoke-direct {v2, p0, v0}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService$3;-><init>(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;Ldefpackage/hub;)V

    iget-object v3, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v2, v3}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method

.method public final e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;->d:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 112
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 113
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 114
    .local v0, "applicationContext":Landroid/content/Context;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-object v1, v0

    check-cast v1, Ldefpackage/enc;

    const-class v2, Ldefpackage/cbp;

    invoke-interface {v1, v2}, Ldefpackage/enc;->c(Ljava/lang/Class;)Lene;

    move-result-object v1

    check-cast v1, Ldefpackage/cbp;

    invoke-interface {v1, p0}, Ldefpackage/cbp;->c(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreDataTtlService;)V

    .line 116
    return-void
.end method
