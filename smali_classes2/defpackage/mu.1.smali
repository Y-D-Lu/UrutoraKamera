.class public Ldefpackage/mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llgo;->n(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Llgo;

.field public final synthetic val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>(Llgo;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .param p1, "this$0"    # Llgo;

    .line 622
    iput-object p1, p0, Ldefpackage/mu;->this$0:Llgo;

    iput-object p2, p0, Ldefpackage/mu;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 625
    iget-object v0, p0, Ldefpackage/mu;->this$0:Llgo;

    .line 626
    .local v0, "lgoVar":Llgo;
    iget-object v1, p0, Ldefpackage/mu;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 627
    .local v1, "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    iget-object v2, v0, Llgo;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llff;

    .line 628
    .local v3, "lffVar":Llff;
    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v6, v6

    invoke-interface {v3, v4, v5, v6, v7}, Llff;->j(JJ)V

    .line 629
    .end local v3    # "lffVar":Llff;
    goto :goto_0

    .line 630
    :cond_0
    return-void
.end method
