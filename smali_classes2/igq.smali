.class public final Ligq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lihb;


# static fields
.field public static final a:Louj;

.field private static final n:Ljava/time/Duration;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lddf;

.field public final d:Lphv;

.field public final e:Lphv;

.field public final f:Ljava/lang/Object;

.field public final g:Lljf;

.field public final h:Ljava/util/List;

.field public i:Ligp;

.field public j:Ljava/nio/file/Path;

.field public k:Ligz;

.field public l:Lihk;

.field public final m:Lmip;

.field private o:Ligx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 23
    const-string v0, "com/google/android/apps/camera/speechenhancer/SpeechEnhancerControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ligq;->a:Louj;

    .line 24
    const-wide/16 v0, 0x19

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ligq;->n:Ljava/time/Duration;

    .line 40
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lddf;Lljf;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "ljfVar"    # Lljf;

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v0

    .line 45
    .local v0, "J":Lphv;
    const-string v1, "SEnhWorker"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lplk;->J(Ljava/util/concurrent/ExecutorService;)Lphv;

    move-result-object v1

    .line 46
    .local v1, "J2":Lphv;
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ligq;->f:Ljava/lang/Object;

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ligq;->h:Ljava/util/List;

    .line 48
    sget-object v2, Ligp;->UNINITIALIZED:Ligp;

    iput-object v2, p0, Ligq;->i:Ligp;

    .line 49
    iput-object p1, p0, Ligq;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Ligq;->c:Lddf;

    .line 51
    iput-object p3, p0, Ligq;->g:Lljf;

    .line 52
    iput-object v0, p0, Ligq;->d:Lphv;

    .line 53
    iput-object v1, p0, Ligq;->e:Lphv;

    .line 54
    new-instance v2, Lign;

    invoke-direct {v2, p0}, Lign;-><init>(Ligq;)V

    iput-object v2, p0, Ligq;->m:Lmip;

    .line 55
    return-void
.end method

.method public static final j(Ljava/lang/Runnable;Lphv;)V
    .locals 3
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "phvVar"    # Lphv;

    .line 58
    invoke-interface {p1, p0}, Lphv;->a(Ljava/lang/Runnable;)Lpht;

    move-result-object v0

    new-instance v1, Ligo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ligo;-><init>(I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-static {v0, v1, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Liha;)Llie;
    .locals 2
    .param p1, "ihaVar"    # Liha;

    .line 63
    iget-object v0, p0, Ligq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Ligq;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance v0, Ldefpackage/ij;

    invoke-direct {v0, p0, p1}, Ldefpackage/ij;-><init>(Ligq;Liha;)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljmf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljmf;-><init>(I)V

    return-object v0
.end method

.method public final b()Ljava/time/Duration;
    .locals 1

    .line 78
    sget-object v0, Ligq;->n:Ljava/time/Duration;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 83
    iget-object v0, p0, Ligq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->PROCESSING:Ligp;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 85
    monitor-exit v0

    return-void

    .line 87
    :cond_0
    new-instance v1, Ligh;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ligh;-><init>(Ligq;I)V

    iget-object v2, p0, Ligq;->e:Lphv;

    invoke-static {v1, v2}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

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

.method public final d(Ligz;)V
    .locals 2
    .param p1, "igzVar"    # Ligz;

    .line 93
    iput-object p1, p0, Ligq;->k:Ligz;

    .line 94
    new-instance v0, Ligx;

    iget v1, p1, Ligz;->a:I

    invoke-direct {v0, v1}, Ligx;-><init>(I)V

    iput-object v0, p0, Ligq;->o:Ligx;

    .line 95
    return-void
.end method

.method public final e()V
    .locals 3

    .line 99
    iget-object v0, p0, Ligq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->UNINITIALIZED:Ligp;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    monitor-exit v0

    return-void

    .line 103
    :cond_0
    new-instance v1, Ligh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ligh;-><init>(Ligq;I)V

    iget-object v2, p0, Ligq;->e:Lphv;

    invoke-static {v1, v2}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

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

.method public final f(Ljava/nio/ByteBuffer;IIIJLojc;)V
    .locals 19
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "j"    # J
    .param p7, "ojcVar"    # Lojc;

    .line 110
    move-object/from16 v10, p0

    move-wide/from16 v11, p5

    iget-object v13, v10, Ligq;->f:Ljava/lang/Object;

    monitor-enter v13

    .line 111
    :try_start_0
    iget-object v0, v10, Ligq;->i:Ligp;

    sget-object v1, Ligp;->PROCESSING:Ligp;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    monitor-exit v13

    return-void

    .line 114
    :cond_0
    iget-object v0, v10, Ligq;->o:Ligx;

    .line 115
    .local v0, "igxVar":Ligx;
    iget-wide v1, v0, Ligx;->b:J

    move-wide v14, v1

    .line 116
    .local v14, "j2":J
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v1, v14, v1

    if-nez v1, :cond_1

    .line 117
    iput-wide v11, v0, Ligx;->b:J

    .line 118
    const-wide/16 v1, 0x0

    move-wide/from16 v16, v1

    .local v1, "nanos":J
    goto :goto_0

    .line 120
    .end local v1    # "nanos":J
    :cond_1
    iget v1, v0, Ligx;->a:I

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
    new-instance v9, Ldefpackage/jj;

    move-object v1, v9

    move-object/from16 v2, p0

    move/from16 v3, p4

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v7, v16

    move-object/from16 v18, v0

    move-object v0, v9

    .end local v0    # "igxVar":Ligx;
    .local v18, "igxVar":Ligx;
    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ldefpackage/jj;-><init>(Ligq;IIILjava/nio/ByteBuffer;JLojc;)V

    iget-object v1, v10, Ligq;->e:Lphv;

    invoke-static {v0, v1}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

    .line 240
    .end local v6    # "c":Ljava/nio/ByteBuffer;
    .end local v14    # "j2":J
    .end local v18    # "igxVar":Ligx;
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
    iget-object v0, p0, Ligq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    const/4 v1, 0x1

    .line 247
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Ligq;->i:Ligp;

    sget-object v3, Ligp;->PREINITIALIZED:Ligp;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Ligq;->i:Ligp;

    sget-object v3, Ligp;->STOPPED:Ligp;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    const/4 v1, 0x0

    .line 250
    :cond_0
    const-string v2, "Cannot start from %s"

    iget-object v3, p0, Ligq;->i:Ligp;

    invoke-static {v1, v2, v3}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 251
    .end local v1    # "z":Z
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    new-instance v0, Ldefpackage/kj;

    invoke-direct {v0, p0}, Ldefpackage/kj;-><init>(Ligq;)V

    iget-object v1, p0, Ligq;->e:Lphv;

    invoke-static {v0, v1}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

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
    iget-object v0, p0, Ligq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 433
    :try_start_0
    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->STARTED:Ligp;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->PROCESSING:Ligp;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    :cond_0
    sget-object v1, Ligp;->STOPPED:Ligp;

    iput-object v1, p0, Ligq;->i:Ligp;

    .line 435
    new-instance v1, Ligh;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ligh;-><init>(Ligq;I)V

    iget-object v2, p0, Ligq;->e:Lphv;

    invoke-static {v1, v2}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

    .line 436
    iget-object v1, p0, Ligq;->o:Ligx;

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Ligx;->b:J

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
    iget-object v0, p0, Ligq;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 444
    :try_start_0
    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->STARTED:Ligp;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 445
    sget-object v1, Ligp;->PROCESSING:Ligp;

    iput-object v1, p0, Ligq;->i:Ligp;

    goto :goto_0

    .line 446
    :cond_0
    iget-object v1, p0, Ligq;->i:Ligp;

    sget-object v2, Ligp;->PROCESSING:Ligp;

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
    new-instance v2, Ldefpackage/lj;

    invoke-direct {v2, p0, v1}, Ldefpackage/lj;-><init>(Ligq;Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Ligq;->e:Lphv;

    invoke-static {v2, v3}, Ligq;->j(Ljava/lang/Runnable;Lphv;)V

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
