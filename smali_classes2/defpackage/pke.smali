.class public final Ldefpackage/pke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ldefpackage/pjw;

.field public final b:Ldefpackage/pko;

.field public final c:Ldefpackage/pkr;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public f:Z

.field public g:Ljava/util/concurrent/Future;

.field public h:Ljava/util/concurrent/Future;

.field public i:J


# direct methods
.method public constructor <init>(Ldefpackage/lvp;Ldefpackage/lvq;)V
    .locals 8
    .param p1, "lvpVar"    # Ldefpackage/lvp;
    .param p2, "lvqVar"    # Ldefpackage/lvq;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ldefpackage/pkr;->v(Ldefpackage/lvp;)Lcom/google/googlex/gcam/StaticMetadata;

    move-result-object v0

    .line 25
    .local v0, "v":Lcom/google/googlex/gcam/StaticMetadata;
    new-instance v1, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;

    invoke-direct {v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;-><init>()V

    .line 26
    .local v1, "seeDarkNativeImpl":Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkNativeImpl;
    new-instance v2, Ldefpackage/pko;

    invoke-direct {v2}, Ldefpackage/pko;-><init>()V

    .line 27
    .local v2, "pkoVar":Ldefpackage/pko;
    new-instance v3, Ldefpackage/pkr;

    invoke-direct {v3, p1, p2}, Ldefpackage/pkr;-><init>(Ldefpackage/lvp;Ldefpackage/lvq;)V

    .line 28
    .local v3, "pkrVar":Ldefpackage/pkr;
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    .line 29
    .local v4, "newSingleThreadExecutor":Ljava/util/concurrent/ExecutorService;
    new-instance v5, Ljava/lang/Object;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Ldefpackage/pke;->d:Ljava/lang/Object;

    .line 30
    const/4 v5, 0x0

    iput-boolean v5, p0, Ldefpackage/pke;->f:Z

    .line 31
    const-wide/16 v5, 0x0

    iput-wide v5, p0, Ldefpackage/pke;->i:J

    .line 32
    iput-object v1, p0, Ldefpackage/pke;->a:Ldefpackage/pjw;

    .line 33
    iput-object v2, p0, Ldefpackage/pke;->b:Ldefpackage/pko;

    .line 34
    iput-object v3, p0, Ldefpackage/pke;->c:Ldefpackage/pkr;

    .line 35
    iput-object v4, p0, Ldefpackage/pke;->e:Ljava/util/concurrent/ExecutorService;

    .line 36
    invoke-static {v0}, Lcom/google/googlex/gcam/StaticMetadata;->c(Lcom/google/googlex/gcam/StaticMetadata;)J

    move-result-wide v5

    .line 37
    .local v5, "c":J
    new-instance v7, Ldefpackage/pke$1;

    invoke-direct {v7, p0, v5, v6}, Ldefpackage/pke$1;-><init>(Ldefpackage/pke;J)V

    invoke-interface {v4, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 50
    iget-object v0, p0, Ldefpackage/pke;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/pke;->f:Z

    if-eqz v1, :cond_0

    .line 52
    monitor-exit v0

    return-void

    .line 54
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/pke;->f:Z

    .line 55
    iget-object v1, p0, Ldefpackage/pke;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Ldefpackage/pke$2;

    invoke-direct {v2, p0}, Ldefpackage/pke$2;-><init>(Ldefpackage/pke;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    iget-object v1, p0, Ldefpackage/pke;->e:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
