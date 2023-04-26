.class public final Ldefpackage/dvt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Ldefpackage/mrp;

.field private final c:Ldefpackage/dve;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:J

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private g:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-string v0, "com/google/android/apps/camera/framestore/audio/AudioSamplerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dvt;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/mrp;Ldefpackage/dve;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 2
    .param p1, "mrpVar"    # Ldefpackage/mrp;
    .param p2, "dveVar"    # Ldefpackage/dve;
    .param p3, "j"    # J
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/dvt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/dvt;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 20
    iput-object p1, p0, Ldefpackage/dvt;->b:Ldefpackage/mrp;

    .line 21
    iput-object p2, p0, Ldefpackage/dvt;->c:Ldefpackage/dve;

    .line 22
    iput-wide p3, p0, Ldefpackage/dvt;->e:J

    .line 23
    iput-object p5, p0, Ldefpackage/dvt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    return-void
.end method

.method private final c()V
    .locals 2

    .line 27
    iget-object v0, p0, Ldefpackage/dvt;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 30
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/dvt;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    iget-object v1, p0, Ldefpackage/dvt;->b:Ldefpackage/mrp;

    invoke-interface {v1}, Ldefpackage/mrp;->d()V

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 8

    monitor-enter p0

    .line 36
    :try_start_0
    iget-object v0, p0, Ldefpackage/dvt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget-object v0, Ldefpackage/dvt;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Attempted to start audio sampler after it has been closed."

    const/16 v2, 0x3b0

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 38
    .end local p0    # "this":Ldefpackage/dvt;
    :cond_0
    iget-object v0, p0, Ldefpackage/dvt;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 39
    sget-object v0, Ldefpackage/dvt;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Sampler already started."

    const/16 v2, 0x3af

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Ldefpackage/dvt;->b:Ldefpackage/mrp;

    invoke-interface {v0}, Ldefpackage/mrp;->c()V

    .line 42
    iget-object v1, p0, Ldefpackage/dvt;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .local v1, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    iget-object v0, p0, Ldefpackage/dvt;->c:Ldefpackage/dve;

    .line 44
    .local v0, "dveVar":Ldefpackage/dve;
    new-instance v2, Ldefpackage/dvt$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/dvt$1;-><init>(Ldefpackage/dvt;Ldefpackage/dve;)V

    const-wide/16 v3, 0x0

    iget-wide v5, p0, Ldefpackage/dvt;->e:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/dvt;->g:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .end local v0    # "dveVar":Ldefpackage/dve;
    .end local v1    # "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    :goto_0
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    invoke-direct {p0}, Ldefpackage/dvt;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 53
    .end local p0    # "this":Ldefpackage/dvt;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 59
    :try_start_0
    invoke-direct {p0}, Ldefpackage/dvt;->c()V

    .line 60
    iget-object v0, p0, Ldefpackage/dvt;->b:Ldefpackage/mrp;

    .line 61
    .local v0, "mrpVar":Ldefpackage/mrp;
    sget-boolean v1, Ldefpackage/mot;->a:Z

    .line 62
    .local v1, "z":Z
    invoke-interface {v0}, Ldefpackage/mrp;->close()V

    .line 63
    iget-object v2, p0, Ldefpackage/dvt;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    .line 58
    .end local v0    # "mrpVar":Ldefpackage/mrp;
    .end local v1    # "z":Z
    .end local p0    # "this":Ldefpackage/dvt;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
