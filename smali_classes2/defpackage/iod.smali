.class public final Ldefpackage/iod;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public A:Ldefpackage/lvj;

.field public B:Ldefpackage/ldv;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ldefpackage/pgl;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ldefpackage/ddf;

.field public final r:Landroid/media/MediaCodec$Callback;

.field public final s:Ljava/lang/Object;

.field public final t:Llda;

.field public u:Ldefpackage/iql;

.field public v:Ldefpackage/iqo;

.field public w:Ldefpackage/ojc;

.field public x:Ldefpackage/pih;

.field public y:Ldefpackage/iqn;

.field public z:Ldefpackage/ios;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/timelapse/TimelapseFrameSelector"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/iod;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ddf;Llda;)V
    .locals 3
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "ldaVar"    # Llda;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/iod;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/iod;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    new-instance v0, Ldefpackage/pgl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/pgl;-><init>([B)V

    iput-object v0, p0, Ldefpackage/iod;->d:Ldefpackage/pgl;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/iod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/iod;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/iod;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/iod;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/iod;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/iod;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/iod;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/iod;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/iod;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/iod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/iod;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/iod;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/iod;->s:Ljava/lang/Object;

    .line 39
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/iod;->w:Ldefpackage/ojc;

    .line 40
    sget-object v0, Ldefpackage/iqn;->MANUAL_FPS_30_1X:Ldefpackage/iqn;

    iput-object v0, p0, Ldefpackage/iod;->y:Ldefpackage/iqn;

    .line 43
    iput-object p1, p0, Ldefpackage/iod;->q:Ldefpackage/ddf;

    .line 44
    iput-object p2, p0, Ldefpackage/iod;->t:Llda;

    .line 45
    new-instance v0, Ldefpackage/ioc;

    invoke-direct {v0, p0, p1}, Ldefpackage/ioc;-><init>(Ldefpackage/iod;Ldefpackage/ddf;)V

    iput-object v0, p0, Ldefpackage/iod;->r:Landroid/media/MediaCodec$Callback;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 49
    iget-object v0, p0, Ldefpackage/iod;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 53
    iget-object v0, p0, Ldefpackage/iod;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Ldefpackage/iod;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 57
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldefpackage/iod;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0}, Ldefpackage/iod;->e()Ldefpackage/iqn;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1e

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 61
    iget-object v0, p0, Ldefpackage/iod;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ldefpackage/iqn;
    .locals 2

    .line 67
    iget-object v0, p0, Ldefpackage/iod;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 68
    :try_start_0
    iget-object v1, p0, Ldefpackage/iod;->y:Ldefpackage/iqn;

    .line 69
    .local v1, "iqnVar":Ldefpackage/iqn;
    monitor-exit v0

    .line 70
    return-object v1

    .line 69
    .end local v1    # "iqnVar":Ldefpackage/iqn;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 6

    .line 74
    iget-object v0, p0, Ldefpackage/iod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Ldefpackage/iod;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .local v0, "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    iget-object v3, p0, Ldefpackage/iod;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 78
    .end local v0    # "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    :cond_0
    return-void
.end method
