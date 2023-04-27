.class public final Lfsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfrm;
.implements Ldvq;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lhkr;

.field public final c:Lhkk;

.field public final d:Ldyx;

.field public final e:Lojc;

.field public final f:Lojc;

.field public final g:Lfry;

.field public final h:Lfsg;

.field public final i:Landroid/media/MediaFormat;

.field public final j:Lftz;

.field public final k:Lfvp;

.field public volatile l:Lmln;

.field public m:Lfty;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ldvp;

.field private final p:Llig;

.field private final q:Ljava/util/concurrent/atomic/AtomicLong;

.field private final r:Ljava/util/concurrent/atomic/AtomicLong;

.field private final s:Ljava/util/concurrent/atomic/AtomicLong;

.field private final t:Ljava/util/concurrent/atomic/AtomicLong;

.field private final u:Ljava/util/concurrent/atomic/AtomicLong;

.field private final v:Ljava/util/concurrent/atomic/AtomicLong;

.field private final w:Ljava/util/concurrent/atomic/AtomicLong;

.field private final x:Ljava/util/concurrent/atomic/AtomicLong;

.field private final y:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/microvideo/gyro/MotionDataProcessorImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfsf;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ldyx;Lftz;Ldvp;Lojc;Lojc;Ljava/util/concurrent/Executor;Llig;Lhkr;Lhkk;Lfry;Lfsg;Landroid/media/MediaFormat;Lddf;)V
    .locals 14
    .param p1, "dyxVar"    # Ldyx;
    .param p2, "ftzVar"    # Lftz;
    .param p3, "dvpVar"    # Ldvp;
    .param p4, "ojcVar"    # Lojc;
    .param p5, "ojcVar2"    # Lojc;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "ligVar"    # Llig;
    .param p8, "hkrVar"    # Lhkr;
    .param p9, "hkkVar"    # Lhkk;
    .param p10, "fryVar"    # Lfry;
    .param p11, "fsgVar"    # Lfsg;
    .param p12, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p13, "ddfVar"    # Lddf;

    .line 41
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Lfsf;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v1, Lfvp;

    invoke-direct {v1}, Lfvp;-><init>()V

    iput-object v1, v0, Lfsf;->k:Lfvp;

    .line 39
    const/4 v1, 0x0

    iput-object v1, v0, Lfsf;->m:Lfty;

    .line 42
    move-object v1, p1

    iput-object v1, v0, Lfsf;->d:Ldyx;

    .line 43
    move-object/from16 v2, p2

    iput-object v2, v0, Lfsf;->j:Lftz;

    .line 44
    move-object/from16 v3, p4

    iput-object v3, v0, Lfsf;->e:Lojc;

    .line 45
    move-object/from16 v4, p5

    iput-object v4, v0, Lfsf;->f:Lojc;

    .line 46
    move-object/from16 v5, p6

    iput-object v5, v0, Lfsf;->n:Ljava/util/concurrent/Executor;

    .line 47
    move-object/from16 v6, p8

    iput-object v6, v0, Lfsf;->b:Lhkr;

    .line 48
    move-object/from16 v7, p9

    iput-object v7, v0, Lfsf;->c:Lhkk;

    .line 49
    move-object/from16 v8, p3

    iput-object v8, v0, Lfsf;->o:Ldvp;

    .line 50
    move-object/from16 v9, p7

    iput-object v9, v0, Lfsf;->p:Llig;

    .line 51
    move-object/from16 v10, p10

    iput-object v10, v0, Lfsf;->g:Lfry;

    .line 52
    move-object/from16 v11, p11

    iput-object v11, v0, Lfsf;->h:Lfsg;

    .line 53
    move-object/from16 v12, p12

    iput-object v12, v0, Lfsf;->i:Landroid/media/MediaFormat;

    .line 54
    sget-object v13, Lddr;->a:Lddi;

    .line 55
    .local v13, "ddiVar":Lddi;
    invoke-interface/range {p13 .. p13}, Lddf;->b()V

    .line 56
    return-void
.end method

.method private final f(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 60
    .local v0, "currentTimeMillis":J
    if-nez p1, :cond_0

    iget-object v2, p0, Lfsf;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 61
    :cond_0
    iget-object v2, p0, Lfsf;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    iget-object v2, p0, Lfsf;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    iget-object v2, p0, Lfsf;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    iget-object v2, p0, Lfsf;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    iget-object v2, p0, Lfsf;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    iget-object v2, p0, Lfsf;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    iget-object v2, p0, Lfsf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    iget-object v2, p0, Lfsf;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    iget-object v2, p0, Lfsf;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 71
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .param p1, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 75
    iget-object v0, p0, Lfsf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    iget-object v0, p0, Lfsf;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 77
    iget-object v0, p0, Lfsf;->k:Lfvp;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Ldefpackage/Ic;

    invoke-direct {v3, p0, p1}, Ldefpackage/Ic;-><init>(Lfsf;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lfvp;->b(JLfvo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Lfsf;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x797

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v3, "onEncoded(%d) was received but we weren\'t expecting this timestamp"

    invoke-interface {v0, v3, v1, v2}, Lova;->q(Ljava/lang/String;J)V

    .line 85
    :cond_0
    iget-object v0, p0, Lfsf;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Lfse;

    invoke-direct {v1, p0}, Lfse;-><init>(Lfsf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public final c(J)V
    .locals 4
    .param p1, "j"    # J

    .line 90
    iget-object v0, p0, Lfsf;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 91
    invoke-static {}, Lfvq;->b()V

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsf;->f(Z)V

    .line 93
    iget-object v0, p0, Lfsf;->d:Ldyx;

    invoke-virtual {v0}, Ldyx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lfsf;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 97
    iget-object v0, p0, Lfsf;->p:Llig;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lfsa;->d(Llig;JI)Lfsa;

    move-result-object v0

    .line 98
    .local v0, "d":Lfsa;
    iget-object v1, p0, Lfsf;->k:Lfvp;

    invoke-virtual {v1, v0}, Lfvp;->c(Lfsa;)V

    .line 99
    iget-object v1, p0, Lfsf;->o:Ldvp;

    invoke-virtual {v1, p1, p2}, Ldvp;->a(J)Lhjz;

    move-result-object v1

    .line 100
    .local v1, "a2":Lhjz;
    if-eqz v1, :cond_1

    .line 101
    iget-object v2, v0, Lfsa;->a:Lfsb;

    iget-object v2, v2, Lfsb;->c:Lpih;

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    iget-object v2, p0, Lfsf;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Lfse;

    invoke-direct {v3, p0}, Lfse;-><init>(Lfsf;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public final d(JLjava/util/List;)V
    .locals 4
    .param p1, "j"    # J
    .param p3, "list"    # Ljava/util/List;

    .line 108
    iget-object v0, p0, Lfsf;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    invoke-static {}, Lfvq;->b()V

    .line 110
    iget-object v0, p0, Lfsf;->p:Llig;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lfsa;->d(Llig;JI)Lfsa;

    move-result-object v0

    .line 111
    .local v0, "d":Lfsa;
    iget-object v1, v0, Lfsa;->a:Lfsb;

    iget-object v1, v1, Lfsb;->f:Lpih;

    invoke-virtual {v1, p3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Lfsf;->k:Lfvp;

    invoke-virtual {v1, v0}, Lfvp;->c(Lfsa;)V

    .line 113
    iget-object v1, p0, Lfsf;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 114
    iget-object v1, p0, Lfsf;->o:Ldvp;

    invoke-virtual {v1, p1, p2}, Ldvp;->a(J)Lhjz;

    move-result-object v1

    .line 115
    .local v1, "a2":Lhjz;
    if-eqz v1, :cond_0

    .line 116
    iget-object v2, v0, Lfsa;->a:Lfsb;

    iget-object v2, v2, Lfsb;->c:Lpih;

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    iget-object v2, p0, Lfsf;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Lfse;

    invoke-direct {v3, p0}, Lfse;-><init>(Lfsf;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final e()V
    .locals 3

    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lfsf;->f(Z)V

    .line 124
    iget-object v0, p0, Lfsf;->l:Lmln;

    .line 125
    .local v0, "mlnVar":Lmln;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    iput-object v1, p0, Lfsf;->l:Lmln;

    .line 127
    invoke-interface {v0}, Lmsx;->close()V

    .line 129
    :cond_0
    iget-object v2, p0, Lfsf;->m:Lfty;

    .line 130
    .local v2, "ftyVar":Lfty;
    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v2}, Lfty;->a()V

    .line 132
    iput-object v1, p0, Lfsf;->m:Lfty;

    .line 134
    :cond_1
    return-void
.end method

.method public final k(Lhjz;)V
    .locals 9
    .param p1, "hjzVar"    # Lhjz;

    .line 138
    iget-object v0, p0, Lfsf;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Lhjz;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 139
    iget-object v0, p0, Lfsf;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfsf;->f(Z)V

    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lhjz;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 142
    .local v0, "convert":J
    iget-object v2, p0, Lfsf;->k:Lfvp;

    invoke-virtual {v2}, Lfvp;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 143
    iget-object v2, p0, Lfsf;->k:Lfvp;

    new-instance v3, Ldefpackage/Jc;

    invoke-direct {v3, p0, p1}, Ldefpackage/Jc;-><init>(Lfsf;Lhjz;)V

    invoke-virtual {v2, v0, v1, v3}, Lfvp;->b(JLfvo;)Z

    .line 150
    :cond_0
    iget-wide v2, p1, Lhjz;->b:J

    .line 151
    .local v2, "j":J
    iget-object v4, p0, Lfsf;->k:Lfvp;

    iget-object v4, v4, Lfvp;->a:Ljuj;

    invoke-virtual {v4}, Ljuj;->d()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsa;

    .line 152
    .local v5, "fsaVar":Lfsa;
    iget-object v6, v5, Lfsa;->a:Lfsb;

    .line 153
    .local v6, "fsbVar":Lfsb;
    iget-wide v7, v6, Lfsb;->b:J

    cmp-long v7, v2, v7

    if-gtz v7, :cond_1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-boolean v7, v6, Lfsb;->g:Z

    if-nez v7, :cond_2

    .line 156
    const/4 v7, 0x1

    iput-boolean v7, v6, Lfsb;->g:Z

    .line 158
    .end local v5    # "fsaVar":Lfsa;
    .end local v6    # "fsbVar":Lfsb;
    :cond_2
    goto :goto_0

    .line 159
    :cond_3
    :goto_1
    iget-object v4, p0, Lfsf;->n:Ljava/util/concurrent/Executor;

    new-instance v5, Lfse;

    invoke-direct {v5, p0}, Lfse;-><init>(Lfsf;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method
