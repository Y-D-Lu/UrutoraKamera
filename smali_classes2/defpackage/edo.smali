.class public final Ldefpackage/edo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mad;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/googlex/gcam/YuvReadView;

.field private final c:J


# direct methods
.method public constructor <init>(Lcom/google/googlex/gcam/YuvReadView;J)V
    .locals 17
    .param p1, "yuvReadView"    # Lcom/google/googlex/gcam/YuvReadView;
    .param p2, "j"    # J

    .line 23
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v5

    :goto_1
    const-string v6, "Format of yuvReadView can only be NV12 or NV21!"

    invoke-static {v2, v6}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 27
    new-instance v2, Lcom/google/googlex/gcam/GrayReadViewU8;

    iget-wide v6, v1, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v6, v7, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_luma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Lcom/google/googlex/gcam/GrayReadViewU8;-><init>(J)V

    .line 28
    .local v2, "grayReadViewU8":Lcom/google/googlex/gcam/GrayReadViewU8;
    new-instance v6, Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-wide v7, v1, Lcom/google/googlex/gcam/YuvReadView;->a:J

    invoke-static {v7, v8, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvReadView_chroma_read_view(JLcom/google/googlex/gcam/YuvReadView;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Lcom/google/googlex/gcam/InterleavedReadViewU8;-><init>(J)V

    .line 29
    .local v6, "interleavedReadViewU8":Lcom/google/googlex/gcam/InterleavedReadViewU8;
    invoke-virtual {v2}, Lcom/google/googlex/gcam/GrayReadViewU8;->a()I

    move-result v7

    iget-wide v8, v2, Lcom/google/googlex/gcam/GrayReadViewU8;->a:J

    invoke-static {v8, v9, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GrayReadViewU8_width(JLcom/google/googlex/gcam/GrayReadViewU8;)I

    move-result v8

    sub-int/2addr v8, v5

    mul-int/2addr v7, v8

    add-int/2addr v7, v5

    invoke-virtual {v2}, Lcom/google/googlex/gcam/GrayReadViewU8;->b()I

    move-result v8

    iget-wide v9, v2, Lcom/google/googlex/gcam/GrayReadViewU8;->a:J

    invoke-static {v9, v10, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GrayReadViewU8_height(JLcom/google/googlex/gcam/GrayReadViewU8;)I

    move-result v9

    sub-int/2addr v9, v5

    mul-int/2addr v8, v9

    add-int/2addr v7, v8

    .line 30
    .local v7, "a":I
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v8

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->d()I

    move-result v9

    sub-int/2addr v9, v5

    mul-int/2addr v8, v9

    add-int/2addr v8, v5

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->c()I

    move-result v10

    sub-int/2addr v10, v5

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a()I

    move-result v9

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->b()I

    move-result v10

    sub-int/2addr v10, v5

    mul-int/2addr v9, v10

    add-int/2addr v8, v9

    .line 31
    .local v8, "e":I
    iget-wide v9, v2, Lcom/google/googlex/gcam/GrayReadViewU8;->a:J

    invoke-static {v9, v10, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->GrayReadViewU8_data(JLcom/google/googlex/gcam/GrayReadViewU8;)J

    move-result-wide v9

    .line 32
    .local v9, "GrayReadViewU8_data":J
    const-wide/16 v11, 0x0

    cmp-long v11, v9, v11

    if-nez v11, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    new-instance v11, Ldefpackage/pjk;

    invoke-direct {v11, v9, v10}, Ldefpackage/pjk;-><init>(J)V

    :goto_2
    invoke-static {v11}, Ldefpackage/pjk;->a(Ldefpackage/pjk;)J

    move-result-wide v11

    invoke-static {v11, v12, v7}, Lcom/google/googlex/gcam/BufferUtils;->b(JI)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 33
    .local v11, "b2":Ljava/nio/ByteBuffer;
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/YuvReadView;->d()I

    move-result v12

    if-ne v12, v5, :cond_3

    .line 34
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()Ldefpackage/pjk;

    move-result-object v12

    invoke-static {v12}, Ldefpackage/pjk;->a(Ldefpackage/pjk;)J

    move-result-wide v12

    invoke-static {v12, v13, v8}, Lcom/google/googlex/gcam/BufferUtils;->b(JI)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 35
    .local v12, "b":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()Ldefpackage/pjk;

    move-result-object v13

    invoke-static {v13}, Ldefpackage/pjk;->a(Ldefpackage/pjk;)J

    move-result-wide v13

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a()I

    move-result v15

    int-to-long v3, v15

    add-long/2addr v13, v3

    invoke-static {v13, v14, v8}, Lcom/google/googlex/gcam/BufferUtils;->b(JI)Ljava/nio/ByteBuffer;

    move-result-object v3

    .local v3, "byteBuffer":Ljava/nio/ByteBuffer;
    goto :goto_3

    .line 37
    .end local v3    # "byteBuffer":Ljava/nio/ByteBuffer;
    .end local v12    # "b":Ljava/nio/ByteBuffer;
    :cond_3
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()Ldefpackage/pjk;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/pjk;->a(Ldefpackage/pjk;)J

    move-result-wide v3

    invoke-static {v3, v4, v8}, Lcom/google/googlex/gcam/BufferUtils;->b(JI)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 38
    .local v3, "b3":Ljava/nio/ByteBuffer;
    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->g()Ldefpackage/pjk;

    move-result-object v4

    invoke-static {v4}, Ldefpackage/pjk;->a(Ldefpackage/pjk;)J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a()I

    move-result v4

    int-to-long v14, v4

    add-long/2addr v12, v14

    invoke-static {v12, v13, v8}, Lcom/google/googlex/gcam/BufferUtils;->b(JI)Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 39
    .restart local v12    # "b":Ljava/nio/ByteBuffer;
    move-object v4, v3

    .line 41
    .local v3, "byteBuffer":Ljava/nio/ByteBuffer;
    :goto_3
    move-wide/from16 v13, p2

    iput-wide v13, v0, Ldefpackage/edo;->c:J

    .line 42
    iput-object v1, v0, Ldefpackage/edo;->b:Lcom/google/googlex/gcam/YuvReadView;

    .line 43
    const/4 v4, 0x3

    new-array v4, v4, [Ldefpackage/lvd;

    new-instance v15, Ldefpackage/lvd;

    invoke-virtual {v2}, Lcom/google/googlex/gcam/GrayReadViewU8;->b()I

    move-result v1

    move/from16 v16, v7

    .end local v7    # "a":I
    .local v16, "a":I
    invoke-virtual {v2}, Lcom/google/googlex/gcam/GrayReadViewU8;->a()I

    move-result v7

    invoke-direct {v15, v11, v1, v7, v5}, Ldefpackage/lvd;-><init>(Ljava/nio/ByteBuffer;III)V

    const/4 v1, 0x0

    aput-object v15, v4, v1

    new-instance v1, Ldefpackage/lvd;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v15

    invoke-direct {v1, v12, v7, v15, v5}, Ldefpackage/lvd;-><init>(Ljava/nio/ByteBuffer;III)V

    aput-object v1, v4, v5

    new-instance v1, Ldefpackage/lvd;

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->f()I

    move-result v7

    invoke-virtual {v6}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->e()I

    move-result v15

    invoke-direct {v1, v3, v7, v15, v5}, Ldefpackage/lvd;-><init>(Ljava/nio/ByteBuffer;III)V

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/edo;->a:Ljava/util/List;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    const/16 v0, 0x23

    return v0
.end method

.method public final b()I
    .locals 1

    .line 53
    iget-object v0, p0, Ldefpackage/edo;->b:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/edo;->b:Lcom/google/googlex/gcam/YuvReadView;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 0

    .line 63
    return-void
.end method

.method public final d()J
    .locals 2

    .line 67
    iget-wide v0, p0, Ldefpackage/edo;->c:J

    return-wide v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    .line 72
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Ldefpackage/edo;->c()I

    move-result v1

    invoke-virtual {p0}, Ldefpackage/edo;->b()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 1

    .line 77
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 82
    iget-object v0, p0, Ldefpackage/edo;->a:Ljava/util/List;

    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 87
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 91
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Ldefpackage/kkm;
    .locals 1

    .line 96
    invoke-static {}, Ldefpackage/kkm;->b()Ldefpackage/kkm;

    move-result-object v0

    return-object v0
.end method
