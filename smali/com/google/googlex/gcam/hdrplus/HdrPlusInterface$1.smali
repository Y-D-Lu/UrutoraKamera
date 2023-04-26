.class Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$encodedBlobCallback:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$1;->val$encodedBlobCallback:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    iput-boolean p2, p0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$1;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataAvailable(ILjava/nio/ByteBuffer;II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p3, "i2"    # I
    .param p4, "i3"    # I

    .line 31
    iget-object v0, p0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$1;->val$encodedBlobCallback:Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;

    iget-boolean v1, p0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$1;->val$z:Z

    invoke-static {p2, v1}, Lcom/google/googlex/gcam/BufferUtils;->d(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, p1, v1, p3, p4}, Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;->onDataAvailable(ILjava/nio/ByteBuffer;II)V

    .line 32
    return-void
.end method
