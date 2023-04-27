.class public final Lhkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Llie;


# instance fields
.field public final a:J

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:Z

.field public final o:Z

.field public final p:Lojc;

.field public final q:Lojc;

.field public final r:Lojc;


# direct methods
.method public constructor <init>(JFFFFFFFFFFFFZZLojc;Lojc;Lojc;)V
    .locals 16
    .param p1, "j"    # J
    .param p3, "f"    # F
    .param p4, "f2"    # F
    .param p5, "f3"    # F
    .param p6, "f4"    # F
    .param p7, "f5"    # F
    .param p8, "f6"    # F
    .param p9, "f7"    # F
    .param p10, "f8"    # F
    .param p11, "f9"    # F
    .param p12, "f10"    # F
    .param p13, "f11"    # F
    .param p14, "f12"    # F
    .param p15, "z"    # Z
    .param p16, "z2"    # Z
    .param p17, "ojcVar"    # Lojc;
    .param p18, "ojcVar2"    # Lojc;
    .param p19, "ojcVar3"    # Lojc;

    .line 27
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    move-wide/from16 v1, p1

    iput-wide v1, v0, Lhkn;->a:J

    .line 29
    move/from16 v3, p3

    iput v3, v0, Lhkn;->b:F

    .line 30
    move/from16 v4, p4

    iput v4, v0, Lhkn;->c:F

    .line 31
    move/from16 v5, p5

    iput v5, v0, Lhkn;->d:F

    .line 32
    move/from16 v6, p6

    iput v6, v0, Lhkn;->e:F

    .line 33
    move/from16 v7, p7

    iput v7, v0, Lhkn;->f:F

    .line 34
    move/from16 v8, p8

    iput v8, v0, Lhkn;->g:F

    .line 35
    move/from16 v9, p9

    iput v9, v0, Lhkn;->h:F

    .line 36
    move/from16 v10, p10

    iput v10, v0, Lhkn;->i:F

    .line 37
    move/from16 v11, p11

    iput v11, v0, Lhkn;->j:F

    .line 38
    move/from16 v12, p12

    iput v12, v0, Lhkn;->k:F

    .line 39
    move/from16 v13, p13

    iput v13, v0, Lhkn;->l:F

    .line 40
    move/from16 v14, p14

    iput v14, v0, Lhkn;->m:F

    .line 41
    move/from16 v15, p15

    iput-boolean v15, v0, Lhkn;->n:Z

    .line 42
    move/from16 v1, p16

    iput-boolean v1, v0, Lhkn;->o:Z

    .line 43
    move-object/from16 v2, p17

    iput-object v2, v0, Lhkn;->p:Lojc;

    .line 44
    move-object/from16 v1, p18

    iput-object v1, v0, Lhkn;->q:Lojc;

    .line 45
    move-object/from16 v1, p19

    iput-object v1, v0, Lhkn;->r:Lojc;

    .line 46
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 50
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 54
    iget-wide v0, p0, Lhkn;->a:J

    move-object v2, p1

    check-cast v2, Lhkn;

    iget-wide v2, v2, Lhkn;->a:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p1

    check-cast v2, Lhkn;

    iget-wide v2, v2, Lhkn;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 58
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 59
    return v0

    .line 61
    :cond_0
    instance-of v1, p1, Lhkn;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 62
    return v2

    .line 64
    :cond_1
    move-object v1, p1

    check-cast v1, Lhkn;

    .line 65
    .local v1, "hknVar":Lhkn;
    iget-wide v3, p0, Lhkn;->a:J

    iget-wide v5, v1, Lhkn;->a:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    iget v3, v1, Lhkn;->b:F

    iget v4, p0, Lhkn;->b:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lhkn;->c:F

    iget v4, p0, Lhkn;->c:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lhkn;->d:F

    iget v4, p0, Lhkn;->d:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lhkn;->e:F

    iget v4, p0, Lhkn;->e:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lhkn;->f:F

    iget v4, p0, Lhkn;->f:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lhkn;->g:F

    iget v4, p0, Lhkn;->g:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lhkn;->h:F

    iget v4, p0, Lhkn;->h:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lhkn;->i:F

    iget v4, p0, Lhkn;->i:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lhkn;->j:F

    iget v4, p0, Lhkn;->j:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lhkn;->k:F

    iget v4, p0, Lhkn;->k:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lhkn;->l:F

    iget v4, p0, Lhkn;->l:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lhkn;->m:F

    iget v4, p0, Lhkn;->m:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lhkn;->n:Z

    iget-boolean v4, p0, Lhkn;->n:Z

    invoke-static {v3, v4}, Lfcy;->o(ZZ)I

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v1, Lhkn;->o:Z

    iget-boolean v4, p0, Lhkn;->o:Z

    invoke-static {v3, v4}, Lfcy;->o(ZZ)I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 69
    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lhkn;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lhkn;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lhkn;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lhkn;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Lhkn;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Lhkn;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lhkn;->g:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Lhkn;->h:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Lhkn;->i:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Lhkn;->j:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Lhkn;->k:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget v1, p0, Lhkn;->l:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Lhkn;->m:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhkn;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lhkn;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 73
    move-object/from16 v0, p0

    iget-wide v1, v0, Lhkn;->a:J

    .line 74
    .local v1, "j":J
    iget v3, v0, Lhkn;->b:F

    .line 75
    .local v3, "f":F
    iget v4, v0, Lhkn;->c:F

    .line 76
    .local v4, "f2":F
    iget v5, v0, Lhkn;->d:F

    .line 77
    .local v5, "f3":F
    iget v6, v0, Lhkn;->e:F

    .line 78
    .local v6, "f4":F
    iget v7, v0, Lhkn;->f:F

    .line 79
    .local v7, "f5":F
    iget v8, v0, Lhkn;->g:F

    .line 80
    .local v8, "f6":F
    iget v9, v0, Lhkn;->h:F

    .line 81
    .local v9, "f7":F
    iget v10, v0, Lhkn;->i:F

    .line 82
    .local v10, "f8":F
    iget v11, v0, Lhkn;->j:F

    .line 83
    .local v11, "f9":F
    iget v12, v0, Lhkn;->k:F

    .line 84
    .local v12, "f10":F
    iget v13, v0, Lhkn;->l:F

    .line 85
    .local v13, "f11":F
    iget v14, v0, Lhkn;->m:F

    .line 86
    .local v14, "f12":F
    iget-boolean v15, v0, Lhkn;->n:Z

    .line 87
    .local v15, "z":Z
    move/from16 v16, v15

    .end local v15    # "z":Z
    .local v16, "z":Z
    iget-boolean v15, v0, Lhkn;->o:Z

    .line 88
    .local v15, "z2":Z
    const-string v17, "unavailable"

    .line 89
    .local v17, "str":Ljava/lang/String;
    move/from16 v18, v15

    .end local v15    # "z2":Z
    .local v18, "z2":Z
    iget-object v15, v0, Lhkn;->p:Lojc;

    invoke-virtual {v15}, Lojc;->g()Z

    move-result v15

    if-eqz v15, :cond_0

    iget-object v15, v0, Lhkn;->p:Lojc;

    invoke-virtual {v15}, Lojc;->toString()Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :cond_0
    move-object/from16 v15, v17

    .line 90
    .local v15, "ojcVar":Ljava/lang/String;
    :goto_0
    move/from16 v19, v14

    .end local v14    # "f12":F
    .local v19, "f12":F
    iget-object v14, v0, Lhkn;->q:Lojc;

    invoke-virtual {v14}, Lojc;->g()Z

    move-result v14

    if-eqz v14, :cond_1

    iget-object v14, v0, Lhkn;->q:Lojc;

    invoke-virtual {v14}, Lojc;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_1
    move-object/from16 v14, v17

    .line 91
    .local v14, "ojcVar2":Ljava/lang/String;
    :goto_1
    move/from16 v20, v13

    .end local v13    # "f11":F
    .local v20, "f11":F
    iget-object v13, v0, Lhkn;->r:Lojc;

    invoke-virtual {v13}, Lojc;->g()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 92
    iget-object v13, v0, Lhkn;->r:Lojc;

    invoke-virtual {v13}, Lojc;->toString()Ljava/lang/String;

    move-result-object v17

    .line 94
    :cond_2
    move-object/from16 v13, v17

    .line 95
    .local v13, "str2":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v15

    .end local v15    # "ojcVar":Ljava/lang/String;
    .local v22, "ojcVar":Ljava/lang/String;
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit16 v15, v15, 0x247

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v15, v15, v21

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    add-int v15, v15, v21

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 96
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v15, "FrameQualityScore{timestampNs="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v15, ", topShotScore="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    const-string v15, ", autoExposureStability="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 102
    const-string v15, ", autoFocusStability="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 104
    const-string v15, ", autoWhiteBalanceStability="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    const-string v15, ", faceCount="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 108
    const-string v15, ", facePosition="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 110
    const-string v15, ", faceQuality="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 112
    const-string v15, ", globalMotionSharpness="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 114
    const-string v15, ", lensStability="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 116
    const-string v15, ", subjectMotion="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 118
    const-string v15, ", straightness="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move/from16 v15, v20

    .end local v20    # "f11":F
    .local v15, "f11":F
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120
    move-wide/from16 v20, v1

    .end local v1    # "j":J
    .local v20, "j":J
    const-string v1, ", aesthetic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move/from16 v1, v19

    .end local v19    # "f12":F
    .local v1, "f12":F
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 122
    const-string v2, ", shouldSkipUnscoredFaceFrame="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    move/from16 v2, v16

    .end local v16    # "z":Z
    .local v2, "z":Z
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    nop

    .end local v1    # "f12":F
    .restart local v19    # "f12":F
    const-string v1, ", shouldSkipUnscoredNonfaceFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    move/from16 v1, v18

    .end local v18    # "z2":Z
    .local v1, "z2":Z
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 126
    nop

    .end local v1    # "z2":Z
    .restart local v18    # "z2":Z
    const-string v1, ", smartCaptureFrameQualityScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-object/from16 v1, v22

    .end local v22    # "ojcVar":Ljava/lang/String;
    .local v1, "ojcVar":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    nop

    .end local v1    # "ojcVar":Ljava/lang/String;
    .restart local v22    # "ojcVar":Ljava/lang/String;
    const-string v1, ", cameraPose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v1, ", aestheticEmbeddings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
