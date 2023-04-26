.class public final Ldefpackage/enj;
.super Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;
.source ""


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Point;

.field private final c:Landroid/graphics/Point;

.field private final d:[F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/graphics/Point;[F)V
    .locals 0
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "point"    # Landroid/graphics/Point;
    .param p3, "point2"    # Landroid/graphics/Point;
    .param p4, "fArr"    # [F

    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/enj;->a:Landroid/graphics/Rect;

    .line 21
    iput-object p2, p0, Ldefpackage/enj;->b:Landroid/graphics/Point;

    .line 22
    iput-object p3, p0, Ldefpackage/enj;->c:Landroid/graphics/Point;

    .line 23
    iput-object p4, p0, Ldefpackage/enj;->d:[F

    .line 24
    return-void
.end method


# virtual methods
.method public final bounds()Landroid/graphics/Rect;
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/enj;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 35
    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 38
    return v2

    .line 40
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;

    .line 41
    .local v1, "faceInfo":Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;
    iget-object v3, p0, Ldefpackage/enj;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->bounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldefpackage/enj;->b:Landroid/graphics/Point;

    move-object v4, v3

    .local v4, "point":Landroid/graphics/Point;
    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->leftEye()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->leftEye()Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_0
    iget-object v3, p0, Ldefpackage/enj;->c:Landroid/graphics/Point;

    move-object v5, v3

    .local v5, "point2":Landroid/graphics/Point;
    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->rightEye()Landroid/graphics/Point;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->rightEye()Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->noseTip()Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->mouthCenter()Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->leftEarTragion()Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->rightEarTragion()Landroid/graphics/Point;

    move-result-object v3

    if-nez v3, :cond_5

    .line 42
    iget-object v3, p0, Ldefpackage/enj;->d:[F

    instance-of v6, v1, Ldefpackage/enj;

    if-eqz v6, :cond_4

    move-object v6, v1

    check-cast v6, Ldefpackage/enj;

    iget-object v6, v6, Ldefpackage/enj;->d:[F

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/camera/jni/facebeautification/FaceInfo;->faceAttributes()[F

    move-result-object v6

    :goto_2
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([F[F)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43
    return v0

    .line 46
    .end local v4    # "point":Landroid/graphics/Point;
    .end local v5    # "point2":Landroid/graphics/Point;
    :cond_5
    return v2
.end method

.method public final faceAttributes()[F
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/enj;->d:[F

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 55
    iget-object v0, p0, Ldefpackage/enj;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 56
    .local v0, "hashCode":I
    iget-object v2, p0, Ldefpackage/enj;->b:Landroid/graphics/Point;

    .line 57
    .local v2, "point":Landroid/graphics/Point;
    const/4 v3, 0x0

    .line 58
    .local v3, "i":I
    if-nez v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    move-result v4

    :goto_0
    xor-int/2addr v4, v0

    mul-int/2addr v4, v1

    .line 59
    .local v4, "hashCode2":I
    iget-object v1, p0, Ldefpackage/enj;->c:Landroid/graphics/Point;

    .line 60
    .local v1, "point2":Landroid/graphics/Point;
    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {v1}, Landroid/graphics/Point;->hashCode()I

    move-result v3

    .line 63
    :cond_1
    xor-int v5, v4, v3

    const v6, -0x199d4fcd

    mul-int/2addr v5, v6

    iget-object v6, p0, Ldefpackage/enj;->d:[F

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([F)I

    move-result v6

    xor-int/2addr v5, v6

    return v5
.end method

.method public final leftEarTragion()Landroid/graphics/Point;
    .locals 1

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final leftEye()Landroid/graphics/Point;
    .locals 1

    .line 73
    iget-object v0, p0, Ldefpackage/enj;->b:Landroid/graphics/Point;

    return-object v0
.end method

.method public final mouthCenter()Landroid/graphics/Point;
    .locals 1

    .line 78
    const/4 v0, 0x0

    return-object v0
.end method

.method public final noseTip()Landroid/graphics/Point;
    .locals 1

    .line 83
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rightEarTragion()Landroid/graphics/Point;
    .locals 1

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public final rightEye()Landroid/graphics/Point;
    .locals 1

    .line 93
    iget-object v0, p0, Ldefpackage/enj;->c:Landroid/graphics/Point;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 97
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/enj;->a:Landroid/graphics/Rect;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 98
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Ldefpackage/enj;->b:Landroid/graphics/Point;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 99
    .local v2, "valueOf2":Ljava/lang/String;
    iget-object v3, v0, Ldefpackage/enj;->c:Landroid/graphics/Point;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 100
    .local v3, "valueOf3":Ljava/lang/String;
    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 101
    .local v5, "valueOf4":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 102
    .local v6, "valueOf5":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 103
    .local v7, "valueOf6":Ljava/lang/String;
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 104
    .local v4, "valueOf7":Ljava/lang/String;
    iget-object v8, v0, Ldefpackage/enj;->d:[F

    invoke-static {v8}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v8

    .line 105
    .local v8, "arrays":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    .line 106
    .local v9, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    .line 107
    .local v10, "length2":I
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    .line 108
    .local v11, "length3":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    .line 109
    .local v12, "length4":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    .line 110
    .local v13, "length5":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    .line 111
    .local v14, "length6":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    .line 112
    .local v15, "length7":I
    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 v16, v9, 0x72

    add-int v16, v16, v10

    add-int v16, v16, v11

    add-int v16, v16, v12

    add-int v16, v16, v13

    add-int v16, v16, v14

    add-int v16, v16, v15

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    move/from16 v18, v9

    .end local v9    # "length":I
    .local v18, "length":I
    add-int v9, v16, v17

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 113
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v9, "FaceInfo{bounds="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v9, ", leftEye="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v9, ", rightEye="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v9, ", noseTip="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v9, ", mouthCenter="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v9, ", leftEarTragion="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v9, ", rightEarTragion="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v9, ", faceAttributes="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    const-string v9, "}"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    return-object v9
.end method
