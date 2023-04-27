.class public final Lcom/google/googlex/gcam/BufferUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public static a(Ljava/nio/Buffer;)J
    .locals 2
    .param p0, "buffer"    # Ljava/nio/Buffer;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {p0}, Lcom/google/googlex/gcam/BufferUtils;->getDirectBufferAddressImpl(Ljava/nio/Buffer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(JI)Ljava/nio/ByteBuffer;
    .locals 3
    .param p0, "j"    # J
    .param p2, "i"    # I

    .line 20
    const/4 v0, 0x1

    .line 21
    .local v0, "z":Z
    const-wide/16 v1, 0x0

    cmp-long v1, p0, v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ptr must not be 0."

    invoke-static {v1, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 22
    if-gtz p2, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 25
    :cond_1
    const-string v1, "capacity must be positive, got: %s"

    invoke-static {v0, v1, p2}, Lobr;->aI(ZLjava/lang/String;I)V

    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/googlex/gcam/BufferUtils;->byteBufferViewOfNativePointerImpl(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    return-object v1
.end method

.method private static native byteBufferViewOfNativePointerImpl(JI)Ljava/nio/ByteBuffer;
.end method

.method public static c(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/googlex/gcam/BufferUtils;->d(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/nio/ByteBuffer;Z)Ljava/nio/ByteBuffer;
    .locals 6
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "z"    # Z

    .line 36
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 37
    .local v0, "allocateDirect":Ljava/nio/ByteBuffer;
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 38
    .local v1, "asReadOnlyBuffer":Ljava/nio/ByteBuffer;
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    .line 39
    .local v2, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    .line 41
    .local v3, "byteBuffer3":Ljava/nio/ByteBuffer;
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    .line 42
    .local v4, "byteBuffer4":Ljava/nio/ByteBuffer;
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    return-object v0
.end method

.method private static native getDirectBufferAddressImpl(Ljava/nio/Buffer;)J
.end method

.method private static native getDirectBufferCapacityImpl(Ljava/nio/Buffer;)J
.end method

.method public static native setByteVectorImpl([BJ)V
.end method

.method public static native setFloatVectorImpl([FJ)V
.end method
