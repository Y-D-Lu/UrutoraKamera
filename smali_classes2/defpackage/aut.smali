.class public final Ldefpackage/aut;
.super Ldefpackage/axh;
.source ""


# static fields
.field public static final a:Ldefpackage/axo;


# instance fields
.field private final A:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private final B:Landroid/graphics/Rect;

.field public final b:Ldefpackage/axr;

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ldefpackage/axo;

    const-string v1, "AndCam2Set"

    invoke-direct {v0, v1}, Ldefpackage/axo;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldefpackage/aut;->a:Ldefpackage/axo;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Ldefpackage/axn;Ldefpackage/axn;)V
    .locals 17
    .param p1, "cameraDevice"    # Landroid/hardware/camera2/CameraDevice;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "axnVar"    # Ldefpackage/axn;
    .param p4, "axnVar2"    # Ldefpackage/axn;

    .line 27
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {p0 .. p0}, Ldefpackage/axh;-><init>()V

    .line 28
    if-eqz v2, :cond_9

    .line 29
    if-eqz v3, :cond_8

    .line 32
    const/4 v4, 0x1

    .line 33
    .local v4, "z":Z
    const/4 v5, 0x0

    .line 35
    .local v5, "createCaptureRequest":Landroid/hardware/camera2/CaptureRequest$Builder;
    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {v2, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 38
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 37
    .local v0, "ex":Landroid/hardware/camera2/CameraAccessException;
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->printStackTrace()V

    .line 39
    .end local v0    # "ex":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    iput-object v5, v1, Ldefpackage/aut;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    new-instance v0, Ldefpackage/axr;

    invoke-direct {v0}, Ldefpackage/axr;-><init>()V

    iput-object v0, v1, Ldefpackage/aut;->b:Ldefpackage/axr;

    .line 41
    iput-object v3, v1, Ldefpackage/aut;->B:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Rect;->height()I

    move-result v8

    const/4 v9, 0x0

    invoke-direct {v0, v9, v9, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, v1, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    .line 43
    iput-boolean v9, v1, Ldefpackage/axh;->g:Z

    .line 44
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 45
    .local v0, "range":Landroid/util/Range;
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1, v7, v8}, Ldefpackage/axh;->j(II)V

    .line 48
    :cond_0
    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Ldefpackage/axh;->l(Ldefpackage/axn;)V

    .line 49
    move-object/from16 v8, p4

    invoke-virtual {v1, v8}, Ldefpackage/axh;->k(Ldefpackage/axn;)V

    .line 50
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-direct {v1, v10, v11}, Ldefpackage/aut;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Byte;

    invoke-virtual {v10}, Ljava/lang/Byte;->byteValue()B

    move-result v10

    iput-byte v10, v1, Ldefpackage/axh;->n:B

    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    iput v10, v1, Ldefpackage/axh;->p:F

    .line 52
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct {v1, v10, v11}, Ldefpackage/aut;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iput v10, v1, Ldefpackage/axh;->q:I

    .line 53
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v10}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 54
    .local v10, "num":Ljava/lang/Integer;
    const/4 v11, 0x0

    .line 55
    .local v11, "awuVar":Ldefpackage/awu;
    if-eqz v10, :cond_2

    .line 56
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    packed-switch v12, :pswitch_data_0

    goto :goto_1

    .line 72
    :pswitch_0
    sget-object v11, Ldefpackage/awu;->RED_EYE:Ldefpackage/awu;

    goto :goto_1

    .line 64
    :pswitch_1
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    .line 65
    sget-object v11, Ldefpackage/awu;->ON:Ldefpackage/awu;

    .line 66
    goto :goto_1

    .line 68
    :cond_1
    sget-object v11, Ldefpackage/awu;->TORCH:Ldefpackage/awu;

    .line 69
    goto :goto_1

    .line 61
    :pswitch_2
    sget-object v11, Ldefpackage/awu;->AUTO:Ldefpackage/awu;

    .line 62
    goto :goto_1

    .line 58
    :pswitch_3
    sget-object v11, Ldefpackage/awu;->OFF:Ldefpackage/awu;

    .line 76
    :cond_2
    :goto_1
    iput-object v11, v1, Ldefpackage/axh;->r:Ldefpackage/awu;

    .line 77
    sget-object v12, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v12}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    .line 78
    .local v12, "num2":Ljava/lang/Integer;
    if-eqz v12, :cond_3

    .line 79
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v13}, Ldefpackage/aus;->a(I)Ldefpackage/awv;

    move-result-object v13

    iput-object v13, v1, Ldefpackage/axh;->s:Ldefpackage/awv;

    .line 81
    :cond_3
    sget-object v13, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v13}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 82
    .local v13, "num3":Ljava/lang/Integer;
    if-eqz v13, :cond_4

    .line 83
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-static {v14}, Ldefpackage/aus;->b(I)Ldefpackage/aww;

    move-result-object v14

    iput-object v14, v1, Ldefpackage/axh;->t:Ldefpackage/aww;

    .line 85
    :cond_4
    sget-object v14, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v14}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 86
    .local v14, "num4":Ljava/lang/Integer;
    if-eqz v14, :cond_5

    .line 87
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-static {v15}, Ldefpackage/aus;->c(I)Ldefpackage/awx;

    move-result-object v15

    iput-object v15, v1, Ldefpackage/axh;->u:Ldefpackage/awx;

    .line 89
    :cond_5
    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v1, v15, v6}, Ldefpackage/aut;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v15, 0x1

    if-eq v6, v15, :cond_6

    move v6, v9

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    iput-boolean v6, v1, Ldefpackage/axh;->v:Z

    .line 90
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-direct {v1, v6, v15}, Ldefpackage/aut;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v1, Ldefpackage/axh;->w:Z

    .line 91
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v1, v6, v9}, Ldefpackage/aut;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iput-boolean v6, v1, Ldefpackage/axh;->x:Z

    .line 92
    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 93
    .local v6, "size":Landroid/util/Size;
    if-nez v6, :cond_7

    .line 94
    return-void

    .line 96
    :cond_7
    new-instance v9, Ldefpackage/axn;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v15

    move-object/from16 v16, v0

    .end local v0    # "range":Landroid/util/Range;
    .local v16, "range":Landroid/util/Range;
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v9, v15, v0}, Ldefpackage/axn;-><init>(II)V

    iput-object v9, v1, Ldefpackage/axh;->z:Ldefpackage/axn;

    .line 97
    return-void

    .line 30
    .end local v4    # "z":Z
    .end local v5    # "createCaptureRequest":Landroid/hardware/camera2/CaptureRequest$Builder;
    .end local v6    # "size":Landroid/util/Size;
    .end local v10    # "num":Ljava/lang/Integer;
    .end local v11    # "awuVar":Ldefpackage/awu;
    .end local v12    # "num2":Ljava/lang/Integer;
    .end local v13    # "num3":Ljava/lang/Integer;
    .end local v14    # "num4":Ljava/lang/Integer;
    .end local v16    # "range":Landroid/util/Range;
    :cond_8
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "activeArray must not be null"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_9
    move-object/from16 v7, p3

    move-object/from16 v8, p4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v4, "camera must not be null"

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ldefpackage/aut;)V
    .locals 2
    .param p1, "autVar"    # Ldefpackage/aut;

    .line 103
    invoke-direct {p0, p1}, Ldefpackage/axh;-><init>(Ldefpackage/axh;)V

    .line 104
    iget-object v0, p1, Ldefpackage/aut;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object v0, p0, Ldefpackage/aut;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 105
    new-instance v0, Ldefpackage/axr;

    iget-object v1, p1, Ldefpackage/aut;->b:Ldefpackage/axr;

    invoke-direct {v0, v1}, Ldefpackage/axr;-><init>(Ldefpackage/axr;)V

    iput-object v0, p0, Ldefpackage/aut;->b:Ldefpackage/axr;

    .line 106
    iget-object v0, p1, Ldefpackage/aut;->B:Landroid/graphics/Rect;

    iput-object v0, p0, Ldefpackage/aut;->B:Landroid/graphics/Rect;

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    .line 108
    return-void
.end method

.method private final m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Ldefpackage/aut;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    .local v0, "obj2":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 113
    return-object v0

    .line 115
    :cond_0
    iget-object v1, p0, Ldefpackage/aut;->A:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 116
    return-object p2
.end method

.method private static final n(DI)I
    .locals 4
    .param p0, "d"    # D
    .param p2, "i"    # I

    .line 120
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public final a()Ldefpackage/axh;
    .locals 1

    .line 125
    new-instance v0, Ldefpackage/aut;

    invoke-direct {v0, p0}, Ldefpackage/aut;-><init>(Ldefpackage/aut;)V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 2
    .param p1, "r8"    # Landroid/hardware/camera2/CaptureRequest$Key;
    .param p2, "r9"    # Ljava/lang/Object;

    .line 147
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.aut.b(android.hardware.camera2.CaptureRequest$Key, java.lang.Object):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 48
    .param p1, "list"    # Ljava/util/List;

    .line 151
    move-object/from16 v0, p0

    .line 152
    .local v0, "autVar":Ldefpackage/aut;
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 153
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 154
    .local v1, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    const/4 v2, 0x0

    .line 155
    .local v2, "i":I
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 156
    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/Camera$Area;

    .line 157
    .local v4, "area":Landroid/hardware/Camera$Area;
    iget-object v5, v4, Landroid/hardware/Camera$Area;->rect:Landroid/graphics/Rect;

    .line 158
    .local v5, "rect":Landroid/graphics/Rect;
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 159
    .local v6, "i2":I
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 160
    .local v7, "i3":I
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 161
    .local v8, "i4":I
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 162
    .local v9, "i5":I
    iget-object v10, v0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 163
    .local v11, "i6":I
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-double v12, v10

    .line 164
    .local v12, "width":D
    add-int/lit16 v10, v6, 0x3e8

    int-to-double v14, v10

    .line 165
    .local v14, "d":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 166
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 167
    const-wide v16, 0x409f400000000000L    # 2000.0

    div-double v18, v14, v16

    move-object v10, v5

    move/from16 v20, v6

    .end local v5    # "rect":Landroid/graphics/Rect;
    .end local v6    # "i2":I
    .local v10, "rect":Landroid/graphics/Rect;
    .local v20, "i2":I
    mul-double v5, v12, v18

    iget-object v3, v0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v5, v6, v3}, Ldefpackage/aut;->n(DI)I

    move-result v3

    add-int/2addr v3, v11

    .line 168
    .local v3, "n":I
    iget-object v5, v0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 169
    .local v6, "i7":I
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object/from16 v19, v10

    move/from16 v18, v11

    .end local v10    # "rect":Landroid/graphics/Rect;
    .end local v11    # "i6":I
    .local v18, "i6":I
    .local v19, "rect":Landroid/graphics/Rect;
    int-to-double v10, v5

    .line 170
    .local v10, "height":D
    add-int/lit16 v5, v7, 0x3e8

    move-wide/from16 v27, v12

    .end local v12    # "width":D
    .local v27, "width":D
    int-to-double v12, v5

    .line 171
    .local v12, "d2":D
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 172
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 173
    div-double v21, v12, v16

    move-wide/from16 v29, v12

    .end local v12    # "d2":D
    .local v29, "d2":D
    mul-double v12, v10, v21

    iget-object v5, v0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v12, v13, v5}, Ldefpackage/aut;->n(DI)I

    move-result v5

    add-int/2addr v5, v6

    .line 174
    .local v5, "n2":I
    iget-object v12, v0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    iget v13, v12, Landroid/graphics/Rect;->left:I

    .line 175
    .local v13, "i8":I
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    .line 176
    .local v12, "width2":I
    move/from16 v31, v6

    .end local v6    # "i7":I
    .local v31, "i7":I
    iget-object v6, v0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 177
    .local v6, "width3":I
    move-wide/from16 v32, v10

    .end local v10    # "height":D
    .local v32, "height":D
    int-to-double v10, v12

    .line 178
    .local v10, "d3":D
    move/from16 v34, v7

    .end local v7    # "i3":I
    .local v34, "i3":I
    add-int/lit16 v7, v8, 0x3e8

    move/from16 v35, v8

    .end local v8    # "i4":I
    .local v35, "i4":I
    int-to-double v7, v7

    .line 179
    .local v7, "d4":D
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 180
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 181
    div-double v21, v7, v16

    move-wide/from16 v36, v7

    .end local v7    # "d4":D
    .local v36, "d4":D
    mul-double v7, v10, v21

    move-wide/from16 v38, v10

    .end local v10    # "d3":D
    .local v38, "d3":D
    add-int/lit8 v10, v6, -0x1

    invoke-static {v7, v8, v10}, Ldefpackage/aut;->n(DI)I

    move-result v7

    .line 182
    .local v7, "n3":I
    iget-object v8, v0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    iget v10, v8, Landroid/graphics/Rect;->top:I

    .line 183
    .local v10, "i9":I
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 184
    .local v8, "height2":I
    iget-object v11, v0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v11

    .line 185
    .local v11, "height3":I
    move-wide/from16 v40, v14

    .end local v14    # "d":D
    .local v40, "d":D
    int-to-double v14, v8

    .line 186
    .local v14, "d5":D
    move-object/from16 v42, v1

    .line 187
    .local v42, "meteringRectangleArr2":[Landroid/hardware/camera2/params/MeteringRectangle;
    move-object/from16 v43, v0

    .end local v0    # "autVar":Ldefpackage/aut;
    .local v43, "autVar":Ldefpackage/aut;
    add-int/lit16 v0, v9, 0x3e8

    move/from16 v45, v8

    move/from16 v44, v9

    .end local v8    # "height2":I
    .end local v9    # "i5":I
    .local v44, "i5":I
    .local v45, "height2":I
    int-to-double v8, v0

    .line 188
    .local v8, "d6":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 189
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 190
    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    add-int v21, v13, v7

    sub-int v24, v21, v3

    div-double v16, v8, v16

    move/from16 v46, v6

    move/from16 v47, v7

    .end local v6    # "width3":I
    .end local v7    # "n3":I
    .local v46, "width3":I
    .local v47, "n3":I
    mul-double v6, v14, v16

    move-wide/from16 v16, v8

    .end local v8    # "d6":D
    .local v16, "d6":D
    add-int/lit8 v8, v11, -0x1

    invoke-static {v6, v7, v8}, Ldefpackage/aut;->n(DI)I

    move-result v6

    add-int/2addr v6, v10

    sub-int v25, v6, v5

    iget v6, v4, Landroid/hardware/Camera$Area;->weight:I

    move-object/from16 v21, v0

    move/from16 v22, v3

    move/from16 v23, v5

    move/from16 v26, v6

    invoke-direct/range {v21 .. v26}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    aput-object v0, v42, v2

    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    move-object/from16 v0, p0

    .line 193
    .end local v43    # "autVar":Ldefpackage/aut;
    .restart local v0    # "autVar":Ldefpackage/aut;
    nop

    .line 194
    .end local v3    # "n":I
    .end local v4    # "area":Landroid/hardware/Camera$Area;
    .end local v5    # "n2":I
    .end local v10    # "i9":I
    .end local v11    # "height3":I
    .end local v12    # "width2":I
    .end local v13    # "i8":I
    .end local v14    # "d5":D
    .end local v16    # "d6":D
    .end local v18    # "i6":I
    .end local v19    # "rect":Landroid/graphics/Rect;
    .end local v20    # "i2":I
    .end local v27    # "width":D
    .end local v29    # "d2":D
    .end local v31    # "i7":I
    .end local v32    # "height":D
    .end local v34    # "i3":I
    .end local v35    # "i4":I
    .end local v36    # "d4":D
    .end local v38    # "d3":D
    .end local v40    # "d":D
    .end local v42    # "meteringRectangleArr2":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v44    # "i5":I
    .end local v45    # "height2":I
    .end local v46    # "width3":I
    .end local v47    # "n3":I
    goto/16 :goto_0

    .line 195
    :cond_0
    return-object v1

    .line 197
    .end local v1    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v2    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final d()V
    .locals 9

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldefpackage/axh;->p:F

    .line 205
    iget-object v0, p0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Ldefpackage/aut;->B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ldefpackage/axh;->p:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    iget-object v3, p0, Ldefpackage/aut;->B:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v1, v2, v3}, Ldefpackage/aut;->n(DI)I

    move-result v1

    iget-object v2, p0, Ldefpackage/aut;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Ldefpackage/axh;->p:F

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Ldefpackage/aut;->B:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v3, v4}, Ldefpackage/aut;->n(DI)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 206
    iget-object v0, p0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Ldefpackage/aut;->B:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Ldefpackage/aut;->B:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget-object v3, p0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 207
    iget-object v0, p0, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    .line 208
    .local v0, "rect":Landroid/graphics/Rect;
    iget-object v1, p0, Ldefpackage/axh;->k:Ldefpackage/axn;

    .line 209
    .local v1, "axnVar":Ldefpackage/axn;
    invoke-virtual {v1}, Ldefpackage/axn;->b()I

    move-result v2

    invoke-virtual {v1}, Ldefpackage/axn;->a()I

    move-result v3

    div-int/2addr v2, v3

    int-to-float v2, v2

    .line 210
    .local v2, "b":F
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v3, v2, v3

    if-gez v3, :cond_0

    .line 211
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    .line 212
    .local v3, "f2":F
    mul-float v4, v2, v3

    .local v4, "f":F
    goto :goto_0

    .line 214
    .end local v3    # "f2":F
    .end local v4    # "f":F
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    .line 215
    .local v3, "width":F
    div-float v4, v3, v2

    .line 216
    .local v4, "f3":F
    move v5, v3

    .line 217
    .local v5, "f":F
    move v6, v4

    move v4, v5

    move v3, v6

    .line 219
    .end local v5    # "f":F
    .local v3, "f2":F
    .local v4, "f":F
    :goto_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 220
    .local v5, "matrix":Landroid/graphics/Matrix;
    new-instance v6, Landroid/graphics/RectF;

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v6, v7, v7, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    .local v6, "rectF":Landroid/graphics/RectF;
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 222
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    neg-float v7, v7

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {v5, v7, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 223
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 224
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 225
    return-void
.end method
