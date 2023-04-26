.class public final Ldefpackage/cja;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cjb;


# static fields
.field public static final a:Ldefpackage/ouj;

.field private static final k:Ljava/time/Duration;

.field private static final l:Ljava/time/Duration;

.field private static final m:Ljava/time/Duration;


# instance fields
.field public final b:Ldefpackage/phv;

.field public final c:Ldefpackage/phv;

.field public final d:Ljava/lang/Object;

.field public final e:Ldefpackage/pih;

.field public f:Ldefpackage/lxl;

.field public g:Ldefpackage/cir;

.field public h:I

.field public i:Ldefpackage/ciz;

.field public final j:Ldefpackage/cin;

.field private final n:Ljava/nio/ByteBuffer;

.field private final o:I

.field private final p:Ldefpackage/ige;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    const-string v0, "com/google/android/apps/camera/camcorder/audio/processor/AudioProcessorImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cja;->a:Ldefpackage/ouj;

    .line 15
    const-wide/16 v0, 0xbb8

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/cja;->k:Ljava/time/Duration;

    .line 16
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/cja;->l:Ljava/time/Duration;

    .line 17
    const-wide/16 v0, 0x2bc

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/cja;->m:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ige;Ldefpackage/cin;)V
    .locals 6
    .param p1, "igeVar"    # Ldefpackage/ige;
    .param p2, "cinVar"    # Ldefpackage/cin;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string v0, "AProcInput"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;

    move-result-object v0

    .line 33
    .local v0, "J":Ldefpackage/phv;
    const-string v1, "AProcOutput"

    invoke-static {v1}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->J(Ljava/util/concurrent/ExecutorService;)Ldefpackage/phv;

    move-result-object v1

    .line 34
    .local v1, "J2":Ldefpackage/phv;
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Ldefpackage/cja;->d:Ljava/lang/Object;

    .line 35
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/cja;->e:Ldefpackage/pih;

    .line 36
    sget-object v2, Ldefpackage/ciz;->UNINITIALIZED:Ldefpackage/ciz;

    iput-object v2, p0, Ldefpackage/cja;->i:Ldefpackage/ciz;

    .line 37
    iput-object p1, p0, Ldefpackage/cja;->p:Ldefpackage/ige;

    .line 38
    iput-object p2, p0, Ldefpackage/cja;->j:Ldefpackage/cin;

    .line 39
    iput-object v0, p0, Ldefpackage/cja;->b:Ldefpackage/phv;

    .line 40
    iput-object v1, p0, Ldefpackage/cja;->c:Ldefpackage/phv;

    .line 41
    iget v2, p1, Ldefpackage/ige;->d:I

    iget v3, p1, Ldefpackage/ige;->c:I

    mul-int/2addr v2, v3

    sget-object v3, Ldefpackage/ldx;->ENCODING_PCM_16BIT:Ldefpackage/ldx;

    iget v3, v3, Ldefpackage/ldx;->f:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    iget-object v4, p1, Ldefpackage/ige;->b:Ldefpackage/ihb;

    invoke-interface {v4}, Ldefpackage/ihb;->b()Ljava/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ldefpackage/oxh;->A(J)I

    move-result v2

    .line 42
    .local v2, "A":I
    iput v2, p0, Ldefpackage/cja;->o:I

    .line 43
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/cja;->n:Ljava/nio/ByteBuffer;

    .line 44
    new-instance v3, Ldefpackage/ciy;

    invoke-direct {v3, p0}, Ldefpackage/ciy;-><init>(Ldefpackage/cja;)V

    iput-object v3, p1, Ldefpackage/ige;->e:Ldefpackage/ciy;

    .line 45
    return-void
.end method

.method public static final d(Ljava/lang/Runnable;Ldefpackage/phv;)V
    .locals 3
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "phvVar"    # Ldefpackage/phv;

    .line 48
    invoke-interface {p1, p0}, Ldefpackage/phv;->a(Ljava/lang/Runnable;)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/igo;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldefpackage/igo;-><init>(I)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0, v1, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 49
    return-void
.end method

.method private final e()V
    .locals 4

    .line 53
    :try_start_0
    iget-object v0, p0, Ldefpackage/cja;->e:Ldefpackage/pih;

    sget-object v1, Ldefpackage/cja;->m:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/pfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    goto :goto_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/cja;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1bb

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to get the process completed."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 57
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lxl;)Ldefpackage/lxl;
    .locals 8
    .param p1, "lxlVar"    # Ldefpackage/lxl;

    .line 61
    iput-object p1, p0, Ldefpackage/cja;->f:Ldefpackage/lxl;

    .line 62
    invoke-interface {p1}, Ldefpackage/lxl;->b()Landroid/media/AudioFormat;

    move-result-object v0

    .line 63
    .local v0, "b":Landroid/media/AudioFormat;
    invoke-virtual {v0}, Landroid/media/AudioFormat;->getSampleRate()I

    move-result v1

    invoke-virtual {v0}, Landroid/media/AudioFormat;->getChannelCount()I

    move-result v2

    mul-int/2addr v1, v2

    sget-object v2, Ldefpackage/ldx;->ENCODING_PCM_16BIT:Ldefpackage/ldx;

    iget v2, v2, Ldefpackage/ldx;->f:I

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x8

    .line 64
    .local v1, "sampleRate":I
    div-int/lit8 v2, v1, 0x8

    int-to-long v2, v2

    sget-object v4, Ldefpackage/cja;->k:Ljava/time/Duration;

    invoke-virtual {v4}, Ljava/time/Duration;->toMillis()J

    move-result-wide v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    .line 65
    .local v2, "millis":I
    iput v2, p0, Ldefpackage/cja;->h:I

    .line 67
    :try_start_0
    new-instance v3, Ldefpackage/cir;

    invoke-direct {v3, v1, v2}, Ldefpackage/cir;-><init>(II)V

    iput-object v3, p0, Ldefpackage/cja;->g:Ldefpackage/cir;

    .line 68
    iget-object v3, p0, Ldefpackage/cja;->j:Ldefpackage/cin;

    iget v4, p0, Ldefpackage/cja;->o:I

    int-to-long v4, v4

    const-wide v6, 0x1dcd65000L

    mul-long/2addr v4, v6

    int-to-long v6, v1

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v4

    iput-object v4, v3, Ldefpackage/cin;->g:Ljava/time/Duration;

    .line 69
    iget-object v3, p0, Ldefpackage/cja;->d:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :try_start_1
    sget-object v4, Ldefpackage/ciz;->READY:Ldefpackage/ciz;

    iput-object v4, p0, Ldefpackage/cja;->i:Ldefpackage/ciz;

    .line 71
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :try_start_2
    new-instance v3, Ldefpackage/cis;

    iget-object v4, p0, Ldefpackage/cja;->g:Ldefpackage/cir;

    invoke-direct {v3, p1, p0, v4}, Ldefpackage/cis;-><init>(Ldefpackage/lxl;Ldefpackage/cjb;Ldefpackage/cir;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v3

    .line 71
    :catchall_0
    move-exception v4

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "b":Landroid/media/AudioFormat;
    .end local v1    # "sampleRate":I
    .end local v2    # "millis":I
    .end local p0    # "this":Ldefpackage/cja;
    .end local p1    # "lxlVar":Ldefpackage/lxl;
    :try_start_4
    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    .restart local v0    # "b":Landroid/media/AudioFormat;
    .restart local v1    # "sampleRate":I
    .restart local v2    # "millis":I
    .restart local p0    # "this":Ldefpackage/cja;
    .restart local p1    # "lxlVar":Ldefpackage/lxl;
    :catch_0
    move-exception v3

    .line 74
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 76
    .end local v3    # "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    return-object v3
.end method

.method public final b(I)V
    .locals 21
    .param p1, "i"    # I

    .line 80
    move-object/from16 v1, p0

    iget v0, v1, Ldefpackage/cja;->o:I

    div-int v2, p1, v0

    .line 81
    .local v2, "i2":I
    const/4 v0, 0x0

    move v3, v0

    .local v3, "i3":I
    :goto_0
    if-ge v3, v2, :cond_5

    .line 82
    iget-object v4, v1, Ldefpackage/cja;->d:Ljava/lang/Object;

    monitor-enter v4

    .line 83
    :try_start_0
    iget-object v0, v1, Ldefpackage/cja;->i:Ldefpackage/ciz;

    sget-object v5, Ldefpackage/ciz;->STARTED:Ldefpackage/ciz;

    if-eq v0, v5, :cond_0

    .line 84
    monitor-exit v4

    return-void

    .line 86
    :cond_0
    iget-object v0, v1, Ldefpackage/cja;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    move-object v5, v0

    .line 87
    .local v5, "byteBuffer":Ljava/nio/ByteBuffer;
    iget-object v0, v1, Ldefpackage/cja;->f:Ldefpackage/lxl;

    move-object v6, v0

    .line 88
    .local v6, "lxlVar":Ldefpackage/lxl;
    iget-object v0, v1, Ldefpackage/cja;->n:Ljava/nio/ByteBuffer;

    move-object v7, v0

    .line 89
    .local v7, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-interface {v6, v7, v0}, Ldefpackage/lxl;->e(Ljava/nio/ByteBuffer;I)Ldefpackage/lgp;

    move-result-object v0

    move-object v8, v0

    .line 90
    .local v8, "e":Ldefpackage/lgp;
    if-nez v8, :cond_1

    .line 91
    monitor-exit v4

    return-void

    .line 93
    :cond_1
    iget-object v0, v1, Ldefpackage/cja;->p:Ldefpackage/ige;

    move-object v9, v0

    .line 94
    .local v9, "igeVar":Ldefpackage/ige;
    iget-object v0, v9, Ldefpackage/ige;->b:Ldefpackage/ihb;

    invoke-virtual {v8}, Ldefpackage/lgp;->c()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-interface {v0, v10}, Ldefpackage/ihb;->i(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v0, v9, Ldefpackage/ige;->a:Ldefpackage/cjd;

    invoke-virtual {v8}, Ldefpackage/lgp;->b()J

    move-result-wide v10

    invoke-virtual {v8}, Ldefpackage/lgp;->a()I

    move-result v12

    invoke-virtual {v0, v10, v11, v12}, Ldefpackage/cjd;->b(JI)V

    .line 97
    :cond_2
    iget-object v0, v1, Ldefpackage/cja;->j:Ldefpackage/cin;

    move-object v10, v0

    .line 98
    .local v10, "cinVar":Ldefpackage/cin;
    invoke-virtual {v8}, Ldefpackage/lgp;->b()J

    move-result-wide v11

    .line 99
    .local v11, "b":J
    iget-object v13, v10, Ldefpackage/cin;->c:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100
    :try_start_1
    iget-wide v14, v10, Ldefpackage/cin;->f:J

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v10, Ldefpackage/cin;->f:J

    .line 101
    iget-object v0, v10, Ldefpackage/cin;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual {v0, v15, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_4

    .line 102
    iget-wide v14, v10, Ldefpackage/cin;->h:J

    sub-long v14, v11, v14

    invoke-static {v14, v15}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v0

    .line 103
    .local v0, "ofNanos":Ljava/time/Duration;
    iget-object v14, v10, Ldefpackage/cin;->g:Ljava/time/Duration;

    invoke-virtual {v14}, Ljava/time/Duration;->toNanos()J

    move-result-wide v14

    long-to-float v14, v14

    const v15, 0x3e4ccccd    # 0.2f

    mul-float/2addr v14, v15

    float-to-long v14, v14

    invoke-static {v14, v15}, Ljava/time/Duration;->ofNanos(J)Ljava/time/Duration;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/time/Duration;->minus(Ljava/time/Duration;)Ljava/time/Duration;

    move-result-object v14

    invoke-virtual {v14}, Ljava/time/Duration;->toNanos()J

    move-result-wide v14

    iget-object v1, v10, Ldefpackage/cin;->g:Ljava/time/Duration;

    invoke-virtual {v1}, Ljava/time/Duration;->toNanos()J

    move-result-wide v16

    div-long v14, v14, v16

    long-to-int v1, v14

    .line 104
    .local v1, "nanos":I
    if-lez v1, :cond_3

    .line 105
    iget v14, v10, Ldefpackage/cin;->e:I

    add-int/2addr v14, v1

    iput v14, v10, Ldefpackage/cin;->e:I

    .line 106
    sget-object v14, Ldefpackage/cin;->a:Ldefpackage/ouj;

    invoke-virtual {v14}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v14

    check-cast v14, Loug;

    const/16 v15, 0x1aa

    invoke-interface {v14, v15}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Loug;

    const-string v16, "Audio packet timestamp: %d. Expected frame duration: %d ns. Elapsed time: %d ns. Possible frame loss counts: %d"

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-object v14, v10, Ldefpackage/cin;->g:Ljava/time/Duration;

    invoke-virtual {v14}, Ljava/time/Duration;->toNanos()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v0}, Ljava/time/Duration;->toNanos()J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-interface/range {v15 .. v20}, Ldefpackage/ova;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    :cond_3
    iget v14, v10, Ldefpackage/cin;->d:I

    if-le v1, v14, :cond_4

    .line 109
    iput v1, v10, Ldefpackage/cin;->d:I

    .line 112
    .end local v0    # "ofNanos":Ljava/time/Duration;
    .end local v1    # "nanos":I
    :cond_4
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    iput-wide v11, v10, Ldefpackage/cin;->h:J

    .line 114
    .end local v5    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v6    # "lxlVar":Ldefpackage/lxl;
    .end local v7    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v8    # "e":Ldefpackage/lgp;
    .end local v9    # "igeVar":Ldefpackage/ige;
    .end local v10    # "cinVar":Ldefpackage/cin;
    .end local v11    # "b":J
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    .line 112
    .restart local v5    # "byteBuffer":Ljava/nio/ByteBuffer;
    .restart local v6    # "lxlVar":Ldefpackage/lxl;
    .restart local v7    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .restart local v8    # "e":Ldefpackage/lgp;
    .restart local v9    # "igeVar":Ldefpackage/ige;
    .restart local v10    # "cinVar":Ldefpackage/cin;
    .restart local v11    # "b":J
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v2    # "i2":I
    .end local v3    # "i3":I
    .end local p0    # "this":Ldefpackage/cja;
    .end local p1    # "i":I
    :try_start_4
    throw v0

    .line 114
    .end local v5    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v6    # "lxlVar":Ldefpackage/lxl;
    .end local v7    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v8    # "e":Ldefpackage/lgp;
    .end local v9    # "igeVar":Ldefpackage/ige;
    .end local v10    # "cinVar":Ldefpackage/cin;
    .end local v11    # "b":J
    .restart local v2    # "i2":I
    .restart local v3    # "i3":I
    .restart local p0    # "this":Ldefpackage/cja;
    .restart local p1    # "i":I
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 116
    .end local v3    # "i3":I
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 8

    .line 120
    iget-object v0, p0, Ldefpackage/cja;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 121
    :try_start_0
    iget-object v1, p0, Ldefpackage/cja;->i:Ldefpackage/ciz;

    sget-object v2, Ldefpackage/ciz;->STARTED:Ldefpackage/ciz;

    if-eq v1, v2, :cond_0

    .line 122
    monitor-exit v0

    return-void

    .line 124
    :cond_0
    sget-object v1, Ldefpackage/ciz;->STOPPING:Ldefpackage/ciz;

    iput-object v1, p0, Ldefpackage/cja;->i:Ldefpackage/ciz;

    .line 125
    iget-object v1, p0, Ldefpackage/cja;->f:Ldefpackage/lxl;

    invoke-interface {v1}, Ldefpackage/lxl;->d()V

    .line 126
    iget-object v1, p0, Ldefpackage/cja;->p:Ldefpackage/ige;

    iget-object v1, v1, Ldefpackage/ige;->b:Ldefpackage/ihb;

    invoke-interface {v1}, Ldefpackage/ihb;->c()V

    .line 127
    invoke-direct {p0}, Ldefpackage/cja;->e()V

    .line 128
    iget-object v1, p0, Ldefpackage/cja;->c:Ldefpackage/phv;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 129
    iget-object v1, p0, Ldefpackage/cja;->b:Ldefpackage/phv;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    iget-object v1, p0, Ldefpackage/cja;->c:Ldefpackage/phv;

    .line 132
    .local v1, "phvVar":Ldefpackage/phv;
    sget-object v2, Ldefpackage/cja;->l:Ljava/time/Duration;

    .line 133
    .local v2, "duration":Ljava/time/Duration;
    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 134
    iget-object v3, p0, Ldefpackage/cja;->b:Ldefpackage/phv;

    invoke-virtual {v2}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-interface {v3, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .end local v1    # "phvVar":Ldefpackage/phv;
    .end local v2    # "duration":Ljava/time/Duration;
    goto :goto_0

    .line 135
    :catch_0
    move-exception v1

    .line 136
    .local v1, "e":Ljava/lang/InterruptedException;
    :try_start_2
    sget-object v2, Ldefpackage/cja;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x1b7

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Failed to await termination for input and output executors."

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 138
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    iget-object v1, p0, Ldefpackage/cja;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    :try_start_3
    sget-object v2, Ldefpackage/ciz;->STOPPED:Ldefpackage/ciz;

    iput-object v2, p0, Ldefpackage/cja;->i:Ldefpackage/ciz;

    .line 140
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 142
    return-void

    .line 140
    :catchall_0
    move-exception v2

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local p0    # "this":Ldefpackage/cja;
    :try_start_6
    throw v2

    .line 141
    .restart local p0    # "this":Ldefpackage/cja;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 3

    .line 146
    iget-object v0, p0, Ldefpackage/cja;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-object v1, p0, Ldefpackage/cja;->i:Ldefpackage/ciz;

    sget-object v2, Ldefpackage/ciz;->CLOSED:Ldefpackage/ciz;

    if-eq v1, v2, :cond_0

    .line 148
    invoke-virtual {p0}, Ldefpackage/cja;->c()V

    .line 149
    iget-object v1, p0, Ldefpackage/cja;->f:Ldefpackage/lxl;

    invoke-interface {v1}, Ldefpackage/lxl;->close()V

    .line 150
    iget-object v1, p0, Ldefpackage/cja;->p:Ldefpackage/ige;

    invoke-virtual {v1}, Ldefpackage/ige;->close()V

    .line 151
    iput-object v2, p0, Ldefpackage/cja;->i:Ldefpackage/ciz;

    .line 153
    :cond_0
    monitor-exit v0

    .line 154
    return-void

    .line 153
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
