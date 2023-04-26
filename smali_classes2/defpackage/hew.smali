.class public final Ldefpackage/hew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# static fields
.field private static final a:Ldefpackage/ouj;

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:J

.field private final e:J

.field private f:J

.field private final g:Ldefpackage/epz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/util/FrameRateFrameFilter"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hew;->a:Ldefpackage/ouj;

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ldefpackage/hew;->b:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Ldefpackage/hew;->c:J

    return-void
.end method

.method public constructor <init>(JFFLdefpackage/epz;)V
    .locals 14
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F
    .param p5, "epzVar"    # Ldefpackage/epz;

    .line 17
    move-object v0, p0

    move-wide v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .local v3, "j2":J
    sget-wide v5, Ldefpackage/hew;->b:J

    long-to-float v5, v5

    div-float v5, v5, p4

    float-to-long v5, v5

    .line 20
    .local v5, "j3":J
    iput-wide v5, v0, Ldefpackage/hew;->e:J

    .line 21
    const-wide/16 v7, -0x1

    .line 22
    .local v7, "j4":J
    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v9, p3, v9

    const-wide/16 v10, -0x1

    if-lez v9, :cond_0

    long-to-float v9, v3

    mul-float v9, v9, p3

    long-to-float v12, v1

    add-float/2addr v9, v12

    const-wide/16 v12, 0x2

    div-long v12, v5, v12

    long-to-float v12, v12

    add-float/2addr v9, v12

    float-to-long v12, v9

    goto :goto_0

    :cond_0
    move-wide v12, v10

    :goto_0
    iput-wide v12, v0, Ldefpackage/hew;->d:J

    .line 23
    cmp-long v9, v1, v10

    if-lez v9, :cond_1

    add-long v9, v1, v5

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    iput-wide v9, v0, Ldefpackage/hew;->f:J

    .line 24
    move-object/from16 v9, p5

    iput-object v9, v0, Ldefpackage/hew;->g:Ldefpackage/epz;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/lmr;)V
    .locals 14
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    monitor-enter p0

    .line 29
    if-eqz p1, :cond_4

    .line 30
    :try_start_0
    invoke-interface {p1}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    invoke-interface {p1}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v0

    .line 32
    .local v0, "b2":Ldefpackage/lmw;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-wide v1, v0, Ldefpackage/lmw;->b:J

    .line 34
    .local v1, "j":J
    iget-wide v3, p0, Ldefpackage/hew;->d:J

    .line 35
    .local v3, "j2":J
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 36
    iget-object v5, p0, Ldefpackage/hew;->g:Ldefpackage/epz;

    invoke-virtual {v5}, Ldefpackage/epz;->a()V

    goto/16 :goto_1

    .line 37
    .end local p0    # "this":Ldefpackage/hew;
    :cond_0
    iget-wide v5, p0, Ldefpackage/hew;->f:J

    sget-wide v7, Ldefpackage/hew;->c:J

    sub-long/2addr v5, v7

    cmp-long v5, v1, v5

    if-lez v5, :cond_3

    invoke-interface {p1}, Ldefpackage/lmr;->a()Ldefpackage/lmr;

    move-result-object v5

    move-object v6, v5

    .local v6, "a2":Ldefpackage/lmr;
    if-eqz v5, :cond_3

    .line 38
    invoke-interface {p1}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    .line 39
    iget-object v5, p0, Ldefpackage/hew;->g:Ldefpackage/epz;

    .line 40
    .local v5, "epzVar":Ldefpackage/epz;
    iget-object v7, v5, Ldefpackage/epz;->b:Ldefpackage/eqa;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v8, v5, Ldefpackage/epz;->b:Ldefpackage/eqa;

    iget-object v8, v8, Ldefpackage/eqa;->e:Ldefpackage/esd;

    invoke-virtual {v8, v6}, Ldefpackage/esd;->a(Ldefpackage/lmr;)Ldefpackage/plj;

    move-result-object v8

    .line 42
    .local v8, "a3":Ldefpackage/plj;
    iget-object v9, v5, Ldefpackage/epz;->a:Ldefpackage/esj;

    if-eqz v9, :cond_1

    .line 43
    sget-object v9, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 44
    .local v9, "ovdVar":Ldefpackage/ovd;
    iget-object v10, v8, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    .line 45
    iget-object v10, v5, Ldefpackage/epz;->a:Ldefpackage/esj;

    .line 46
    .local v10, "esjVar":Ldefpackage/esj;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {v10, v8}, Ldefpackage/esj;->e(Ldefpackage/plj;)V

    .line 48
    .end local v9    # "ovdVar":Ldefpackage/ovd;
    .end local v10    # "esjVar":Ldefpackage/esj;
    goto :goto_0

    .line 49
    :cond_1
    iget-object v9, v5, Ldefpackage/epz;->b:Ldefpackage/eqa;

    .line 50
    .local v9, "eqaVar":Ldefpackage/eqa;
    iget-object v10, v9, Ldefpackage/eqa;->g:Ljava/util/HashMap;

    iget v11, v9, Ldefpackage/eqa;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 51
    .local v10, "list":Ljava/util/List;
    if-eqz v10, :cond_2

    .line 52
    sget-object v11, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 53
    .local v11, "ovdVar2":Ldefpackage/ovd;
    iget-object v12, v5, Ldefpackage/epz;->b:Ldefpackage/eqa;

    .line 54
    .local v12, "eqaVar2":Ldefpackage/eqa;
    iget-object v13, v8, Ldefpackage/plj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    .line 55
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    nop

    .end local v11    # "ovdVar2":Ldefpackage/ovd;
    .end local v12    # "eqaVar2":Ldefpackage/eqa;
    goto :goto_0

    .line 57
    :cond_2
    sget-object v11, Ldefpackage/eqa;->a:Ldefpackage/ouj;

    invoke-virtual {v11}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v11

    sget-object v12, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    const-string v13, "LasagnaBufferLstnr"

    invoke-interface {v11, v12, v13}, Ldefpackage/ova;->g(Ldefpackage/ovd;Ljava/lang/Object;)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v12, 0x554

    invoke-interface {v11, v12}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v11

    check-cast v11, Loug;

    const-string v12, "Can\'t find cache for shot %s"

    iget-object v13, v5, Ldefpackage/epz;->b:Ldefpackage/eqa;

    iget v13, v13, Ldefpackage/eqa;->i:I

    invoke-interface {v11, v12, v13}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 58
    iget-object v11, v8, Ldefpackage/plj;->d:Ljava/lang/Runnable;

    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 61
    .end local v9    # "eqaVar":Ldefpackage/eqa;
    .end local v10    # "list":Ljava/util/List;
    :goto_0
    invoke-interface {v6}, Ldefpackage/lie;->close()V

    .line 62
    .end local v8    # "a3":Ldefpackage/plj;
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-interface {p1}, Ldefpackage/lmr;->b()Ldefpackage/lmw;

    move-result-object v7

    .line 64
    .local v7, "b3":Ldefpackage/lmw;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-wide v8, v7, Ldefpackage/lmw;->b:J

    iget-wide v10, p0, Ldefpackage/hew;->e:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Ldefpackage/hew;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 62
    .end local v7    # "b3":Ldefpackage/lmw;
    :catchall_0
    move-exception v8

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v8

    .line 67
    .end local v5    # "epzVar":Ldefpackage/epz;
    .end local v6    # "a2":Ldefpackage/lmr;
    :cond_3
    :goto_1
    invoke-interface {p1}, Ldefpackage/lie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    monitor-exit p0

    return-void

    .line 71
    .end local v0    # "b2":Ldefpackage/lmw;
    .end local v1    # "j":J
    .end local v3    # "j2":J
    :cond_4
    :try_start_5
    sget-object v0, Ldefpackage/hew;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "BufferFilter: Received invalid frame."

    const/16 v2, 0x96f

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    monitor-exit p0

    return-void

    .line 28
    .end local p1    # "lmrVar":Ldefpackage/lmr;
    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 0

    monitor-enter p0

    .line 76
    monitor-exit p0

    return-void
.end method
