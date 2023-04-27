.class public final Lfrr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfrn;


# static fields
.field private static final u:Louj;


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicLong;

.field private final B:Ljava/util/concurrent/atomic/AtomicLong;

.field private final C:Ljava/util/concurrent/atomic/AtomicLong;

.field private final D:Ljava/util/concurrent/atomic/AtomicLong;

.field private final E:Ljava/util/concurrent/atomic/AtomicLong;

.field private final F:Ljava/util/concurrent/atomic/AtomicLong;

.field private final G:Ljava/util/concurrent/atomic/AtomicLong;

.field private final H:Ljava/util/concurrent/atomic/AtomicLong;

.field private I:Ldxz;

.field private final J:Ljava/util/concurrent/atomic/AtomicInteger;

.field private K:J

.field private L:Ljava/util/List;

.field private final M:Ljuj;

.field public final a:Lfpo;

.field public final b:Lfrm;

.field public final c:Lfqy;

.field public final d:Landroid/os/Handler;

.field public final e:Landroid/os/Handler;

.field public final f:Lojc;

.field public final g:Lfqx;

.field public volatile h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Lmpi;

.field public final p:Lfrv;

.field public q:Lmqk;

.field public r:Lmri;

.field public s:Z

.field public t:Z

.field private final v:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final w:Lojc;

.field private final x:Lmou;

.field private y:Lfqn;

.field private volatile z:Lfru;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/microvideo/encoder/VideoTrackSamplerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfrr;->u:Louj;

    return-void
.end method

.method public constructor <init>(Ljtx;Lfpo;Lfrm;Lfqx;Lfqy;Lojc;Lfry;Lddf;[B[B)V
    .locals 5
    .param p1, "jtxVar"    # Ljtx;
    .param p2, "fpoVar"    # Lfpo;
    .param p3, "frmVar"    # Lfrm;
    .param p4, "fqxVar"    # Lfqx;
    .param p5, "fqyVar"    # Lfqy;
    .param p6, "ojcVar"    # Lojc;
    .param p7, "fryVar"    # Lfry;
    .param p8, "ddfVar"    # Lddf;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v2, 0x2dc6c0

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x3c

    invoke-static {v0}, Lmip;->ed(I)Ljuj;

    move-result-object v0

    iput-object v0, p0, Lfrr;->M:Ljuj;

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lfrr;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-static {}, Lmou;->b()Lmou;

    move-result-object v0

    iput-object v0, p0, Lfrr;->x:Lmou;

    .line 36
    iput-boolean v1, p0, Lfrr;->h:Z

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfrr;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfrr;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfrr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfrr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfrr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfrr;->C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfrr;->D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfrr;->E:Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfrr;->F:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfrr;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfrr;->G:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lfrr;->H:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfrr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfrr;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lfrr;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    iput-boolean v1, p0, Lfrr;->s:Z

    .line 53
    iput-boolean v1, p0, Lfrr;->t:Z

    .line 54
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfrr;->K:J

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfrr;->L:Ljava/util/List;

    .line 58
    sget-object v0, Lddr;->a:Lddi;

    .line 59
    .local v0, "ddiVar":Lddi;
    invoke-interface {p8}, Lddf;->d()V

    .line 60
    iput-object p2, p0, Lfrr;->a:Lfpo;

    .line 61
    iput-object p3, p0, Lfrr;->b:Lfrm;

    .line 62
    iput-object p4, p0, Lfrr;->g:Lfqx;

    .line 63
    iput-object p5, p0, Lfrr;->c:Lfqy;

    .line 64
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    const-string v2, "mv-vid-encode"

    invoke-static {v1, v2}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lfrr;->e:Landroid/os/Handler;

    .line 65
    new-instance v1, Llap;

    invoke-direct {v1}, Llap;-><init>()V

    const-string v2, "mv-vid-update"

    invoke-static {v1, v2}, Lmip;->bW(Llap;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, Lfrr;->d:Landroid/os/Handler;

    .line 66
    iput-object p6, p0, Lfrr;->f:Lojc;

    .line 67
    invoke-interface {p8}, Lddf;->b()V

    .line 68
    const-string v1, "stabilized-vid-track"

    invoke-virtual {p1, v1}, Ljtx;->h(Ljava/lang/String;)Lmpi;

    move-result-object v1

    .line 69
    .local v1, "h":Lmpi;
    iput-object v1, p0, Lfrr;->o:Lmpi;

    .line 70
    invoke-interface {p8}, Lddf;->b()V

    .line 71
    invoke-interface {p4}, Lfqx;->g()V

    .line 72
    new-instance v2, Lfrv;

    invoke-direct {v2, v1}, Lfrv;-><init>(Lmpi;)V

    iput-object v2, p0, Lfrr;->p:Lfrv;

    .line 73
    new-instance v2, Ldxz;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Ldxz;-><init>(Lmpi;I)V

    .line 74
    .local v2, "dxzVar":Ldxz;
    iput-object v2, p0, Lfrr;->I:Ldxz;

    .line 75
    invoke-virtual {v2}, Ldxz;->a()Lmqk;

    move-result-object v3

    iput-object v3, p0, Lfrr;->q:Lmqk;

    .line 76
    iget-object v3, p0, Lfrr;->I:Ldxz;

    invoke-static {}, Lmou;->b()Lmou;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldxz;->b(Ljava/util/List;)Lmri;

    move-result-object v3

    iput-object v3, p0, Lfrr;->r:Lmri;

    .line 77
    iget-object v3, p7, Lfry;->b:Lhoh;

    iget-object v4, p7, Lfry;->c:Llvp;

    invoke-interface {v4}, Llvp;->k()Llwd;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhoh;->e(Llwd;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    sget-object v3, Lfry;->a:Lmou;

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lfrr;->w:Lojc;

    .line 78
    invoke-interface {p8}, Lddf;->b()V

    .line 79
    sget-object v3, Lddl;->a:Lddi;

    .line 80
    .local v3, "ddiVar2":Lddi;
    invoke-interface {p8}, Lddf;->e()V

    .line 81
    return-void
.end method

.method private final i(J)Lfqm;
    .locals 5
    .param p1, "j"    # J

    .line 85
    iget-object v0, p0, Lfrr;->M:Ljuj;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lfrr;->M:Ljuj;

    invoke-virtual {v1, p1, p2}, Ljuj;->a(J)Llie;

    move-result-object v1

    check-cast v1, Lfqm;

    .line 87
    .local v1, "fqmVar":Lfqm;
    if-nez v1, :cond_0

    .line 88
    new-instance v2, Lfqm;

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v4

    invoke-direct {v2, p1, p2, v3, v4}, Lfqm;-><init>(JLpih;Lpih;)V

    move-object v1, v2

    .line 89
    iget-object v2, p0, Lfrr;->M:Ljuj;

    invoke-virtual {v2, p1, p2, v1}, Ljuj;->e(JLjava/lang/Object;)V

    .line 91
    :cond_0
    monitor-exit v0

    .line 92
    return-object v1

    .line 91
    .end local v1    # "fqmVar":Lfqm;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final j()V
    .locals 3

    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrr;->t:Z

    .line 97
    iget-object v1, p0, Lfrr;->c:Lfqy;

    invoke-virtual {v1, v0}, Lfqy;->b(Z)V

    .line 98
    invoke-virtual {p0}, Lfrr;->h()V

    .line 99
    iget-object v0, p0, Lfrr;->A:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 100
    iget-object v0, p0, Lfrr;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 101
    iget-object v0, p0, Lfrr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 102
    iget-object v0, p0, Lfrr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 103
    iget-object v0, p0, Lfrr;->C:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 104
    iget-object v0, p0, Lfrr;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 105
    iget-object v0, p0, Lfrr;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 106
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3
    .param p1, "j"    # J

    .line 110
    invoke-direct {p0, p1, p2}, Lfrr;->i(J)Lfqm;

    move-result-object v0

    iget-object v0, v0, Lfqm;->b:Lpih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    .line 111
    iget-object v0, p0, Lfrr;->d:Landroid/os/Handler;

    new-instance v1, Lfrp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method public final b(JLjava/util/List;)V
    .locals 3
    .param p1, "j"    # J
    .param p3, "list"    # Ljava/util/List;

    .line 116
    iget-boolean v0, p0, Lfrr;->h:Z

    if-eqz v0, :cond_0

    .line 117
    return-void

    .line 119
    :cond_0
    invoke-direct {p0, p1, p2}, Lfrr;->i(J)Lfqm;

    move-result-object v0

    iget-object v0, v0, Lfqm;->b:Lpih;

    invoke-virtual {v0, p3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lfrr;->d:Landroid/os/Handler;

    new-instance v1, Lfrp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-void
.end method

.method public final declared-synchronized c(Lmln;Lfqn;)V
    .locals 4
    .param p1, "mlnVar"    # Lmln;
    .param p2, "fqnVar"    # Lfqn;

    monitor-enter p0

    .line 125
    :try_start_0
    iput-object p2, p0, Lfrr;->y:Lfqn;

    .line 126
    iget-object v0, p0, Lfrr;->g:Lfqx;

    iget-object v1, p0, Lfrr;->o:Lmpi;

    new-instance v2, Lfrq;

    invoke-direct {v2, p0, p2}, Lfrq;-><init>(Lfrr;Lfqn;)V

    iget-object v3, p0, Lfrr;->e:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2, v3}, Lfqx;->b(Lmln;Lmpi;Lmsn;Landroid/os/Handler;)V

    .line 127
    iget-object v0, p0, Lfrr;->c:Lfqy;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfqy;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 124
    .end local p0    # "this":Lfrr;
    .end local p1    # "mlnVar":Lmln;
    .end local p2    # "fqnVar":Lfqn;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 132
    :try_start_0
    iget-boolean v0, p0, Lfrr;->h:Z

    if-eqz v0, :cond_0

    .line 133
    sget-object v0, Lfrr;->u:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "Trying to close after handler shutdown"

    const/16 v2, 0x786

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    monitor-exit p0

    return-void

    .line 136
    .end local p0    # "this":Lfrr;
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfrr;->a:Lfpo;

    iget-wide v1, p0, Lfrr;->K:J

    invoke-interface {v0, v1, v2}, Lfpo;->f(J)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 137
    .local v1, "l":Ljava/lang/Long;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 138
    .local v2, "longValue":J
    iget-object v4, p0, Lfrr;->f:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 139
    iget-object v4, p0, Lfrr;->f:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfqi;

    invoke-interface {v4, v2, v3}, Lfqi;->b(J)V

    .line 141
    :cond_1
    invoke-virtual {p0}, Lfrr;->d()V

    .line 142
    .end local v1    # "l":Ljava/lang/Long;
    .end local v2    # "longValue":J
    goto :goto_0

    .line 143
    :cond_2
    iget-object v0, p0, Lfrr;->d:Landroid/os/Handler;

    new-instance v1, Lfrp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 3

    .line 148
    iget-boolean v0, p0, Lfrr;->h:Z

    if-eqz v0, :cond_0

    .line 149
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lfrr;->d:Landroid/os/Handler;

    new-instance v1, Lfrp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    return-void
.end method

.method public final e()V
    .locals 3

    .line 156
    iget-boolean v0, p0, Lfrr;->h:Z

    if-eqz v0, :cond_0

    .line 157
    sget-object v0, Lfrr;->u:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x78f

    const-string v2, "Trying to start after handler shutdown"

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lfrr;->d:Landroid/os/Handler;

    new-instance v1, Lfrp;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfrp;-><init>(Lfrr;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 164
    iget-object v0, p0, Lfrr;->v:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lfrr;->u:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x78e

    const-string v2, "Shutdown already called. Skipping additional requests."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 166
    return-void

    .line 168
    :cond_0
    invoke-virtual {p0}, Lfrr;->h()V

    .line 169
    iget-object v0, p0, Lfrr;->g:Lfqx;

    .line 170
    .local v0, "fqxVar":Lfqx;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lfqx;->a()Lpht;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    .line 171
    .local v1, "a":Lpht;
    :goto_0
    const-string v2, "VideoTrackSampler"

    invoke-static {v2, v1}, Lfvq;->a(Ljava/lang/String;Lpht;)V

    .line 172
    new-instance v2, Lfrp;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lfrp;-><init>(Lfrr;I)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-interface {v1, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    return-void
.end method

.method public final g()V
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.frr.g():void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 1

    .line 236
    iget-object v0, p0, Lfrr;->A:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 237
    iget-object v0, p0, Lfrr;->B:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 238
    iget-object v0, p0, Lfrr;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 239
    iget-object v0, p0, Lfrr;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 240
    iget-object v0, p0, Lfrr;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 241
    iget-object v0, p0, Lfrr;->E:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 242
    iget-object v0, p0, Lfrr;->F:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 243
    iget-object v0, p0, Lfrr;->G:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 244
    iget-object v0, p0, Lfrr;->H:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 245
    iget-object v0, p0, Lfrr;->D:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 246
    iget-object v0, p0, Lfrr;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 247
    return-void
.end method
