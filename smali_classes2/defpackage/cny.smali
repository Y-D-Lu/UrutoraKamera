.class public final Ldefpackage/cny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lff;
.implements Ldefpackage/lfd;


# static fields
.field private static final d:Ldefpackage/ouj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public c:Z

.field private final e:Ldefpackage/lfe;

.field private final f:Llda;

.field private final g:Ldefpackage/ctd;

.field private final h:Ldefpackage/lie;

.field private final i:Ldefpackage/cib;

.field private j:Z

.field private k:Z

.field private l:J

.field private m:Ldefpackage/cnx;

.field private final n:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/camcorder/media/metadata/TopshotMetadataEncoderImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cny;->d:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lfe;Llda;Ldefpackage/ctd;Ldefpackage/cib;)V
    .locals 3
    .param p1, "lfeVar"    # Ldefpackage/lfe;
    .param p2, "ldaVar"    # Llda;
    .param p3, "ctdVar"    # Ldefpackage/ctd;
    .param p4, "cibVar"    # Ldefpackage/cib;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/cny;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/cny;->j:Z

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/cny;->c:Z

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/cny;->n:Ljava/lang/Object;

    .line 22
    const-string v0, "application/microvideo-image-meta"

    iput-object v0, p0, Ldefpackage/cny;->a:Ljava/lang/String;

    .line 23
    sget-object v0, Ldefpackage/cnx;->READY:Ldefpackage/cnx;

    iput-object v0, p0, Ldefpackage/cny;->m:Ldefpackage/cnx;

    .line 26
    iput-object p1, p0, Ldefpackage/cny;->e:Ldefpackage/lfe;

    .line 27
    iput-object p2, p0, Ldefpackage/cny;->f:Llda;

    .line 28
    iput-object p3, p0, Ldefpackage/cny;->g:Ldefpackage/ctd;

    .line 29
    new-instance v0, Ldefpackage/cny$1;

    invoke-direct {v0, p0}, Ldefpackage/cny$1;-><init>(Ldefpackage/cny;)V

    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {p2, v0, v1}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cny;->h:Ldefpackage/lie;

    .line 41
    iput-object p4, p0, Ldefpackage/cny;->i:Ldefpackage/cib;

    .line 42
    return-void
.end method

.method private final m(J)J
    .locals 2
    .param p1, "j"    # J

    .line 45
    invoke-virtual {p0}, Ldefpackage/cny;->n()V

    .line 46
    iget-wide v0, p0, Ldefpackage/cny;->l:J

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private o()V
    .locals 0

    .line 59
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 6
    .param p1, "j"    # J

    .line 63
    iget-object v0, p0, Ldefpackage/cny;->g:Ldefpackage/ctd;

    .line 64
    .local v0, "ctdVar":Ldefpackage/ctd;
    invoke-direct {p0, p1, p2}, Ldefpackage/cny;->m(J)J

    move-result-wide v1

    .line 65
    .local v1, "m":J
    const/4 v3, 0x1

    .line 66
    .local v3, "z":Z
    iget-object v4, v0, Ldefpackage/ctd;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Ldefpackage/ctd;->d:Ljava/util/List;

    invoke-static {v4}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    .line 67
    const/4 v3, 0x0

    .line 69
    :cond_0
    invoke-static {v3}, Ldefpackage/obr;->aQ(Z)V

    .line 70
    iget-object v4, v0, Ldefpackage/ctd;->d:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public final c()V
    .locals 3

    .line 75
    iget-object v0, p0, Ldefpackage/cny;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Ldefpackage/cny;->m:Ldefpackage/cnx;

    sget-object v2, Ldefpackage/cnx;->CLOSED:Ldefpackage/cnx;

    if-ne v1, v2, :cond_0

    .line 77
    monitor-exit v0

    return-void

    .line 79
    :cond_0
    iget-object v1, p0, Ldefpackage/cny;->h:Ldefpackage/lie;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    .line 80
    iput-object v2, p0, Ldefpackage/cny;->m:Ldefpackage/cnx;

    .line 81
    monitor-exit v0

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 0

    .line 86
    return-void
.end method

.method public final d(J)V
    .locals 6
    .param p1, "j"    # J

    .line 90
    iget-object v0, p0, Ldefpackage/cny;->g:Ldefpackage/ctd;

    .line 91
    .local v0, "ctdVar":Ldefpackage/ctd;
    invoke-direct {p0, p1, p2}, Ldefpackage/cny;->m(J)J

    move-result-wide v1

    .line 92
    .local v1, "m":J
    const/4 v3, 0x1

    .line 93
    .local v3, "z":Z
    iget-object v4, v0, Ldefpackage/ctd;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Ldefpackage/ctd;->e:Ljava/util/List;

    invoke-static {v4}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-gez v4, :cond_0

    .line 94
    const/4 v3, 0x0

    .line 96
    :cond_0
    invoke-static {v3}, Ldefpackage/obr;->aQ(Z)V

    .line 97
    iget-object v4, v0, Ldefpackage/ctd;->e:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public final e()V
    .locals 4

    .line 102
    iget-object v0, p0, Ldefpackage/cny;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 103
    :try_start_0
    iget-object v1, p0, Ldefpackage/cny;->m:Ldefpackage/cnx;

    sget-object v2, Ldefpackage/cnx;->READY:Ldefpackage/cnx;

    if-eq v1, v2, :cond_0

    .line 104
    sget-object v1, Ldefpackage/cny;->d:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x243

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Trying to start with state %s"

    iget-object v3, p0, Ldefpackage/cny;->m:Ldefpackage/cnx;

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    monitor-exit v0

    return-void

    .line 107
    :cond_0
    iget-object v1, p0, Ldefpackage/cny;->e:Ldefpackage/lfe;

    invoke-interface {v1, p0}, Ldefpackage/lfe;->c(Ldefpackage/lff;)V

    .line 108
    sget-object v1, Ldefpackage/cnx;->STARTED:Ldefpackage/cnx;

    iput-object v1, p0, Ldefpackage/cny;->m:Ldefpackage/cnx;

    .line 109
    monitor-exit v0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()V
    .locals 0

    .line 114
    return-void
.end method

.method public final fE(Ldefpackage/lga;)V
    .locals 0
    .param p1, "lgaVar"    # Ldefpackage/lga;

    .line 118
    return-void
.end method

.method public final g()V
    .locals 2

    .line 122
    iget-object v0, p0, Ldefpackage/cny;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Ldefpackage/cny;->i:Ldefpackage/cib;

    invoke-interface {v1}, Ldefpackage/cib;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    monitor-exit v0

    return-void

    .line 126
    :cond_0
    invoke-direct {p0}, Ldefpackage/cny;->o()V

    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 127
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 0

    .line 132
    return-void
.end method

.method public final i()V
    .locals 4

    .line 136
    iget-object v0, p0, Ldefpackage/cny;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_0
    iget-object v1, p0, Ldefpackage/cny;->b:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Ldefpackage/cny;->f:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 138
    iget-object v1, p0, Ldefpackage/cny;->g:Ldefpackage/ctd;

    invoke-virtual {v1}, Ldefpackage/ctd;->a()V

    .line 139
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/cny;->j:Z

    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 140
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j(JJ)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 145
    return-void
.end method

.method public final k()V
    .locals 5

    .line 149
    iget-object v0, p0, Ldefpackage/cny;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 150
    :try_start_0
    iget-object v1, p0, Ldefpackage/cny;->m:Ldefpackage/cnx;

    sget-object v2, Ldefpackage/cnx;->STARTED:Ldefpackage/cnx;

    if-eq v1, v2, :cond_0

    .line 151
    sget-object v1, Ldefpackage/cny;->d:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x245

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Trying to stop with state %s"

    iget-object v3, p0, Ldefpackage/cny;->m:Ldefpackage/cnx;

    invoke-interface {v1, v2, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    monitor-exit v0

    return-void

    .line 154
    :cond_0
    sget-object v1, Ldefpackage/cnx;->STOPPED:Ldefpackage/cnx;

    iput-object v1, p0, Ldefpackage/cny;->m:Ldefpackage/cnx;

    .line 155
    iget-object v1, p0, Ldefpackage/cny;->e:Ldefpackage/lfe;

    invoke-interface {v1, p0}, Ldefpackage/lfe;->g(Ldefpackage/lff;)V

    .line 156
    iget-object v1, p0, Ldefpackage/cny;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    .line 157
    sget-object v1, Ldefpackage/cny;->d:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x244

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "No video frame is received yet."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    goto :goto_0

    .line 159
    :cond_1
    invoke-direct {p0}, Ldefpackage/cny;->o()V

    .line 161
    :goto_0
    monitor-exit v0

    .line 162
    return-void

    .line 161
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l(Ldefpackage/cmj;J)V
    .locals 0
    .param p1, "cmjVar"    # Ldefpackage/cmj;
    .param p2, "j"    # J

    .line 166
    return-void
.end method

.method public final n()V
    .locals 6

    .line 51
    iget-boolean v0, p0, Ldefpackage/cny;->k:Z

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    mul-long/2addr v4, v2

    sub-long/2addr v0, v4

    iput-wide v0, p0, Ldefpackage/cny;->l:J

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/cny;->k:Z

    .line 55
    :cond_0
    return-void
.end method
