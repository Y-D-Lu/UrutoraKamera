.class public Ldefpackage/Bw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmta;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lmta;

.field public final synthetic val$mssVar:Lmss;


# direct methods
.method public constructor <init>(Lmta;Lmss;)V
    .locals 0
    .param p1, "this$0"    # Lmta;

    .line 114
    iput-object p1, p0, Ldefpackage/Bw;->this$0:Lmta;

    iput-object p2, p0, Ldefpackage/Bw;->val$mssVar:Lmss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 117
    iget-object v0, p0, Ldefpackage/Bw;->this$0:Lmta;

    .line 118
    .local v0, "mtaVar":Lmta;
    iget-object v1, p0, Ldefpackage/Bw;->val$mssVar:Lmss;

    .line 119
    .local v1, "mssVar2":Lmss;
    iget-object v2, v0, Lmta;->d:Lpih;

    invoke-virtual {v2}, Lpfx;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 120
    const-string v2, "MuxerTrackStreamImpl"

    const-string v3, "WriteSampleData called after close called. Packet dropped."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return-void

    .line 123
    :cond_0
    iget-object v2, v1, Lmss;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v3, :cond_2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    goto :goto_0

    .line 126
    :cond_1
    iget-object v2, v0, Lmta;->d:Lpih;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    iget-object v2, v0, Lmta;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    .line 128
    :goto_1
    invoke-virtual {v0}, Lmta;->a()V

    .line 129
    return-void
.end method
