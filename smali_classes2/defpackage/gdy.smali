.class public final Ldefpackage/gdy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/Deque;

.field public final c:Landroid/media/MediaCodec;

.field public final d:Landroid/os/Handler;

.field public final e:Ldefpackage/lis;

.field public final f:Ljava/util/Deque;

.field public g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final i:Ldefpackage/gdz;

.field private j:Landroid/view/Surface;

.field private k:Ldefpackage/msx;

.field private l:Z

.field private m:Z

.field private n:Ldefpackage/mrg;

.field private final o:Ljava/util/Set;

.field private p:J

.field private final q:[F

.field private final r:[F

.field private final s:[F

.field private final t:[F

.field private final u:Ldefpackage/lic;

.field private v:Ldefpackage/mrd;


# direct methods
.method public constructor <init>(Ldefpackage/gdz;Landroid/media/MediaCodec;Landroid/os/Handler;Ldefpackage/lic;)V
    .locals 24
    .param p1, "gdzVar"    # Ldefpackage/gdz;
    .param p2, "mediaCodec"    # Landroid/media/MediaCodec;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "licVar"    # Ldefpackage/lic;

    .line 50
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v0, Ldefpackage/gdy;->a:Ljava/util/Deque;

    .line 42
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v0, Ldefpackage/gdy;->b:Ljava/util/Deque;

    .line 43
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v0, Ldefpackage/gdy;->f:Ljava/util/Deque;

    .line 44
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/gdy;->g:Z

    .line 45
    iput-boolean v2, v0, Ldefpackage/gdy;->l:Z

    .line 46
    iput-boolean v2, v0, Ldefpackage/gdy;->m:Z

    .line 47
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, v0, Ldefpackage/gdy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Ldefpackage/gdy;->o:Ljava/util/Set;

    .line 51
    iput-object v1, v0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    .line 52
    const/16 v3, 0x10

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v2

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v7, 0x1

    aput v6, v4, v7

    const/4 v8, 0x2

    aput v6, v4, v8

    const/4 v9, 0x3

    aput v6, v4, v9

    const/4 v10, 0x4

    aput v6, v4, v10

    const/4 v11, 0x5

    const/high16 v12, -0x40800000    # -1.0f

    aput v12, v4, v11

    const/4 v13, 0x6

    aput v6, v4, v13

    const/4 v14, 0x7

    aput v6, v4, v14

    const/16 v15, 0x8

    aput v6, v4, v15

    const/16 v16, 0x9

    aput v6, v4, v16

    const/16 v17, 0xa

    aput v5, v4, v17

    const/16 v18, 0xb

    aput v6, v4, v18

    const/16 v19, 0xc

    aput v6, v4, v19

    const/16 v20, 0xd

    aput v5, v4, v20

    const/16 v21, 0xe

    aput v6, v4, v21

    const/16 v22, 0xf

    aput v5, v4, v22

    .line 53
    .local v4, "fArr":[F
    iput-object v4, v0, Ldefpackage/gdy;->q:[F

    .line 54
    new-array v12, v3, [F

    aput v5, v12, v2

    aput v6, v12, v7

    aput v6, v12, v8

    aput v6, v12, v9

    aput v6, v12, v10

    aput v5, v12, v11

    aput v6, v12, v13

    aput v6, v12, v14

    aput v6, v12, v15

    aput v6, v12, v16

    aput v5, v12, v17

    aput v6, v12, v18

    aput v6, v12, v19

    aput v6, v12, v20

    aput v6, v12, v21

    aput v5, v12, v22

    .line 55
    .local v12, "fArr2":[F
    iput-object v12, v0, Ldefpackage/gdy;->r:[F

    .line 56
    new-array v3, v3, [F

    const/high16 v23, -0x40800000    # -1.0f

    aput v23, v3, v2

    aput v6, v3, v7

    aput v6, v3, v8

    aput v6, v3, v9

    aput v6, v3, v10

    aput v23, v3, v11

    aput v6, v3, v13

    aput v6, v3, v14

    aput v6, v3, v15

    aput v6, v3, v16

    aput v5, v3, v17

    aput v6, v3, v18

    aput v5, v3, v19

    aput v5, v3, v20

    aput v6, v3, v21

    aput v5, v3, v22

    move-object v2, v3

    .line 57
    .local v2, "fArr3":[F
    iput-object v2, v0, Ldefpackage/gdy;->s:[F

    .line 58
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    .line 59
    move-object/from16 v5, p3

    iput-object v5, v0, Ldefpackage/gdy;->d:Landroid/os/Handler;

    .line 60
    iget-object v6, v1, Ldefpackage/gdz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    .line 61
    .local v6, "andIncrement":I
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "codec "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Ldefpackage/gdz;->f:Ldefpackage/lis;

    invoke-static {v8, v9}, Ldefpackage/lix;->j(Ljava/lang/String;Ldefpackage/lis;)Ldefpackage/lix;

    move-result-object v8

    .line 66
    .local v8, "j":Ldefpackage/lix;
    iput-object v8, v0, Ldefpackage/gdy;->e:Ldefpackage/lis;

    .line 67
    move-object/from16 v9, p4

    iput-object v9, v0, Ldefpackage/gdy;->u:Ldefpackage/lic;

    .line 68
    iget-object v10, v1, Ldefpackage/gdz;->k:Ldefpackage/hoh;

    iget-object v11, v1, Ldefpackage/gdz;->c:Ldefpackage/lvp;

    invoke-interface {v11}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldefpackage/hoh;->e(Ldefpackage/lwd;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 69
    invoke-static/range {p4 .. p4}, Ldefpackage/hoh;->f(Ldefpackage/lic;)Z

    move-result v10

    if-nez v10, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object v10, v12

    :goto_0
    iput-object v10, v0, Ldefpackage/gdy;->t:[F

    goto :goto_1

    .line 71
    :cond_1
    iput-object v4, v0, Ldefpackage/gdy;->t:[F

    .line 73
    :goto_1
    const-string v10, "created"

    invoke-virtual {v8, v10}, Ldefpackage/lix;->b(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method private final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 77
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Ldefpackage/gdy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mad;

    .line 79
    .local v0, "madVar":Ldefpackage/mad;
    iget-object v1, p0, Ldefpackage/gdy;->e:Ldefpackage/lis;

    .line 80
    .local v1, "lisVar":Ldefpackage/lis;
    invoke-interface {v0}, Ldefpackage/mad;->d()J

    move-result-wide v2

    .line 81
    .local v2, "d":J
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x37

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Closing image at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v5, " after codec error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 86
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .end local v0    # "madVar":Ldefpackage/mad;
    .end local v1    # "lisVar":Ldefpackage/lis;
    .end local v2    # "d":J
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 88
    .end local p0    # "this":Ldefpackage/gdy;
    :cond_0
    monitor-exit p0

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()V
    .locals 5

    monitor-enter p0

    .line 91
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/gdy;->m:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 92
    iget-object v0, p0, Ldefpackage/gdy;->v:Ldefpackage/mrd;

    .line 93
    .local v0, "mrdVar":Ldefpackage/mrd;
    :goto_1
    iget-boolean v2, p0, Ldefpackage/gdy;->l:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Ldefpackage/gdy;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    iget-object v2, p0, Ldefpackage/gdy;->k:Ldefpackage/msx;

    if-eqz v2, :cond_1

    .line 94
    iget-object v2, p0, Ldefpackage/gdy;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mad;

    .line 95
    .local v2, "madVar":Ldefpackage/mad;
    invoke-direct {p0, v2}, Ldefpackage/gdy;->j(Ldefpackage/mad;)V

    .line 96
    invoke-interface {v2}, Ldefpackage/mad;->d()J

    move-result-wide v3

    iput-wide v3, p0, Ldefpackage/gdy;->p:J

    .line 97
    invoke-interface {v2}, Ldefpackage/lie;->close()V

    .line 98
    .end local v2    # "madVar":Ldefpackage/mad;
    goto :goto_1

    .line 99
    .end local p0    # "this":Ldefpackage/gdy;
    :cond_1
    iget-boolean v2, p0, Ldefpackage/gdy;->l:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Ldefpackage/gdy;->f:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Ldefpackage/gdy;->g:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_2

    goto :goto_3

    .line 102
    :cond_2
    iget-object v2, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-boolean v2, v2, Ldefpackage/gdz;->h:Z

    if-eqz v2, :cond_3

    .line 103
    iget-wide v2, p0, Ldefpackage/gdy;->p:J

    invoke-virtual {p0, v2, v3}, Ldefpackage/gdy;->d(J)V

    goto :goto_2

    .line 105
    :cond_3
    invoke-direct {p0}, Ldefpackage/gdy;->k()V

    .line 107
    :goto_2
    iput-boolean v1, p0, Ldefpackage/gdy;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    .line 100
    :cond_4
    :goto_3
    monitor-exit p0

    return-void

    .line 90
    .end local v0    # "mrdVar":Ldefpackage/mrd;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized g()V
    .locals 31

    move-object/from16 v1, p0

    monitor-enter p0

    .line 111
    :try_start_0
    iget-boolean v0, v1, Ldefpackage/gdy;->m:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 112
    :goto_1
    iget-boolean v0, v1, Ldefpackage/gdy;->l:Z

    if-nez v0, :cond_4

    iget-object v0, v1, Ldefpackage/gdy;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Ldefpackage/gdy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Ldefpackage/gdy;->k:Ldefpackage/msx;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, v1, Ldefpackage/gdy;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 114
    .local v0, "intValue":I
    iget-object v4, v1, Ldefpackage/gdy;->f:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mad;

    move-object v11, v4

    .line 115
    .local v11, "madVar":Ldefpackage/mad;
    iget-object v4, v1, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getInputImage(I)Landroid/media/Image;

    move-result-object v4

    move-object v12, v4

    .line 116
    .local v12, "inputImage":Landroid/media/Image;
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11}, Ldefpackage/mad;->d()J

    move-result-wide v5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v8

    .line 117
    .local v8, "convert":J
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-wide v13, v4

    .line 118
    .local v13, "elapsedRealtimeNanos":J
    new-instance v4, Ldefpackage/lve;

    invoke-direct {v4, v12}, Ldefpackage/lve;-><init>(Landroid/media/Image;)V

    move-object v15, v4

    .line 119
    .local v15, "lveVar":Ldefpackage/lve;
    iget-object v4, v1, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    move-object v10, v4

    .line 120
    .local v10, "gdzVar":Ldefpackage/gdz;
    iget-object v4, v1, Ldefpackage/gdy;->u:Ldefpackage/lic;

    move-object v6, v4

    .line 121
    .local v6, "licVar":Ldefpackage/lic;
    iget-object v4, v10, Ldefpackage/gdz;->k:Ldefpackage/hoh;

    iget-object v5, v10, Ldefpackage/gdz;->c:Ldefpackage/lvp;

    invoke-interface {v5}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/hoh;->e(Ldefpackage/lwd;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 122
    iget-object v4, v10, Ldefpackage/gdz;->e:Ldefpackage/hht;

    invoke-interface {v4, v11, v15}, Ldefpackage/hht;->a(Ldefpackage/mad;Ldefpackage/mad;)V

    goto/16 :goto_3

    .line 123
    .end local p0    # "this":Ldefpackage/gdy;
    :cond_1
    invoke-interface {v11}, Ldefpackage/mad;->c()I

    move-result v4

    iget v5, v15, Ldefpackage/lve;->b:I

    if-ne v4, v5, :cond_3

    invoke-interface {v11}, Ldefpackage/mad;->b()I

    move-result v4

    iget v5, v15, Ldefpackage/lve;->c:I

    if-ne v4, v5, :cond_3

    .line 124
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-interface {v11}, Ldefpackage/mad;->a()I

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    invoke-static {v4}, Ldefpackage/obr;->aF(Z)V

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    invoke-interface {v11}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v16

    invoke-interface {v11}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getRowStride()I

    move-result v17

    invoke-interface {v11}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-interface {v11}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getRowStride()I

    move-result v19

    invoke-interface {v11}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v20

    invoke-interface {v11}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getRowStride()I

    move-result v21

    invoke-virtual {v15}, Ldefpackage/lve;->k()Ldefpackage/oom;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v22

    invoke-virtual {v15}, Ldefpackage/lve;->k()Ldefpackage/oom;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getRowStride()I

    move-result v23

    invoke-virtual {v15}, Ldefpackage/lve;->k()Ldefpackage/oom;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-virtual {v15}, Ldefpackage/lve;->k()Ldefpackage/oom;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getRowStride()I

    move-result v25

    invoke-virtual {v15}, Ldefpackage/lve;->k()Ldefpackage/oom;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v26

    invoke-virtual {v15}, Ldefpackage/lve;->k()Ldefpackage/oom;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mac;

    invoke-interface {v4}, Ldefpackage/mac;->getRowStride()I

    move-result v27

    invoke-interface {v11}, Ldefpackage/mad;->c()I

    move-result v28

    invoke-interface {v11}, Ldefpackage/mad;->b()I

    move-result v29

    invoke-static {v6}, Ldefpackage/hoh;->f(Ldefpackage/lic;)Z

    move-result v30

    invoke-static/range {v16 .. v30}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->mirrorYUV420888(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIIZ)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_3

    .line 130
    :cond_3
    iget-object v4, v10, Ldefpackage/gdz;->e:Ldefpackage/hht;

    invoke-interface {v4, v11, v15}, Ldefpackage/hht;->a(Ldefpackage/mad;Ldefpackage/mad;)V

    .line 131
    invoke-static {v15, v6}, Ldefpackage/hoh;->g(Ldefpackage/mad;Ldefpackage/lic;)V

    .line 133
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    move-wide/from16 v16, v4

    .line 134
    .local v16, "elapsedRealtimeNanos2":J
    iget-object v4, v1, Ldefpackage/gdy;->e:Ldefpackage/lis;

    move-object v5, v4

    .line 135
    .local v5, "lisVar":Ldefpackage/lis;
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long v2, v16, v13

    invoke-virtual {v4, v2, v3, v7}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 136
    .local v2, "convert2":J
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v7, 0x2e

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v4

    .line 137
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v4, "frame transform done in "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    const-string v4, "ms"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 141
    invoke-interface {v11}, Ldefpackage/lie;->close()V

    .line 142
    iget-object v4, v1, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    const/16 v20, 0x0

    move-wide/from16 v21, v2

    .end local v2    # "convert2":J
    .local v21, "convert2":J
    iget-object v2, v1, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget v2, v2, Ldefpackage/gdz;->i:I

    const/4 v3, 0x0

    move-object/from16 v23, v5

    .end local v5    # "lisVar":Ldefpackage/lis;
    .local v23, "lisVar":Ldefpackage/lis;
    move v5, v0

    move-object/from16 v24, v6

    .end local v6    # "licVar":Ldefpackage/lic;
    .local v24, "licVar":Ldefpackage/lic;
    move/from16 v6, v20

    move-object/from16 v20, v7

    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .local v20, "sb":Ljava/lang/StringBuilder;
    move v7, v2

    move-object v2, v10

    .end local v10    # "gdzVar":Ldefpackage/gdz;
    .local v2, "gdzVar":Ldefpackage/gdz;
    move v10, v3

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 143
    .end local v0    # "intValue":I
    .end local v2    # "gdzVar":Ldefpackage/gdz;
    .end local v8    # "convert":J
    .end local v11    # "madVar":Ldefpackage/mad;
    .end local v12    # "inputImage":Landroid/media/Image;
    .end local v13    # "elapsedRealtimeNanos":J
    .end local v15    # "lveVar":Ldefpackage/lve;
    .end local v16    # "elapsedRealtimeNanos2":J
    .end local v20    # "sb":Ljava/lang/StringBuilder;
    .end local v21    # "convert2":J
    .end local v23    # "lisVar":Ldefpackage/lis;
    .end local v24    # "licVar":Ldefpackage/lic;
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 144
    :cond_4
    iget-object v0, v1, Ldefpackage/gdy;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v1, Ldefpackage/gdy;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Ldefpackage/gdy;->g:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Ldefpackage/gdy;->l:Z

    if-nez v0, :cond_5

    .line 145
    iget-object v2, v1, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    iget-object v0, v1, Ldefpackage/gdy;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldefpackage/gdy;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :cond_5
    monitor-exit p0

    return-void

    .line 110
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    .line 151
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/gdy;->m:Z

    if-eqz v0, :cond_0

    .line 152
    invoke-direct {p0}, Ldefpackage/gdy;->e()V

    goto :goto_0

    .line 153
    .end local p0    # "this":Ldefpackage/gdy;
    :cond_0
    iget-object v0, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-boolean v0, v0, Ldefpackage/gdz;->g:Z

    if-eqz v0, :cond_1

    .line 154
    invoke-direct {p0}, Ldefpackage/gdy;->f()V

    goto :goto_0

    .line 156
    :cond_1
    invoke-direct {p0}, Ldefpackage/gdy;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized i()V
    .locals 13

    monitor-enter p0

    .line 161
    const/4 v0, 0x0

    .line 162
    .local v0, "z":Z
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/gdy;->m:Z

    if-eqz v1, :cond_1

    .line 163
    iget-object v1, p0, Ldefpackage/gdy;->k:Ldefpackage/msx;

    if-nez v1, :cond_0

    .line 164
    const/4 v0, 0x1

    .line 166
    :cond_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    .line 169
    .end local p0    # "this":Ldefpackage/gdy;
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ldefpackage/gdy;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 170
    iget-object v1, p0, Ldefpackage/gdy;->k:Ldefpackage/msx;

    .line 171
    .local v1, "msxVar":Ldefpackage/msx;
    iget-object v2, p0, Ldefpackage/gdy;->b:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 172
    .local v2, "pair":Landroid/util/Pair;
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 173
    .local v3, "num":Ljava/lang/Integer;
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/media/MediaCodec$BufferInfo;

    .line 174
    .local v4, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v5, 0x4

    if-nez v6, :cond_4

    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_4

    .line 175
    if-nez v1, :cond_2

    .line 176
    iget-object v5, p0, Ldefpackage/gdy;->e:Ldefpackage/lis;

    const-string v6, "Submitting to null muxer track; was it closed already without an error?"

    invoke-interface {v5, v6}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_2
    iget-object v5, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-boolean v5, v5, Ldefpackage/gdz;->h:Z

    if-nez v5, :cond_3

    .line 178
    iget-object v5, p0, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldefpackage/gdz;->c(Ldefpackage/msx;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 179
    :cond_3
    iget-object v5, p0, Ldefpackage/gdy;->o:Ljava/util/Set;

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 180
    iget-object v5, p0, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v1, v4, v5}, Ldefpackage/gdz;->c(Ldefpackage/msx;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 181
    iget-object v5, p0, Ldefpackage/gdy;->o:Ljava/util/Set;

    iget-wide v6, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 184
    :cond_4
    :goto_1
    iget-object v5, p0, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 185
    iget v5, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_9

    .line 186
    iget-object v5, p0, Ldefpackage/gdy;->n:Ldefpackage/mrg;

    .line 187
    .local v5, "mrgVar":Ldefpackage/mrg;
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 188
    invoke-virtual {v5}, Ldefpackage/mrg;->close()V

    .line 189
    iput-object v6, p0, Ldefpackage/gdy;->n:Ldefpackage/mrg;

    .line 191
    :cond_5
    iget-object v7, p0, Ldefpackage/gdy;->v:Ldefpackage/mrd;

    .line 192
    .local v7, "mrdVar":Ldefpackage/mrd;
    if-eqz v7, :cond_6

    .line 193
    invoke-virtual {v7}, Ldefpackage/mpo;->close()V

    .line 194
    iput-object v6, p0, Ldefpackage/gdy;->v:Ldefpackage/mrd;

    .line 195
    iput-object v6, p0, Ldefpackage/gdy;->j:Landroid/view/Surface;

    .line 197
    :cond_6
    iget-object v8, p0, Ldefpackage/gdy;->j:Landroid/view/Surface;

    .line 198
    .local v8, "surface":Landroid/view/Surface;
    if-eqz v8, :cond_7

    .line 199
    invoke-virtual {v8}, Landroid/view/Surface;->release()V

    .line 200
    iput-object v6, p0, Ldefpackage/gdy;->j:Landroid/view/Surface;

    .line 202
    :cond_7
    invoke-direct {p0}, Ldefpackage/gdy;->e()V

    .line 203
    iget-object v9, p0, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->release()V

    .line 204
    iget-object v9, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v9, v9, Ldefpackage/gdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 205
    iget-object v9, p0, Ldefpackage/gdy;->e:Ldefpackage/lis;

    .line 206
    .local v9, "lisVar":Ldefpackage/lis;
    iget-object v10, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v10, v10, Ldefpackage/gdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v10

    .line 207
    .local v10, "i":I
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x3b

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 208
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string v12, "Released codec (success); current active count: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 211
    if-eqz v1, :cond_8

    .line 212
    invoke-interface {v1}, Ldefpackage/msx;->close()V

    .line 213
    iput-object v6, p0, Ldefpackage/gdy;->k:Ldefpackage/msx;

    .line 215
    :cond_8
    iget-object v6, p0, Ldefpackage/gdy;->b:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_9

    .line 216
    iget-object v6, p0, Ldefpackage/gdy;->e:Ldefpackage/lis;

    const-string v12, "Recevied EOS but output buffers still present?"

    invoke-interface {v6, v12}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 217
    iget-object v6, p0, Ldefpackage/gdy;->b:Ljava/util/Deque;

    invoke-interface {v6}, Ljava/util/Deque;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    .end local v1    # "msxVar":Ldefpackage/msx;
    .end local v2    # "pair":Landroid/util/Pair;
    .end local v3    # "num":Ljava/lang/Integer;
    .end local v4    # "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    .end local v5    # "mrgVar":Ldefpackage/mrg;
    .end local v7    # "mrdVar":Ldefpackage/mrd;
    .end local v8    # "surface":Landroid/view/Surface;
    .end local v9    # "lisVar":Ldefpackage/lis;
    .end local v10    # "i":I
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    :cond_9
    goto/16 :goto_0

    .line 221
    :cond_a
    monitor-exit p0

    return-void

    .line 160
    .end local v0    # "z":Z
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized j(Ldefpackage/mad;)V
    .locals 9
    .param p1, "madVar"    # Ldefpackage/mad;

    monitor-enter p0

    .line 224
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdy;->v:Ldefpackage/mrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 225
    .local v0, "mrdVar":Ldefpackage/mrd;
    if-nez v0, :cond_0

    .line 226
    monitor-exit p0

    return-void

    .line 228
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ldefpackage/mad;->d()J

    move-result-wide v1

    .line 229
    .local v1, "d":J
    invoke-interface {p1}, Ldefpackage/mad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v3

    .line 230
    .local v3, "f":Landroid/hardware/HardwareBuffer;
    if-nez v3, :cond_1

    .line 231
    iget-object v4, p0, Ldefpackage/gdy;->e:Ldefpackage/lis;

    const-string v5, "Attempting to encode image with no hardware buffer content. Skipping."

    invoke-interface {v4, v5}, Ldefpackage/lis;->h(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 232
    monitor-exit p0

    return-void

    .line 234
    .end local p0    # "this":Ldefpackage/gdy;
    :cond_1
    :try_start_2
    new-instance v4, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v4, v3}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 236
    .local v4, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    :try_start_3
    iget-object v5, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v5, v5, Ldefpackage/gdz;->j:Ldefpackage/mpi;

    invoke-static {v5, v4}, Ldefpackage/mqg;->b(Ldefpackage/mpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Ldefpackage/mqg;

    move-result-object v5

    .line 237
    .local v5, "b":Ldefpackage/mqg;
    sget-object v6, Ldefpackage/gdr;->a:Ldefpackage/gdr;

    new-instance v7, Ldefpackage/gdq;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v2, v8}, Ldefpackage/gdq;-><init>(JI)V

    invoke-virtual {v0, v6, v7}, Ldefpackage/mpo;->e(Ldefpackage/mqj;Ldefpackage/mlu;)Ldefpackage/mnb;

    .line 238
    iget-object v6, p0, Ldefpackage/gdy;->n:Ldefpackage/mrg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    .local v6, "mrgVar":Ldefpackage/mrg;
    if-eqz v6, :cond_2

    .line 240
    :try_start_4
    iget-object v7, p0, Ldefpackage/gdy;->t:[F

    invoke-virtual {v6, v5, v0, v7}, Ldefpackage/mrg;->e(Ldefpackage/mqg;Ldefpackage/mrd;[F)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 246
    .end local v5    # "b":Ldefpackage/mqg;
    .end local v6    # "mrgVar":Ldefpackage/mrg;
    :catchall_0
    move-exception v5

    goto :goto_1

    .line 242
    .restart local v5    # "b":Ldefpackage/mqg;
    .restart local v6    # "mrgVar":Ldefpackage/mrg;
    :cond_2
    :goto_0
    :try_start_5
    iget-object v7, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v7, v7, Ldefpackage/gdz;->j:Ldefpackage/mpi;

    invoke-static {v7}, Ldefpackage/mwp;->n(Ldefpackage/mpi;)V

    .line 243
    invoke-virtual {v5}, Ldefpackage/mpo;->close()V

    .line 244
    invoke-virtual {v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    .line 245
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 252
    .end local v5    # "b":Ldefpackage/mqg;
    .end local v6    # "mrgVar":Ldefpackage/mrg;
    nop

    .line 253
    monitor-exit p0

    return-void

    .line 246
    .restart local p0    # "this":Ldefpackage/gdy;
    :catchall_1
    move-exception v5

    .line 248
    .local v5, "th":Ljava/lang/Throwable;
    :goto_1
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 250
    goto :goto_2

    .line 249
    :catchall_2
    move-exception v6

    .line 251
    :goto_2
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 223
    .end local v0    # "mrdVar":Ldefpackage/mrd;
    .end local v1    # "d":J
    .end local v3    # "f":Landroid/hardware/HardwareBuffer;
    .end local v4    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v5    # "th":Ljava/lang/Throwable;
    .end local p0    # "this":Ldefpackage/gdy;
    .end local p1    # "madVar":Ldefpackage/mad;
    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized k()V
    .locals 2

    monitor-enter p0

    .line 256
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v0, v0, Ldefpackage/gdz;->j:Ldefpackage/mpi;

    new-instance v1, Ldefpackage/gdy$1;

    invoke-direct {v1, p0}, Ldefpackage/gdy$1;-><init>(Ldefpackage/gdy;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    .line 255
    .end local p0    # "this":Ldefpackage/gdy;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/mln;)Ldefpackage/gbp;
    .locals 7
    .param p1, "mlnVar"    # Ldefpackage/mln;

    monitor-enter p0

    .line 272
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdy;->k:Ldefpackage/msx;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Trying to add track twice"

    invoke-static {v0, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 273
    iget-object v0, p0, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    new-instance v2, Ldefpackage/gdu;

    invoke-direct {v2, p0, p1}, Ldefpackage/gdu;-><init>(Ldefpackage/gdy;Ldefpackage/mln;)V

    iget-object v3, p0, Ldefpackage/gdy;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 274
    iget-object v0, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    .line 275
    .local v0, "gdzVar":Ldefpackage/gdz;
    iget-boolean v2, v0, Ldefpackage/gdz;->g:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 276
    iget-object v2, v0, Ldefpackage/gdz;->d:Landroid/media/MediaFormat;

    const-string v4, "color-format"

    const v5, 0x7f000789

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 277
    iget-object v2, p0, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    iget-object v4, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v4, v4, Ldefpackage/gdz;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v4, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 278
    iget-object v1, p0, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    .line 279
    .local v1, "createInputSurface":Landroid/view/Surface;
    iget-object v2, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v2, v2, Ldefpackage/gdz;->j:Ldefpackage/mpi;

    new-instance v3, Ldefpackage/mrn;

    invoke-direct {v3, v1}, Ldefpackage/mrn;-><init>(Landroid/view/Surface;)V

    iget-object v4, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v4, v4, Ldefpackage/gdz;->d:Landroid/media/MediaFormat;

    const-string v5, "width"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v5, v5, Ldefpackage/gdz;->d:Landroid/media/MediaFormat;

    const-string v6, "height"

    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v4, v5}, Ldefpackage/mmf;->d(II)Ldefpackage/mme;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ldefpackage/mrd;->l(Ldefpackage/mpi;Ldefpackage/mtu;Ldefpackage/mme;)Ldefpackage/mrd;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/gdy;->v:Ldefpackage/mrd;

    .line 280
    iget-object v2, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v2, v2, Ldefpackage/gdz;->j:Ldefpackage/mpi;

    invoke-static {v2}, Ldefpackage/mrg;->a(Ldefpackage/mpi;)Ldefpackage/mrg;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/gdy;->n:Ldefpackage/mrg;

    .line 281
    iput-object v1, p0, Ldefpackage/gdy;->j:Landroid/view/Surface;

    .line 282
    .end local v1    # "createInputSurface":Landroid/view/Surface;
    goto :goto_1

    .line 283
    .end local p0    # "this":Ldefpackage/gdy;
    :cond_1
    iget-object v2, p0, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    iget-object v4, v0, Ldefpackage/gdz;->d:Landroid/media/MediaFormat;

    invoke-virtual {v2, v4, v3, v3, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 285
    :goto_1
    iput-object p1, p0, Ldefpackage/gdy;->k:Ldefpackage/msx;

    .line 286
    iget-object v1, p0, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 287
    new-instance v1, Ldefpackage/gdx;

    invoke-direct {v1, p0}, Ldefpackage/gdx;-><init>(Ldefpackage/gdy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 271
    .end local v0    # "gdzVar":Ldefpackage/gdz;
    .end local p1    # "mlnVar":Ldefpackage/mln;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 4
    .param p1, "exc"    # Ljava/lang/Exception;

    .line 291
    iget-object v0, p0, Ldefpackage/gdy;->e:Ldefpackage/lis;

    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p1}, Ldefpackage/lis;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    monitor-enter p0

    .line 293
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdy;->k:Ldefpackage/msx;

    .line 294
    .local v0, "msxVar":Ldefpackage/msx;
    if-eqz v0, :cond_0

    .line 295
    invoke-interface {v0}, Ldefpackage/msx;->close()V

    .line 296
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/gdy;->k:Ldefpackage/msx;

    .line 297
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/gdy;->m:Z

    .line 299
    .end local v0    # "msxVar":Ldefpackage/msx;
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-direct {p0}, Ldefpackage/gdy;->e()V

    .line 301
    iget-object v0, p0, Ldefpackage/gdy;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 302
    iget-object v0, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v0, v0, Ldefpackage/gdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 303
    iget-object v0, p0, Ldefpackage/gdy;->e:Ldefpackage/lis;

    .line 304
    .local v0, "lisVar":Ldefpackage/lis;
    iget-object v1, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v1, v1, Ldefpackage/gdz;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 305
    .local v1, "i":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3e

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 306
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Released codec due to error; current active count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 309
    return-void

    .line 299
    .end local v0    # "lisVar":Ldefpackage/lis;
    .end local v1    # "i":I
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 313
    :try_start_0
    invoke-direct {p0}, Ldefpackage/gdy;->h()V

    .line 314
    invoke-direct {p0}, Ldefpackage/gdy;->i()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    goto :goto_0

    .line 312
    .end local p0    # "this":Ldefpackage/gdy;
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 315
    :catch_0
    move-exception v0

    .line 316
    .local v0, "e":Ljava/lang/IllegalStateException;
    :try_start_1
    invoke-virtual {p0, v0}, Ldefpackage/gdy;->b(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    .end local v0    # "e":Ljava/lang/IllegalStateException;
    :goto_0
    monitor-exit p0

    return-void

    .line 312
    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 5
    .param p1, "j"    # J

    monitor-enter p0

    .line 321
    :try_start_0
    iget-object v0, p0, Ldefpackage/gdy;->v:Ldefpackage/mrd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    .local v0, "mrdVar":Ldefpackage/mrd;
    if-nez v0, :cond_0

    .line 323
    monitor-exit p0

    return-void

    .line 325
    :cond_0
    :try_start_1
    iget-object v1, p0, Ldefpackage/gdy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    invoke-direct {p0}, Ldefpackage/gdy;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    monitor-exit p0

    return-void

    .line 329
    .end local p0    # "this":Ldefpackage/gdy;
    :cond_1
    :try_start_2
    sget-object v1, Ldefpackage/gdr;->c:Ldefpackage/gdr;

    new-instance v2, Ldefpackage/gdq;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p2, v3}, Ldefpackage/gdq;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/mpo;->e(Ldefpackage/mqj;Ldefpackage/mlu;)Ldefpackage/mnb;

    .line 330
    iget-object v1, p0, Ldefpackage/gdy;->i:Ldefpackage/gdz;

    iget-object v1, v1, Ldefpackage/gdz;->j:Ldefpackage/mpi;

    invoke-static {v1}, Ldefpackage/mwp;->n(Ldefpackage/mpi;)V

    .line 331
    iget-object v1, p0, Ldefpackage/gdy;->d:Landroid/os/Handler;

    new-instance v2, Ldefpackage/gdy$2;

    invoke-direct {v2, p0, p1, p2}, Ldefpackage/gdy$2;-><init>(Ldefpackage/gdy;J)V

    const-wide/16 v3, 0xa

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    monitor-exit p0

    return-void

    .line 320
    .end local v0    # "mrdVar":Ldefpackage/mrd;
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
