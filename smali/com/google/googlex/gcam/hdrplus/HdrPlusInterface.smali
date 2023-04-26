.class public final Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface;->init()V

    .line 25
    :cond_0
    return-void
.end method

.method public static a(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;
    .locals 1
    .param p0, "encodedBlobCallback"    # Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;
    .param p1, "z"    # Z

    .line 28
    new-instance v0, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$1;

    invoke-direct {v0, p0, p1}, Lcom/google/googlex/gcam/hdrplus/HdrPlusInterface$1;-><init>(Lcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;Z)V

    return-object v0
.end method

.method private static native init()V
.end method


# virtual methods
.method public native addPayloadFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JLjava/lang/Runnable;)Z
.end method

.method public native addViewfinderFrame(JIJJJJLjava/lang/Runnable;)V
.end method

.method public native getPostZoomSharpenStrength(JF)F
.end method

.method public native setBaseFrameCallback(JLcom/google/googlex/gcam/hdrplus/BaseFrameCallback;)V
.end method

.method public native setFinalImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V
.end method

.method public native setFinalImageRgb16Allocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;)V
.end method

.method public native setFinalImageRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V
.end method

.method public native setFinalImageYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V
.end method

.method public native setJpegCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V
.end method

.method public native setMergedDngCallback(JLcom/google/googlex/gcam/hdrplus/EncodedBlobCallback;)V
.end method

.method public native setMergedPdAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU16ClientAllocator;)V
.end method

.method public native setMergedPdCallback(JLcom/google/googlex/gcam/base/function/IntLongConsumer;)V
.end method

.method public native setMergedRawImageAllocator(JLcom/google/googlex/gcam/clientallocator/RawClientAllocator;)V
.end method

.method public native setMergedRawImageCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V
.end method

.method public native setMutableMergedRawCallback(JLcom/google/googlex/gcam/hdrplus/MutableMergedRawCallback;)V
.end method

.method public native setPostviewCallback(JLcom/google/googlex/gcam/hdrplus/ManagedImageCallback;)V
.end method

.method public native setPostviewRgbAllocator(JLcom/google/googlex/gcam/clientallocator/InterleavedU8ClientAllocator;)V
.end method

.method public native setPostviewYuvAllocator(JLcom/google/googlex/gcam/clientallocator/YuvClientAllocator;)V
.end method

.method public native setProgressCallback(JLcom/google/googlex/gcam/base/function/IntFloatConsumer;)V
.end method

.method public native setShotStatusCallbacks(JLcom/google/googlex/gcam/base/function/IntByteArrayConsumer;Lcom/google/googlex/gcam/base/function/IntStringConsumer;Lcom/google/googlex/gcam/base/function/IntConsumer;)V
.end method

.method public native temporallyBinViewfinderFrame(JIJJJLjava/lang/Runnable;JLjava/lang/Runnable;JJLjava/lang/Runnable;ZI)Z
.end method
