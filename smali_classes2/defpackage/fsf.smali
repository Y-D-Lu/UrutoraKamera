.class public final Ldefpackage/fsf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/frm;
.implements Ldefpackage/dvq;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/hkr;

.field public final c:Ldefpackage/hkk;

.field public final d:Ldefpackage/dyx;

.field public final e:Ldefpackage/ojc;

.field public final f:Ldefpackage/ojc;

.field public final g:Ldefpackage/fry;

.field public final h:Ldefpackage/fsg;

.field public final i:Landroid/media/MediaFormat;

.field public final j:Ldefpackage/ftz;

.field public final k:Ldefpackage/fvp;

.field public volatile l:Ldefpackage/mln;

.field public m:Ldefpackage/fty;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Ldefpackage/dvp;

.field private final p:Ldefpackage/lig;

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

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/fsf;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/dyx;Ldefpackage/ftz;Ldefpackage/dvp;Ldefpackage/ojc;Ldefpackage/ojc;Ljava/util/concurrent/Executor;Ldefpackage/lig;Ldefpackage/hkr;Ldefpackage/hkk;Ldefpackage/fry;Ldefpackage/fsg;Landroid/media/MediaFormat;Ldefpackage/ddf;)V
    .locals 14
    .param p1, "dyxVar"    # Ldefpackage/dyx;
    .param p2, "ftzVar"    # Ldefpackage/ftz;
    .param p3, "dvpVar"    # Ldefpackage/dvp;
    .param p4, "ojcVar"    # Ldefpackage/ojc;
    .param p5, "ojcVar2"    # Ldefpackage/ojc;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "ligVar"    # Ldefpackage/lig;
    .param p8, "hkrVar"    # Ldefpackage/hkr;
    .param p9, "hkkVar"    # Ldefpackage/hkk;
    .param p10, "fryVar"    # Ldefpackage/fry;
    .param p11, "fsgVar"    # Ldefpackage/fsg;
    .param p12, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p13, "ddfVar"    # Ldefpackage/ddf;

    .line 41
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ldefpackage/fsf;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ldefpackage/fsf;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ldefpackage/fsf;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ldefpackage/fsf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ldefpackage/fsf;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ldefpackage/fsf;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ldefpackage/fsf;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ldefpackage/fsf;->x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v1, v0, Ldefpackage/fsf;->y:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    new-instance v1, Ldefpackage/fvp;

    invoke-direct {v1}, Ldefpackage/fvp;-><init>()V

    iput-object v1, v0, Ldefpackage/fsf;->k:Ldefpackage/fvp;

    .line 39
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/fsf;->m:Ldefpackage/fty;

    .line 42
    move-object v1, p1

    iput-object v1, v0, Ldefpackage/fsf;->d:Ldefpackage/dyx;

    .line 43
    move-object/from16 v2, p2

    iput-object v2, v0, Ldefpackage/fsf;->j:Ldefpackage/ftz;

    .line 44
    move-object/from16 v3, p4

    iput-object v3, v0, Ldefpackage/fsf;->e:Ldefpackage/ojc;

    .line 45
    move-object/from16 v4, p5

    iput-object v4, v0, Ldefpackage/fsf;->f:Ldefpackage/ojc;

    .line 46
    move-object/from16 v5, p6

    iput-object v5, v0, Ldefpackage/fsf;->n:Ljava/util/concurrent/Executor;

    .line 47
    move-object/from16 v6, p8

    iput-object v6, v0, Ldefpackage/fsf;->b:Ldefpackage/hkr;

    .line 48
    move-object/from16 v7, p9

    iput-object v7, v0, Ldefpackage/fsf;->c:Ldefpackage/hkk;

    .line 49
    move-object/from16 v8, p3

    iput-object v8, v0, Ldefpackage/fsf;->o:Ldefpackage/dvp;

    .line 50
    move-object/from16 v9, p7

    iput-object v9, v0, Ldefpackage/fsf;->p:Ldefpackage/lig;

    .line 51
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/fsf;->g:Ldefpackage/fry;

    .line 52
    move-object/from16 v11, p11

    iput-object v11, v0, Ldefpackage/fsf;->h:Ldefpackage/fsg;

    .line 53
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/fsf;->i:Landroid/media/MediaFormat;

    .line 54
    sget-object v13, Ldefpackage/ddr;->a:Ldefpackage/ddi;

    .line 55
    .local v13, "ddiVar":Ldefpackage/ddi;
    invoke-interface/range {p13 .. p13}, Ldefpackage/ddf;->b()V

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

    iget-object v2, p0, Ldefpackage/fsf;->y:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 61
    :cond_0
    iget-object v2, p0, Ldefpackage/fsf;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    iget-object v2, p0, Ldefpackage/fsf;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 63
    iget-object v2, p0, Ldefpackage/fsf;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 64
    iget-object v2, p0, Ldefpackage/fsf;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 65
    iget-object v2, p0, Ldefpackage/fsf;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    iget-object v2, p0, Ldefpackage/fsf;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 67
    iget-object v2, p0, Ldefpackage/fsf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 68
    iget-object v2, p0, Ldefpackage/fsf;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    iget-object v2, p0, Ldefpackage/fsf;->y:Ljava/util/concurrent/atomic/AtomicLong;

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
    iget-object v0, p0, Ldefpackage/fsf;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    iget-object v0, p0, Ldefpackage/fsf;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 77
    iget-object v0, p0, Ldefpackage/fsf;->k:Ldefpackage/fvp;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Ldefpackage/fsf$1;

    invoke-direct {v3, p0, p1}, Ldefpackage/fsf$1;-><init>(Ldefpackage/fsf;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/fvp;->b(JLdefpackage/fvo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    sget-object v0, Ldefpackage/fsf;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x797

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v3, "onEncoded(%d) was received but we weren\'t expecting this timestamp"

    invoke-interface {v0, v3, v1, v2}, Ldefpackage/ova;->q(Ljava/lang/String;J)V

    .line 85
    :cond_0
    iget-object v0, p0, Ldefpackage/fsf;->n:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/fse;

    invoke-direct {v1, p0}, Ldefpackage/fse;-><init>(Ldefpackage/fsf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    return-void
.end method

.method public final c(J)V
    .locals 4
    .param p1, "j"    # J

    .line 90
    iget-object v0, p0, Ldefpackage/fsf;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 91
    invoke-static {}, Ldefpackage/fvq;->b()V

    .line 92
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/fsf;->f(Z)V

    .line 93
    iget-object v0, p0, Ldefpackage/fsf;->d:Ldefpackage/dyx;

    invoke-virtual {v0}, Ldefpackage/dyx;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Ldefpackage/fsf;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 97
    iget-object v0, p0, Ldefpackage/fsf;->p:Ldefpackage/lig;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Ldefpackage/fsa;->d(Ldefpackage/lig;JI)Ldefpackage/fsa;

    move-result-object v0

    .line 98
    .local v0, "d":Ldefpackage/fsa;
    iget-object v1, p0, Ldefpackage/fsf;->k:Ldefpackage/fvp;

    invoke-virtual {v1, v0}, Ldefpackage/fvp;->c(Ldefpackage/fsa;)V

    .line 99
    iget-object v1, p0, Ldefpackage/fsf;->o:Ldefpackage/dvp;

    invoke-virtual {v1, p1, p2}, Ldefpackage/dvp;->a(J)Ldefpackage/hjz;

    move-result-object v1

    .line 100
    .local v1, "a2":Ldefpackage/hjz;
    if-eqz v1, :cond_1

    .line 101
    iget-object v2, v0, Ldefpackage/fsa;->a:Ldefpackage/fsb;

    iget-object v2, v2, Ldefpackage/fsb;->c:Ldefpackage/pih;

    invoke-virtual {v2, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 103
    :cond_1
    iget-object v2, p0, Ldefpackage/fsf;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/fse;

    invoke-direct {v3, p0}, Ldefpackage/fse;-><init>(Ldefpackage/fsf;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 104
    return-void
.end method

.method public final d(JLjava/util/List;)V
    .locals 4
    .param p1, "j"    # J
    .param p3, "list"    # Ljava/util/List;

    .line 108
    iget-object v0, p0, Ldefpackage/fsf;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 109
    invoke-static {}, Ldefpackage/fvq;->b()V

    .line 110
    iget-object v0, p0, Ldefpackage/fsf;->p:Ldefpackage/lig;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Ldefpackage/fsa;->d(Ldefpackage/lig;JI)Ldefpackage/fsa;

    move-result-object v0

    .line 111
    .local v0, "d":Ldefpackage/fsa;
    iget-object v1, v0, Ldefpackage/fsa;->a:Ldefpackage/fsb;

    iget-object v1, v1, Ldefpackage/fsb;->f:Ldefpackage/pih;

    invoke-virtual {v1, p3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 112
    iget-object v1, p0, Ldefpackage/fsf;->k:Ldefpackage/fvp;

    invoke-virtual {v1, v0}, Ldefpackage/fvp;->c(Ldefpackage/fsa;)V

    .line 113
    iget-object v1, p0, Ldefpackage/fsf;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 114
    iget-object v1, p0, Ldefpackage/fsf;->o:Ldefpackage/dvp;

    invoke-virtual {v1, p1, p2}, Ldefpackage/dvp;->a(J)Ldefpackage/hjz;

    move-result-object v1

    .line 115
    .local v1, "a2":Ldefpackage/hjz;
    if-eqz v1, :cond_0

    .line 116
    iget-object v2, v0, Ldefpackage/fsa;->a:Ldefpackage/fsb;

    iget-object v2, v2, Ldefpackage/fsb;->c:Ldefpackage/pih;

    invoke-virtual {v2, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    iget-object v2, p0, Ldefpackage/fsf;->n:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/fse;

    invoke-direct {v3, p0}, Ldefpackage/fse;-><init>(Ldefpackage/fsf;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    return-void
.end method

.method public final e()V
    .locals 3

    .line 123
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/fsf;->f(Z)V

    .line 124
    iget-object v0, p0, Ldefpackage/fsf;->l:Ldefpackage/mln;

    .line 125
    .local v0, "mlnVar":Ldefpackage/mln;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    iput-object v1, p0, Ldefpackage/fsf;->l:Ldefpackage/mln;

    .line 127
    invoke-interface {v0}, Ldefpackage/msx;->close()V

    .line 129
    :cond_0
    iget-object v2, p0, Ldefpackage/fsf;->m:Ldefpackage/fty;

    .line 130
    .local v2, "ftyVar":Ldefpackage/fty;
    if-eqz v2, :cond_1

    .line 131
    invoke-virtual {v2}, Ldefpackage/fty;->a()V

    .line 132
    iput-object v1, p0, Ldefpackage/fsf;->m:Ldefpackage/fty;

    .line 134
    :cond_1
    return-void
.end method

.method public final k(Ldefpackage/hjz;)V
    .locals 9
    .param p1, "hjzVar"    # Ldefpackage/hjz;

    .line 138
    iget-object v0, p0, Ldefpackage/fsf;->s:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v1, p1, Ldefpackage/hjz;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 139
    iget-object v0, p0, Ldefpackage/fsf;->x:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/fsf;->f(Z)V

    .line 141
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Ldefpackage/hjz;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    .line 142
    .local v0, "convert":J
    iget-object v2, p0, Ldefpackage/fsf;->k:Ldefpackage/fvp;

    invoke-virtual {v2}, Ldefpackage/fvp;->a()I

    move-result v2

    if-lez v2, :cond_0

    .line 143
    iget-object v2, p0, Ldefpackage/fsf;->k:Ldefpackage/fvp;

    new-instance v3, Ldefpackage/fsf$2;

    invoke-direct {v3, p0, p1}, Ldefpackage/fsf$2;-><init>(Ldefpackage/fsf;Ldefpackage/hjz;)V

    invoke-virtual {v2, v0, v1, v3}, Ldefpackage/fvp;->b(JLdefpackage/fvo;)Z

    .line 150
    :cond_0
    iget-wide v2, p1, Ldefpackage/hjz;->b:J

    .line 151
    .local v2, "j":J
    iget-object v4, p0, Ldefpackage/fsf;->k:Ldefpackage/fvp;

    iget-object v4, v4, Ldefpackage/fvp;->a:Ldefpackage/juj;

    invoke-virtual {v4}, Ldefpackage/juj;->d()Ljava/util/List;

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

    check-cast v5, Ldefpackage/fsa;

    .line 152
    .local v5, "fsaVar":Ldefpackage/fsa;
    iget-object v6, v5, Ldefpackage/fsa;->a:Ldefpackage/fsb;

    .line 153
    .local v6, "fsbVar":Ldefpackage/fsb;
    iget-wide v7, v6, Ldefpackage/fsb;->b:J

    cmp-long v7, v2, v7

    if-gtz v7, :cond_1

    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-boolean v7, v6, Ldefpackage/fsb;->g:Z

    if-nez v7, :cond_2

    .line 156
    const/4 v7, 0x1

    iput-boolean v7, v6, Ldefpackage/fsb;->g:Z

    .line 158
    .end local v5    # "fsaVar":Ldefpackage/fsa;
    .end local v6    # "fsbVar":Ldefpackage/fsb;
    :cond_2
    goto :goto_0

    .line 159
    :cond_3
    :goto_1
    iget-object v4, p0, Ldefpackage/fsf;->n:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/fse;

    invoke-direct {v5, p0}, Ldefpackage/fse;-><init>(Ldefpackage/fsf;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method
