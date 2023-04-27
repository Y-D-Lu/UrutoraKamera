.class public Ldefpackage/hu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llfv;->onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llfv;

.field public final synthetic val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic val$i:I


# direct methods
.method public constructor <init>(Llfv;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .param p1, "this$0"    # Llfv;

    .line 169
    iput-object p1, p0, Ldefpackage/hu;->this$0:Llfv;

    iput p2, p0, Ldefpackage/hu;->val$i:I

    iput-object p3, p0, Ldefpackage/hu;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 172
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/hu;->this$0:Llfv;

    .line 173
    .local v1, "lfvVar":Llfv;
    iget v2, v0, Ldefpackage/hu;->val$i:I

    .line 174
    .local v2, "i2":I
    iget-object v3, v0, Ldefpackage/hu;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 175
    .local v3, "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    iget-object v4, v1, Llfv;->a:Llfy;

    .line 176
    .local v4, "lfyVar3":Llfy;
    const-string v5, "AudioEncoder"

    if-gez v2, :cond_0

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x23

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 178
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "unexpected outputIndex: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    return-void

    .line 183
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 184
    iput v7, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 186
    :cond_1
    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_5

    .line 187
    iget-object v6, v4, Llfy;->q:Ljava/util/Deque;

    .line 188
    .local v6, "deque":Ljava/util/Deque;
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 189
    .local v8, "j":J
    :goto_0
    invoke-interface {v6}, Ljava/util/Deque;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_4

    .line 190
    invoke-interface {v6}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorj;

    .line 191
    .local v10, "orjVar":Lorj;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorj;->a(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    invoke-virtual {v10}, Lorj;->m()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lorj;->j()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v11, v11, v8

    if-lez v11, :cond_3

    .line 195
    goto :goto_1

    .line 197
    :cond_3
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 198
    invoke-interface {v6}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 200
    .end local v10    # "orjVar":Lorj;
    goto :goto_0

    .line 201
    :cond_4
    :goto_1
    iget-object v10, v4, Llfy;->i:Landroid/media/MediaCodec;

    invoke-virtual {v10, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 202
    .local v10, "outputBuffer":Ljava/nio/ByteBuffer;
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v11

    check-cast v11, Ljava/nio/ByteBuffer;

    .line 203
    .local v11, "byteBuffer":Ljava/nio/ByteBuffer;
    iget v12, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v12, v13

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v12

    check-cast v12, Ljava/nio/ByteBuffer;

    .line 204
    .local v12, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v16, v8

    .end local v8    # "j":J
    .local v16, "j":J
    iget-wide v7, v4, Llfy;->t:J

    sub-long/2addr v13, v7

    iput-wide v13, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 205
    iget-object v7, v4, Llfy;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 206
    iget-wide v7, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 208
    iget-object v9, v4, Llfy;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 209
    iget-object v7, v4, Llfy;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 210
    .local v7, "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-double v8, v8

    .line 211
    .local v8, "d":D
    iget-wide v13, v4, Llfy;->l:D

    .line 212
    .local v13, "d2":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 213
    move-object/from16 v18, v1

    .end local v1    # "lfvVar":Llfv;
    .local v18, "lfvVar":Llfv;
    div-double v0, v8, v13

    double-to-long v0, v0

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 214
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 215
    .local v0, "allocate":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 216
    iget-object v1, v4, Llfy;->o:Ljava/util/Queue;

    new-instance v15, Llfx;

    invoke-direct {v15, v3, v0}, Llfx;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v15}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 217
    iget-object v1, v4, Llfy;->o:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/16 v15, 0x3e8

    if-le v1, v15, :cond_6

    .line 218
    const-string v1, "Too many audio buffers in queue to be written. Video frame is very delayed."

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v1, v4, Llfy;->m:Llge;

    sget-object v5, Llga;->VIDEO_BUFFER_DELAY:Llga;

    invoke-virtual {v1, v5}, Llge;->a(Llga;)V

    goto :goto_2

    .line 186
    .end local v0    # "allocate":Ljava/nio/ByteBuffer;
    .end local v6    # "deque":Ljava/util/Deque;
    .end local v7    # "atomicLong":Ljava/util/concurrent/atomic/AtomicLong;
    .end local v8    # "d":D
    .end local v10    # "outputBuffer":Ljava/nio/ByteBuffer;
    .end local v11    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v12    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v13    # "d2":D
    .end local v16    # "j":J
    .end local v18    # "lfvVar":Llfv;
    .restart local v1    # "lfvVar":Llfv;
    :cond_5
    move-object/from16 v18, v1

    .line 222
    .end local v1    # "lfvVar":Llfv;
    .restart local v18    # "lfvVar":Llfv;
    :cond_6
    :goto_2
    iget-object v0, v4, Llfy;->i:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 223
    iget-boolean v0, v4, Llfy;->y:Z

    if-nez v0, :cond_7

    .line 224
    return-void

    .line 226
    :cond_7
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, v4, Llfy;->s:J

    cmp-long v0, v0, v5

    if-ltz v0, :cond_8

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    :cond_8
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_a

    iget-boolean v0, v4, Llfy;->x:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v4, Llfy;->z:Z

    if-nez v0, :cond_a

    :cond_9
    iget-boolean v0, v4, Llfy;->A:Z

    if-nez v0, :cond_a

    iget-boolean v0, v4, Llfy;->B:Z

    if-nez v0, :cond_a

    .line 227
    return-void

    .line 229
    :cond_a
    iget-object v0, v4, Llfy;->N:Lpih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpih;->o(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method
