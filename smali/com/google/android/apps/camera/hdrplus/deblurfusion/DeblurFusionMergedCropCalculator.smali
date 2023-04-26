.class public Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eeu;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ldefpackage/lvp;

.field private final d:Ldefpackage/lvp;


# direct methods
.method public constructor <init>(Ldefpackage/jth;Ljava/util/Map;)V
    .locals 5
    .param p1, "jthVar"    # Ldefpackage/jth;
    .param p2, "map"    # Ljava/util/Map;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v0, Ldefpackage/hdr;->RAW_WIDE:Ldefpackage/hdr;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lnx;

    .line 35
    .local v0, "lnxVar":Ldefpackage/lnx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v0}, Ldefpackage/lnx;->c()Ldefpackage/lvs;

    move-result-object v1

    iget-object v1, v1, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 37
    .local v1, "str":Ljava/lang/String;
    iput-object v1, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->a:Ljava/lang/String;

    .line 38
    sget-object v2, Ldefpackage/hdr;->RAW_ULTRAWIDE:Ldefpackage/hdr;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lnx;

    .line 39
    .local v2, "lnxVar2":Ldefpackage/lnx;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v2}, Ldefpackage/lnx;->c()Ldefpackage/lvs;

    move-result-object v3

    iget-object v3, v3, Ldefpackage/lvs;->a:Ljava/lang/String;

    .line 41
    .local v3, "str2":Ljava/lang/String;
    iput-object v3, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->b:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v1}, Ldefpackage/jth;->a(Ljava/lang/String;)Ldefpackage/lvp;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->c:Ldefpackage/lvp;

    .line 43
    invoke-virtual {p1, v3}, Ldefpackage/jth;->a(Ljava/lang/String;)Ldefpackage/lvp;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->d:Ldefpackage/lvp;

    .line 44
    return-void
.end method

.method private static final b(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/PixelRect;
    .locals 2
    .param p0, "rect"    # Landroid/graphics/Rect;

    .line 47
    new-instance v0, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 48
    .local v0, "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    iget v1, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    .line 49
    iget v1, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    .line 50
    iget v1, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 51
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 52
    return-object v0
.end method

.method private static native retrieveReferenceFlowRoi(JFFJFFJLjava/lang/String;J)Z
.end method


# virtual methods
.method public final a(Ldefpackage/lmr;)Ldefpackage/ojc;
    .locals 34
    .param p1, "lmrVar"    # Ldefpackage/lmr;

    .line 59
    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v1

    .line 60
    .local v1, "c":Ldefpackage/lzv;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-interface {v1}, Ldefpackage/lzv;->g()Ljava/util/Map;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lzr;

    .line 62
    .local v2, "lzrVar":Ldefpackage/lzr;
    invoke-interface/range {p1 .. p1}, Ldefpackage/lmr;->c()Ldefpackage/lzv;

    move-result-object v3

    .line 63
    .local v3, "c2":Ldefpackage/lzv;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {v3}, Ldefpackage/lzv;->g()Ljava/util/Map;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->b:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lzr;

    .line 65
    .local v4, "lzrVar2":Ldefpackage/lzr;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object v5, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->c:Ldefpackage/lvp;

    invoke-interface {v5}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    move-result-object v5

    .line 68
    .local v5, "h":Landroid/graphics/Rect;
    iget-object v6, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->d:Ldefpackage/lvp;

    invoke-interface {v6}, Ldefpackage/lvp;->h()Landroid/graphics/Rect;

    move-result-object v6

    .line 69
    .local v6, "h2":Landroid/graphics/Rect;
    invoke-static {v5}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->b(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/PixelRect;

    move-result-object v7

    .line 70
    .local v7, "b":Lcom/google/googlex/gcam/PixelRect;
    invoke-static {v6}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->b(Landroid/graphics/Rect;)Lcom/google/googlex/gcam/PixelRect;

    move-result-object v8

    .line 71
    .local v8, "b2":Lcom/google/googlex/gcam/PixelRect;
    new-instance v9, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v9}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 72
    .local v9, "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    new-instance v10, Lcom/google/googlex/gcam/FaceInfoVector;

    invoke-direct {v10}, Lcom/google/googlex/gcam/FaceInfoVector;-><init>()V

    .line 73
    .local v10, "faceInfoVector":Lcom/google/googlex/gcam/FaceInfoVector;
    iget-object v11, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->c:Ldefpackage/lvp;

    invoke-static {v11, v2, v10}, Ldefpackage/pkr;->q(Ldefpackage/lvp;Ldefpackage/lzr;Lcom/google/googlex/gcam/FaceInfoVector;)V

    .line 74
    sget-object v11, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v11}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    .line 75
    .local v11, "f":Ljava/lang/Float;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v25

    .line 77
    .local v25, "floatValue":F
    sget-object v12, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v4, v12}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Ljava/lang/Float;

    .line 78
    .local v26, "f2":Ljava/lang/Float;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget-wide v12, v7, Lcom/google/googlex/gcam/PixelRect;->a:J

    iget-object v14, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->c:Ldefpackage/lvp;

    invoke-static {v14}, Ldefpackage/mip;->aR(Ldefpackage/lvp;)D

    move-result-wide v14

    double-to-float v15, v14

    move-object/from16 v27, v1

    move-object/from16 v28, v2

    .end local v1    # "c":Ldefpackage/lzv;
    .end local v2    # "lzrVar":Ldefpackage/lzr;
    .local v27, "c":Ldefpackage/lzv;
    .local v28, "lzrVar":Ldefpackage/lzr;
    iget-wide v1, v8, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Float;->floatValue()F

    move-result v18

    iget-object v14, v0, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->d:Ldefpackage/lvp;

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    .end local v3    # "c2":Ldefpackage/lzv;
    .end local v4    # "lzrVar2":Ldefpackage/lzr;
    .local v29, "c2":Ldefpackage/lzv;
    .local v30, "lzrVar2":Ldefpackage/lzr;
    invoke-static {v14}, Ldefpackage/mip;->aR(Ldefpackage/lvp;)D

    move-result-wide v3

    double-to-float v3, v3

    move-object/from16 v31, v5

    .end local v5    # "h":Landroid/graphics/Rect;
    .local v31, "h":Landroid/graphics/Rect;
    iget-wide v4, v10, Lcom/google/googlex/gcam/FaceInfoVector;->a:J

    sget-object v22, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    .end local v7    # "b":Lcom/google/googlex/gcam/PixelRect;
    .end local v8    # "b2":Lcom/google/googlex/gcam/PixelRect;
    .local v32, "b":Lcom/google/googlex/gcam/PixelRect;
    .local v33, "b2":Lcom/google/googlex/gcam/PixelRect;
    iget-wide v7, v9, Lcom/google/googlex/gcam/PixelRect;->a:J

    move/from16 v14, v25

    move-wide/from16 v16, v1

    move/from16 v19, v3

    move-wide/from16 v20, v4

    move-wide/from16 v23, v7

    invoke-static/range {v12 .. v24}, Lcom/google/android/apps/camera/hdrplus/deblurfusion/DeblurFusionMergedCropCalculator;->retrieveReferenceFlowRoi(JFFJFFJLjava/lang/String;J)Z

    .line 80
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v9}, Lcom/google/googlex/gcam/PixelRect;->a()I

    move-result v2

    invoke-virtual {v9}, Lcom/google/googlex/gcam/PixelRect;->b()I

    move-result v3

    iget-wide v4, v9, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v4, v5, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_x1_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v4

    iget-wide v7, v9, Lcom/google/googlex/gcam/PixelRect;->a:J

    invoke-static {v7, v8, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->PixelRect_y1_get(JLcom/google/googlex/gcam/PixelRect;)I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {v1, v1, v6}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 82
    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    div-int/2addr v5, v7

    int-to-float v5, v5

    iget v7, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    div-int/2addr v7, v8

    int-to-float v7, v7

    invoke-direct {v2, v3, v4, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    return-object v2
.end method
