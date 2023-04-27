.class public Ldefpackage/gu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfv;->onInputBufferAvailable(Landroid/media/MediaCodec;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llfv;

.field public final synthetic val$i:I

.field public final synthetic val$lfyVar3:Llfy;

.field public final synthetic val$mediaCodec:Landroid/media/MediaCodec;


# direct methods
.method public constructor <init>(Llfv;Llfy;Landroid/media/MediaCodec;I)V
    .locals 0
    .param p1, "this$0"    # Llfv;

    .line 109
    iput-object p1, p0, Ldefpackage/gu;->this$0:Llfv;

    iput-object p2, p0, Ldefpackage/gu;->val$lfyVar3:Llfy;

    iput-object p3, p0, Ldefpackage/gu;->val$mediaCodec:Landroid/media/MediaCodec;

    iput p4, p0, Ldefpackage/gu;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 113
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/gu;->val$lfyVar3:Llfy;

    .line 114
    .local v2, "lfyVar4":Llfy;
    iget-object v10, v1, Ldefpackage/gu;->val$mediaCodec:Landroid/media/MediaCodec;

    .line 115
    .local v10, "mediaCodec2":Landroid/media/MediaCodec;
    iget v11, v1, Ldefpackage/gu;->val$i:I

    .line 116
    .local v11, "i4":I
    invoke-virtual {v10, v11}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 117
    .local v12, "inputBuffer2":Ljava/nio/ByteBuffer;
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-gez v0, :cond_0

    goto/16 :goto_5

    .line 121
    :cond_0
    iget-object v0, v2, Llfy;->h:Llxl;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-interface {v0, v12, v3}, Llxl;->e(Ljava/nio/ByteBuffer;I)Llgp;

    move-result-object v13

    .line 122
    .local v13, "e2":Llgp;
    if-nez v13, :cond_2

    .line 123
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, v2, Llfy;->r:J

    iget-object v0, v2, Llfy;->h:Llxl;

    invoke-interface {v0}, Llxl;->a()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    move v9, v0

    move-object v3, v10

    move v4, v11

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 124
    return-void

    .line 126
    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v13}, Llgp;->b()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Llfy;->d(J)J

    move-result-wide v14

    .line 127
    .local v14, "d":J
    invoke-virtual {v13}, Llgp;->a()I

    move-result v16

    .line 128
    .local v16, "a":I
    iget-wide v7, v2, Llfy;->r:J

    .line 129
    .local v7, "j":J
    cmp-long v0, v14, v7

    if-gtz v0, :cond_3

    .line 130
    move-wide v14, v7

    .line 131
    const/4 v0, 0x0

    move-wide/from16 v21, v7

    .local v0, "i3":I
    goto :goto_4

    .line 133
    .end local v0    # "i3":I
    :cond_3
    const-wide/16 v3, -0x1

    cmp-long v0, v7, v3

    if-eqz v0, :cond_5

    sub-long v3, v14, v7

    const-wide/16 v5, 0x61a8

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    .line 134
    iget-object v9, v2, Llfy;->g:Ljava/lang/Object;

    monitor-enter v9

    .line 135
    :try_start_0
    iget v0, v2, Llfy;->K:I

    .line 136
    .local v0, "i5":I
    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 137
    iget-wide v4, v2, Llfy;->r:J

    const-wide/16 v17, 0x61a8

    add-long v4, v4, v17

    .line 138
    .local v4, "j2":J
    iput-wide v4, v2, Llfy;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v3, v10

    move-wide/from16 v19, v4

    const/4 v6, -0x1

    .end local v4    # "j2":J
    .local v19, "j2":J
    move v4, v0

    move/from16 v5, v17

    move/from16 v6, v16

    move-wide/from16 v21, v7

    .end local v7    # "j":J
    .local v21, "j":J
    move-wide/from16 v7, v19

    move-object/from16 v17, v9

    move/from16 v9, v18

    :try_start_1
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 140
    const/4 v3, -0x1

    iput v3, v2, Llfy;->K:I

    goto :goto_1

    .line 136
    .end local v19    # "j2":J
    .end local v21    # "j":J
    .restart local v7    # "j":J
    :cond_4
    move-wide/from16 v21, v7

    move-object/from16 v17, v9

    .line 142
    .end local v0    # "i5":I
    .end local v7    # "j":J
    .restart local v21    # "j":J
    :goto_1
    monitor-exit v17

    goto :goto_3

    .end local v21    # "j":J
    .restart local v7    # "j":J
    :catchall_0
    move-exception v0

    move-wide/from16 v21, v7

    move-object/from16 v17, v9

    .end local v7    # "j":J
    .restart local v21    # "j":J
    :goto_2
    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 133
    .end local v21    # "j":J
    .restart local v7    # "j":J
    :cond_5
    move-wide/from16 v21, v7

    .line 144
    .end local v7    # "j":J
    .restart local v21    # "j":J
    :goto_3
    move/from16 v0, v16

    .line 146
    .local v0, "i3":I
    :goto_4
    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v3, v10

    move v4, v11

    move v6, v0

    move-wide v7, v14

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 147
    iput-wide v14, v2, Llfy;->r:J

    .line 148
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Llfy;->J:J

    .line 149
    return-void

    .line 118
    .end local v0    # "i3":I
    .end local v13    # "e2":Llgp;
    .end local v14    # "d":J
    .end local v16    # "a":I
    .end local v21    # "j":J
    :cond_6
    :goto_5
    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, v2, Llfy;->r:J

    const/4 v9, 0x0

    move-object v3, v10

    move v4, v11

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 119
    return-void
.end method
