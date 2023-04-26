.class public final Ldefpackage/hjz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ldefpackage/lie;


# instance fields
.field public final A:B

.field public final B:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public final C:Ljava/util/Map;

.field private final D:Ldefpackage/lzr;

.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:J

.field public final n:Landroid/graphics/Rect;

.field public final o:F

.field public final p:[Ldefpackage/hjy;

.field public final q:Z

.field public final r:I

.field public final s:Landroid/graphics/Rect;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 51
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    .line 52
    return-void
.end method

.method public constructor <init>(Ldefpackage/lzr;ILandroid/graphics/Rect;)V
    .locals 7
    .param p1, "lzrVar"    # Ldefpackage/lzr;
    .param p2, "i"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;

    .line 55
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/graphics/Rect;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Ldefpackage/hjz;-><init>(Ldefpackage/lzr;ILandroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Ldefpackage/lzr;ILandroid/graphics/Rect;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 17
    .param p1, "lzrVar"    # Ldefpackage/lzr;
    .param p2, "i"    # I
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "str"    # Ljava/lang/String;
    .param p5, "rect2"    # Landroid/graphics/Rect;

    .line 58
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v1, v0, Ldefpackage/hjz;->D:Ldefpackage/lzr;

    .line 61
    move-object/from16 v2, p4

    iput-object v2, v0, Ldefpackage/hjz;->a:Ljava/lang/String;

    .line 62
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v3, v4}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 63
    .local v5, "longValue":J
    iput-wide v5, v0, Ldefpackage/hjz;->b:J

    .line 64
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v4}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Ldefpackage/hjz;->c:J

    .line 65
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_ROLLING_SHUTTER_SKEW:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v3, v4}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v0, Ldefpackage/hjz;->d:J

    .line 66
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x0

    .line 104
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 66
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v3, v9}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ldefpackage/hjz;->e:I

    .line 67
    sget-object v3, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {v3, v9}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Ldefpackage/hjz;->f:I

    .line 68
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 69
    .local v3, "valueOf":Ljava/lang/Float;
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v10}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-static {v10, v3}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v0, Ldefpackage/hjz;->g:F

    .line 70
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v10}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-static {v10, v3}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iput v10, v0, Ldefpackage/hjz;->h:F

    .line 71
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v10}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v9}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Ldefpackage/hjz;->i:I

    .line 72
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v10}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v9}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Ldefpackage/hjz;->j:I

    .line 73
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v10}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10, v9}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Ldefpackage/hjz;->k:I

    .line 74
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->LENS_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v10}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v0, Ldefpackage/hjz;->l:I

    .line 75
    move-object/from16 v10, p5

    iput-object v10, v0, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

    .line 76
    sget-object v12, Ldefpackage/kcz;->c:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v12, :cond_0

    .line 77
    invoke-interface {v1, v12}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-static {v12, v4}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Ldefpackage/hjz;->m:J

    goto :goto_0

    .line 79
    :cond_0
    iput-wide v5, v0, Ldefpackage/hjz;->m:J

    .line 81
    :goto_0
    sget-object v4, Ldefpackage/kcz;->r:Landroid/hardware/camera2/CaptureResult$Key;

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    .line 82
    invoke-interface {v1, v4}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v4, v12}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iput v4, v0, Ldefpackage/hjz;->o:F

    goto :goto_1

    .line 84
    :cond_1
    iput v12, v0, Ldefpackage/hjz;->o:F

    .line 86
    :goto_1
    move/from16 v4, p2

    iput v4, v0, Ldefpackage/hjz;->r:I

    .line 87
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Rect;

    iput-object v12, v0, Ldefpackage/hjz;->s:Landroid/graphics/Rect;

    .line 88
    sget-object v12, Ldefpackage/kda;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v12, :cond_3

    invoke-interface {v1, v12}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_3

    .line 96
    :cond_2
    invoke-static/range {p1 .. p1}, Ldefpackage/lzs;->b(Ldefpackage/lzr;)Ljava/util/List;

    move-result-object v12

    .line 97
    .local v12, "b":Ljava/util/List;
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    .line 98
    .local v14, "size":I
    new-array v15, v14, [Ldefpackage/hjy;

    iput-object v15, v0, Ldefpackage/hjz;->p:[Ldefpackage/hjy;

    .line 99
    const/4 v15, 0x0

    .local v15, "i3":I
    :goto_2
    if-ge v15, v14, :cond_6

    .line 100
    iget-object v7, v0, Ldefpackage/hjz;->p:[Ldefpackage/hjy;

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ldefpackage/lzs;

    invoke-static/range {v16 .. v16}, Ldefpackage/hjy;->b(Ldefpackage/lzs;)Ldefpackage/hjy;

    move-result-object v2

    invoke-direct {v0, v2}, Ldefpackage/hjz;->e(Ldefpackage/hjy;)Ldefpackage/hjy;

    move-result-object v2

    aput-object v2, v7, v15

    .line 99
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p4

    const/4 v7, 0x0

    goto :goto_2

    .line 89
    .end local v12    # "b":Ljava/util/List;
    .end local v14    # "size":I
    .end local v15    # "i3":I
    :cond_3
    :goto_3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 90
    .local v2, "faceArr":[Landroid/hardware/camera2/params/Face;
    if-eqz v2, :cond_4

    array-length v7, v2

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    .line 91
    .local v7, "length":I
    :goto_4
    new-array v12, v7, [Ldefpackage/hjy;

    iput-object v12, v0, Ldefpackage/hjz;->p:[Ldefpackage/hjy;

    .line 92
    const/4 v12, 0x0

    .local v12, "i2":I
    :goto_5
    if-ge v12, v7, :cond_5

    .line 93
    iget-object v14, v0, Ldefpackage/hjz;->p:[Ldefpackage/hjy;

    aget-object v15, v2, v12

    invoke-static {v15}, Ldefpackage/hjy;->a(Landroid/hardware/camera2/params/Face;)Ldefpackage/hjy;

    move-result-object v15

    invoke-direct {v0, v15}, Ldefpackage/hjz;->e(Ldefpackage/hjy;)Ldefpackage/hjy;

    move-result-object v15

    aput-object v15, v14, v12

    .line 92
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 95
    .end local v2    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v7    # "length":I
    .end local v12    # "i2":I
    :cond_5
    nop

    .line 103
    :cond_6
    sget-object v2, Ldefpackage/kda;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_7

    .line 104
    iget-object v7, v0, Ldefpackage/hjz;->D:Ldefpackage/lzr;

    invoke-interface {v7, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, v8}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Ldefpackage/hjz;->q:Z

    goto :goto_6

    .line 106
    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, v0, Ldefpackage/hjz;->q:Z

    .line 108
    :goto_6
    iget-object v2, v0, Ldefpackage/hjz;->D:Ldefpackage/lzr;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Ldefpackage/hjz;->t:I

    .line 109
    iget-object v2, v0, Ldefpackage/hjz;->D:Ldefpackage/lzr;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v11}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Ldefpackage/hjz;->u:I

    .line 110
    iget-object v2, v0, Ldefpackage/hjz;->D:Ldefpackage/lzr;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    iput-object v2, v0, Ldefpackage/hjz;->B:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 111
    iget-object v2, v0, Ldefpackage/hjz;->D:Ldefpackage/lzr;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->LENS_APERTURE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v2, v3}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, v0, Ldefpackage/hjz;->z:F

    .line 112
    iget-object v2, v0, Ldefpackage/hjz;->D:Ldefpackage/lzr;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v9}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Ldefpackage/hjz;->v:I

    .line 113
    iget-object v2, v0, Ldefpackage/hjz;->D:Ldefpackage/lzr;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, v8}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Ldefpackage/hjz;->x:Z

    .line 114
    iget-object v2, v0, Ldefpackage/hjz;->D:Ldefpackage/lzr;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2, v9}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Ldefpackage/hjz;->w:I

    .line 115
    iget-object v2, v0, Ldefpackage/hjz;->D:Ldefpackage/lzr;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2, v8}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v0, Ldefpackage/hjz;->y:Z

    .line 116
    iget-object v2, v0, Ldefpackage/hjz;->D:Ldefpackage/lzr;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-static {v2, v7}, Ldefpackage/hjz;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    iput-byte v2, v0, Ldefpackage/hjz;->A:B

    .line 117
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ldefpackage/hjz;->C:Ljava/util/Map;

    .line 118
    sget-object v2, Ldefpackage/kdd;->e:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v2, :cond_a

    invoke-interface {v1, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object v7, v2

    .local v7, "bArr":[B
    if-nez v2, :cond_8

    goto :goto_8

    .line 121
    :cond_8
    invoke-static {v7}, Ldefpackage/enl;->B([B)Ldefpackage/oom;

    move-result-object v2

    .line 122
    .local v2, "B":Ldefpackage/oom;
    move-object v8, v2

    check-cast v8, Ldefpackage/orr;

    iget v8, v8, Ldefpackage/orr;->c:I

    .line 123
    .local v8, "i4":I
    const/4 v9, 0x0

    .local v9, "i5":I
    :goto_7
    if-ge v9, v8, :cond_9

    .line 124
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/dwp;

    .line 125
    .local v11, "dwpVar":Ldefpackage/dwp;
    iget-object v12, v0, Ldefpackage/hjz;->C:Ljava/util/Map;

    iget v14, v11, Ldefpackage/dwp;->a:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .end local v11    # "dwpVar":Ldefpackage/dwp;
    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 127
    .end local v9    # "i5":I
    :cond_9
    return-void

    .line 119
    .end local v2    # "B":Ldefpackage/oom;
    .end local v7    # "bArr":[B
    .end local v8    # "i4":I
    :cond_a
    :goto_8
    return-void
.end method

.method public static a(Ldefpackage/lzv;Ldefpackage/jth;I)Ldefpackage/hjz;
    .locals 2
    .param p0, "r8"    # Ldefpackage/lzv;
    .param p1, "r9"    # Ldefpackage/jth;
    .param p2, "r10"    # I

    .line 191
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hjz.a(lzv, jth, int):hjz"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final b(F)F
    .locals 2
    .param p1, "f"    # F

    .line 195
    iget-object v0, p0, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v1, p0, Ldefpackage/hjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final c(F)F
    .locals 2
    .param p1, "f"    # F

    .line 199
    iget-object v0, p0, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float v0, p1, v0

    iget-object v1, p0, Ldefpackage/hjz;->s:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private final d(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 203
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    invoke-direct {p0, v1}, Ldefpackage/hjz;->b(F)F

    move-result v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2}, Ldefpackage/hjz;->c(F)F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private final e(Ldefpackage/hjy;)Ldefpackage/hjy;
    .locals 17
    .param p1, "hjyVar"    # Ldefpackage/hjy;

    .line 207
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldefpackage/hjy;->a:Landroid/graphics/Rect;

    .line 208
    .local v2, "rect":Landroid/graphics/Rect;
    new-instance v16, Ldefpackage/hjy;

    iget v4, v1, Ldefpackage/hjy;->i:I

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v5, Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    invoke-direct {v0, v6}, Ldefpackage/hjz;->b(F)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-direct {v0, v7}, Ldefpackage/hjz;->c(F)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v2, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    invoke-direct {v0, v8}, Ldefpackage/hjz;->b(F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v9, v9

    invoke-direct {v0, v9}, Ldefpackage/hjz;->c(F)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-direct {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget v6, v1, Ldefpackage/hjy;->b:I

    iget-object v7, v1, Ldefpackage/hjy;->c:Landroid/graphics/PointF;

    if-eqz v7, :cond_1

    invoke-direct {v0, v7}, Ldefpackage/hjz;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v8, v1, Ldefpackage/hjy;->d:Landroid/graphics/PointF;

    if-eqz v8, :cond_2

    invoke-direct {v0, v8}, Ldefpackage/hjz;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v3

    :goto_2
    iget-object v9, v1, Ldefpackage/hjy;->e:Landroid/graphics/PointF;

    if-eqz v9, :cond_3

    invoke-direct {v0, v9}, Ldefpackage/hjz;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_3

    :cond_3
    move-object v9, v3

    :goto_3
    iget-object v10, v1, Ldefpackage/hjy;->f:Landroid/graphics/PointF;

    if-eqz v10, :cond_4

    invoke-direct {v0, v10}, Ldefpackage/hjz;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_4

    :cond_4
    move-object v10, v3

    :goto_4
    iget-object v11, v1, Ldefpackage/hjy;->g:Landroid/graphics/PointF;

    if-eqz v11, :cond_5

    invoke-direct {v0, v11}, Ldefpackage/hjz;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v11

    goto :goto_5

    :cond_5
    move-object v11, v3

    :goto_5
    iget-object v12, v1, Ldefpackage/hjy;->h:Landroid/graphics/PointF;

    if-eqz v12, :cond_6

    invoke-direct {v0, v12}, Ldefpackage/hjz;->d(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v3

    :cond_6
    move-object v12, v3

    iget v13, v1, Ldefpackage/hjy;->j:F

    iget v14, v1, Ldefpackage/hjy;->k:F

    iget v15, v1, Ldefpackage/hjy;->l:F

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v15}, Ldefpackage/hjy;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFF)V

    return-object v16
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 212
    if-nez p0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 217
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 221
    iget-wide v0, p0, Ldefpackage/hjz;->b:J

    move-object v2, p1

    check-cast v2, Ldefpackage/hjz;

    iget-wide v2, v2, Ldefpackage/hjz;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Ldefpackage/hjz;

    iget-wide v2, v2, Ldefpackage/hjz;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 37

    .line 225
    move-object/from16 v0, p0

    iget-wide v1, v0, Ldefpackage/hjz;->b:J

    .line 226
    .local v1, "j":J
    iget-wide v3, v0, Ldefpackage/hjz;->c:J

    .line 227
    .local v3, "j2":J
    iget-wide v5, v0, Ldefpackage/hjz;->d:J

    .line 228
    .local v5, "j3":J
    iget v7, v0, Ldefpackage/hjz;->g:F

    .line 229
    .local v7, "f":F
    iget v8, v0, Ldefpackage/hjz;->e:I

    .line 230
    .local v8, "i":I
    iget v9, v0, Ldefpackage/hjz;->h:F

    .line 231
    .local v9, "f2":F
    iget v10, v0, Ldefpackage/hjz;->i:I

    .line 232
    .local v10, "i2":I
    iget v11, v0, Ldefpackage/hjz;->j:I

    .line 233
    .local v11, "i3":I
    iget v12, v0, Ldefpackage/hjz;->k:I

    .line 234
    .local v12, "i4":I
    iget v13, v0, Ldefpackage/hjz;->l:I

    .line 235
    .local v13, "i5":I
    iget-object v14, v0, Ldefpackage/hjz;->n:Landroid/graphics/Rect;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 236
    .local v14, "valueOf":Ljava/lang/String;
    move v15, v12

    move/from16 v16, v13

    .end local v12    # "i4":I
    .end local v13    # "i5":I
    .local v15, "i4":I
    .local v16, "i5":I
    iget-wide v12, v0, Ldefpackage/hjz;->m:J

    .line 237
    .local v12, "j4":J
    move/from16 v17, v15

    .end local v15    # "i4":I
    .local v17, "i4":I
    iget v15, v0, Ldefpackage/hjz;->o:F

    .line 238
    .local v15, "f3":F
    move/from16 v18, v15

    .end local v15    # "f3":F
    .local v18, "f3":F
    iget-object v15, v0, Ldefpackage/hjz;->p:[Ldefpackage/hjy;

    invoke-static {v15}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 239
    .local v15, "arrays":Ljava/lang/String;
    move-wide/from16 v19, v12

    .end local v12    # "j4":J
    .local v19, "j4":J
    iget v12, v0, Ldefpackage/hjz;->r:I

    .line 240
    .local v12, "i6":I
    iget-object v13, v0, Ldefpackage/hjz;->s:Landroid/graphics/Rect;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 241
    .local v13, "valueOf2":Ljava/lang/String;
    move/from16 v21, v12

    .end local v12    # "i6":I
    .local v21, "i6":I
    iget-object v12, v0, Ldefpackage/hjz;->a:Ljava/lang/String;

    .line 242
    .local v12, "str":Ljava/lang/String;
    move/from16 v22, v11

    .end local v11    # "i3":I
    .local v22, "i3":I
    iget v11, v0, Ldefpackage/hjz;->t:I

    .line 243
    .local v11, "i7":I
    move/from16 v23, v11

    .end local v11    # "i7":I
    .local v23, "i7":I
    iget v11, v0, Ldefpackage/hjz;->u:I

    .line 244
    .local v11, "i8":I
    move/from16 v24, v11

    .end local v11    # "i8":I
    .local v24, "i8":I
    iget v11, v0, Ldefpackage/hjz;->v:I

    .line 245
    .local v11, "i9":I
    move/from16 v25, v11

    .end local v11    # "i9":I
    .local v25, "i9":I
    iget v11, v0, Ldefpackage/hjz;->w:I

    .line 246
    .local v11, "i10":I
    move/from16 v26, v11

    .end local v11    # "i10":I
    .local v26, "i10":I
    iget-boolean v11, v0, Ldefpackage/hjz;->x:Z

    .line 247
    .local v11, "z":Z
    move/from16 v27, v11

    .end local v11    # "z":Z
    .local v27, "z":Z
    iget-boolean v11, v0, Ldefpackage/hjz;->y:Z

    .line 248
    .local v11, "z2":Z
    move/from16 v28, v11

    .end local v11    # "z2":Z
    .local v28, "z2":Z
    iget v11, v0, Ldefpackage/hjz;->z:F

    .line 249
    .local v11, "f4":F
    move/from16 v29, v11

    .end local v11    # "f4":F
    .local v29, "f4":F
    iget-byte v11, v0, Ldefpackage/hjz;->A:B

    .line 250
    .local v11, "b":B
    move/from16 v30, v11

    .end local v11    # "b":B
    .local v30, "b":B
    iget-object v11, v0, Ldefpackage/hjz;->B:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v11}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 251
    .local v11, "arrays2":Ljava/lang/String;
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v0

    .line 252
    .local v0, "length":I
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    .line 253
    .local v31, "length2":I
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    .line 254
    .local v32, "length3":I
    move-object/from16 v33, v13

    .end local v13    # "valueOf2":Ljava/lang/String;
    .local v33, "valueOf2":Ljava/lang/String;
    new-instance v13, Ljava/lang/StringBuilder;

    move-object/from16 v34, v15

    .end local v15    # "arrays":Ljava/lang/String;
    .local v34, "arrays":Ljava/lang/String;
    add-int/lit16 v15, v0, 0x283

    add-int v15, v15, v31

    add-int v15, v15, v32

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    add-int v15, v15, v35

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v35

    add-int v15, v15, v35

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 255
    .local v13, "sb":Ljava/lang/StringBuilder;
    const-string v15, "CameraMetadata{, timestampNs="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    const-string v15, ", exposureTime="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 259
    const-string v15, ", rollingShutterTime="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v13, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 261
    const-string v15, ", focalLength="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 263
    const-string v15, ", sensorSensitivity="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v15, ", focusDistance="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 267
    const-string v15, ", aFStatus="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    const-string v15, ", aEStatus="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move/from16 v15, v22

    .end local v22    # "i3":I
    .local v15, "i3":I
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 271
    move/from16 v22, v0

    .end local v0    # "length":I
    .local v22, "length":I
    const-string v0, ", aWBStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    move/from16 v0, v17

    .end local v17    # "i4":I
    .local v0, "i4":I
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    nop

    .end local v0    # "i4":I
    .restart local v17    # "i4":I
    const-string v0, ", lensStatus="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    move/from16 v0, v16

    .end local v16    # "i5":I
    .local v0, "i5":I
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    nop

    .end local v0    # "i5":I
    .restart local v16    # "i5":I
    const-string v0, ", cropRegion="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, ", mTimestampBootime="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    move-wide/from16 v35, v1

    move-wide/from16 v0, v19

    .end local v1    # "j":J
    .end local v19    # "j4":J
    .local v0, "j4":J
    .local v35, "j":J
    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    const-string v2, ", subjectMotion="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    move/from16 v2, v18

    .end local v18    # "f3":F
    .local v2, "f3":F
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 281
    nop

    .end local v0    # "j4":J
    .restart local v19    # "j4":J
    const-string v0, ", faces="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    move-object/from16 v0, v34

    .end local v34    # "arrays":Ljava/lang/String;
    .local v0, "arrays":Ljava/lang/String;
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    const-string v1, ", rotationDegrees="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    move/from16 v1, v21

    .end local v21    # "i6":I
    .local v1, "i6":I
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    nop

    .end local v0    # "arrays":Ljava/lang/String;
    .restart local v34    # "arrays":Ljava/lang/String;
    const-string v0, ", activeArraySize="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-object/from16 v0, v33

    .end local v33    # "valueOf2":Ljava/lang/String;
    .local v0, "valueOf2":Ljava/lang/String;
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    nop

    .end local v0    # "valueOf2":Ljava/lang/String;
    .restart local v33    # "valueOf2":Ljava/lang/String;
    const-string v0, ", physicalId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, ", controlMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    move/from16 v0, v23

    .end local v23    # "i7":I
    .local v0, "i7":I
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    nop

    .end local v0    # "i7":I
    .restart local v23    # "i7":I
    const-string v0, ", aeMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    move/from16 v0, v24

    .end local v24    # "i8":I
    .local v0, "i8":I
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 293
    nop

    .end local v0    # "i8":I
    .restart local v24    # "i8":I
    const-string v0, ", aFMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    move/from16 v0, v25

    .end local v25    # "i9":I
    .local v0, "i9":I
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    nop

    .end local v0    # "i9":I
    .restart local v25    # "i9":I
    const-string v0, ", aWBMode="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    move/from16 v0, v26

    .end local v26    # "i10":I
    .local v0, "i10":I
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    nop

    .end local v0    # "i10":I
    .restart local v26    # "i10":I
    const-string v0, ", aELock="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    move/from16 v0, v27

    .end local v27    # "z":Z
    .local v0, "z":Z
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 299
    nop

    .end local v0    # "z":Z
    .restart local v27    # "z":Z
    const-string v0, ", aWBLock="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move/from16 v0, v28

    .end local v28    # "z2":Z
    .local v0, "z2":Z
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 301
    nop

    .end local v0    # "z2":Z
    .restart local v28    # "z2":Z
    const-string v0, ", lenseAperture="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    move/from16 v0, v29

    .end local v29    # "f4":F
    .local v0, "f4":F
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 303
    nop

    .end local v0    # "f4":F
    .restart local v29    # "f4":F
    const-string v0, ", jpegQuality="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    move/from16 v0, v30

    .end local v30    # "b":B
    .local v0, "b":B
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    nop

    .end local v0    # "b":B
    .restart local v30    # "b":B
    const-string v0, ", autoFocusRegions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const/16 v0, 0x7d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 308
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
