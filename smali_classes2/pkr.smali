.class public final Lpkr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Llzi;

.field public static k:Llvp;


# instance fields
.field public final a:Llvp;

.field public final b:Llvq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 70
    const-class v0, Lpkr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpkr;->c:Ljava/lang/String;

    .line 71
    invoke-static {}, Llzi;->a()Llzi;

    move-result-object v0

    sput-object v0, Lpkr;->d:Llzi;

    .line 72
    const/4 v0, 0x0

    sput-object v0, Lpkr;->k:Llvp;

    return-void
.end method

.method public constructor <init>(Llvp;Llvq;)V
    .locals 2
    .param p1, "lvpVar"    # Llvp;
    .param p2, "lvqVar"    # Llvq;

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lcom/Helper;->GetLens(Llvp;)V

    .line 78
    iput-object p1, p0, Lpkr;->a:Llvp;

    .line 79
    sput-object p1, Lpkr;->k:Llvp;

    .line 80
    iput-object p2, p0, Lpkr;->b:Llvq;

    .line 81
    invoke-static {}, Llzh;->a()Llzh;

    move-result-object v0

    iget-boolean v0, v0, Llzh;->f:Z

    const-string v1, "Android Q or higher required."

    invoke-static {v0, v1}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 82
    return-void
.end method

.method public static A([F)Lcom/google/googlex/gcam/FloatVector;
    .locals 3
    .param p0, "fArr"    # [F

    .line 85
    new-instance v0, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v0}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    .line 86
    .local v0, "floatVector":Lcom/google/googlex/gcam/FloatVector;
    iget-wide v1, v0, Lcom/google/googlex/gcam/FloatVector;->a:J

    invoke-static {p0, v1, v2}, Lcom/google/googlex/gcam/BufferUtils;->setFloatVectorImpl([FJ)V

    .line 87
    return-object v0
.end method

.method private static B([Landroid/hardware/camera2/params/MeteringRectangle;ZLcom/google/googlex/gcam/WeightedPixelRectVector;)V
    .locals 16
    .param p0, "meteringRectangleArr"    # [Landroid/hardware/camera2/params/MeteringRectangle;
    .param p1, "z"    # Z
    .param p2, "weightedPixelRectVector"    # Lcom/google/googlex/gcam/WeightedPixelRectVector;

    .line 91
    move-object/from16 v0, p0

    if-eqz v0, :cond_3

    .line 92
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    .line 93
    .local v4, "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    if-nez p1, :cond_0

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v5

    if-eqz v5, :cond_2

    .line 94
    :cond_0
    new-instance v5, Lcom/google/googlex/gcam/WeightedPixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/WeightedPixelRect;-><init>()V

    .line 95
    .local v5, "weightedPixelRect":Lcom/google/googlex/gcam/WeightedPixelRect;
    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v12

    .line 96
    .local v12, "rect":Landroid/graphics/Rect;
    iget-wide v6, v5, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    invoke-static {v6, v7, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_rect_get(JLcom/google/googlex/gcam/WeightedPixelRect;)J

    move-result-wide v13

    .line 97
    .local v13, "WeightedPixelRect_rect_get":J
    const-wide/16 v6, 0x0

    cmp-long v6, v13, v6

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v6, v13, v14, v2}, Lcom/google/googlex/gcam/PixelRect;-><init>(JZ)V

    :goto_1
    move-object v15, v6

    .line 98
    .local v15, "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    iget v6, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v15, v6}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    .line 99
    iget v6, v12, Landroid/graphics/Rect;->right:I

    invoke-virtual {v15, v6}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    .line 100
    iget v6, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v15, v6}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 101
    iget v6, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v15, v6}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 102
    iget-wide v6, v5, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    invoke-virtual {v4}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v8

    int-to-float v8, v8

    invoke-static {v6, v7, v5, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRect_weight_set(JLcom/google/googlex/gcam/WeightedPixelRect;F)V

    .line 103
    move-object/from16 v11, p2

    iget-wide v6, v11, Lcom/google/googlex/gcam/WeightedPixelRectVector;->a:J

    iget-wide v9, v5, Lcom/google/googlex/gcam/WeightedPixelRect;->a:J

    move-object/from16 v8, p2

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedPixelRectVector_add(JLcom/google/googlex/gcam/WeightedPixelRectVector;JLcom/google/googlex/gcam/WeightedPixelRect;)V

    .line 92
    .end local v4    # "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v5    # "weightedPixelRect":Lcom/google/googlex/gcam/WeightedPixelRect;
    .end local v12    # "rect":Landroid/graphics/Rect;
    .end local v13    # "WeightedPixelRect_rect_get":J
    .end local v15    # "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method private static C(Llvp;Lpkq;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 33
    .param p0, "lvpVar"    # Llvp;
    .param p1, "pkqVar"    # Lpkq;
    .param p2, "map"    # Ljava/util/Map;
    .param p3, "faceInfoVector"    # Lcom/google/googlex/gcam/FaceInfoVector;

    .line 114
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    .line 115
    .local v1, "pkqVar2":Lpkq;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-object/from16 v3, p0

    invoke-interface {v3, v2}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 116
    .local v2, "rect":Landroid/graphics/Rect;
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 117
    .local v4, "width":I
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 118
    .local v5, "height":I
    iget-object v6, v1, Lpkq;->a:[Landroid/hardware/camera2/params/Face;

    .line 119
    .local v6, "faceArr":[Landroid/hardware/camera2/params/Face;
    if-eqz v6, :cond_11

    .line 120
    const/4 v7, 0x0

    .line 121
    .local v7, "i2":I
    const/4 v8, 0x0

    .line 122
    .local v8, "i3":I
    :goto_0
    array-length v9, v6

    if-ge v7, v9, :cond_10

    .line 123
    aget-object v9, v6, v7

    .line 124
    .local v9, "face":Landroid/hardware/camera2/params/Face;
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .line 125
    .local v10, "bounds":Landroid/graphics/Rect;
    int-to-float v11, v4

    .line 126
    .local v11, "f2":F
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    div-float/2addr v12, v11

    .line 127
    .local v12, "exactCenterX":F
    int-to-float v13, v5

    .line 128
    .local v13, "f3":F
    invoke-virtual {v10}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v14

    div-float/2addr v14, v13

    .line 129
    .local v14, "exactCenterY":F
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v16

    add-int v15, v15, v16

    int-to-float v15, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    .line 130
    .local v15, "width2":F
    if-le v4, v5, :cond_0

    div-float v16, v15, v11

    goto :goto_1

    :cond_0
    div-float v16, v15, v13

    :goto_1
    move/from16 v17, v16

    .line 131
    .local v17, "f4":F
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v16

    const/16 v18, 0x1

    move-object/from16 v19, v2

    .end local v2    # "rect":Landroid/graphics/Rect;
    .local v19, "rect":Landroid/graphics/Rect;
    add-int/lit8 v2, v16, -0x1

    int-to-float v2, v2

    const/high16 v16, 0x42c60000    # 99.0f

    div-float v2, v2, v16

    .line 132
    .local v2, "score":F
    sget v16, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v20, v12, v16

    if-ltz v20, :cond_f

    const/high16 v20, 0x3f800000    # 1.0f

    cmpl-float v21, v12, v20

    if-gtz v21, :cond_f

    cmpg-float v21, v14, v16

    if-ltz v21, :cond_f

    cmpl-float v21, v14, v20

    if-gtz v21, :cond_f

    move/from16 v3, v17

    .end local v17    # "f4":F
    .local v3, "f4":F
    cmpg-float v17, v3, v16

    if-ltz v17, :cond_e

    cmpl-float v17, v3, v20

    if-gtz v17, :cond_e

    cmpg-float v16, v2, v16

    if-gez v16, :cond_1

    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v20, v4

    move/from16 v17, v5

    move-object/from16 v28, v6

    move-object/from16 v2, p3

    goto/16 :goto_9

    .line 134
    :cond_1
    cmpl-float v16, v2, v20

    if-lez v16, :cond_2

    .line 135
    move/from16 v16, v7

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v20, v4

    move/from16 v17, v5

    move-object/from16 v28, v6

    move-object/from16 v2, p3

    .local v16, "i":I
    goto/16 :goto_a

    .line 137
    .end local v16    # "i":I
    :cond_2
    new-instance v16, Lcom/google/googlex/gcam/FaceInfo;

    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/FaceInfo;-><init>()V

    move-object/from16 v17, v16

    .line 138
    .local v17, "faceInfo":Lcom/google/googlex/gcam/FaceInfo;
    move/from16 v16, v7

    .line 139
    .restart local v16    # "i":I
    move/from16 v20, v4

    move-object/from16 v28, v6

    move-object/from16 v4, v17

    move/from16 v17, v5

    .end local v5    # "height":I
    .end local v6    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .local v4, "faceInfo":Lcom/google/googlex/gcam/FaceInfo;
    .local v17, "height":I
    .local v20, "width":I
    .local v28, "faceArr":[Landroid/hardware/camera2/params/Face;
    iget-wide v5, v4, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v4, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_x_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    .line 140
    iget-wide v5, v4, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v4, v14}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_pos_y_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    .line 141
    iget-wide v5, v4, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v4, v3}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_size_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    .line 142
    iget-wide v5, v4, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-static {v5, v6, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_confidence_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    .line 143
    iget-object v5, v1, Lpkq;->a:[Landroid/hardware/camera2/params/Face;

    .line 144
    .local v5, "faceArr2":[Landroid/hardware/camera2/params/Face;
    if-eqz v5, :cond_9

    array-length v6, v5

    move/from16 v22, v6

    .local v22, "length":I
    if-lez v6, :cond_8

    iget-object v6, v1, Lpkq;->b:[I

    move-object/from16 v23, v6

    .local v23, "iArr":[I
    if-eqz v6, :cond_7

    move/from16 v29, v2

    move-object/from16 v6, v23

    .end local v2    # "score":F
    .end local v23    # "iArr":[I
    .local v6, "iArr":[I
    .local v29, "score":F
    array-length v2, v6

    move/from16 v30, v3

    move/from16 v3, v22

    .end local v22    # "length":I
    .local v3, "length":I
    .local v30, "f4":F
    if-eq v2, v3, :cond_3

    goto :goto_4

    .line 175
    :cond_3
    iget-object v2, v1, Lpkq;->d:[F

    .line 176
    .local v2, "fArr":[F
    move/from16 v22, v3

    .end local v3    # "length":I
    .restart local v22    # "length":I
    iget-object v3, v1, Lpkq;->c:[B

    .line 177
    .local v3, "bArr":[B
    if-eqz v2, :cond_6

    if-eqz v3, :cond_5

    .line 178
    .end local v1    # "pkqVar2":Lpkq;
    .end local v2    # "fArr":[F
    .end local v3    # "bArr":[B
    .end local v4    # "faceInfo":Lcom/google/googlex/gcam/FaceInfo;
    .end local v5    # "faceArr2":[Landroid/hardware/camera2/params/Face;
    .end local v6    # "iArr":[I
    .end local v7    # "i2":I
    .end local v9    # "face":Landroid/hardware/camera2/params/Face;
    .end local v10    # "bounds":Landroid/graphics/Rect;
    .end local v11    # "f2":F
    .end local v12    # "exactCenterX":F
    .end local v13    # "f3":F
    .end local v14    # "exactCenterY":F
    .end local v15    # "width2":F
    .end local v16    # "i":I
    .end local v17    # "height":I
    .end local v19    # "rect":Landroid/graphics/Rect;
    .end local v20    # "width":I
    .end local v22    # "length":I
    .end local v28    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v29    # "score":F
    .end local v30    # "f4":F
    .end local p0    # "lvpVar":Llvp;
    .end local p1    # "pkqVar":Lpkq;
    .end local p2    # "map":Ljava/util/Map;
    .end local p3    # "faceInfoVector":Lcom/google/googlex/gcam/FaceInfoVector;
    const/4 v0, 0x0

    .line 180
    .local v0, "i8":I
    :goto_2
    aget v1, v6, v16

    .line 181
    .local v1, "i9":I
    if-ge v0, v1, :cond_4

    .line 182
    new-instance v5, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    .line 183
    .local v5, "landmark2":Lcom/google/googlex/gcam/FaceInfo$Landmark;
    add-int v7, v8, v0

    .line 184
    .local v7, "i10":I
    add-int v9, v7, v7

    .line 185
    .local v9, "i11":I
    aget v10, v2, v9

    div-float/2addr v10, v11

    invoke-virtual {v5, v10}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    .line 186
    add-int/lit8 v10, v9, 0x1

    aget v10, v2, v10

    div-float/2addr v10, v13

    invoke-virtual {v5, v10}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->c(F)V

    .line 187
    invoke-virtual {v4}, Lcom/google/googlex/gcam/FaceInfo;->a()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v10

    aget-byte v12, v3, v7

    invoke-virtual {v10, v12, v5}, Lcom/google/googlex/gcam/LandmarkMap;->b(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    .line 188
    nop

    .end local v5    # "landmark2":Lcom/google/googlex/gcam/FaceInfo$Landmark;
    .end local v7    # "i10":I
    .end local v9    # "i11":I
    add-int/lit8 v0, v0, 0x1

    .line 189
    goto :goto_3

    .line 190
    :cond_4
    add-int/2addr v8, v1

    .line 192
    .end local v1    # "i9":I
    :goto_3
    goto :goto_2

    .line 177
    .end local v0    # "i8":I
    .local v1, "pkqVar2":Lpkq;
    .local v5, "faceArr2":[Landroid/hardware/camera2/params/Face;
    .local v7, "i2":I
    .local v9, "face":Landroid/hardware/camera2/params/Face;
    .restart local v10    # "bounds":Landroid/graphics/Rect;
    .restart local v12    # "exactCenterX":F
    .restart local v14    # "exactCenterY":F
    .restart local v15    # "width2":F
    .restart local v17    # "height":I
    .restart local v19    # "rect":Landroid/graphics/Rect;
    .restart local v20    # "width":I
    .restart local v22    # "length":I
    .restart local v28    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v29    # "score":F
    .restart local v30    # "f4":F
    .restart local p0    # "lvpVar":Llvp;
    .restart local p1    # "pkqVar":Lpkq;
    .restart local p2    # "map":Ljava/util/Map;
    .restart local p3    # "faceInfoVector":Lcom/google/googlex/gcam/FaceInfoVector;
    :cond_5
    move-object/from16 v31, v1

    move-object/from16 v32, v5

    goto/16 :goto_8

    .restart local v2    # "fArr":[F
    .restart local v3    # "bArr":[B
    .restart local v6    # "iArr":[I
    :cond_6
    move-object/from16 v31, v1

    move-object/from16 v32, v5

    goto/16 :goto_8

    .line 144
    .end local v6    # "iArr":[I
    .end local v29    # "score":F
    .end local v30    # "f4":F
    .local v2, "score":F
    .local v3, "f4":F
    .restart local v23    # "iArr":[I
    :cond_7
    move/from16 v29, v2

    move/from16 v30, v3

    move-object/from16 v6, v23

    .end local v2    # "score":F
    .end local v3    # "f4":F
    .end local v23    # "iArr":[I
    .restart local v6    # "iArr":[I
    .restart local v29    # "score":F
    .restart local v30    # "f4":F
    goto :goto_4

    .end local v6    # "iArr":[I
    .end local v29    # "score":F
    .end local v30    # "f4":F
    .restart local v2    # "score":F
    .restart local v3    # "f4":F
    :cond_8
    move/from16 v29, v2

    move/from16 v30, v3

    .end local v2    # "score":F
    .end local v3    # "f4":F
    .restart local v29    # "score":F
    .restart local v30    # "f4":F
    goto :goto_4

    .end local v22    # "length":I
    .end local v29    # "score":F
    .end local v30    # "f4":F
    .restart local v2    # "score":F
    .restart local v3    # "f4":F
    :cond_9
    move/from16 v29, v2

    move/from16 v30, v3

    .line 145
    .end local v2    # "score":F
    .end local v3    # "f4":F
    .restart local v29    # "score":F
    .restart local v30    # "f4":F
    :goto_4
    const/4 v2, 0x3

    new-array v3, v2, [I

    fill-array-data v3, :array_0

    move-object v2, v3

    .line 146
    .local v2, "iArr2":[I
    const/4 v3, 0x0

    .line 147
    .local v3, "i4":I
    const/4 v6, 0x3

    .local v6, "i5":I
    :goto_5
    if-ge v3, v6, :cond_c

    .line 148
    aget v22, v2, v3

    .line 149
    .local v22, "i6":I
    move-object/from16 v31, v1

    .end local v1    # "pkqVar2":Lpkq;
    .local v31, "pkqVar2":Lpkq;
    add-int/lit8 v1, v22, -0x1

    .line 150
    .local v1, "i7":I
    sget-object v23, Llwd;->FRONT:Llwd;

    .line 151
    .local v23, "lwdVar":Llwd;
    const/16 v24, 0x0

    .line 152
    .local v24, "point":Landroid/graphics/Point;
    if-eqz v22, :cond_b

    .line 155
    sparse-switch v1, :sswitch_data_0

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    goto :goto_6

    .line 163
    :sswitch_0
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    move-result-object v24

    move-object/from16 v25, v2

    move-object/from16 v2, v24

    goto :goto_6

    .line 160
    :sswitch_1
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    move-result-object v24

    .line 161
    move-object/from16 v25, v2

    move-object/from16 v2, v24

    goto :goto_6

    .line 157
    :sswitch_2
    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    move-result-object v24

    .line 158
    move-object/from16 v25, v2

    move-object/from16 v2, v24

    .line 166
    .end local v24    # "point":Landroid/graphics/Point;
    .local v2, "point":Landroid/graphics/Point;
    .local v25, "iArr2":[I
    :goto_6
    if-eqz v2, :cond_a

    .line 167
    new-instance v24, Lcom/google/googlex/gcam/FaceInfo$Landmark;

    invoke-direct/range {v24 .. v24}, Lcom/google/googlex/gcam/FaceInfo$Landmark;-><init>()V

    move-object/from16 v26, v24

    .line 168
    .local v26, "landmark":Lcom/google/googlex/gcam/FaceInfo$Landmark;
    move-object/from16 v32, v5

    .end local v5    # "faceArr2":[Landroid/hardware/camera2/params/Face;
    .local v32, "faceArr2":[Landroid/hardware/camera2/params/Face;
    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v5, v11

    move/from16 v27, v6

    move-object/from16 v6, v26

    .end local v26    # "landmark":Lcom/google/googlex/gcam/FaceInfo$Landmark;
    .local v6, "landmark":Lcom/google/googlex/gcam/FaceInfo$Landmark;
    .local v27, "i5":I
    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->b(F)V

    .line 169
    iget v5, v2, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v5, v13

    invoke-virtual {v6, v5}, Lcom/google/googlex/gcam/FaceInfo$Landmark;->c(F)V

    .line 170
    invoke-virtual {v4}, Lcom/google/googlex/gcam/FaceInfo;->a()Lcom/google/googlex/gcam/LandmarkMap;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Lcom/google/googlex/gcam/LandmarkMap;->b(ILcom/google/googlex/gcam/FaceInfo$Landmark;)V

    goto :goto_7

    .line 166
    .end local v27    # "i5":I
    .end local v32    # "faceArr2":[Landroid/hardware/camera2/params/Face;
    .restart local v5    # "faceArr2":[Landroid/hardware/camera2/params/Face;
    .local v6, "i5":I
    :cond_a
    move-object/from16 v32, v5

    move/from16 v27, v6

    .line 172
    .end local v5    # "faceArr2":[Landroid/hardware/camera2/params/Face;
    .end local v6    # "i5":I
    .restart local v27    # "i5":I
    .restart local v32    # "faceArr2":[Landroid/hardware/camera2/params/Face;
    :goto_7
    nop

    .end local v1    # "i7":I
    .end local v2    # "point":Landroid/graphics/Point;
    .end local v22    # "i6":I
    .end local v23    # "lwdVar":Llwd;
    add-int/lit8 v3, v3, 0x1

    .line 147
    const/4 v6, 0x3

    move-object/from16 v2, v25

    move-object/from16 v1, v31

    move-object/from16 v5, v32

    .end local v27    # "i5":I
    .restart local v6    # "i5":I
    goto :goto_5

    .line 153
    .end local v25    # "iArr2":[I
    .end local v32    # "faceArr2":[Landroid/hardware/camera2/params/Face;
    .restart local v1    # "i7":I
    .local v2, "iArr2":[I
    .restart local v5    # "faceArr2":[Landroid/hardware/camera2/params/Face;
    .restart local v22    # "i6":I
    .restart local v23    # "lwdVar":Llwd;
    .restart local v24    # "point":Landroid/graphics/Point;
    :cond_b
    move-object/from16 v25, v2

    .end local v2    # "iArr2":[I
    .restart local v25    # "iArr2":[I
    const/4 v2, 0x0

    throw v2

    .line 147
    .end local v22    # "i6":I
    .end local v23    # "lwdVar":Llwd;
    .end local v24    # "point":Landroid/graphics/Point;
    .end local v25    # "iArr2":[I
    .end local v31    # "pkqVar2":Lpkq;
    .local v1, "pkqVar2":Lpkq;
    .restart local v2    # "iArr2":[I
    .restart local v4    # "faceInfo":Lcom/google/googlex/gcam/FaceInfo;
    .restart local v11    # "f2":F
    .restart local v13    # "f3":F
    .restart local v16    # "i":I
    :cond_c
    move-object/from16 v31, v1

    move-object/from16 v25, v2

    move-object/from16 v32, v5

    move/from16 v27, v6

    .line 174
    .end local v1    # "pkqVar2":Lpkq;
    .end local v2    # "iArr2":[I
    .end local v3    # "i4":I
    .end local v5    # "faceArr2":[Landroid/hardware/camera2/params/Face;
    .end local v6    # "i5":I
    .restart local v31    # "pkqVar2":Lpkq;
    .restart local v32    # "faceArr2":[Landroid/hardware/camera2/params/Face;
    nop

    .line 195
    :goto_8
    if-eqz v0, :cond_d

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    move-object v2, v1

    .local v2, "f":Ljava/lang/Float;
    if-eqz v1, :cond_d

    .line 196
    iget-wide v5, v4, Lcom/google/googlex/gcam/FaceInfo;->a:J

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v5, v6, v4, v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfo_familiarity_set(JLcom/google/googlex/gcam/FaceInfo;F)V

    .line 198
    .end local v2    # "f":Ljava/lang/Float;
    :cond_d
    move-object/from16 v2, p3

    iget-wide v5, v2, Lcom/google/googlex/gcam/FaceInfoVector;->a:J

    iget-wide v0, v4, Lcom/google/googlex/gcam/FaceInfo;->a:J

    move-wide/from16 v22, v5

    move-object/from16 v24, p3

    move-wide/from16 v25, v0

    move-object/from16 v27, v4

    invoke-static/range {v22 .. v27}, Lcom/google/googlex/gcam/GcamModuleJNI;->FaceInfoVector_add(JLcom/google/googlex/gcam/FaceInfoVector;JLcom/google/googlex/gcam/FaceInfo;)V

    .line 199
    add-int/lit8 v7, v16, 0x1

    .line 200
    move-object/from16 v1, p1

    .end local v31    # "pkqVar2":Lpkq;
    .restart local v1    # "pkqVar2":Lpkq;
    goto :goto_a

    .line 132
    .end local v16    # "i":I
    .end local v17    # "height":I
    .end local v20    # "width":I
    .end local v28    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v29    # "score":F
    .end local v30    # "f4":F
    .end local v32    # "faceArr2":[Landroid/hardware/camera2/params/Face;
    .local v2, "score":F
    .local v3, "f4":F
    .local v4, "width":I
    .local v5, "height":I
    .local v6, "faceArr":[Landroid/hardware/camera2/params/Face;
    :cond_e
    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v30, v3

    move/from16 v20, v4

    move/from16 v17, v5

    move-object/from16 v28, v6

    move-object/from16 v2, p3

    .end local v1    # "pkqVar2":Lpkq;
    .end local v2    # "score":F
    .end local v3    # "f4":F
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v17    # "height":I
    .restart local v20    # "width":I
    .restart local v28    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v29    # "score":F
    .restart local v30    # "f4":F
    .restart local v31    # "pkqVar2":Lpkq;
    goto :goto_9

    .end local v20    # "width":I
    .end local v28    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v29    # "score":F
    .end local v30    # "f4":F
    .end local v31    # "pkqVar2":Lpkq;
    .restart local v1    # "pkqVar2":Lpkq;
    .restart local v2    # "score":F
    .restart local v4    # "width":I
    .restart local v5    # "height":I
    .restart local v6    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .local v17, "f4":F
    :cond_f
    move-object/from16 v31, v1

    move/from16 v29, v2

    move/from16 v20, v4

    move-object/from16 v28, v6

    move/from16 v30, v17

    move-object/from16 v2, p3

    move/from16 v17, v5

    .line 133
    .end local v1    # "pkqVar2":Lpkq;
    .end local v2    # "score":F
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .local v17, "height":I
    .restart local v20    # "width":I
    .restart local v28    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v29    # "score":F
    .restart local v30    # "f4":F
    .restart local v31    # "pkqVar2":Lpkq;
    :goto_9
    move/from16 v16, v7

    move-object/from16 v1, v31

    .line 202
    .end local v31    # "pkqVar2":Lpkq;
    .restart local v1    # "pkqVar2":Lpkq;
    .restart local v16    # "i":I
    :goto_a
    sget-object v0, Lpkr;->c:Ljava/lang/String;

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v10, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v10, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v18

    const/4 v4, 0x2

    iget v5, v10, Landroid/graphics/Rect;->right:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const/4 v4, 0x4

    invoke-virtual {v9}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Face data is bad: (%d, %d) - (%d, %d), score %d"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    add-int/lit8 v7, v16, 0x1

    .line 204
    move-object/from16 v1, p1

    .line 205
    .end local v9    # "face":Landroid/hardware/camera2/params/Face;
    .end local v10    # "bounds":Landroid/graphics/Rect;
    .end local v11    # "f2":F
    .end local v12    # "exactCenterX":F
    .end local v13    # "f3":F
    .end local v14    # "exactCenterY":F
    .end local v15    # "width2":F
    .end local v29    # "score":F
    .end local v30    # "f4":F
    move-object/from16 v3, p0

    move-object/from16 v0, p2

    move/from16 v5, v17

    move-object/from16 v2, v19

    move/from16 v4, v20

    move-object/from16 v6, v28

    goto/16 :goto_0

    .line 122
    .end local v16    # "i":I
    .end local v17    # "height":I
    .end local v19    # "rect":Landroid/graphics/Rect;
    .end local v20    # "width":I
    .end local v28    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .local v2, "rect":Landroid/graphics/Rect;
    .restart local v4    # "width":I
    .restart local v5    # "height":I
    .restart local v6    # "faceArr":[Landroid/hardware/camera2/params/Face;
    :cond_10
    move-object/from16 v31, v1

    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v17, v5

    move-object/from16 v28, v6

    move-object/from16 v2, p3

    .end local v1    # "pkqVar2":Lpkq;
    .end local v2    # "rect":Landroid/graphics/Rect;
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v17    # "height":I
    .restart local v19    # "rect":Landroid/graphics/Rect;
    .restart local v20    # "width":I
    .restart local v28    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v31    # "pkqVar2":Lpkq;
    goto :goto_b

    .line 119
    .end local v7    # "i2":I
    .end local v8    # "i3":I
    .end local v17    # "height":I
    .end local v19    # "rect":Landroid/graphics/Rect;
    .end local v20    # "width":I
    .end local v28    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v31    # "pkqVar2":Lpkq;
    .restart local v1    # "pkqVar2":Lpkq;
    .restart local v2    # "rect":Landroid/graphics/Rect;
    .restart local v4    # "width":I
    .restart local v5    # "height":I
    .restart local v6    # "faceArr":[Landroid/hardware/camera2/params/Face;
    :cond_11
    move-object/from16 v19, v2

    move/from16 v20, v4

    move/from16 v17, v5

    move-object/from16 v28, v6

    move-object/from16 v2, p3

    .line 207
    .end local v2    # "rect":Landroid/graphics/Rect;
    .end local v4    # "width":I
    .end local v5    # "height":I
    .end local v6    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v17    # "height":I
    .restart local v19    # "rect":Landroid/graphics/Rect;
    .restart local v20    # "width":I
    .restart local v28    # "faceArr":[Landroid/hardware/camera2/params/Face;
    :goto_b
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2d -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x1
        0x2
        0x2e
    .end array-data
.end method

.method public static D(Llzr;)Z
    .locals 4
    .param p0, "lzrVar"    # Llzr;

    .line 210
    sget-object v0, Lpkr;->d:Llzi;

    .line 211
    .local v0, "lziVar":Llzi;
    invoke-virtual {v0}, Llzi;->e()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llzi;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Llzi;->i:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Llzi;->h()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Llzi;->m:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    return v2

    .line 212
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static E(Llvp;)[F
    .locals 4
    .param p0, "lvpVar"    # Llvp;

    .line 219
    sget-object v0, Lkdd;->l:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object v1, v0

    .local v1, "fArr":[F
    if-nez v0, :cond_0

    goto :goto_0

    .line 223
    :cond_0
    return-object v1

    .line 220
    .end local v1    # "fArr":[F
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    .line 221
    .local v0, "range":Landroid/util/Range;
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    return-object v1
.end method

.method public static b(J)F
    .locals 2
    .param p0, "j"    # J

    .line 227
    long-to-float v0, p0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public static c(Llvp;)I
    .locals 1
    .param p0, "lvpVar"    # Llvp;

    .line 231
    const/4 v0, 0x0

    invoke-static {p0, v0, v0}, Lpkr;->d(Llvp;Llvq;Llzv;)I

    move-result v0

    return v0
.end method

.method public static d(Llvp;Llvq;Llzv;)I
    .locals 1
    .param p0, "lvpVar"    # Llvp;
    .param p1, "lvqVar"    # Llvq;
    .param p2, "lzvVar"    # Llzv;

    .line 235
    invoke-static {p0, p1, p2}, Lcom/AGC;->getGcamSensorId(Llvp;Llvq;Llzv;)I

    move-result v0

    return v0
.end method

.method public static e(Llvp;)J
    .locals 5
    .param p0, "lvpVar"    # Llvp;

    .line 239
    invoke-static {p0}, Lpkr;->h(Llvp;)Llwp;

    move-result-object v0

    .line 240
    .local v0, "h":Llwp;
    iget v1, v0, Llwp;->a:I

    iget-object v2, v0, Llwp;->b:Llig;

    invoke-interface {p0, v1, v2}, Llvp;->g(ILlig;)J

    move-result-wide v1

    .line 241
    .local v1, "g":J
    long-to-int v3, v1

    if-eqz v3, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/AGC;->getReadoutTimeNs(Llvp;)J

    move-result-wide v3

    :goto_0
    return-wide v3
.end method

.method public static h(Llvp;)Llwp;
    .locals 8
    .param p0, "lvpVar"    # Llvp;

    .line 245
    const/16 v0, 0x25

    invoke-interface {p0, v0}, Llvp;->x(I)Ljava/util/List;

    move-result-object v1

    .line 246
    .local v1, "x":Ljava/util/List;
    sget v2, Lcom/Helper;->samsu:I

    .line 247
    .local v2, "i":I
    invoke-interface {p0, v2}, Llvp;->x(I)Ljava/util/List;

    move-result-object v3

    .line 248
    .local v3, "x2":Ljava/util/List;
    sget v4, Lcom/Helper;->sams:I

    .line 249
    .local v4, "i2":I
    invoke-interface {p0, v4}, Llvp;->x(I)Ljava/util/List;

    move-result-object v5

    .line 250
    .local v5, "x3":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    .line 251
    new-instance v6, Llwp;

    invoke-static {v1}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Llwp;-><init>(ILlig;)V

    return-object v6

    .line 253
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 254
    new-instance v0, Llwp;

    invoke-static {v3}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v6

    invoke-direct {v0, v2, v6}, Llwp;-><init>(ILlig;)V

    return-object v0

    .line 256
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    new-instance v0, Llwp;

    invoke-static {v5}, Lmip;->bs(Ljava/util/List;)Llig;

    move-result-object v6

    invoke-direct {v0, v4, v6}, Llwp;-><init>(ILlig;)V

    return-object v0

    .line 257
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v6, "No HDR+ compatible raw format supported."

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Llzv;Ljava/lang/String;)Llzv;
    .locals 6
    .param p0, "lzvVar"    # Llzv;
    .param p1, "str"    # Ljava/lang/String;

    .line 263
    invoke-interface {p0}, Llzv;->g()Ljava/util/Map;

    move-result-object v0

    .line 264
    .local v0, "g":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 265
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzr;

    .line 266
    .local v1, "lzrVar":Llzr;
    if-eqz v1, :cond_0

    .line 267
    new-instance v2, Llzu;

    invoke-direct {v2, v1}, Llzu;-><init>(Llzr;)V

    return-object v2

    .line 269
    :cond_0
    sget-object v2, Lpkr;->c:Ljava/lang/String;

    .line 270
    .local v2, "str2":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 271
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Physical metadata is null for images from camera "

    if-eqz v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    return-object p0

    .line 274
    .end local v1    # "lzrVar":Llzr;
    .end local v2    # "str2":Ljava/lang/String;
    .end local v3    # "valueOf":Ljava/lang/String;
    :cond_2
    return-object p0
.end method

.method public static o(Landroid/graphics/Rect;Llzr;)Lcom/google/googlex/gcam/MeshWarp;
    .locals 19
    .param p0, "rect"    # Landroid/graphics/Rect;
    .param p1, "lzrVar"    # Llzr;

    .line 278
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/googlex/gcam/MeshWarp;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_MeshWarp()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/googlex/gcam/MeshWarp;-><init>(JZ)V

    .line 279
    .local v2, "meshWarp":Lcom/google/googlex/gcam/MeshWarp;
    sget-object v3, Lkdb;->l:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v3, :cond_2

    sget-object v4, Lkdb;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v4, :cond_2

    sget-object v6, Lkdb;->k:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v6, :cond_2

    sget-object v7, Lkdb;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v7, :cond_0

    invoke-interface {v1, v7}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v1, v7}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_2

    .line 280
    :cond_0
    invoke-interface {v1, v3}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    .line 281
    .local v3, "fArr":[F
    invoke-interface {v1, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 282
    .local v4, "iArr":[I
    invoke-interface {v1, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, [I

    .line 283
    .local v12, "iArr2":[I
    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    array-length v6, v4

    const/4 v13, 0x2

    if-ne v6, v13, :cond_2

    if-eqz v12, :cond_2

    array-length v6, v12

    const/4 v7, 0x4

    if-ne v6, v7, :cond_2

    .line 284
    array-length v14, v3

    .line 285
    .local v14, "length":I
    const/4 v15, 0x0

    aget v6, v4, v15

    aget v7, v4, v5

    mul-int v16, v6, v7

    .line 286
    .local v16, "i":I
    add-int v6, v16, v16

    const/4 v11, 0x3

    if-ne v14, v6, :cond_1

    .line 287
    invoke-static {v3}, Lpkr;->A([F)Lcom/google/googlex/gcam/FloatVector;

    move-result-object v9

    .line 288
    .local v9, "A":Lcom/google/googlex/gcam/FloatVector;
    iget-wide v6, v2, Lcom/google/googlex/gcam/MeshWarp;->a:J

    move/from16 v17, v14

    .end local v14    # "length":I
    .local v17, "length":I
    iget-wide v13, v9, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v8, v2

    move-object/from16 v18, v9

    .end local v9    # "A":Lcom/google/googlex/gcam/FloatVector;
    .local v18, "A":Lcom/google/googlex/gcam/FloatVector;
    move-wide v9, v13

    move v13, v11

    move-object/from16 v11, v18

    invoke-static/range {v6 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_data_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/FloatVector;)V

    .line 289
    iget-wide v6, v2, Lcom/google/googlex/gcam/MeshWarp;->a:J

    aget v8, v4, v15

    invoke-static {v6, v7, v2, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_cols_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    .line 290
    iget-wide v6, v2, Lcom/google/googlex/gcam/MeshWarp;->a:J

    aget v8, v4, v5

    invoke-static {v6, v7, v2, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_grid_rows_set(JLcom/google/googlex/gcam/MeshWarp;I)V

    .line 291
    new-instance v6, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v6}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    move-object v14, v6

    .line 292
    .local v14, "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    aget v6, v12, v15

    invoke-virtual {v14, v6}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    .line 293
    aget v6, v12, v5

    invoke-virtual {v14, v6}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 294
    aget v6, v12, v15

    const/4 v7, 0x2

    aget v7, v12, v7

    add-int/2addr v6, v7

    invoke-virtual {v14, v6}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    .line 295
    aget v6, v12, v5

    aget v7, v12, v13

    add-int/2addr v6, v7

    invoke-virtual {v14, v6}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 296
    iget-wide v6, v2, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v9, v14, Lcom/google/googlex/gcam/PixelRect;->a:J

    move-object v8, v2

    move-object v11, v14

    invoke-static/range {v6 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_crop_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    xor-int/2addr v5, v6

    const-string v6, "Invalid physical scaler crop region: %s"

    invoke-static {v5, v6, v0}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 298
    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 299
    .local v5, "pixelRect2":Lcom/google/googlex/gcam/PixelRect;
    iget v6, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    .line 300
    iget v6, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    .line 301
    iget v6, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 302
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 303
    iget-wide v6, v2, Lcom/google/googlex/gcam/MeshWarp;->a:J

    iget-wide v9, v5, Lcom/google/googlex/gcam/PixelRect;->a:J

    move-object v8, v2

    move-object v11, v5

    invoke-static/range {v6 .. v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_mesh_warp_dst_region_set(JLcom/google/googlex/gcam/MeshWarp;JLcom/google/googlex/gcam/PixelRect;)V

    .line 304
    .end local v5    # "pixelRect2":Lcom/google/googlex/gcam/PixelRect;
    .end local v14    # "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    .end local v18    # "A":Lcom/google/googlex/gcam/FloatVector;
    goto :goto_0

    .line 305
    .end local v17    # "length":I
    .local v14, "length":I
    :cond_1
    move v13, v11

    move/from16 v17, v14

    .end local v14    # "length":I
    .restart local v17    # "length":I
    sget-object v6, Lpkr;->c:Ljava/lang/String;

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v15

    aget v8, v4, v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    aget v5, v4, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v7, v8

    const-string v5, "Mesh data length (%d) and grid dimension (%dx%dx2) mismatch."

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .end local v3    # "fArr":[F
    .end local v4    # "iArr":[I
    .end local v12    # "iArr2":[I
    .end local v16    # "i":I
    .end local v17    # "length":I
    :cond_2
    :goto_0
    return-object v2
.end method

.method public static q(Llvp;Llzr;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 2
    .param p0, "lvpVar"    # Llvp;
    .param p1, "lzrVar"    # Llzr;
    .param p2, "faceInfoVector"    # Lcom/google/googlex/gcam/FaceInfoVector;

    .line 313
    new-instance v0, Lpkq;

    invoke-direct {v0, p1}, Lpkq;-><init>(Llzr;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2}, Lpkr;->C(Llvp;Lpkq;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V

    .line 314
    return-void
.end method

.method public static r(Llvp;[Landroid/hardware/camera2/params/Face;Lcom/google/googlex/gcam/FaceInfoVector;)V
    .locals 2
    .param p0, "lvpVar"    # Llvp;
    .param p1, "faceArr"    # [Landroid/hardware/camera2/params/Face;
    .param p2, "faceInfoVector"    # Lcom/google/googlex/gcam/FaceInfoVector;

    .line 317
    new-instance v0, Lpkq;

    invoke-direct {v0, p1}, Lpkq;-><init>([Landroid/hardware/camera2/params/Face;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p2}, Lpkr;->C(Llvp;Lpkq;Ljava/util/Map;Lcom/google/googlex/gcam/FaceInfoVector;)V

    .line 318
    return-void
.end method

.method public static s(Llvp;Llzv;)[F
    .locals 10
    .param p0, "lvpVar"    # Llvp;
    .param p1, "lzvVar"    # Llzv;

    .line 322
    const/high16 v0, 0x3f800000    # 1.0f

    .line 323
    .local v0, "f2":F
    sget-object v1, Lkdc;->s:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 324
    .local v1, "f3":Ljava/lang/Float;
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 325
    .local v2, "floatValue":I
    :goto_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_SENSITIVITY_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v3}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Range;

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 326
    .local v3, "intValue":I
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v4}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 327
    .local v4, "intValue2":I
    sget v5, Lcom/Helper;->getSunlightFix:I

    if-eqz v5, :cond_3

    if-le v2, v3, :cond_3

    const/16 v5, 0x78

    if-gt v5, v2, :cond_2

    goto :goto_2

    .line 337
    :cond_2
    const/high16 v5, 0x3f800000    # 1.0f

    .local v5, "f":F
    goto :goto_4

    .line 328
    .end local v5    # "f":F
    :cond_3
    :goto_2
    int-to-float v5, v2

    .line 329
    .local v5, "f4":F
    int-to-float v6, v4

    .line 330
    .local v6, "f5":F
    cmpl-float v7, v5, v6

    if-lez v7, :cond_4

    .line 331
    int-to-float v7, v3

    div-float v7, v6, v7

    .line 332
    .local v7, "f":F
    div-float v8, v5, v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v5, v7

    goto :goto_3

    .line 334
    .end local v7    # "f":F
    :cond_4
    int-to-float v7, v3

    div-float v7, v5, v7

    move v5, v7

    .line 336
    .end local v6    # "f5":F
    .local v5, "f":F
    :goto_3
    nop

    .line 339
    :goto_4
    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v5, v6, v7

    const/4 v7, 0x1

    aput v0, v6, v7

    return-object v6
.end method

.method public static t(I)[I
    .locals 2
    .param p0, "i"    # I

    .line 343
    const/4 v0, 0x4

    packed-switch p0, :pswitch_data_0

    .line 353
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CameraCharacteristics: unsupported colorFilterArrangment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 351
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    .line 346
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x2
        0x1
        0x3
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method

.method public static v(Llvp;)Lcom/google/googlex/gcam/StaticMetadata;
    .locals 36
    .param p0, "lvpVar"    # Llvp;

    .line 361
    move-object/from16 v0, p0

    new-instance v1, Lcom/google/googlex/gcam/StaticMetadata;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_StaticMetadata__SWIG_0()J

    move-result-wide v2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/StaticMetadata;-><init>(JZ)V

    .line 362
    .local v1, "staticMetadata":Lcom/google/googlex/gcam/StaticMetadata;
    iget-wide v2, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    const-string v5, "Google"

    invoke-static {v2, v3, v1, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_make_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    .line 363
    iget-wide v2, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v3, v1, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_model_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    .line 364
    sget v2, Lcom/Helper;->sFront:I

    const/4 v3, 0x4

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    .line 365
    const-string v2, "pref_model_key_front"

    .local v2, "str":Ljava/lang/String;
    goto :goto_1

    .line 367
    .end local v2    # "str":Ljava/lang/String;
    :cond_0
    const-string v2, "pref_aux_key"

    invoke-static {v2}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v2

    .line 368
    .local v2, "MenuValue":I
    if-eq v2, v4, :cond_4

    if-eq v2, v11, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    if-eq v2, v3, :cond_1

    const-string v5, "pref_model_key"

    goto :goto_0

    :cond_1
    const-string v5, "pref_model_key_id5"

    goto :goto_0

    :cond_2
    const-string v5, "pref_model_key_id4"

    goto :goto_0

    :cond_3
    const-string v5, "pref_model_key_wide"

    goto :goto_0

    :cond_4
    const-string v5, "pref_model_key_tele"

    :goto_0
    move-object v2, v5

    .line 370
    .local v2, "str":Ljava/lang/String;
    :goto_1
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2}, Lcom/Helper;->SetDevice(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    .line 371
    sget-object v5, Llzj;->a:Llzk;

    const-string v6, "ro.revision"

    invoke-virtual {v5, v6}, Llzk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 372
    .local v12, "a":Ljava/lang/String;
    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 373
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v5, v6, v1, v12}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_hardware_revision_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    .line 375
    :cond_5
    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->GetVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 376
    .local v13, "valueOf":Ljava/lang/String;
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    const-string v8, "HDR+ "

    if-eqz v7, :cond_6

    invoke-virtual {v8, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_software_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    .line 377
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    sget-object v7, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_version_set(JLcom/google/googlex/gcam/StaticMetadata;Ljava/lang/String;)V

    .line 378
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    sget-wide v7, Landroid/os/Build;->TIME:J

    invoke-static {v5, v6, v1, v7, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_device_os_unix_ms_set(JLcom/google/googlex/gcam/StaticMetadata;J)V

    .line 379
    invoke-static/range {p0 .. p0}, Lpkr;->c(Llvp;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/googlex/gcam/StaticMetadata;->f(I)V

    .line 380
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-interface/range {p0 .. p0}, Llvp;->H()Z

    move-result v7

    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_flash_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    .line 381
    invoke-interface/range {p0 .. p0}, Llvp;->k()Llwd;

    move-result-object v14

    .line 382
    .local v14, "k2":Llwd;
    sget-object v15, Llwd;->FRONT:Llwd;

    .line 383
    .local v15, "lwdVar":Llwd;
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 394
    const/4 v5, -0x1

    move v10, v5

    .local v5, "i":I
    goto :goto_3

    .line 391
    .end local v5    # "i":I
    :pswitch_0
    const/4 v5, 0x2

    .line 392
    .restart local v5    # "i":I
    move v10, v5

    goto :goto_3

    .line 388
    .end local v5    # "i":I
    :pswitch_1
    const/4 v5, 0x1

    .line 389
    .restart local v5    # "i":I
    move v10, v5

    goto :goto_3

    .line 385
    .end local v5    # "i":I
    :pswitch_2
    const/4 v5, 0x0

    .line 386
    .restart local v5    # "i":I
    move v10, v5

    .line 397
    .end local v5    # "i":I
    .local v10, "i":I
    :goto_3
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v5, v6, v1, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_lens_facing_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    .line 398
    invoke-interface/range {p0 .. p0}, Llvp;->r()Ljava/util/List;

    move-result-object v16

    .line 399
    .local v16, "r":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v4

    const-string v6, "Cameras must have at least one focal length."

    invoke-static {v5, v6}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 400
    new-instance v5, Lcom/google/googlex/gcam/FloatVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/FloatVector;-><init>()V

    move-object v8, v5

    .line 401
    .local v8, "floatVector":Lcom/google/googlex/gcam/FloatVector;
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 402
    .local v6, "f":Ljava/lang/Float;
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v8, v7}, Lcom/google/googlex/gcam/FloatVector;->b(F)V

    .line 403
    .end local v6    # "f":Ljava/lang/Float;
    goto :goto_4

    .line 404
    :cond_7
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v3, v8, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v7, v1

    move-object/from16 v19, v8

    .end local v8    # "floatVector":Lcom/google/googlex/gcam/FloatVector;
    .local v19, "floatVector":Lcom/google/googlex/gcam/FloatVector;
    move-wide v8, v3

    move v3, v10

    .end local v10    # "i":I
    .local v3, "i":I
    move-object/from16 v10, v19

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_focal_lengths_mm_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    .line 405
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_APERTURES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v4}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    .line 406
    .local v4, "fArr":[F
    array-length v5, v4

    const/16 v20, 0x0

    if-lez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    move/from16 v5, v20

    :goto_5
    const-string v6, "Cameras must have at least one f-number (aperture size)."

    invoke-static {v5, v6}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 407
    invoke-static {v4}, Lpkr;->A([F)Lcom/google/googlex/gcam/FloatVector;

    move-result-object v10

    .line 408
    .local v10, "A":Lcom/google/googlex/gcam/FloatVector;
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v8, v10, Lcom/google/googlex/gcam/FloatVector;->a:J

    move-object v7, v1

    move-object/from16 v21, v10

    .end local v10    # "A":Lcom/google/googlex/gcam/FloatVector;
    .local v21, "A":Lcom/google/googlex/gcam/FloatVector;
    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_available_f_numbers_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/FloatVector;)V

    .line 409
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_WHITE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v7}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/Helper;->getWhiteLevel(I)I

    move-result v7

    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_white_level_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    .line 410
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_OPTICAL_BLACK_REGIONS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v5}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, [Landroid/graphics/Rect;

    .line 411
    .local v10, "rectArr":[Landroid/graphics/Rect;
    if-eqz v10, :cond_a

    .line 412
    new-instance v5, Lcom/google/googlex/gcam/PixelRectVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRectVector;-><init>()V

    move-object v8, v5

    .line 413
    .local v8, "pixelRectVector":Lcom/google/googlex/gcam/PixelRectVector;
    array-length v5, v10

    move/from16 v6, v20

    :goto_6
    if-ge v6, v5, :cond_9

    aget-object v7, v10, v6

    .line 414
    .local v7, "rect":Landroid/graphics/Rect;
    new-instance v9, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v9}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    .line 415
    .local v9, "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    iget v11, v7, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9, v11}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    .line 416
    iget v11, v7, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9, v11}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    .line 417
    iget v11, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9, v11}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 418
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v9, v11}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 419
    invoke-virtual {v8, v9}, Lcom/google/googlex/gcam/PixelRectVector;->a(Lcom/google/googlex/gcam/PixelRect;)V

    .line 413
    .end local v7    # "rect":Landroid/graphics/Rect;
    .end local v9    # "pixelRect":Lcom/google/googlex/gcam/PixelRect;
    add-int/lit8 v6, v6, 0x1

    const/4 v11, 0x2

    goto :goto_6

    .line 421
    :cond_9
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    move-object v11, v2

    move/from16 v23, v3

    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "i":I
    .local v11, "str":Ljava/lang/String;
    .local v23, "i":I
    iget-wide v2, v8, Lcom/google/googlex/gcam/PixelRectVector;->a:J

    move-object v7, v1

    move-object/from16 v24, v8

    .end local v8    # "pixelRectVector":Lcom/google/googlex/gcam/PixelRectVector;
    .local v24, "pixelRectVector":Lcom/google/googlex/gcam/PixelRectVector;
    move-wide v8, v2

    move-object v2, v10

    .end local v10    # "rectArr":[Landroid/graphics/Rect;
    .local v2, "rectArr":[Landroid/graphics/Rect;
    move-object/from16 v10, v24

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_optically_black_regions_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRectVector;)V

    goto :goto_7

    .line 411
    .end local v11    # "str":Ljava/lang/String;
    .end local v23    # "i":I
    .end local v24    # "pixelRectVector":Lcom/google/googlex/gcam/PixelRectVector;
    .local v2, "str":Ljava/lang/String;
    .restart local v3    # "i":I
    .restart local v10    # "rectArr":[Landroid/graphics/Rect;
    :cond_a
    move-object v11, v2

    move/from16 v23, v3

    move-object v2, v10

    .line 423
    .end local v3    # "i":I
    .end local v10    # "rectArr":[Landroid/graphics/Rect;
    .local v2, "rectArr":[Landroid/graphics/Rect;
    .restart local v11    # "str":Ljava/lang/String;
    .restart local v23    # "i":I
    :goto_7
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 424
    .local v3, "intValue":I
    packed-switch v3, :pswitch_data_1

    .line 438
    sget-object v5, Lpkr;->c:Ljava/lang/String;

    .line 439
    .local v5, "str2":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 440
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "convertToBayerPattern: unsupported color filter arrangement: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    const-string v7, ", returning kInvalid."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    const/4 v7, 0x0

    move v10, v7

    .local v7, "i2":I
    goto :goto_8

    .line 435
    .end local v5    # "str2":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "i2":I
    :pswitch_3
    const/4 v5, 0x2

    .line 436
    .local v5, "i2":I
    move v10, v5

    goto :goto_8

    .line 432
    .end local v5    # "i2":I
    :pswitch_4
    const/4 v5, 0x4

    .line 433
    .restart local v5    # "i2":I
    move v10, v5

    goto :goto_8

    .line 429
    .end local v5    # "i2":I
    :pswitch_5
    const/4 v5, 0x3

    .line 430
    .restart local v5    # "i2":I
    move v10, v5

    goto :goto_8

    .line 426
    .end local v5    # "i2":I
    :pswitch_6
    const/4 v5, 0x1

    .line 427
    .restart local v5    # "i2":I
    move v10, v5

    .line 447
    .end local v5    # "i2":I
    .local v10, "i2":I
    :goto_8
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v5, v6, v1, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_bayer_pattern_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    .line 448
    const/4 v5, 0x2

    new-array v6, v5, [J

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v5}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v20

    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_EXPOSURE_TIME_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v5}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Range;

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v5, 0x1

    aput-wide v7, v6, v5

    move-object/from16 v24, v6

    .line 449
    .local v24, "jArr":[J
    const/4 v6, 0x2

    new-array v6, v6, [F

    aget-wide v7, v24, v20

    invoke-static {v7, v8}, Lpkr;->b(J)F

    move-result v7

    aput v7, v6, v20

    aget-wide v7, v24, v5

    invoke-static {v7, v8}, Lpkr;->b(J)F

    move-result v7

    aput v7, v6, v5

    move-object v8, v6

    .line 450
    .local v8, "fArr2":[F
    const/4 v5, 0x0

    .line 451
    .local v5, "f2":Ljava/lang/Float;
    invoke-interface/range {p0 .. p0}, Llvp;->k()Llwd;

    move-result-object v6

    sget-object v7, Llwd;->BACK:Llwd;

    if-ne v6, v7, :cond_e

    .line 452
    sget-object v6, Lpkr;->d:Llzi;

    .line 453
    .local v6, "lziVar":Llzi;
    invoke-virtual {v6}, Llzi;->e()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v6, Llzi;->f:Z

    if-nez v7, :cond_b

    invoke-virtual {v6}, Llzi;->g()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Llzi;->h()Z

    move-result v7

    if-nez v7, :cond_b

    iget-boolean v7, v6, Llzi;->i:Z

    if-nez v7, :cond_b

    iget-boolean v7, v6, Llzi;->m:Z

    if-eqz v7, :cond_e

    .line 454
    :cond_b
    invoke-static/range {p0 .. p0}, Lpkr;->c(Llvp;)I

    move-result v7

    .line 455
    .local v7, "c2":I
    if-nez v7, :cond_c

    .line 456
    const/high16 v9, 0x46fa0000    # 32000.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_9

    .line 457
    :cond_c
    const/4 v9, 0x4

    if-eq v7, v9, :cond_d

    const/4 v9, 0x5

    if-eq v7, v9, :cond_d

    const/16 v9, 0x8

    if-ne v7, v9, :cond_e

    .line 458
    :cond_d
    const v9, 0x46bb8000    # 24000.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    move-object/from16 v18, v5

    goto :goto_9

    .line 462
    .end local v6    # "lziVar":Llzi;
    .end local v7    # "c2":I
    :cond_e
    move-object/from16 v18, v5

    .end local v5    # "f2":Ljava/lang/Float;
    .local v18, "f2":Ljava/lang/Float;
    :goto_9
    if-eqz v18, :cond_f

    .line 463
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Float;->floatValue()F

    move-result v5

    aget v6, v8, v20

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    const/4 v6, 0x1

    aput v5, v8, v6

    .line 465
    :cond_f
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v5, v6, v1, v8}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_exposure_time_range_ms_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    .line 466
    invoke-static/range {p0 .. p0}, Lpkr;->E(Llvp;)[F

    move-result-object v9

    .line 467
    .local v9, "E":[F
    invoke-static/range {p0 .. p0}, Lpkr;->x(Llvp;)F

    move-result v7

    .line 468
    .local v7, "x":F
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v5, v6, v1, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_iso_range_set(JLcom/google/googlex/gcam/StaticMetadata;[F)V

    .line 469
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_max_analog_iso_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    .line 470
    new-instance v5, Lcom/google/googlex/gcam/DngColorCalibrationVector;

    invoke-direct {v5}, Lcom/google/googlex/gcam/DngColorCalibrationVector;-><init>()V

    .line 471
    .local v5, "dngColorCalibrationVector":Lcom/google/googlex/gcam/DngColorCalibrationVector;
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v6}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/Integer;

    .line 472
    .local v22, "num":Ljava/lang/Integer;
    if-eqz v22, :cond_10

    .line 473
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v6}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v6}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v6

    .line 474
    .local v6, "z":Lcom/google/googlex/gcam/FloatArray9;
    move-object/from16 v25, v2

    .end local v2    # "rectArr":[Landroid/graphics/Rect;
    .local v25, "rectArr":[Landroid/graphics/Rect;
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM1:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v2}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v2}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v2

    .line 475
    .local v2, "z2":Lcom/google/googlex/gcam/FloatArray9;
    new-instance v26, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct/range {v26 .. v26}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    move-object/from16 v27, v26

    .line 476
    .local v27, "dngColorCalibration":Lcom/google/googlex/gcam/DngColorCalibration;
    move/from16 v26, v3

    .end local v3    # "intValue":I
    .local v26, "intValue":I
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    .end local v27    # "dngColorCalibration":Lcom/google/googlex/gcam/DngColorCalibration;
    .local v4, "dngColorCalibration":Lcom/google/googlex/gcam/DngColorCalibration;
    .local v28, "fArr":[F
    invoke-virtual {v4, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->b(I)V

    .line 477
    invoke-virtual {v4, v6}, Lcom/google/googlex/gcam/DngColorCalibration;->d(Lcom/google/googlex/gcam/FloatArray9;)V

    .line 478
    invoke-virtual {v4, v2}, Lcom/google/googlex/gcam/DngColorCalibration;->c(Lcom/google/googlex/gcam/FloatArray9;)V

    .line 479
    invoke-virtual {v5, v4}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    goto :goto_a

    .line 472
    .end local v6    # "z":Lcom/google/googlex/gcam/FloatArray9;
    .end local v25    # "rectArr":[Landroid/graphics/Rect;
    .end local v26    # "intValue":I
    .end local v28    # "fArr":[F
    .local v2, "rectArr":[Landroid/graphics/Rect;
    .restart local v3    # "intValue":I
    .local v4, "fArr":[F
    :cond_10
    move-object/from16 v25, v2

    move/from16 v26, v3

    move-object/from16 v28, v4

    .line 481
    .end local v2    # "rectArr":[Landroid/graphics/Rect;
    .end local v3    # "intValue":I
    .end local v4    # "fArr":[F
    .restart local v25    # "rectArr":[Landroid/graphics/Rect;
    .restart local v26    # "intValue":I
    .restart local v28    # "fArr":[F
    :goto_a
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_REFERENCE_ILLUMINANT2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v2}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    .line 482
    .local v2, "b":Ljava/lang/Byte;
    if-eqz v2, :cond_11

    .line 483
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_COLOR_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v3}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v3}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v3

    .line 484
    .local v3, "z3":Lcom/google/googlex/gcam/FloatArray9;
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_CALIBRATION_TRANSFORM2:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v4}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-static {v4}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v4

    .line 485
    .local v4, "z4":Lcom/google/googlex/gcam/FloatArray9;
    new-instance v6, Lcom/google/googlex/gcam/DngColorCalibration;

    invoke-direct {v6}, Lcom/google/googlex/gcam/DngColorCalibration;-><init>()V

    .line 486
    .local v6, "dngColorCalibration2":Lcom/google/googlex/gcam/DngColorCalibration;
    move/from16 v27, v7

    .end local v7    # "x":F
    .local v27, "x":F
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/DngColorCalibration;->b(I)V

    .line 487
    invoke-virtual {v6, v3}, Lcom/google/googlex/gcam/DngColorCalibration;->d(Lcom/google/googlex/gcam/FloatArray9;)V

    .line 488
    invoke-virtual {v6, v4}, Lcom/google/googlex/gcam/DngColorCalibration;->c(Lcom/google/googlex/gcam/FloatArray9;)V

    .line 489
    invoke-virtual {v5, v6}, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a(Lcom/google/googlex/gcam/DngColorCalibration;)V

    goto :goto_b

    .line 482
    .end local v3    # "z3":Lcom/google/googlex/gcam/FloatArray9;
    .end local v4    # "z4":Lcom/google/googlex/gcam/FloatArray9;
    .end local v6    # "dngColorCalibration2":Lcom/google/googlex/gcam/DngColorCalibration;
    .end local v27    # "x":F
    .restart local v7    # "x":F
    :cond_11
    move/from16 v27, v7

    .line 491
    .end local v7    # "x":F
    .restart local v27    # "x":F
    :goto_b
    iget-wide v3, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-wide v6, v5, Lcom/google/googlex/gcam/DngColorCalibrationVector;->a:J

    move-object/from16 v29, v5

    move-wide/from16 v30, v6

    .end local v5    # "dngColorCalibrationVector":Lcom/google/googlex/gcam/DngColorCalibrationVector;
    .local v29, "dngColorCalibrationVector":Lcom/google/googlex/gcam/DngColorCalibrationVector;
    move-wide v5, v3

    move/from16 v3, v27

    .end local v27    # "x":F
    .local v3, "x":F
    move-object v7, v1

    move-object v4, v8

    move-object/from16 v27, v9

    .end local v8    # "fArr2":[F
    .end local v9    # "E":[F
    .local v4, "fArr2":[F
    .local v27, "E":[F
    move-wide/from16 v8, v30

    move/from16 v30, v10

    .end local v10    # "i2":I
    .local v30, "i2":I
    move-object/from16 v10, v29

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_dng_color_calibration_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/DngColorCalibrationVector;)V

    .line 492
    invoke-static {v1}, Lcom/SDE/Awb;->getQcColorCalibration(Lcom/google/googlex/gcam/StaticMetadata;)V

    .line 493
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v5}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Landroid/util/SizeF;

    .line 494
    .local v31, "sizeF":Landroid/util/SizeF;
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-virtual/range {v31 .. v31}, Landroid/util/SizeF;->getWidth()F

    move-result v7

    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_width_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    .line 495
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-virtual/range {v31 .. v31}, Landroid/util/SizeF;->getHeight()F

    move-result v7

    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_sensor_physical_height_mm_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    .line 496
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PIXEL_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v5}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Landroid/util/Size;

    .line 497
    .local v32, "size":Landroid/util/Size;
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-virtual/range {v32 .. v32}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    .line 498
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-virtual/range {v32 .. v32}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_pixel_array_height_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    .line 499
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v5}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroid/graphics/Rect;

    .line 500
    .local v10, "rect2":Landroid/graphics/Rect;
    new-instance v5, Lcom/google/googlex/gcam/PixelRect;

    invoke-direct {v5}, Lcom/google/googlex/gcam/PixelRect;-><init>()V

    move-object v8, v5

    .line 501
    .local v8, "pixelRect2":Lcom/google/googlex/gcam/PixelRect;
    iget v5, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v8, v5}, Lcom/google/googlex/gcam/PixelRect;->d(I)V

    .line 502
    iget v5, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v8, v5}, Lcom/google/googlex/gcam/PixelRect;->e(I)V

    .line 503
    iget v5, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v8, v5}, Lcom/google/googlex/gcam/PixelRect;->f(I)V

    .line 504
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8, v5}, Lcom/google/googlex/gcam/PixelRect;->g(I)V

    .line 505
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    move-object/from16 v33, v2

    move/from16 v34, v3

    .end local v2    # "b":Ljava/lang/Byte;
    .end local v3    # "x":F
    .local v33, "b":Ljava/lang/Byte;
    .local v34, "x":F
    iget-wide v2, v8, Lcom/google/googlex/gcam/PixelRect;->a:J

    move-object v7, v1

    move-object/from16 v35, v8

    .end local v8    # "pixelRect2":Lcom/google/googlex/gcam/PixelRect;
    .local v35, "pixelRect2":Lcom/google/googlex/gcam/PixelRect;
    move-wide v8, v2

    move-object v2, v10

    .end local v10    # "rect2":Landroid/graphics/Rect;
    .local v2, "rect2":Landroid/graphics/Rect;
    move-object/from16 v10, v35

    invoke-static/range {v5 .. v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_active_area_set(JLcom/google/googlex/gcam/StaticMetadata;JLcom/google/googlex/gcam/PixelRect;)V

    .line 506
    invoke-static/range {p0 .. p0}, Lpkr;->h(Llvp;)Llwp;

    move-result-object v3

    .line 507
    .local v3, "h":Llwp;
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget-object v7, v3, Llwp;->b:Llig;

    iget v7, v7, Llig;->a:I

    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_raw_max_width_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    .line 508
    iget-object v5, v3, Llwp;->b:Llig;

    iget v5, v5, Llig;->b:I

    invoke-virtual {v1, v5}, Lcom/google/googlex/gcam/StaticMetadata;->e(I)V

    .line 509
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    iget v7, v3, Llwp;->a:I

    invoke-static {v7}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v7

    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_raw_bits_per_pixel_set(JLcom/google/googlex/gcam/StaticMetadata;I)V

    .line 510
    iget-wide v5, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static/range {p0 .. p0}, Lpkr;->e(Llvp;)J

    move-result-wide v7

    invoke-static {v7, v8}, Lpkr;->b(J)F

    move-result v7

    invoke-static {v5, v6, v1, v7}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_frame_readout_time_ms_set(JLcom/google/googlex/gcam/StaticMetadata;F)V

    .line 511
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v0, v5}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [I

    array-length v6, v5

    move/from16 v7, v20

    :goto_c
    if-ge v7, v6, :cond_13

    aget v8, v5, v7

    .line 512
    .local v8, "i3":I
    const/4 v9, 0x1

    if-ne v8, v9, :cond_12

    .line 513
    move-object v10, v2

    move-object/from16 v17, v3

    .end local v2    # "rect2":Landroid/graphics/Rect;
    .end local v3    # "h":Llwp;
    .restart local v10    # "rect2":Landroid/graphics/Rect;
    .local v17, "h":Llwp;
    iget-wide v2, v1, Lcom/google/googlex/gcam/StaticMetadata;->a:J

    invoke-static {v2, v3, v1, v9}, Lcom/google/googlex/gcam/GcamModuleJNI;->StaticMetadata_has_ois_set(JLcom/google/googlex/gcam/StaticMetadata;Z)V

    goto :goto_d

    .line 512
    .end local v10    # "rect2":Landroid/graphics/Rect;
    .end local v17    # "h":Llwp;
    .restart local v2    # "rect2":Landroid/graphics/Rect;
    .restart local v3    # "h":Llwp;
    :cond_12
    move-object v10, v2

    move-object/from16 v17, v3

    .line 511
    .end local v2    # "rect2":Landroid/graphics/Rect;
    .end local v3    # "h":Llwp;
    .end local v8    # "i3":I
    .restart local v10    # "rect2":Landroid/graphics/Rect;
    .restart local v17    # "h":Llwp;
    :goto_d
    add-int/lit8 v7, v7, 0x1

    move-object v2, v10

    move-object/from16 v3, v17

    goto :goto_c

    .line 516
    .end local v10    # "rect2":Landroid/graphics/Rect;
    .end local v17    # "h":Llwp;
    .restart local v2    # "rect2":Landroid/graphics/Rect;
    .restart local v3    # "h":Llwp;
    :cond_13
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static x(Llvp;)F
    .locals 2
    .param p0, "lvpVar"    # Llvp;

    .line 521
    sget-object v0, Lkdd;->m:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    move-object v1, v0

    .local v1, "f":Ljava/lang/Float;
    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    .end local v1    # "f":Ljava/lang/Float;
    :cond_1
    :goto_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_MAX_ANALOG_SENSITIVITY:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p0, v0}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    return v0
.end method

.method public static y(Llvp;Llvq;Llzv;)Llvp;
    .locals 13
    .param p0, "lvpVar"    # Llvp;
    .param p1, "lvqVar"    # Llvq;
    .param p2, "lzvVar"    # Llzv;

    .line 525
    invoke-interface {p0}, Llvp;->L()Z

    move-result v0

    if-nez v0, :cond_0

    .line 526
    return-object p0

    .line 528
    :cond_0
    invoke-interface {p0}, Llvp;->B()Ljava/util/Set;

    move-result-object v0

    .line 529
    .local v0, "B":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/lvs;>;"
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 530
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvs;

    invoke-interface {p1, v1}, Llvq;->a(Llvs;)Llvp;

    move-result-object v1

    return-object v1

    .line 532
    :cond_1
    invoke-interface {p2}, Llzv;->g()Ljava/util/Map;

    move-result-object v1

    .line 533
    .local v1, "g":Ljava/util/Map;
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lpkr;->d:Llzi;

    invoke-virtual {v3}, Llzi;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Llzr;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v1

    check-cast v3, Lorw;

    iget v3, v3, Lorw;->c:I

    if-ne v3, v2, :cond_4

    move-object v3, v1

    check-cast v3, Loor;

    invoke-virtual {v3}, Loor;->values()Lood;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzr;

    invoke-interface {v3}, Llzr;->e()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 534
    .local v3, "e":Ljava/lang/String;
    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 535
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvs;

    .line 536
    .local v6, "lvsVar":Llvs;
    iget-object v7, v6, Llvs;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 537
    invoke-interface {p1, v6}, Llvq;->a(Llvs;)Llvp;

    move-result-object v2

    return-object v2

    .line 539
    .end local v6    # "lvsVar":Llvs;
    :cond_5
    goto :goto_2

    .line 540
    :cond_6
    sget-object v5, Lpkr;->c:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v4

    aput-object v0, v6, v2

    const-string v2, "Physical camera ID not found: %s in %s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Physical camera with matching ID not found: "

    if-eqz v4, :cond_7

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 543
    :cond_8
    invoke-interface {p2}, Llzv;->g()Ljava/util/Map;

    move-result-object v5

    .line 544
    .local v5, "g2":Ljava/util/Map;
    move-object v6, v5

    check-cast v6, Lorw;

    iget v6, v6, Lorw;->c:I

    if-ne v6, v2, :cond_9

    move-object v6, v5

    check-cast v6, Loor;

    invoke-virtual {v6}, Loor;->values()Lood;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llzr;

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v6, v7}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_9
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p2, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/Float;

    .line 545
    .local v6, "f":Ljava/lang/Float;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llvs;

    .line 547
    .local v8, "lvsVar2":Llvs;
    invoke-interface {p1, v8}, Llvq;->a(Llvs;)Llvp;

    move-result-object v9

    .line 548
    .local v9, "a":Llvp;
    invoke-interface {v9}, Llvp;->r()Ljava/util/List;

    move-result-object v10

    .line 549
    .local v10, "r":Ljava/util/List;
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v2, :cond_a

    move v11, v2

    goto :goto_6

    :cond_a
    move v11, v4

    :goto_6
    const-string v12, "Physical cameras must have single focal length."

    invoke-static {v11, v12}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 550
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    cmpl-float v11, v11, v12

    if-nez v11, :cond_b

    .line 551
    return-object v9

    .line 553
    .end local v8    # "lvsVar2":Llvs;
    .end local v9    # "a":Llvp;
    .end local v10    # "r":Ljava/util/List;
    :cond_b
    goto :goto_5

    .line 554
    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Physical camera with matching focal length not found."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;
    .locals 5
    .param p0, "colorSpaceTransform"    # Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 558
    const/16 v0, 0x9

    new-array v1, v0, [Landroid/util/Rational;

    .line 559
    .local v1, "rationalArr":[Landroid/util/Rational;
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([Landroid/util/Rational;I)V

    .line 560
    new-instance v2, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {v2}, Lcom/google/googlex/gcam/FloatArray9;-><init>()V

    .line 561
    .local v2, "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v0, :cond_0

    .line 562
    aget-object v4, v1, v3

    invoke-virtual {v4}, Landroid/util/Rational;->floatValue()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 561
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 564
    .end local v3    # "i":I
    :cond_0
    return-object v2
.end method


# virtual methods
.method public final a(I)F
    .locals 6
    .param p1, "i"    # I

    .line 569
    const-string v0, "auto_exp_key"

    invoke-static {v0}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 570
    .local v0, "MenuValue":I
    if-eqz v0, :cond_7

    .line 571
    sget-object v1, Lcom/Helper;->sModeTo:Ljrl;

    sget-object v2, Ljrl;->PORTRAIT:Ljrl;

    if-ne v1, v2, :cond_0

    .line 572
    const-string v1, "pref_exposure_portrait_option_available_key"

    .local v1, "str":Ljava/lang/String;
    goto :goto_1

    .line 573
    .end local v1    # "str":Ljava/lang/String;
    :cond_0
    sget-object v1, Lcom/Helper;->sModeTo:Ljrl;

    sget-object v2, Ljrl;->LONG_EXPOSURE:Ljrl;

    if-ne v1, v2, :cond_1

    .line 574
    const-string v1, "pref_exposure_ns_option_available_key"

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_1

    .line 575
    .end local v1    # "str":Ljava/lang/String;
    :cond_1
    sget v1, Lcom/Helper;->sFront:I

    if-eqz v1, :cond_2

    .line 576
    const-string v1, "pref_exposure_front_option_available_key"

    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_1

    .line 578
    .end local v1    # "str":Ljava/lang/String;
    :cond_2
    const-string v1, "pref_aux_key"

    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v1

    .line 579
    .local v1, "MenuValue2":I
    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    const-string v2, "pref_exposure_option_available_key"

    goto :goto_0

    :cond_3
    const-string v2, "pref_exposure_5th_key"

    goto :goto_0

    :cond_4
    const-string v2, "pref_exposure_4th_key"

    goto :goto_0

    :cond_5
    const-string v2, "pref_exposure_wide_key"

    goto :goto_0

    :cond_6
    const-string v2, "pref_exposure_tele_key"

    :goto_0
    move-object v1, v2

    .line 581
    .local v1, "str":Ljava/lang/String;
    :goto_1
    invoke-static {v1}, Lcom/Helper;->MenuValue(Ljava/lang/String;)I

    move-result v0

    .line 583
    .end local v1    # "str":Ljava/lang/String;
    :cond_7
    add-int v1, p1, v0

    .line 584
    .local v1, "i2":I
    iget-object v2, p0, Lpkr;->a:Llvp;

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v3}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Rational;

    .line 585
    .local v2, "rational":Landroid/util/Rational;
    new-instance v3, Landroid/util/Rational;

    invoke-virtual {v2}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    mul-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/util/Rational;->getDenominator()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    return v3
.end method

.method public final f(Llzv;)J
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    .line 589
    invoke-virtual {p0, p1}, Lpkr;->g(Llzv;)Llvp;

    move-result-object v0

    invoke-static {v0}, Lpkr;->e(Llvp;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Llzv;)Llvp;
    .locals 2
    .param p1, "lzvVar"    # Llzv;

    .line 593
    iget-object v0, p0, Lpkr;->a:Llvp;

    iget-object v1, p0, Lpkr;->b:Llvq;

    invoke-static {v0, v1, p1}, Lpkr;->y(Llvp;Llvq;Llzv;)Llvp;

    move-result-object v0

    return-object v0
.end method

.method public final j(Llzv;)Lcom/google/googlex/gcam/AwbInfo;
    .locals 22
    .param p1, "lzvVar"    # Llzv;

    .line 600
    move-object/from16 v0, p1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Rational;

    .line 601
    .local v1, "rationalArr":[Landroid/util/Rational;
    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-virtual {v3}, Landroid/util/Rational;->floatValue()F

    move-result v3

    .line 602
    .local v3, "floatValue":F
    const/4 v4, 0x1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Landroid/util/Rational;->floatValue()F

    move-result v5

    .line 603
    .local v5, "floatValue2":F
    const/4 v6, 0x2

    aget-object v7, v1, v6

    invoke-virtual {v7}, Landroid/util/Rational;->floatValue()F

    move-result v7

    .line 604
    .local v7, "floatValue3":F
    const/4 v8, 0x3

    new-array v9, v8, [F

    aput v3, v9, v2

    aput v5, v9, v4

    aput v7, v9, v6

    .line 605
    .local v9, "fArr":[F
    sput v3, Lcom/juliantsependa/ColorTune;->WB1:F

    .line 606
    sput v5, Lcom/juliantsependa/ColorTune;->WB2:F

    .line 607
    sput v7, Lcom/juliantsependa/ColorTune;->WB3:F

    .line 608
    new-instance v10, Lcom/google/googlex/gcam/AwbInfo;

    invoke-static {}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_AwbInfo__SWIG_0()J

    move-result-wide v11

    invoke-direct {v10, v11, v12, v4}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    .line 609
    .local v10, "awbInfo":Lcom/google/googlex/gcam/AwbInfo;
    invoke-virtual/range {p0 .. p1}, Lpkr;->g(Llzv;)Llvp;

    move-result-object v11

    sget-object v12, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v11, v12}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lpkr;->t(I)[I

    move-result-object v11

    .line 610
    .local v11, "t":[I
    new-instance v12, Lcom/google/googlex/gcam/FloatArray4;

    invoke-direct {v12}, Lcom/google/googlex/gcam/FloatArray4;-><init>()V

    .line 611
    .local v12, "floatArray4":Lcom/google/googlex/gcam/FloatArray4;
    invoke-static {}, Lcom/Helper;->SelectTint()I

    move-result v15

    .line 612
    .local v15, "SelectTint":I
    const/high16 v13, 0x3f800000    # 1.0f

    if-nez v15, :cond_3

    .line 613
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 614
    .local v4, "rggbChannelVector":Landroid/hardware/camera2/params/RggbChannelVector;
    const/4 v14, 0x4

    .line 615
    .local v14, "i":I
    const/high16 v16, 0x3f800000    # 1.0f

    .line 616
    .local v16, "f":F
    const/4 v8, 0x4

    if-nez v4, :cond_1

    .line 617
    sget-object v6, Lpkr;->c:Ljava/lang/String;

    const-string v2, "CaptureResult missing COLOR_CORRECTION_GAINS."

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v8, :cond_0

    .line 619
    invoke-virtual {v12, v2, v13}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    .line 618
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i2":I
    :cond_0
    goto :goto_2

    .line 622
    :cond_1
    const/4 v2, 0x0

    .local v2, "i3":I
    :goto_1
    if-ge v2, v8, :cond_2

    .line 623
    aget v6, v11, v2

    invoke-virtual {v4, v6}, Landroid/hardware/camera2/params/RggbChannelVector;->getComponent(I)F

    move-result v6

    invoke-virtual {v12, v2, v6}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    .line 622
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 626
    .end local v2    # "i3":I
    .end local v4    # "rggbChannelVector":Landroid/hardware/camera2/params/RggbChannelVector;
    :cond_2
    :goto_2
    move v2, v14

    move/from16 v4, v16

    goto :goto_3

    .line 627
    .end local v14    # "i":I
    .end local v16    # "f":F
    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_NEUTRAL_COLOR_POINT:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/util/Rational;

    .line 628
    .local v2, "rationalArr2":[Landroid/util/Rational;
    const/4 v14, 0x4

    .line 629
    .restart local v14    # "i":I
    const/high16 v16, 0x3f800000    # 1.0f

    .line 630
    .restart local v16    # "f":F
    const/4 v6, 0x0

    aget-object v8, v2, v6

    invoke-virtual {v8}, Landroid/util/Rational;->floatValue()F

    move-result v8

    div-float v8, v13, v8

    invoke-virtual {v12, v6, v8}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    .line 631
    invoke-virtual {v12, v4, v13}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    .line 632
    const/4 v4, 0x2

    invoke-virtual {v12, v4, v13}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    .line 633
    aget-object v6, v2, v4

    invoke-virtual {v6}, Landroid/util/Rational;->floatValue()F

    move-result v4

    div-float/2addr v13, v4

    const/4 v4, 0x3

    invoke-virtual {v12, v4, v13}, Lcom/google/googlex/gcam/FloatArray4;->d(IF)V

    .line 634
    sget-object v4, Lpkr;->c:Ljava/lang/String;

    const-string v6, "CaptureResult is present COLOR_CORRECTION_GAINS NEUTRAL."

    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v14

    move/from16 v4, v16

    .line 636
    .end local v14    # "i":I
    .end local v16    # "f":F
    .local v2, "i":I
    .local v4, "f":F
    :goto_3
    iget-wide v13, v10, Lcom/google/googlex/gcam/AwbInfo;->a:J

    move v8, v5

    .end local v5    # "floatValue2":F
    .local v8, "floatValue2":F
    iget-wide v5, v12, Lcom/google/googlex/gcam/FloatArray4;->a:J

    move-object/from16 v21, v1

    move v1, v15

    .end local v15    # "SelectTint":I
    .local v1, "SelectTint":I
    .local v21, "rationalArr":[Landroid/util/Rational;
    move-object v15, v10

    move-wide/from16 v16, v5

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rggb_gains_set(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/FloatArray4;)V

    .line 637
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 638
    .local v5, "colorSpaceTransform":Landroid/hardware/camera2/params/ColorSpaceTransform;
    if-nez v5, :cond_4

    .line 639
    sget-object v6, Lpkr;->c:Ljava/lang/String;

    const-string v13, "CaptureResult missing COLOR_CORRECTION_TRANSFORM."

    invoke-static {v6, v13}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    new-instance v6, Lcom/google/googlex/gcam/FloatArray9;

    invoke-direct {v6}, Lcom/google/googlex/gcam/FloatArray9;-><init>()V

    .line 641
    .local v6, "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    const/4 v13, 0x0

    invoke-virtual {v6, v13, v4}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 642
    sget v13, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v6, v1, v13}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 643
    const/4 v14, 0x2

    invoke-virtual {v6, v14, v13}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 644
    const/4 v14, 0x3

    invoke-virtual {v6, v14, v13}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 645
    invoke-virtual {v6, v2, v4}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 646
    const/4 v14, 0x5

    invoke-virtual {v6, v14, v13}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 647
    const/4 v14, 0x6

    invoke-virtual {v6, v14, v13}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 648
    const/4 v14, 0x7

    invoke-virtual {v6, v14, v13}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 649
    const/16 v13, 0x8

    invoke-virtual {v6, v13, v4}, Lcom/google/googlex/gcam/FloatArray9;->b(IF)V

    .line 650
    nop

    .line 651
    .local v6, "z":Lcom/google/googlex/gcam/FloatArray9;
    goto :goto_4

    .line 652
    .end local v6    # "z":Lcom/google/googlex/gcam/FloatArray9;
    :cond_4
    invoke-static {v5}, Lpkr;->z(Landroid/hardware/camera2/params/ColorSpaceTransform;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v6

    .line 654
    .restart local v6    # "z":Lcom/google/googlex/gcam/FloatArray9;
    :goto_4
    invoke-static {v6, v0}, Lcom/Fix/ColorTransform;->getPseudoCT(Lcom/google/googlex/gcam/FloatArray9;Llzv;)Lcom/google/googlex/gcam/FloatArray9;

    move-result-object v15

    .line 655
    .local v15, "pseudoCT":Lcom/google/googlex/gcam/FloatArray9;
    iget-wide v13, v10, Lcom/google/googlex/gcam/AwbInfo;->a:J

    move/from16 v19, v1

    .end local v1    # "SelectTint":I
    .local v19, "SelectTint":I
    iget-wide v0, v15, Lcom/google/googlex/gcam/FloatArray9;->a:J

    move-object/from16 v20, v15

    .end local v15    # "pseudoCT":Lcom/google/googlex/gcam/FloatArray9;
    .local v20, "pseudoCT":Lcom/google/googlex/gcam/FloatArray9;
    move-object v15, v10

    move-wide/from16 v16, v0

    move-object/from16 v18, v20

    invoke-static/range {v13 .. v18}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_set(JLcom/google/googlex/gcam/AwbInfo;JLcom/google/googlex/gcam/FloatArray9;)V

    .line 656
    return-object v10
.end method

.method public final k(Llzv;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 660
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lpkr;->l(Llzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final l(Llzv;Lcom/google/googlex/gcam/GyroSampleVector;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 1
    .param p1, "lzvVar"    # Llzv;
    .param p2, "gyroSampleVector"    # Lcom/google/googlex/gcam/GyroSampleVector;

    .line 664
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lpkr;->m(Llzv;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    return-object v0
.end method

.method public final m(Llzv;Lcom/google/googlex/gcam/GyroSampleVector;Ljava/util/Map;)Lcom/google/googlex/gcam/FrameMetadata;
    .locals 2
    .param p1, "r36"    # Llzv;
    .param p2, "r37"    # Lcom/google/googlex/gcam/GyroSampleVector;
    .param p3, "r38"    # Ljava/util/Map;

    .line 680
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.pkr.m(lzv, com.google.googlex.gcam.GyroSampleVector, java.util.Map):com.google.googlex.gcam.FrameMetadata"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Llzv;)Lcom/google/googlex/gcam/FrameMetadataKey;
    .locals 6
    .param p1, "lzvVar"    # Llzv;

    .line 684
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 685
    .local v0, "l":Ljava/lang/Long;
    if-nez v0, :cond_0

    .line 686
    const/4 v1, 0x0

    return-object v1

    .line 688
    :cond_0
    new-instance v1, Lcom/google/googlex/gcam/FrameMetadataKey;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, p1}, Lpkr;->g(Llzv;)Llvp;

    move-result-object v4

    iget-object v5, p0, Lpkr;->b:Llvq;

    invoke-static {v4, v5, p1}, Lpkr;->d(Llvp;Llvq;Llzv;)I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/googlex/gcam/FrameMetadataKey;-><init>(JI)V

    return-object v1
.end method

.method public final p(Llzv;)Lcom/google/googlex/gcam/SpatialGainMap;
    .locals 18
    .param p1, "lzvVar"    # Llzv;

    .line 692
    sget v0, Lcom/Helper;->Exynos:I

    if-nez v0, :cond_4

    .line 693
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/LensShadingMap;

    .line 694
    .local v0, "lensShadingMap":Landroid/hardware/camera2/params/LensShadingMap;
    if-nez v0, :cond_0

    .line 695
    invoke-interface/range {p1 .. p1}, Llzr;->c()Llzq;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v2, v3}, Llzq;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 696
    .local v2, "intValue":I
    sget-object v3, Lpkr;->c:Ljava/lang/String;

    .line 697
    .local v3, "str":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x70

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 698
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "android.statistics.lensShadingMap was null, returning the empty SpatialGainMap(). Requested mode was "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 700
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 701
    new-instance v5, Lcom/google/googlex/gcam/SpatialGainMap;

    invoke-direct {v5}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>()V

    return-object v5

    .line 703
    .end local v2    # "intValue":I
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :cond_0
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getColumnCount()I

    move-result v2

    .line 704
    .local v2, "columnCount":I
    invoke-virtual {v0}, Landroid/hardware/camera2/params/LensShadingMap;->getRowCount()I

    move-result v3

    .line 705
    .local v3, "rowCount":I
    new-instance v4, Lcom/google/googlex/gcam/SpatialGainMap;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->new_SpatialGainMap__SWIG_2(IIZ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lcom/google/googlex/gcam/SpatialGainMap;-><init>(J)V

    .line 706
    .local v4, "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    invoke-virtual/range {p0 .. p1}, Lpkr;->g(Llzv;)Llvp;

    move-result-object v5

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v5, v6}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lpkr;->t(I)[I

    move-result-object v5

    .line 707
    .local v5, "t":[I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    const/4 v7, 0x4

    if-ge v6, v7, :cond_3

    .line 708
    aget v14, v5, v6

    .line 709
    .local v14, "i2":I
    const/4 v7, 0x0

    move v15, v7

    .local v15, "i3":I
    :goto_1
    if-ge v15, v3, :cond_2

    .line 710
    const/4 v7, 0x0

    move v13, v7

    .local v13, "i4":I
    :goto_2
    if-ge v13, v2, :cond_1

    .line 711
    iget-wide v7, v4, Lcom/google/googlex/gcam/SpatialGainMap;->a:J

    invoke-virtual {v0, v14, v13, v15}, Landroid/hardware/camera2/params/LensShadingMap;->getGainFactor(III)F

    move-result v16

    move-object v9, v4

    move v10, v13

    move v11, v15

    move v12, v6

    move/from16 v17, v13

    .end local v13    # "i4":I
    .local v17, "i4":I
    move/from16 v13, v16

    invoke-static/range {v7 .. v13}, Lcom/google/googlex/gcam/GcamModuleJNI;->SpatialGainMap_WriteRggb(JLcom/google/googlex/gcam/SpatialGainMap;IIIF)V

    .line 710
    add-int/lit8 v13, v17, 0x1

    .end local v17    # "i4":I
    .restart local v13    # "i4":I
    goto :goto_2

    :cond_1
    move/from16 v17, v13

    .line 709
    .end local v13    # "i4":I
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 707
    .end local v14    # "i2":I
    .end local v15    # "i3":I
    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 715
    .end local v6    # "i":I
    :cond_3
    return-object v4

    .line 717
    .end local v0    # "lensShadingMap":Landroid/hardware/camera2/params/LensShadingMap;
    .end local v2    # "columnCount":I
    .end local v3    # "rowCount":I
    .end local v4    # "spatialGainMap":Lcom/google/googlex/gcam/SpatialGainMap;
    .end local v5    # "t":[I
    :cond_4
    move-object/from16 v1, p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/SpatialGainMapValue;->getSpatialGainMap(Llzs;)Lcom/google/googlex/gcam/SpatialGainMap;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/google/googlex/gcam/FrameRequest;Llzv;Lgzs;)V
    .locals 25
    .param p1, "frameRequest"    # Lcom/google/googlex/gcam/FrameRequest;
    .param p2, "lzvVar"    # Llzv;
    .param p3, "gzsVar"    # Lgzs;

    .line 721
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lpkr;->g(Llzv;)Llvp;

    move-result-object v4

    .line 722
    .local v4, "g":Llvp;
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameRequest;->c()F

    move-result v5

    .line 723
    .local v5, "c2":F
    invoke-static {}, Lcom/custom/slider;->getEXPTGT()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-float v6, v6

    .line 724
    .local v6, "longValue":F
    float-to-int v7, v6

    const v8, 0x49742400    # 1000000.0f

    if-eqz v7, :cond_0

    .line 725
    div-float v5, v6, v8

    .line 726
    invoke-virtual {v0, v5}, Lcom/google/googlex/gcam/FrameRequest;->b(F)V

    .line 728
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameRequest;->a()F

    move-result v7

    sput v7, Loverwhelmer/simplified_lol;->sGainAE:F

    .line 729
    invoke-static {}, Loverwhelmer/simplified_lol;->setManualIsoSlider()V

    .line 730
    sget v7, Loverwhelmer/simplified_lol;->sManualIsoGain:F

    .line 731
    .local v7, "f":F
    invoke-virtual {v0, v7}, Lcom/google/googlex/gcam/FrameRequest;->setDesired_analog_gain(F)V

    .line 732
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/FrameRequest;->b()F

    move-result v9

    .line 733
    .local v9, "b":F
    sget v10, Lcom/Helper;->sFront:I

    if-nez v10, :cond_5

    .line 734
    sget v10, Lcom/Helper;->sModeNS:I

    if-eqz v10, :cond_3

    .line 735
    sget v10, Lcom/custom/OneShot;->OneShotState:I

    if-eqz v10, :cond_2

    .line 736
    const-string v10, "pref_aemode_oneshot_key"

    invoke-static {v10}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v10

    .line 737
    .local v10, "MenuValue":I
    sput v5, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 738
    sput v7, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 739
    sput v9, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 740
    invoke-static {v10}, Lcom/Fix/IsoTime;->isoTimeOneShotParametrs(I)V

    .line 741
    sget v5, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 742
    sget v7, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 743
    sget v9, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 744
    .end local v10    # "MenuValue":I
    :cond_1
    goto :goto_0

    :cond_2
    sget v10, Lcom/custom/Astro;->AstroState:I

    if-eqz v10, :cond_1

    .line 745
    const-string v10, "pref_aemode_astro_key"

    invoke-static {v10}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v10

    .line 746
    .local v10, "MenuValue2":I
    sput v5, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 747
    sput v7, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 748
    sput v9, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 749
    invoke-static {v10}, Lcom/Fix/IsoTime;->isoTimeAstroParametrs(I)V

    .line 750
    sget v5, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 751
    sget v7, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 752
    sget v9, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 755
    .end local v10    # "MenuValue2":I
    :cond_3
    :goto_0
    const-string v10, "pref_aemode_back_key"

    invoke-static {v10}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v10

    .line 756
    .local v10, "MenuValue3":I
    if-eqz v10, :cond_4

    .line 757
    sput v5, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 758
    sput v7, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 759
    sput v9, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 760
    invoke-static {v10}, Lcom/Fix/IsoTime;->isoTimeParametrs(I)V

    .line 761
    sget v5, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 762
    sget v7, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 763
    sget v9, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 765
    .end local v10    # "MenuValue3":I
    :cond_4
    goto :goto_1

    .line 766
    :cond_5
    const-string v10, "pref_aemode_front_key"

    invoke-static {v10}, Lcom/Fix/Pref;->MenuValue(Ljava/lang/String;)I

    move-result v10

    .line 767
    .local v10, "MenuValue4":I
    if-eqz v10, :cond_6

    .line 768
    sput v5, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 769
    sput v7, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 770
    sput v9, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 771
    invoke-static {v10}, Lcom/Fix/IsoTime;->isoTimeFParametrs(I)V

    .line 772
    sget v5, Lcom/Fix/IsoTime;->sGetDesired_exposure_time_ms:F

    .line 773
    sget v7, Lcom/Fix/IsoTime;->sGetDesired_analog_gain:F

    .line 774
    sget v9, Lcom/Fix/IsoTime;->sGetDesired_digital_gain:F

    .line 777
    .end local v10    # "MenuValue4":I
    :cond_6
    :goto_1
    const/4 v10, 0x1

    .line 778
    .local v10, "z":Z
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v1, v11, v13}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 779
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1, v11, v14}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 780
    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float/2addr v8, v5

    float-to-long v14, v8

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v1, v11, v8}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 781
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureRequest$Key;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 782
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureRequest$Key;

    mul-float v11, v9, v7

    invoke-static {v4}, Lpkr;->E(Llvp;)[F

    move-result-object v16

    aget v16, v16, v13

    mul-float v11, v11, v16

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v8, v11}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 783
    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->BLACK_LEVEL_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-wide v12, v0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v12, v13, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_try_to_lock_black_level_get(JLcom/google/googlex/gcam/FrameRequest;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v1, v8, v12}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 784
    iget-wide v12, v0, Lcom/google/googlex/gcam/FrameRequest;->a:J

    invoke-static {v12, v13, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FrameRequest_awb_get(JLcom/google/googlex/gcam/FrameRequest;)J

    move-result-wide v12

    .line 785
    .local v12, "FrameRequest_awb_get":J
    const/4 v8, 0x0

    .line 786
    .local v8, "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    cmp-long v17, v12, v14

    const/16 v18, 0x0

    if-nez v17, :cond_7

    move-object/from16 v11, v18

    const/4 v14, 0x0

    goto :goto_2

    :cond_7
    new-instance v11, Lcom/google/googlex/gcam/AwbInfo;

    const/4 v14, 0x0

    invoke-direct {v11, v12, v13, v14}, Lcom/google/googlex/gcam/AwbInfo;-><init>(JZ)V

    :goto_2
    move-object v15, v11

    .line 787
    .local v15, "awbInfo":Lcom/google/googlex/gcam/AwbInfo;
    iget-wide v2, v15, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v2, v3, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_IsValid(JLcom/google/googlex/gcam/AwbInfo;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 788
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 789
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 790
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v4, v2}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lpkr;->t(I)[I

    move-result-object v2

    .line 791
    .local v2, "t":[I
    move v14, v5

    move v3, v6

    .end local v5    # "c2":F
    .end local v6    # "longValue":F
    .local v3, "longValue":F
    .local v14, "c2":F
    iget-wide v5, v15, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v5, v6, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rggb_gains_get(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v5

    .line 792
    .local v5, "AwbInfo_rggb_gains_get":J
    const-wide/16 v19, 0x0

    cmp-long v11, v5, v19

    if-nez v11, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    new-instance v11, Lcom/google/googlex/gcam/FloatArray4;

    const/4 v0, 0x0

    invoke-direct {v11, v5, v6, v0}, Lcom/google/googlex/gcam/FloatArray4;-><init>(JZ)V

    move-object/from16 v18, v11

    :goto_3
    move-object/from16 v11, v18

    .line 793
    .local v11, "floatArray4":Lcom/google/googlex/gcam/FloatArray4;
    move/from16 v18, v3

    .end local v3    # "longValue":F
    .local v18, "longValue":F
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    move-wide/from16 v21, v5

    .end local v5    # "AwbInfo_rggb_gains_get":J
    .local v21, "AwbInfo_rggb_gains_get":J
    new-instance v5, Landroid/hardware/camera2/params/RggbChannelVector;

    aget v6, v2, v0

    invoke-virtual {v11, v6}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v0

    move/from16 v17, v7

    const/4 v6, 0x1

    .end local v7    # "f":F
    .local v17, "f":F
    aget v7, v2, v6

    move-object v6, v11

    .end local v11    # "floatArray4":Lcom/google/googlex/gcam/FloatArray4;
    .local v6, "floatArray4":Lcom/google/googlex/gcam/FloatArray4;
    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v7

    const/16 v23, 0x2

    aget v11, v2, v23

    invoke-virtual {v6, v11}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v11

    const/16 v23, 0x3

    move-object/from16 v24, v8

    .end local v8    # "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    .local v24, "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    aget v8, v2, v23

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/FloatArray4;->a(I)F

    move-result v8

    invoke-direct {v5, v0, v7, v11, v8}, Landroid/hardware/camera2/params/RggbChannelVector;-><init>(FFFF)V

    invoke-virtual {v1, v3, v5}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 794
    iget-wide v7, v15, Lcom/google/googlex/gcam/AwbInfo;->a:J

    invoke-static {v7, v8, v15}, Lcom/google/googlex/gcam/GcamModuleJNI;->AwbInfo_rgb2rgb_get(JLcom/google/googlex/gcam/AwbInfo;)J

    move-result-wide v7

    .line 795
    .local v7, "AwbInfo_rgb2rgb_get":J
    const-wide/16 v19, 0x0

    cmp-long v0, v7, v19

    if-eqz v0, :cond_9

    .line 796
    new-instance v0, Lcom/google/googlex/gcam/FloatArray9;

    const/4 v3, 0x0

    invoke-direct {v0, v7, v8, v3}, Lcom/google/googlex/gcam/FloatArray9;-><init>(JZ)V

    .end local v24    # "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    .local v0, "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    goto :goto_4

    .line 795
    .end local v0    # "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    .restart local v24    # "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    :cond_9
    move-object/from16 v0, v24

    .line 798
    .end local v24    # "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    .restart local v0    # "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    :goto_4
    move-object v5, v2

    .end local v2    # "t":[I
    .local v5, "t":[I
    iget-wide v2, v0, Lcom/google/googlex/gcam/FloatArray9;->a:J

    invoke-static {v2, v3, v0}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatArray9_size(JLcom/google/googlex/gcam/FloatArray9;)J

    move-result-wide v2

    const-wide/16 v19, 0x9

    cmp-long v2, v2, v19

    if-eqz v2, :cond_a

    .line 799
    const/4 v10, 0x0

    .line 801
    :cond_a
    const-string v2, "ccm must have length %s."

    const/16 v3, 0x9

    invoke-static {v10, v2, v3}, Lobr;->aI(ZLjava/lang/String;I)V

    .line 802
    new-array v2, v3, [Landroid/util/Rational;

    .line 803
    .local v2, "rationalArr":[Landroid/util/Rational;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_5
    if-ge v11, v3, :cond_b

    .line 804
    new-instance v3, Landroid/util/Rational;

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    .end local v5    # "t":[I
    .end local v6    # "floatArray4":Lcom/google/googlex/gcam/FloatArray4;
    .local v19, "floatArray4":Lcom/google/googlex/gcam/FloatArray4;
    .local v20, "t":[I
    iget-wide v5, v0, Lcom/google/googlex/gcam/FloatArray9;->a:J

    invoke-static {v5, v6, v0, v11}, Lcom/google/googlex/gcam/GcamModuleJNI;->FloatArray9_get(JLcom/google/googlex/gcam/FloatArray9;I)F

    move-result v5

    const v6, 0x461c4000    # 10000.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/16 v6, 0x2710

    invoke-direct {v3, v5, v6}, Landroid/util/Rational;-><init>(II)V

    aput-object v3, v2, v11

    .line 803
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v19

    move-object/from16 v5, v20

    const/16 v3, 0x9

    goto :goto_5

    .end local v19    # "floatArray4":Lcom/google/googlex/gcam/FloatArray4;
    .end local v20    # "t":[I
    .restart local v5    # "t":[I
    .restart local v6    # "floatArray4":Lcom/google/googlex/gcam/FloatArray4;
    :cond_b
    move-object/from16 v20, v5

    move-object/from16 v19, v6

    .line 806
    .end local v5    # "t":[I
    .end local v6    # "floatArray4":Lcom/google/googlex/gcam/FloatArray4;
    .end local v11    # "i":I
    .restart local v19    # "floatArray4":Lcom/google/googlex/gcam/FloatArray4;
    .restart local v20    # "t":[I
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Landroid/hardware/camera2/params/ColorSpaceTransform;

    invoke-direct {v5, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([Landroid/util/Rational;)V

    invoke-virtual {v1, v3, v5}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_6

    .line 787
    .end local v0    # "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    .end local v2    # "rationalArr":[Landroid/util/Rational;
    .end local v14    # "c2":F
    .end local v17    # "f":F
    .end local v18    # "longValue":F
    .end local v19    # "floatArray4":Lcom/google/googlex/gcam/FloatArray4;
    .end local v20    # "t":[I
    .end local v21    # "AwbInfo_rggb_gains_get":J
    .local v5, "c2":F
    .local v6, "longValue":F
    .local v7, "f":F
    .restart local v8    # "floatArray9":Lcom/google/googlex/gcam/FloatArray9;
    :cond_c
    move v14, v5

    move/from16 v18, v6

    move/from16 v17, v7

    move-object/from16 v24, v8

    .line 808
    .end local v5    # "c2":F
    .end local v6    # "longValue":F
    .end local v7    # "f":F
    .restart local v14    # "c2":F
    .restart local v17    # "f":F
    .restart local v18    # "longValue":F
    :goto_6
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 809
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_OIS_DATA_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 810
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lkda;->k:Landroid/hardware/camera2/CameraCharacteristics$Key;

    if-eqz v2, :cond_d

    const/16 v2, 0x80

    goto :goto_7

    :cond_d
    invoke-interface {v4}, Llvp;->j()Llwc;

    move-result-object v2

    iget v2, v2, Llwc;->e:I

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lgzs;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 811
    return-void
.end method

.method public final w(Lcom/google/googlex/gcam/AeShotParams;Llzv;FLlig;)V
    .locals 32
    .param p1, "aeShotParams"    # Lcom/google/googlex/gcam/AeShotParams;
    .param p2, "lzvVar"    # Llzv;
    .param p3, "f"    # F
    .param p4, "ligVar"    # Llig;

    .line 815
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lpkr;->g(Llzv;)Llvp;

    move-result-object v2

    .line 816
    .local v2, "g":Llvp;
    invoke-interface {v2}, Llvp;->i()Llvs;

    move-result-object v3

    iget-object v3, v3, Llvs;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lpkr;->i(Llzv;Ljava/lang/String;)Llzv;

    move-result-object v3

    .line 817
    .local v3, "i2":Llzv;
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 818
    .local v4, "rect":Landroid/graphics/Rect;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    invoke-static {v4, v0}, Lpkr;->o(Landroid/graphics/Rect;Llzr;)Lcom/google/googlex/gcam/MeshWarp;

    move-result-object v5

    .line 820
    .local v5, "o":Lcom/google/googlex/gcam/MeshWarp;
    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 821
    .local v6, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v3, v7}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Rect;

    .line 822
    .local v7, "rect2":Landroid/graphics/Rect;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const-string v9, "Invalid scaler crop region: %s"

    invoke-static {v8, v9, v7}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 824
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PRE_CORRECTION_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v2, v8}, Llvp;->n(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Rect;

    .line 825
    .local v8, "rect3":Landroid/graphics/Rect;
    invoke-static/range {p4 .. p4}, Llhs;->h(Llig;)Llhs;

    move-result-object v9

    invoke-virtual {v9, v7}, Llhs;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    .line 826
    .local v9, "c2":Landroid/graphics/Rect;
    invoke-virtual {v8, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 827
    sget-object v10, Lpkr;->c:Ljava/lang/String;

    const-string v11, "aeCrop exceeds preCorrectionActiveArraySize."

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 829
    :cond_0
    new-instance v10, Lcom/google/googlex/gcam/MeshTranslation;

    iget-wide v11, v5, Lcom/google/googlex/gcam/MeshWarp;->a:J

    invoke-static {v11, v12, v5}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshWarp_TranslationHint(JLcom/google/googlex/gcam/MeshWarp;)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Lcom/google/googlex/gcam/MeshTranslation;-><init>(J)V

    .line 830
    .local v10, "meshTranslation":Lcom/google/googlex/gcam/MeshTranslation;
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v9}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 831
    .local v11, "rect4":Landroid/graphics/Rect;
    iget v12, v8, Landroid/graphics/Rect;->left:I

    iget-wide v13, v10, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    invoke-static {v13, v14, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_x_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v13

    sub-int/2addr v12, v13

    iget v13, v8, Landroid/graphics/Rect;->top:I

    iget-wide v14, v10, Lcom/google/googlex/gcam/MeshTranslation;->a:J

    invoke-static {v14, v15, v10}, Lcom/google/googlex/gcam/GcamModuleJNI;->MeshTranslation_y_get(JLcom/google/googlex/gcam/MeshTranslation;)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-virtual {v11, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 832
    invoke-virtual {v8, v11}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 833
    invoke-virtual {v9, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 834
    iget v12, v8, Landroid/graphics/Rect;->left:I

    neg-int v12, v12

    iget v13, v8, Landroid/graphics/Rect;->top:I

    neg-int v13, v13

    invoke-virtual {v9, v12, v13}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_0

    .line 836
    :cond_1
    iget v12, v11, Landroid/graphics/Rect;->left:I

    iget v13, v8, Landroid/graphics/Rect;->left:I

    iget v14, v8, Landroid/graphics/Rect;->right:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    sub-int/2addr v14, v15

    invoke-static {v12, v13, v14}, Loxh;->B(III)I

    move-result v12

    .line 837
    .local v12, "B":I
    iget v13, v11, Landroid/graphics/Rect;->top:I

    iget v14, v8, Landroid/graphics/Rect;->top:I

    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v13, v14, v15}, Loxh;->B(III)I

    move-result v13

    .line 838
    .local v13, "B2":I
    new-instance v14, Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v15

    add-int/2addr v15, v12

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v16

    add-int v0, v16, v13

    invoke-direct {v14, v12, v13, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v9, v14}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 839
    iget v0, v8, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v14, v8, Landroid/graphics/Rect;->top:I

    neg-int v14, v14

    invoke-virtual {v9, v0, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 840
    sget-object v0, Lpkr;->c:Ljava/lang/String;

    const-string v14, "translateAeCrop failed because translation exceeds active array."

    invoke-static {v0, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    .end local v10    # "meshTranslation":Lcom/google/googlex/gcam/MeshTranslation;
    .end local v11    # "rect4":Landroid/graphics/Rect;
    .end local v12    # "B":I
    .end local v13    # "B2":I
    :goto_0
    new-instance v0, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct {v0}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    .line 844
    .local v0, "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    const/high16 v10, 0x3f800000    # 1.0f

    .line 845
    .local v10, "f2":F
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    div-float v11, v12, v11

    .line 846
    .local v11, "width":F
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-float v13, v13

    div-float v13, v12, v13

    .line 847
    .local v13, "height":F
    iget v14, v9, Landroid/graphics/Rect;->left:I

    int-to-float v14, v14

    mul-float/2addr v14, v11

    invoke-virtual {v0, v14}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    .line 848
    iget v14, v9, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    mul-float/2addr v14, v13

    invoke-virtual {v0, v14}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    .line 849
    iget v14, v9, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    mul-float/2addr v14, v11

    invoke-virtual {v0, v14}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    .line 850
    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    mul-float/2addr v14, v13

    invoke-virtual {v0, v14}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    .line 851
    move-object/from16 v14, p1

    invoke-virtual {v14, v0}, Lcom/google/googlex/gcam/AeShotParams;->e(Lcom/google/googlex/gcam/NormalizedRect;)V

    .line 852
    invoke-virtual/range {p1 .. p1}, Lcom/google/googlex/gcam/AeShotParams;->c()Lcom/google/googlex/gcam/WeightedNormalizedRectVector;

    move-result-object v15

    .line 853
    .local v15, "c3":Lcom/google/googlex/gcam/WeightedNormalizedRectVector;
    new-instance v16, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct/range {v16 .. v16}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    move-object/from16 v23, v16

    .line 854
    .local v23, "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    move-object/from16 v16, v0

    move-object/from16 v0, v23

    .end local v23    # "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    .local v0, "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    .local v16, "normalizedRect":Lcom/google/googlex/gcam/NormalizedRect;
    invoke-virtual {v0, v12}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->b(F)V

    .line 855
    new-instance v22, Lcom/google/googlex/gcam/NormalizedRect;

    invoke-direct/range {v22 .. v22}, Lcom/google/googlex/gcam/NormalizedRect;-><init>()V

    .line 856
    .local v22, "normalizedRect2":Lcom/google/googlex/gcam/NormalizedRect;
    move-object v12, v2

    .end local v2    # "g":Llvp;
    .local v12, "g":Llvp;
    iget-wide v1, v0, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static/range {v22 .. v22}, Lcom/google/googlex/gcam/NormalizedRect;->a(Lcom/google/googlex/gcam/NormalizedRect;)J

    move-result-wide v20

    move-wide/from16 v17, v1

    move-object/from16 v19, v0

    invoke-static/range {v17 .. v22}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_set(JLcom/google/googlex/gcam/WeightedNormalizedRect;JLcom/google/googlex/gcam/NormalizedRect;)V

    .line 857
    invoke-virtual {v15, v0}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->b(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    .line 858
    if-eqz v6, :cond_5

    .line 859
    const/4 v1, 0x0

    .line 860
    .local v1, "i3":I
    :goto_1
    array-length v2, v6

    if-ge v1, v2, :cond_4

    .line 861
    aget-object v2, v6, v1

    invoke-virtual {v2}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v2

    if-nez v2, :cond_2

    .line 862
    move v2, v1

    move-object/from16 v20, v0

    move/from16 v29, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move-object/from16 v28, v8

    move/from16 v4, p3

    .local v2, "i":I
    goto/16 :goto_3

    .line 864
    .end local v2    # "i":I
    :cond_2
    new-instance v2, Lcom/google/googlex/gcam/WeightedNormalizedRect;

    invoke-direct {v2}, Lcom/google/googlex/gcam/WeightedNormalizedRect;-><init>()V

    .line 865
    .local v2, "weightedNormalizedRect2":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    aget-object v17, v6, v1

    invoke-virtual/range {v17 .. v17}, Landroid/hardware/camera2/params/MeteringRectangle;->getRect()Landroid/graphics/Rect;

    move-result-object v17

    .line 866
    .local v17, "rect5":Landroid/graphics/Rect;
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v18

    .line 867
    .local v18, "exactCenterX":F
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v19

    .line 868
    .local v19, "exactCenterY":F
    move-object/from16 v20, v0

    .end local v0    # "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    .local v20, "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    move-object/from16 v21, v3

    .end local v3    # "i2":Llzv;
    .local v21, "i2":Llzv;
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3d7ae148    # 0.06125f

    mul-float/2addr v0, v3

    .line 869
    .local v0, "min":F
    sub-float v3, v18, v0

    move-object/from16 v23, v4

    .end local v4    # "rect":Landroid/graphics/Rect;
    .local v23, "rect":Landroid/graphics/Rect;
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v3, v4, v10}, Loxh;->H(FFF)F

    move-result v3

    .line 870
    .local v3, "H":F
    sub-float v24, v19, v0

    move-object/from16 v25, v5

    .end local v5    # "o":Lcom/google/googlex/gcam/MeshWarp;
    .local v25, "o":Lcom/google/googlex/gcam/MeshWarp;
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v24, v5

    invoke-static {v5, v4, v10}, Loxh;->H(FFF)F

    move-result v5

    .line 871
    .local v5, "H2":F
    add-float v24, v18, v0

    move-object/from16 v26, v6

    .end local v6    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .local v26, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v24, v6

    invoke-static {v6, v4, v10}, Loxh;->H(FFF)F

    move-result v6

    .line 872
    .local v6, "H3":F
    add-float v24, v19, v0

    move/from16 v27, v0

    .end local v0    # "min":F
    .local v27, "min":F
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v24, v0

    invoke-static {v0, v4, v10}, Loxh;->H(FFF)F

    move-result v0

    .line 873
    .local v0, "H4":F
    move v4, v1

    .line 874
    .local v4, "i":I
    move-object/from16 v24, v7

    move-object/from16 v28, v8

    .end local v7    # "rect2":Landroid/graphics/Rect;
    .end local v8    # "rect3":Landroid/graphics/Rect;
    .local v24, "rect2":Landroid/graphics/Rect;
    .local v28, "rect3":Landroid/graphics/Rect;
    iget-wide v7, v2, Lcom/google/googlex/gcam/WeightedNormalizedRect;->a:J

    invoke-static {v7, v8, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->WeightedNormalizedRect_rect_get(JLcom/google/googlex/gcam/WeightedNormalizedRect;)J

    move-result-wide v7

    .line 875
    .local v7, "WeightedNormalizedRect_rect_get":J
    const-wide/16 v29, 0x0

    cmp-long v29, v7, v29

    if-nez v29, :cond_3

    const/16 v29, 0x0

    move/from16 v30, v4

    move-object/from16 v31, v29

    move/from16 v29, v1

    move-object/from16 v1, v31

    goto :goto_2

    :cond_3
    move/from16 v29, v1

    .end local v1    # "i3":I
    .local v29, "i3":I
    new-instance v1, Lcom/google/googlex/gcam/NormalizedRect;

    move/from16 v30, v4

    .end local v4    # "i":I
    .local v30, "i":I
    const/4 v4, 0x0

    invoke-direct {v1, v7, v8, v4}, Lcom/google/googlex/gcam/NormalizedRect;-><init>(JZ)V

    .line 876
    .local v1, "normalizedRect3":Lcom/google/googlex/gcam/NormalizedRect;
    :goto_2
    invoke-virtual {v1, v3}, Lcom/google/googlex/gcam/NormalizedRect;->c(F)V

    .line 877
    invoke-virtual {v1, v5}, Lcom/google/googlex/gcam/NormalizedRect;->e(F)V

    .line 878
    invoke-virtual {v1, v6}, Lcom/google/googlex/gcam/NormalizedRect;->d(F)V

    .line 879
    invoke-virtual {v1, v0}, Lcom/google/googlex/gcam/NormalizedRect;->f(F)V

    .line 880
    move/from16 v4, p3

    invoke-virtual {v2, v4}, Lcom/google/googlex/gcam/WeightedNormalizedRect;->b(F)V

    .line 881
    invoke-virtual {v15, v2}, Lcom/google/googlex/gcam/WeightedNormalizedRectVector;->b(Lcom/google/googlex/gcam/WeightedNormalizedRect;)V

    move/from16 v2, v30

    .line 883
    .end local v0    # "H4":F
    .end local v1    # "normalizedRect3":Lcom/google/googlex/gcam/NormalizedRect;
    .end local v3    # "H":F
    .end local v5    # "H2":F
    .end local v6    # "H3":F
    .end local v7    # "WeightedNormalizedRect_rect_get":J
    .end local v17    # "rect5":Landroid/graphics/Rect;
    .end local v18    # "exactCenterX":F
    .end local v19    # "exactCenterY":F
    .end local v27    # "min":F
    .end local v30    # "i":I
    .local v2, "i":I
    :goto_3
    add-int/lit8 v1, v2, 0x1

    .line 884
    .end local v29    # "i3":I
    .local v1, "i3":I
    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v0, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v23

    move-object/from16 v7, v24

    move-object/from16 v5, v25

    move-object/from16 v6, v26

    move-object/from16 v8, v28

    goto/16 :goto_1

    .line 860
    .end local v2    # "i":I
    .end local v20    # "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    .end local v21    # "i2":Llzv;
    .end local v23    # "rect":Landroid/graphics/Rect;
    .end local v24    # "rect2":Landroid/graphics/Rect;
    .end local v25    # "o":Lcom/google/googlex/gcam/MeshWarp;
    .end local v26    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v28    # "rect3":Landroid/graphics/Rect;
    .local v0, "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    .local v3, "i2":Llzv;
    .local v4, "rect":Landroid/graphics/Rect;
    .local v5, "o":Lcom/google/googlex/gcam/MeshWarp;
    .local v6, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .local v7, "rect2":Landroid/graphics/Rect;
    .restart local v8    # "rect3":Landroid/graphics/Rect;
    :cond_4
    move-object/from16 v20, v0

    move/from16 v29, v1

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move-object/from16 v28, v8

    move/from16 v4, p3

    .end local v0    # "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    .end local v1    # "i3":I
    .end local v3    # "i2":Llzv;
    .end local v4    # "rect":Landroid/graphics/Rect;
    .end local v5    # "o":Lcom/google/googlex/gcam/MeshWarp;
    .end local v6    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v7    # "rect2":Landroid/graphics/Rect;
    .end local v8    # "rect3":Landroid/graphics/Rect;
    .restart local v20    # "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    .restart local v21    # "i2":Llzv;
    .restart local v23    # "rect":Landroid/graphics/Rect;
    .restart local v24    # "rect2":Landroid/graphics/Rect;
    .restart local v25    # "o":Lcom/google/googlex/gcam/MeshWarp;
    .restart local v26    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .restart local v28    # "rect3":Landroid/graphics/Rect;
    .restart local v29    # "i3":I
    goto :goto_4

    .line 858
    .end local v20    # "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    .end local v21    # "i2":Llzv;
    .end local v23    # "rect":Landroid/graphics/Rect;
    .end local v24    # "rect2":Landroid/graphics/Rect;
    .end local v25    # "o":Lcom/google/googlex/gcam/MeshWarp;
    .end local v26    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v28    # "rect3":Landroid/graphics/Rect;
    .end local v29    # "i3":I
    .restart local v0    # "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    .restart local v3    # "i2":Llzv;
    .restart local v4    # "rect":Landroid/graphics/Rect;
    .restart local v5    # "o":Lcom/google/googlex/gcam/MeshWarp;
    .restart local v6    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .restart local v7    # "rect2":Landroid/graphics/Rect;
    .restart local v8    # "rect3":Landroid/graphics/Rect;
    :cond_5
    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v24, v7

    move-object/from16 v28, v8

    move/from16 v4, p3

    .line 887
    .end local v0    # "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    .end local v3    # "i2":Llzv;
    .end local v4    # "rect":Landroid/graphics/Rect;
    .end local v5    # "o":Lcom/google/googlex/gcam/MeshWarp;
    .end local v6    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v7    # "rect2":Landroid/graphics/Rect;
    .end local v8    # "rect3":Landroid/graphics/Rect;
    .restart local v20    # "weightedNormalizedRect":Lcom/google/googlex/gcam/WeightedNormalizedRect;
    .restart local v21    # "i2":Llzv;
    .restart local v23    # "rect":Landroid/graphics/Rect;
    .restart local v24    # "rect2":Landroid/graphics/Rect;
    .restart local v25    # "o":Lcom/google/googlex/gcam/MeshWarp;
    .restart local v26    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .restart local v28    # "rect3":Landroid/graphics/Rect;
    :goto_4
    return-void
.end method
