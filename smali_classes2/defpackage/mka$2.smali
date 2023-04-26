.class Ldefpackage/mka$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mka;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/mka;

.field public final synthetic val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic val$byteBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ldefpackage/mka;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/mka;

    .line 57
    iput-object p1, p0, Ldefpackage/mka$2;->this$0:Ldefpackage/mka;

    iput-object p2, p0, Ldefpackage/mka$2;->val$byteBuffer:Ljava/nio/ByteBuffer;

    iput-object p3, p0, Ldefpackage/mka$2;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 60
    iget-object v0, p0, Ldefpackage/mka$2;->this$0:Ldefpackage/mka;

    .line 61
    .local v0, "mkaVar":Ldefpackage/mka;
    iget-object v1, p0, Ldefpackage/mka$2;->val$byteBuffer:Ljava/nio/ByteBuffer;

    .line 62
    .local v1, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget-object v2, p0, Ldefpackage/mka$2;->val$bufferInfo:Landroid/media/MediaCodec$BufferInfo;

    .line 63
    .local v2, "bufferInfo2":Landroid/media/MediaCodec$BufferInfo;
    iget-object v3, v0, Ldefpackage/mka;->b:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    invoke-static {v3}, Ldefpackage/obr;->aQ(Z)V

    .line 65
    :try_start_0
    iget-object v3, v0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    iget-object v3, v3, Ldefpackage/mkb;->f:Ldefpackage/mkd;

    iget-object v4, v0, Ldefpackage/mka;->b:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkc;

    invoke-interface {v3, v4, v1, v2}, Ldefpackage/mkd;->f(Lmkc;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 66
    :catch_0
    move-exception v3

    .line 67
    .local v3, "e":Ljava/io/IOException;
    iget-object v4, v0, Ldefpackage/mka;->c:Ldefpackage/mkb;

    iget-object v4, v4, Ldefpackage/mkb;->c:Ldefpackage/pih;

    invoke-virtual {v4, v3}, Ldefpackage/pih;->a(Ljava/lang/Throwable;)Z

    .line 69
    .end local v3    # "e":Ljava/io/IOException;
    :goto_0
    return-void
.end method
