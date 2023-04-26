.class public final Ldefpackage/igq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ihb;


# static fields
.field public static final a:Ldefpackage/ouj;

.field private static final n:Ljava/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/phv;

.field public final e:Ldefpackage/phv;

.field public final f:Ljava/lang/Object;

.field public final g:Ldefpackage/ljf;

.field public final h:Ljava/util/List;

.field public i:Ldefpackage/igp;

.field public j:Ljava/nio/file/Path;

.field public k:Ldefpackage/igz;

.field public l:Ldefpackage/ihk;

.field public final m:Ldefpackage/mip;

.field private o:Ldefpackage/igx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-string v0, "com/google/android/apps/camera/speechenhancer/SpeechEnhancerControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/igq;->a:Ldefpackage/ouj;

    .line 24
    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/igq;->n:Ljava/time/Duration;

    .line 40
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/ddf;Ldefpackage/ljf;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "ljfVar"    # Ldefpackage/ljf;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;

    move-result-object v0

    .line 45
    .local v0, "J":Ldefpackage/phv;
    const-string v1, "SEnhWorker"

    invoke-static {v1}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;

    move-result-object v1

    .line 46
    .local v1, "J2":Ldefpackage/phv;
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ldefpackage/igq;->f:Ljava/lang/Object;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ldefpackage/igq;->h:Ljava/util/List;

    .line 48
    sget-object v2, Ldefpackage/igp;->UNINITIALIZED:Ldefpackage/igp;

    iput-object v2, p0, Ldefpackage/igq;->i:Ldefpackage/igp;

    .line 49
    iput-object p1, p0, Ldefpackage/igq;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Ldefpackage/igq;->c:Ldefpackage/ddf;

    .line 51
    iput-object p3, p0, Ldefpackage/igq;->g:Ldefpackage/ljf;

    .line 52
    iput-object v0, p0, Ldefpackage/igq;->d:Ldefpackage/phv;

    .line 53
    iput-object v1, p0, Ldefpackage/igq;->e:Ldefpackage/phv;

    .line 54
    new-instance v2, Ldefpackage/ign;

    invoke-direct {v2, p0}, Ldefpackage/ign;-><init>(Ldefpackage/igq;)V

    iput-object v2, p0, Ldefpackage/igq;->m:Ldefpackage/mip;

    .line 55
    return-void
.end method

.method public static final j(Ljava/lang/Runnable;Ldefpackage/phv;)V
    .locals 3
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "phvVar"    # Ldefpackage/phv;

    .line 58
    invoke-interface {p1, p0}, Ldefpackage/phv;->a(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/igo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldefpackage/igo;-><init>(I)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/iha;)Ldefpackage/lie;
    .locals 2
    .param p1, "ihaVar"    # Ldefpackage/iha;

    .line 63
    iget-object v0, p0, Ldefpackage/igq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Ldefpackage/igq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Ldefpackage/igq$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/igq$1;-><init>(Ldefpackage/igq;Ldefpackage/iha;)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ldefpackage/jmf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/jmf;-><init>(I)V

    return-object v0
.end method

.method public final b()Ljava/time/Duration;
    .locals 1

    .line 78
    sget-object v0, Ldefpackage/igq;->n:Ljava/time/Duration;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 83
    iget-object v0, p0, Ldefpackage/igq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Ldefpackage/igq;->i:Ldefpackage/igp;

    sget-object v2, Ldefpackage/igp;->PROCESSING:Ldefpackage/igp;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    monitor-exit v0

    return-void

    .line 87
    :cond_0
    new-instance v1, Ldefpackage/igh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/igh;-><init>(Ldefpackage/igq;I)V

    iget-object v2, p0, Ldefpackage/igq;->e:Ldefpackage/phv;

    invoke-static {v1, v2}, Ldefpackage/igq;->j(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 88
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ldefpackage/igz;)V
    .locals 2
    .param p1, "igzVar"    # Ldefpackage/igz;

    .line 93
    iput-object p1, p0, Ldefpackage/igq;->k:Ldefpackage/igz;

    .line 94
    new-instance v0, Ldefpackage/igx;

    iget v1, p1, Ldefpackage/igz;->a:I

    invoke-direct {v0, v1}, Ldefpackage/igx;-><init>(I)V

    iput-object v0, p0, Ldefpackage/igq;->o:Ldefpackage/igx;

    .line 95
    return-void
.end method

.method public final e()V
    .locals 3

    .line 99
    iget-object v0, p0, Ldefpackage/igq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Ldefpackage/igq;->i:Ldefpackage/igp;

    sget-object v2, Ldefpackage/igp;->UNINITIALIZED:Ldefpackage/igp;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    monitor-exit v0

    return-void

    .line 103
    :cond_0
    new-instance v1, Ldefpackage/igh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/igh;-><init>(Ldefpackage/igq;I)V

    iget-object v2, p0, Ldefpackage/igq;->e:Ldefpackage/phv;

    invoke-static {v1, v2}, Ldefpackage/igq;->j(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 104
    monitor-exit v0

    .line 105
    return-void

    .line 104
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f(Ljava/nio/ByteBuffer;IIIJLdefpackage/ojc;)V
    .locals 19
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "j"    # J
    .param p7, "ojcVar"    # Ldefpackage/ojc;

    .line 110
    move-object/from16 v10, p0

    move-wide/from16 v11, p5

    iget-object v13, v10, Ldefpackage/igq;->f:Ljava/lang/Object;

    monitor-enter v13

    .line 111
    :try_start_0
    iget-object v0, v10, Ldefpackage/igq;->i:Ldefpackage/igp;

    sget-object v1, Ldefpackage/igp;->PROCESSING:Ldefpackage/igp;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    monitor-exit v13

    return-void

    .line 114
    :cond_0
    iget-object v0, v10, Ldefpackage/igq;->o:Ldefpackage/igx;

    .line 115
    .local v0, "igxVar":Ldefpackage/igx;
    iget-wide v1, v0, Ldefpackage/igx;->b:J

    move-wide v14, v1

    .line 116
    .local v14, "j2":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v14, v1

    if-nez v1, :cond_1

    .line 117
    iput-wide v11, v0, Ldefpackage/igx;->b:J

    .line 118
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    .local v1, "nanos":J
    goto :goto_0

    .line 120
    .end local v1    # "nanos":J
    :cond_1
    iget v1, v0, Ldefpackage/igx;->a:I

    int-to-long v1, v1

    sub-long v3, v11, v14

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Duration;->toNanos()J

    move-result-wide v3

    div-long/2addr v1, v3

    move-wide/from16 v16, v1

    .line 122
    .local v16, "nanos":J
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/google/googlex/gcam/BufferUtils;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 123
    .local v6, "c":Ljava/nio/ByteBuffer;
    new-instance v9, Ldefpackage/igq$2;

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v7, v16

    move-object/from16 v18, v0

    move-object v0, v9

    .end local v0    # "igxVar":Ldefpackage/igx;
    .local v18, "igxVar":Ldefpackage/igx;
    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ldefpackage/igq$2;-><init>(Ldefpackage/igq;IIILjava/nio/ByteBuffer;JLdefpackage/ojc;)V

    iget-object v1, v10, Ldefpackage/igq;->e:Ldefpackage/phv;

    invoke-static {v0, v1}, Ldefpackage/igq;->j(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 240
    .end local v6    # "c":Ljava/nio/ByteBuffer;
    .end local v14    # "j2":J
    .end local v18    # "igxVar":Ldefpackage/igx;
    monitor-exit v13

    .line 241
    return-void

    .line 240
    .end local v16    # "nanos":J
    :catchall_0
    move-exception v0

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4

    .line 245
    iget-object v0, p0, Ldefpackage/igq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    const/4 v1, 0x1

    .line 247
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Ldefpackage/igq;->i:Ldefpackage/igp;

    sget-object v3, Ldefpackage/igp;->PREINITIALIZED:Ldefpackage/igp;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ldefpackage/igq;->i:Ldefpackage/igp;

    sget-object v3, Ldefpackage/igp;->STOPPED:Ldefpackage/igp;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    const/4 v1, 0x0

    .line 250
    :cond_0
    const-string v2, "Cannot start from %s"

    iget-object v3, p0, Ldefpackage/igq;->i:Ldefpackage/igp;

    invoke-static {v1, v2, v3}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 251
    .end local v1    # "z":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    new-instance v0, Ldefpackage/igq$3;

    invoke-direct {v0, p0}, Ldefpackage/igq$3;-><init>(Ldefpackage/igq;)V

    iget-object v1, p0, Ldefpackage/igq;->e:Ldefpackage/phv;

    invoke-static {v0, v1}, Ldefpackage/igq;->j(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 428
    return-void

    .line 251
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 4

    .line 432
    iget-object v0, p0, Ldefpackage/igq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-object v1, p0, Ldefpackage/igq;->i:Ldefpackage/igp;

    sget-object v2, Ldefpackage/igp;->STARTED:Ldefpackage/igp;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldefpackage/igq;->i:Ldefpackage/igp;

    sget-object v2, Ldefpackage/igp;->PROCESSING:Ldefpackage/igp;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    :cond_0
    sget-object v1, Ldefpackage/igp;->STOPPED:Ldefpackage/igp;

    iput-object v1, p0, Ldefpackage/igq;->i:Ldefpackage/igp;

    .line 435
    new-instance v1, Ldefpackage/igh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldefpackage/igh;-><init>(Ldefpackage/igq;I)V

    iget-object v2, p0, Ldefpackage/igq;->e:Ldefpackage/phv;

    invoke-static {v1, v2}, Ldefpackage/igq;->j(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 436
    iget-object v1, p0, Ldefpackage/igq;->o:Ldefpackage/igx;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Ldefpackage/igx;->b:J

    .line 438
    :cond_1
    monitor-exit v0

    .line 439
    return-void

    .line 438
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i(Ljava/nio/ByteBuffer;)Z
    .locals 4
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 443
    iget-object v0, p0, Ldefpackage/igq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 444
    :try_start_0
    iget-object v1, p0, Ldefpackage/igq;->i:Ldefpackage/igp;

    sget-object v2, Ldefpackage/igp;->STARTED:Ldefpackage/igp;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    sget-object v1, Ldefpackage/igp;->PROCESSING:Ldefpackage/igp;

    iput-object v1, p0, Ldefpackage/igq;->i:Ldefpackage/igp;

    goto :goto_0

    .line 446
    :cond_0
    iget-object v1, p0, Ldefpackage/igq;->i:Ldefpackage/igp;

    sget-object v2, Ldefpackage/igp;->PROCESSING:Ldefpackage/igp;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    const/4 v1, 0x0

    monitor-exit v0

    return v1

    .line 449
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/googlex/gcam/BufferUtils;->c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 450
    .local v1, "c":Ljava/nio/ByteBuffer;
    new-instance v2, Ldefpackage/igq$4;

    invoke-direct {v2, p0, v1}, Ldefpackage/igq$4;-><init>(Ldefpackage/igq;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Ldefpackage/igq;->e:Ldefpackage/phv;

    invoke-static {v2, v3}, Ldefpackage/igq;->j(Ljava/lang/Runnable;Ldefpackage/phv;)V

    .line 460
    const/4 v2, 0x1

    monitor-exit v0

    return v2

    .line 461
    .end local v1    # "c":Ljava/nio/ByteBuffer;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
