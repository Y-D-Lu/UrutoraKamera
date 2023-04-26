.class Ldefpackage/mjr$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mjr;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/mjr;

.field final synthetic val$allocateDirect:Ljava/nio/ByteBuffer;

.field final synthetic val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic val$i:I


# direct methods
.method constructor <init>(Ldefpackage/mjr;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mjr;

    .line 149
    iput-object p1, p0, Ldefpackage/mjr$6;->this$0:Ldefpackage/mjr;

    iput p2, p0, Ldefpackage/mjr$6;->val$i:I

    iput-object p3, p0, Ldefpackage/mjr$6;->val$allocateDirect:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Ldefpackage/mjr$6;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 153
    iget-object v0, p0, Ldefpackage/mjr$6;->this$0:Ldefpackage/mjr;

    .line 154
    .local v0, "mjrVar":Ldefpackage/mjr;
    iget v1, p0, Ldefpackage/mjr$6;->val$i:I

    .line 155
    .local v1, "i2":I
    iget-object v2, p0, Ldefpackage/mjr$6;->val$allocateDirect:Ljava/nio/ByteBuffer;

    .line 156
    .local v2, "byteBuffer4":Ljava/nio/ByteBuffer;
    iget-object v3, p0, Ldefpackage/mjr$6;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 157
    .local v3, "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    iget-object v4, v0, Ldefpackage/mjr;->e:Ljava/lang/Object;

    monitor-enter v4

    .line 158
    :try_start_0
    iget-object v5, v0, Ldefpackage/mjr;->f:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 159
    .local v5, "num":Ljava/lang/Integer;
    if-eqz v5, :cond_0

    .line 165
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    iget-object v4, v0, Ldefpackage/mjr;->b:Ldefpackage/mah;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v4, v6, v2, v3}, Ldefpackage/mah;->h(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 167
    return-void

    .line 160
    :cond_0
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 161
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Unknown track id: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "mjrVar":Ldefpackage/mjr;
    .end local v1    # "i2":I
    .end local v2    # "byteBuffer4":Ljava/nio/ByteBuffer;
    .end local v3    # "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    .end local p0    # "this":Ldefpackage/mjr$6;
    throw v7

    .line 165
    .end local v5    # "num":Ljava/lang/Integer;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "mjrVar":Ldefpackage/mjr;
    .restart local v1    # "i2":I
    .restart local v2    # "byteBuffer4":Ljava/nio/ByteBuffer;
    .restart local v3    # "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    .restart local p0    # "this":Ldefpackage/mjr$6;
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method
