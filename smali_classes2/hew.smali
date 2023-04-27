.class public final Lhew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# static fields
.field private static final a:Louj;

.field private static final b:J

.field private static final c:J


# instance fields
.field private final d:J

.field private final e:J

.field private f:J

.field private final g:Lepz;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 9
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/util/FrameRateFrameFilter"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhew;->a:Louj;

    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lhew;->b:J

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lhew;->c:J

    return-void
.end method

.method public constructor <init>(JFFLepz;)V
    .locals 14
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F
    .param p5, "epzVar"    # Lepz;

    .line 17
    move-object v0, p0

    move-wide v1, p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .local v3, "j2":J
    sget-wide v5, Lhew;->b:J

    long-to-float v5, v5

    div-float v5, v5, p4

    float-to-long v5, v5

    .line 20
    .local v5, "j3":J
    iput-wide v5, v0, Lhew;->e:J

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
    iput-wide v12, v0, Lhew;->d:J

    .line 23
    cmp-long v9, v1, v10

    if-lez v9, :cond_1

    add-long v9, v1, v5

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    iput-wide v9, v0, Lhew;->f:J

    .line 24
    move-object/from16 v9, p5

    iput-object v9, v0, Lhew;->g:Lepz;

    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Llmr;)V
    .locals 14
    .param p1, "lmrVar"    # Llmr;

    monitor-enter p0

    .line 29
    if-eqz p1, :cond_4

    .line 30
    :try_start_0
    invoke-interface {p1}, Llmr;->b()Llmw;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31
    invoke-interface {p1}, Llmr;->b()Llmw;

    move-result-object v0

    .line 32
    .local v0, "b2":Llmw;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-wide v1, v0, Llmw;->b:J

    .line 34
    .local v1, "j":J
    iget-wide v3, p0, Lhew;->d:J

    .line 35
    .local v3, "j2":J
    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-lez v5, :cond_0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 36
    iget-object v5, p0, Lhew;->g:Lepz;

    invoke-virtual {v5}, Lepz;->a()V

    goto/16 :goto_1

    .line 37
    .end local p0    # "this":Lhew;
    :cond_0
    iget-wide v5, p0, Lhew;->f:J

    sget-wide v7, Lhew;->c:J

    sub-long/2addr v5, v7

    cmp-long v5, v1, v5

    if-lez v5, :cond_3

    invoke-interface {p1}, Llmr;->a()Llmr;

    move-result-object v5

    move-object v6, v5

    .local v6, "a2":Llmr;
    if-eqz v5, :cond_3

    .line 38
    invoke-interface {p1}, Llmr;->b()Llmw;

    .line 39
    iget-object v5, p0, Lhew;->g:Lepz;

    .line 40
    .local v5, "epzVar":Lepz;
    iget-object v7, v5, Lepz;->b:Leqa;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 41
    :try_start_1
    iget-object v8, v5, Lepz;->b:Leqa;

    iget-object v8, v8, Leqa;->e:Lesd;

    invoke-virtual {v8, v6}, Lesd;->a(Llmr;)Lplj;

    move-result-object v8

    .line 42
    .local v8, "a3":Lplj;
    iget-object v9, v5, Lepz;->a:Lesj;

    if-eqz v9, :cond_1

    .line 43
    sget-object v9, Lovl;->a:Lovd;

    .line 44
    .local v9, "ovdVar":Lovd;
    iget-object v10, v8, Lplj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v10}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    .line 45
    iget-object v10, v5, Lepz;->a:Lesj;

    .line 46
    .local v10, "esjVar":Lesj;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-interface {v10, v8}, Lesj;->e(Lplj;)V

    .line 48
    .end local v9    # "ovdVar":Lovd;
    .end local v10    # "esjVar":Lesj;
    goto :goto_0

    .line 49
    :cond_1
    iget-object v9, v5, Lepz;->b:Leqa;

    .line 50
    .local v9, "eqaVar":Leqa;
    iget-object v10, v9, Leqa;->g:Ljava/util/HashMap;

    iget v11, v9, Leqa;->i:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 51
    .local v10, "list":Ljava/util/List;
    if-eqz v10, :cond_2

    .line 52
    sget-object v11, Lovl;->a:Lovd;

    .line 53
    .local v11, "ovdVar2":Lovd;
    iget-object v12, v5, Lepz;->b:Leqa;

    .line 54
    .local v12, "eqaVar2":Leqa;
    iget-object v13, v8, Lplj;->b:Lcom/google/googlex/gcam/FrameMetadata;

    invoke-virtual {v13}, Lcom/google/googlex/gcam/FrameMetadata;->c()J

    .line 55
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    nop

    .end local v11    # "ovdVar2":Lovd;
    .end local v12    # "eqaVar2":Leqa;
    goto :goto_0

    .line 57
    :cond_2
    sget-object v11, Leqa;->a:Louj;

    invoke-virtual {v11}, Loue;->c()Lova;

    move-result-object v11

    sget-object v12, Lovl;->a:Lovd;

    const-string v13, "LasagnaBufferLstnr"

    invoke-interface {v11, v12, v13}, Lova;->g(Lovd;Ljava/lang/Object;)Lova;

    move-result-object v11

    check-cast v11, Loug;

    const/16 v12, 0x554

    invoke-interface {v11, v12}, Lova;->G(I)Lova;

    move-result-object v11

    check-cast v11, Loug;

    const-string v12, "Can\'t find cache for shot %s"

    iget-object v13, v5, Lepz;->b:Leqa;

    iget v13, v13, Leqa;->i:I

    invoke-interface {v11, v12, v13}, Lova;->p(Ljava/lang/String;I)V

    .line 58
    iget-object v11, v8, Lplj;->d:Ljava/lang/Runnable;

    invoke-interface {v11}, Ljava/lang/Runnable;->run()V

    .line 61
    .end local v9    # "eqaVar":Leqa;
    .end local v10    # "list":Ljava/util/List;
    :goto_0
    invoke-interface {v6}, Llie;->close()V

    .line 62
    .end local v8    # "a3":Lplj;
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :try_start_2
    invoke-interface {p1}, Llmr;->b()Llmw;

    move-result-object v7

    .line 64
    .local v7, "b3":Llmw;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-wide v8, v7, Llmw;->b:J

    iget-wide v10, p0, Lhew;->e:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lhew;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 62
    .end local v7    # "b3":Llmw;
    :catchall_0
    move-exception v8

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v8

    .line 67
    .end local v5    # "epzVar":Lepz;
    .end local v6    # "a2":Llmr;
    :cond_3
    :goto_1
    invoke-interface {p1}, Llie;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    monitor-exit p0

    return-void

    .line 71
    .end local v0    # "b2":Llmw;
    .end local v1    # "j":J
    .end local v3    # "j2":J
    :cond_4
    :try_start_5
    sget-object v0, Lhew;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const-string v1, "BufferFilter: Received invalid frame."

    const/16 v2, 0x96f

    invoke-static {v0, v1, v2}, Ld;->v(Lova;Ljava/lang/String;C)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    monitor-exit p0

    return-void

    .line 28
    .end local p1    # "lmrVar":Llmr;
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
