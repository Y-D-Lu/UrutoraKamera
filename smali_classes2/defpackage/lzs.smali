.class public final Ldefpackage/lzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/hardware/camera2/params/Face;

.field public final b:F

.field public final c:F

.field public final d:F

.field private final e:[Landroid/graphics/PointF;

.field private final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/Face;[B[F[F)V
    .locals 6
    .param p1, "face"    # Landroid/hardware/camera2/params/Face;
    .param p2, "bArr"    # [B
    .param p3, "fArr"    # [F
    .param p4, "fArr2"    # [F

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/lzs;->f:Ljava/util/HashMap;

    .line 23
    array-length v0, p2

    new-array v0, v0, [Landroid/graphics/PointF;

    iput-object v0, p0, Ldefpackage/lzs;->e:[Landroid/graphics/PointF;

    .line 24
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 25
    iget-object v1, p0, Ldefpackage/lzs;->f:Ljava/util/HashMap;

    aget-byte v2, p2, v0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    add-int v1, v0, v0

    .line 27
    .local v1, "i2":I
    iget-object v2, p0, Ldefpackage/lzs;->e:[Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    aget v4, p3, v1

    add-int/lit8 v5, v1, 0x1

    aget v5, p3, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v2, v0

    .line 24
    .end local v1    # "i2":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    .end local v0    # "i":I
    :cond_0
    iput-object p1, p0, Ldefpackage/lzs;->a:Landroid/hardware/camera2/params/Face;

    .line 30
    const/4 v0, 0x0

    aget v0, p4, v0

    iput v0, p0, Ldefpackage/lzs;->b:F

    .line 31
    const/4 v0, 0x1

    aget v0, p4, v0

    iput v0, p0, Ldefpackage/lzs;->c:F

    .line 32
    const/4 v0, 0x2

    aget v0, p4, v0

    iput v0, p0, Ldefpackage/lzs;->d:F

    .line 33
    return-void
.end method

.method public static b(Ldefpackage/lzr;)Ljava/util/List;
    .locals 30
    .param p0, "lzrVar"    # Ldefpackage/lzr;

    .line 38
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .local v1, "arrayList":Ljava/util/ArrayList;
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/hardware/camera2/params/Face;

    .line 40
    .local v2, "faceArr":[Landroid/hardware/camera2/params/Face;
    sget-object v3, Ldefpackage/kda;->m:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v3}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 41
    .local v3, "iArr":[I
    sget-object v4, Ldefpackage/kda;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v4}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 42
    .local v4, "bArr3":[B
    sget-object v5, Ldefpackage/kda;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v5}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    .line 43
    .local v5, "fArr":[F
    sget-object v6, Ldefpackage/kda;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v6}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [F

    .line 44
    .local v6, "fArr2":[F
    sget-object v7, Ldefpackage/kda;->q:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [F

    .line 45
    .local v7, "fArr3":[F
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    .line 46
    array-length v8, v2

    .line 47
    .local v8, "length":I
    const/4 v9, 0x0

    .line 48
    .local v9, "i":I
    const/4 v10, 0x0

    .line 49
    .local v10, "i2":I
    :goto_0
    if-ge v9, v8, :cond_4

    .line 50
    aget v11, v3, v9

    .line 51
    .local v11, "i3":I
    new-array v12, v11, [B

    .line 52
    .local v12, "bArr4":[B
    add-int v13, v11, v11

    .line 53
    .local v13, "i4":I
    new-array v14, v13, [F

    .line 54
    .local v14, "fArr4":[F
    new-array v15, v11, [F

    .line 55
    .local v15, "fArr5":[F
    move-object/from16 v16, v3

    .line 56
    .local v16, "iArr2":[I
    const/4 v0, 0x3

    move-object/from16 v17, v3

    .end local v3    # "iArr":[I
    .local v17, "iArr":[I
    new-array v3, v0, [F

    .line 57
    .local v3, "fArr6":[F
    add-int v0, v10, v11

    .line 58
    .local v0, "i5":I
    move/from16 v19, v8

    .line 59
    .local v19, "i6":I
    move/from16 v20, v8

    .end local v8    # "length":I
    .local v20, "length":I
    array-length v8, v4

    .line 60
    .local v8, "length2":I
    move-object/from16 v21, v1

    .line 61
    .local v21, "arrayList2":Ljava/util/ArrayList;
    move-object/from16 v22, v1

    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .local v22, "arrayList":Ljava/util/ArrayList;
    const-string v1, "FaceExt2018"

    if-gt v0, v8, :cond_0

    .line 62
    move-object/from16 v23, v2

    const/4 v2, 0x0

    .end local v2    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .local v23, "faceArr":[Landroid/hardware/camera2/params/Face;
    invoke-static {v4, v10, v12, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    move-object v2, v4

    .line 64
    .local v2, "bArr":[B
    move-object/from16 v24, v12

    move-object/from16 v26, v4

    move-object/from16 v4, v24

    .local v24, "bArr2":[B
    goto :goto_1

    .line 66
    .end local v23    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v24    # "bArr2":[B
    .local v2, "faceArr":[Landroid/hardware/camera2/params/Face;
    :cond_0
    move-object/from16 v23, v2

    .end local v2    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v23    # "faceArr":[Landroid/hardware/camera2/params/Face;
    move-object v2, v4

    .line 67
    .local v2, "bArr":[B
    move-object/from16 v24, v12

    .line 68
    .restart local v24    # "bArr2":[B
    move-object/from16 v25, v2

    .end local v2    # "bArr":[B
    .local v25, "bArr":[B
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v26, v4

    const/16 v4, 0x2f

    .end local v4    # "bArr3":[B
    .local v26, "bArr3":[B
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v4, "faceLandmarkIds length is too short:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    .line 73
    .end local v24    # "bArr2":[B
    .end local v25    # "bArr":[B
    .local v2, "bArr":[B
    .local v4, "bArr2":[B
    :goto_1
    move/from16 v24, v8

    .end local v8    # "length2":I
    .local v24, "length2":I
    array-length v8, v5

    .line 74
    .local v8, "length3":I
    move-object/from16 v25, v12

    .end local v12    # "bArr4":[B
    .local v25, "bArr4":[B
    add-int v12, v0, v0

    if-gt v12, v8, :cond_1

    .line 75
    add-int v12, v10, v10

    move-object/from16 v27, v2

    const/4 v2, 0x0

    .end local v2    # "bArr":[B
    .local v27, "bArr":[B
    invoke-static {v5, v12, v14, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    .line 77
    .end local v27    # "bArr":[B
    .restart local v2    # "bArr":[B
    :cond_1
    move-object/from16 v27, v2

    .end local v2    # "bArr":[B
    .restart local v27    # "bArr":[B
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v12, 0x2e

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v12, "faceLandmarkXy length is too short:"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    :goto_2
    array-length v2, v6

    .line 83
    .local v2, "length4":I
    if-gt v0, v2, :cond_2

    .line 84
    const/4 v12, 0x0

    invoke-static {v6, v10, v15, v12, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v5

    goto :goto_3

    .line 86
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    move-object/from16 v28, v5

    .end local v5    # "fArr":[F
    .local v28, "fArr":[F
    const/16 v5, 0x31

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v12

    .line 87
    .local v5, "sb3":Ljava/lang/StringBuilder;
    const-string v12, "faceLandmarkDepth length is too short:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v1, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .end local v5    # "sb3":Ljava/lang/StringBuilder;
    :goto_3
    mul-int/lit8 v5, v9, 0x3

    .line 92
    .local v5, "i7":I
    array-length v12, v7

    .line 93
    .local v12, "length5":I
    move/from16 v29, v2

    .end local v2    # "length4":I
    .local v29, "length4":I
    add-int/lit8 v2, v5, 0x3

    if-gt v2, v12, :cond_3

    .line 94
    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v7, v5, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move/from16 v18, v5

    goto :goto_4

    .line 96
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v18, v5

    const/16 v5, 0x2f

    .end local v5    # "i7":I
    .local v18, "i7":I
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .local v2, "sb4":Ljava/lang/StringBuilder;
    const-string v5, "faceOrientation length is too short:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .end local v2    # "sb4":Ljava/lang/StringBuilder;
    :goto_4
    new-instance v1, Ldefpackage/lzs;

    aget-object v2, v23, v9

    invoke-direct {v1, v2, v4, v14, v3}, Ldefpackage/lzs;-><init>(Landroid/hardware/camera2/params/Face;[B[F[F)V

    move-object/from16 v2, v21

    .end local v21    # "arrayList2":Ljava/util/ArrayList;
    .local v2, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v9, v9, 0x1

    .line 103
    move-object v1, v2

    .line 104
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "arrayList":Ljava/util/ArrayList;
    move v10, v0

    .line 105
    move-object/from16 v5, v16

    .line 106
    .end local v17    # "iArr":[I
    .local v5, "iArr":[I
    move/from16 v17, v19

    .line 107
    .end local v20    # "length":I
    .local v17, "length":I
    move-object/from16 v0, v27

    .line 108
    .end local v2    # "arrayList2":Ljava/util/ArrayList;
    .end local v3    # "fArr6":[F
    .end local v8    # "length3":I
    .end local v11    # "i3":I
    .end local v12    # "length5":I
    .end local v13    # "i4":I
    .end local v14    # "fArr4":[F
    .end local v15    # "fArr5":[F
    .end local v16    # "iArr2":[I
    .end local v18    # "i7":I
    .end local v19    # "i6":I
    .end local v24    # "length2":I
    .end local v25    # "bArr4":[B
    .end local v26    # "bArr3":[B
    .end local v29    # "length4":I
    .local v0, "bArr3":[B
    move-object v4, v0

    move-object v3, v5

    move/from16 v8, v17

    move-object/from16 v2, v23

    move-object/from16 v5, v28

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 49
    .end local v0    # "bArr3":[B
    .end local v17    # "length":I
    .end local v23    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v27    # "bArr":[B
    .end local v28    # "fArr":[F
    .local v2, "faceArr":[Landroid/hardware/camera2/params/Face;
    .local v3, "iArr":[I
    .local v4, "bArr3":[B
    .local v5, "fArr":[F
    .local v8, "length":I
    :cond_4
    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v17, v3

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move/from16 v20, v8

    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v3    # "iArr":[I
    .end local v4    # "bArr3":[B
    .end local v5    # "fArr":[F
    .end local v8    # "length":I
    .local v17, "iArr":[I
    .restart local v20    # "length":I
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v23    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v26    # "bArr3":[B
    .restart local v28    # "fArr":[F
    goto :goto_5

    .line 45
    .end local v9    # "i":I
    .end local v10    # "i2":I
    .end local v17    # "iArr":[I
    .end local v20    # "length":I
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v23    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v26    # "bArr3":[B
    .end local v28    # "fArr":[F
    .restart local v1    # "arrayList":Ljava/util/ArrayList;
    .restart local v2    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v3    # "iArr":[I
    .restart local v4    # "bArr3":[B
    .restart local v5    # "fArr":[F
    :cond_5
    move-object/from16 v23, v2

    move-object/from16 v28, v5

    .line 110
    .end local v2    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v5    # "fArr":[F
    .restart local v23    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v28    # "fArr":[F
    :goto_5
    return-object v1
.end method


# virtual methods
.method public final a(B)Landroid/graphics/PointF;
    .locals 5
    .param p1, "b"    # B

    .line 114
    iget-object v0, p0, Ldefpackage/lzs;->f:Ljava/util/HashMap;

    .line 115
    .local v0, "hashMap":Ljava/util/HashMap;
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    .line 116
    .local v1, "valueOf":Ljava/lang/Byte;
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 117
    iget-object v2, p0, Ldefpackage/lzs;->e:[Landroid/graphics/PointF;

    iget-object v3, p0, Ldefpackage/lzs;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v2, v2, v3

    return-object v2

    .line 119
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Landmark:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v3, " not detected for this face."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 127
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Ldefpackage/lzs;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/lzs;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/lzs;->a:Landroid/hardware/camera2/params/Face;

    invoke-virtual {v1}, Landroid/hardware/camera2/params/Face;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "{ bounds: %s, score: %s, id: %d }"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
