.class public final Lmpu;
.super Lmmh;
.source ""


# instance fields
.field public final a:Lmqb;


# direct methods
.method public constructor <init>(Lmqb;)V
    .locals 0
    .param p1, "mqbVar"    # Lmqb;

    .line 17
    invoke-direct {p0}, Lmmh;-><init>()V

    .line 18
    iput-object p1, p0, Lmpu;->a:Lmqb;

    .line 19
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 26
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    check-cast v2, Lmqq;

    .line 26
    .local v2, "mqqVar":Lmqq;
    invoke-interface {v2}, Lmqq;->i()V

    .line 27
    iget-object v0, v1, Lmpu;->a:Lmqb;

    iget-object v0, v0, Lmqb;->i:Lmrd;

    invoke-virtual {v0}, Lmpo;->c()Lmqw;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmqy;

    .line 28
    .local v3, "mqyVar":Lmqy;
    const/4 v0, 0x1

    new-array v4, v0, [I

    .line 29
    .local v4, "iArr":[I
    const v5, 0x8b8d

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 30
    aget v5, v4, v6

    .line 31
    .local v5, "i3":I
    iget v7, v3, Lmqx;->b:I

    .line 32
    .local v7, "i4":I
    if-eq v5, v7, :cond_0

    .line 33
    invoke-static {v7}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 35
    :cond_0
    iget-object v8, v1, Lmpu;->a:Lmqb;

    iget-object v8, v8, Lmqb;->e:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmqa;

    .line 36
    .local v9, "mqaVar":Lmqa;
    invoke-interface {v9, v3}, Lmqa;->a(Lmqy;)V

    .line 37
    .end local v9    # "mqaVar":Lmqa;
    goto :goto_0

    .line 38
    :cond_1
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 39
    .local v8, "sparseIntArray":Landroid/util/SparseIntArray;
    iget-object v9, v1, Lmpu;->a:Lmqb;

    iget-object v9, v9, Lmqb;->g:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmpz;

    .line 40
    .local v10, "mpzVar":Lmpz;
    iget-object v11, v10, Lmpz;->a:Lmpm;

    invoke-interface {v11}, Lmpm;->c()Lmqw;

    move-result-object v11

    check-cast v11, Lmrb;

    iget v11, v11, Lmrb;->c:I

    .line 41
    .local v11, "i5":I
    invoke-virtual {v8, v11, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    .line 42
    .local v12, "i6":I
    new-array v13, v0, [I

    .line 43
    .local v13, "iArr2":[I
    const v14, 0x8b4d

    invoke-static {v14, v13, v6}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 44
    aget v14, v13, v6

    .line 45
    .local v14, "i7":I
    if-gt v12, v14, :cond_4

    .line 54
    sget v15, Lmqb;->a:I

    if-lez v15, :cond_2

    .line 55
    sget v15, Lmqb;->a:I

    move-object/from16 v16, v4

    .local v15, "i2":I
    goto :goto_2

    .line 57
    .end local v15    # "i2":I
    :cond_2
    new-array v15, v0, [I

    .line 58
    .local v15, "iArr3":[I
    iget-object v0, v10, Lmpz;->a:Lmpm;

    invoke-interface {v0}, Lmpm;->c()Lmqw;

    move-result-object v0

    check-cast v0, Lmrb;

    iget v0, v0, Lmrb;->c:I

    move-object/from16 v16, v4

    .end local v4    # "iArr":[I
    .local v16, "iArr":[I
    const v4, 0x8d68

    invoke-static {v0, v4, v15, v6}, Landroid/opengl/GLES20;->glGetTexParameteriv(II[II)V

    .line 59
    aget v0, v15, v6

    .line 60
    .local v0, "i2":I
    if-ltz v0, :cond_3

    const/4 v4, 0x3

    if-gt v0, v4, :cond_3

    move v15, v0

    .line 64
    .end local v0    # "i2":I
    .local v15, "i2":I
    :goto_2
    add-int v0, v15, v12

    invoke-virtual {v8, v11, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    const v0, 0x84c0

    add-int/2addr v0, v12

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 66
    iget-object v0, v10, Lmpz;->a:Lmpm;

    invoke-interface {v0}, Lmpm;->c()Lmqw;

    move-result-object v0

    check-cast v0, Lmrb;

    invoke-virtual {v0}, Lmrb;->d()V

    .line 67
    iget-object v0, v10, Lmpz;->c:Lmqb;

    iget-object v0, v0, Lmqb;->i:Lmrd;

    invoke-virtual {v0}, Lmpo;->c()Lmqw;

    move-result-object v0

    check-cast v0, Lmqy;

    iget-object v4, v10, Lmpz;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lmqy;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 68
    .end local v10    # "mpzVar":Lmpz;
    .end local v11    # "i5":I
    .end local v12    # "i6":I
    .end local v13    # "iArr2":[I
    .end local v14    # "i7":I
    move-object/from16 v4, v16

    const/4 v0, 0x1

    goto :goto_1

    .line 61
    .restart local v0    # "i2":I
    .restart local v10    # "mpzVar":Lmpz;
    .restart local v11    # "i5":I
    .restart local v12    # "i6":I
    .restart local v13    # "iArr2":[I
    .restart local v14    # "i7":I
    .local v15, "iArr3":[I
    :cond_3
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v6, "Unit count returned by OpenGL is outside of valid range!"

    invoke-direct {v4, v6}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 46
    .end local v0    # "i2":I
    .end local v15    # "iArr3":[I
    .end local v16    # "iArr":[I
    .restart local v4    # "iArr":[I
    :cond_4
    move-object/from16 v16, v4

    .end local v4    # "iArr":[I
    .restart local v16    # "iArr":[I
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x5a

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Attempting to bind "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    const-string v4, " textures at once, but only up to "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v4, " are supported!"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 69
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "mpzVar":Lmpz;
    .end local v11    # "i5":I
    .end local v12    # "i6":I
    .end local v13    # "iArr2":[I
    .end local v14    # "i7":I
    .end local v16    # "iArr":[I
    .restart local v4    # "iArr":[I
    :cond_5
    move-object/from16 v16, v4

    .end local v4    # "iArr":[I
    .restart local v16    # "iArr":[I
    iget-object v0, v1, Lmpu;->a:Lmqb;

    iget-object v0, v0, Lmqb;->c:Lmri;

    iget-object v0, v0, Lmri;->a:Lmpa;

    invoke-virtual {v0}, Lmpo;->c()Lmqw;

    move-result-object v0

    check-cast v0, Lmqp;

    invoke-virtual {v0}, Lmqp;->b()V

    .line 70
    iget-object v0, v1, Lmpu;->a:Lmqb;

    iget-object v0, v0, Lmqb;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lmip;->af(I)Lmmd;

    move-result-object v4

    .line 72
    .local v4, "af":Lmmd;
    :try_start_0
    iget v0, v3, Lmqx;->b:I

    .line 73
    .local v0, "i8":I
    iget-object v9, v1, Lmpu;->a:Lmqb;

    iget-object v9, v9, Lmqb;->f:Ljava/util/Map;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 74
    .local v10, "entry":Ljava/util/Map$Entry;
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 75
    .local v11, "intValue":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v0, v12}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v12

    .line 76
    .local v12, "glGetAttribLocation":I
    const/4 v13, -0x1

    if-eq v12, v13, :cond_10

    .line 77
    new-instance v13, Lmpx;

    invoke-direct {v13, v12}, Lmpx;-><init>(I)V

    invoke-virtual {v4, v13}, Lmma;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 79
    iget-object v13, v1, Lmpu;->a:Lmqb;

    iget-object v13, v13, Lmqb;->c:Lmri;

    invoke-virtual {v13, v11}, Lmri;->d(I)Lmod;

    move-result-object v13

    invoke-interface {v13}, Lmod;->c()I

    move-result v13

    const/4 v14, 0x4

    if-ne v13, v14, :cond_6

    const/16 v20, 0x1

    goto :goto_4

    :cond_6
    move/from16 v20, v6

    .line 80
    .local v20, "z":Z
    :goto_4
    iget-object v13, v1, Lmpu;->a:Lmqb;

    iget-object v13, v13, Lmqb;->c:Lmri;

    iget-object v13, v13, Lmri;->a:Lmpa;

    invoke-virtual {v13}, Lmpo;->c()Lmqw;

    move-result-object v13

    check-cast v13, Lmqp;

    .line 81
    .local v13, "mqpVar":Lmqp;
    iget-object v14, v1, Lmpu;->a:Lmqb;

    iget-object v14, v14, Lmqb;->c:Lmri;

    invoke-virtual {v14, v11}, Lmri;->c(I)I

    move-result v18

    .line 82
    .local v18, "c":I
    iget-object v14, v1, Lmpu;->a:Lmqb;

    iget-object v14, v14, Lmqb;->c:Lmri;

    invoke-virtual {v14, v11}, Lmri;->d(I)Lmod;

    move-result-object v14

    .line 83
    .local v14, "d":Lmod;
    sget-object v15, Lmop;->a:Lmoj;

    if-ne v14, v15, :cond_7

    .line 84
    const/16 v15, 0x1400

    .local v15, "i":I
    goto :goto_5

    .line 85
    .end local v15    # "i":I
    :cond_7
    sget-object v15, Lmop;->d:Lmoo;

    if-ne v14, v15, :cond_8

    .line 86
    const/16 v15, 0x1401

    .restart local v15    # "i":I
    goto :goto_5

    .line 87
    .end local v15    # "i":I
    :cond_8
    sget-object v15, Lmop;->b:Lmoh;

    if-ne v14, v15, :cond_9

    .line 88
    const/16 v15, 0x1402

    .restart local v15    # "i":I
    goto :goto_5

    .line 89
    .end local v15    # "i":I
    :cond_9
    sget-object v15, Lmop;->e:Lmom;

    if-ne v14, v15, :cond_a

    .line 90
    const/16 v15, 0x1403

    .restart local v15    # "i":I
    goto :goto_5

    .line 91
    .end local v15    # "i":I
    :cond_a
    sget-object v15, Lmop;->c:Lmoi;

    if-ne v14, v15, :cond_b

    .line 92
    const/16 v15, 0x1404

    .restart local v15    # "i":I
    goto :goto_5

    .line 93
    .end local v15    # "i":I
    :cond_b
    sget-object v15, Lmop;->f:Lmon;

    if-ne v14, v15, :cond_c

    .line 94
    const/16 v15, 0x1405

    .restart local v15    # "i":I
    goto :goto_5

    .line 95
    .end local v15    # "i":I
    :cond_c
    sget-object v15, Lmop;->g:Lmoe;

    if-ne v14, v15, :cond_d

    .line 96
    const/16 v15, 0x140b

    .restart local v15    # "i":I
    goto :goto_5

    .line 97
    .end local v15    # "i":I
    :cond_d
    sget-object v15, Lmop;->h:Lmof;

    if-ne v14, v15, :cond_f

    .line 104
    const/16 v15, 0x1406

    .line 106
    .restart local v15    # "i":I
    :goto_5
    iget-object v6, v1, Lmpu;->a:Lmqb;

    iget-object v6, v6, Lmqb;->c:Lmri;

    invoke-virtual {v6, v11}, Lmri;->b(I)I

    move-result v21

    .line 107
    .local v21, "b":I
    iget-object v6, v1, Lmpu;->a:Lmqb;

    iget-object v6, v6, Lmqb;->c:Lmri;

    .line 108
    .local v6, "mriVar":Lmri;
    const/16 v17, 0x0

    .line 109
    .local v17, "i9":I
    const/16 v19, 0x0

    move/from16 v24, v0

    move/from16 v23, v17

    move/from16 v0, v19

    .end local v17    # "i9":I
    .local v0, "i10":I
    .local v23, "i9":I
    .local v24, "i8":I
    :goto_6
    if-ge v0, v11, :cond_e

    .line 110
    invoke-virtual {v6, v0}, Lmri;->b(I)I

    move-result v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v25, v3

    .end local v3    # "mqyVar":Lmqy;
    .local v25, "mqyVar":Lmqy;
    :try_start_1
    iget v3, v6, Lmri;->c:I

    mul-int v17, v17, v3

    add-int v23, v23, v17

    .line 109
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v25

    goto :goto_6

    .end local v25    # "mqyVar":Lmqy;
    .restart local v3    # "mqyVar":Lmqy;
    :cond_e
    move-object/from16 v25, v3

    .line 112
    .end local v0    # "i10":I
    .end local v3    # "mqyVar":Lmqy;
    .restart local v25    # "mqyVar":Lmqy;
    move/from16 v17, v12

    move/from16 v19, v15

    move/from16 v22, v23

    invoke-static/range {v17 .. v22}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    goto :goto_7

    .line 98
    .end local v6    # "mriVar":Lmri;
    .end local v15    # "i":I
    .end local v21    # "b":I
    .end local v23    # "i9":I
    .end local v24    # "i8":I
    .end local v25    # "mqyVar":Lmqy;
    .local v0, "i8":I
    .restart local v3    # "mqyVar":Lmqy;
    :cond_f
    move/from16 v24, v0

    move-object/from16 v25, v3

    .end local v0    # "i8":I
    .end local v3    # "mqyVar":Lmqy;
    .restart local v24    # "i8":I
    .restart local v25    # "mqyVar":Lmqy;
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1e

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v6, "No Gl type for attribute type "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v6, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v2    # "mqqVar":Lmqq;
    .end local v4    # "af":Lmmd;
    .end local v5    # "i3":I
    .end local v7    # "i4":I
    .end local v8    # "sparseIntArray":Landroid/util/SparseIntArray;
    .end local v16    # "iArr":[I
    .end local v25    # "mqyVar":Lmqy;
    .end local p0    # "this":Lmpu;
    .end local p1    # "obj":Ljava/lang/Object;
    throw v6

    .line 76
    .end local v13    # "mqpVar":Lmqp;
    .end local v14    # "d":Lmod;
    .end local v18    # "c":I
    .end local v20    # "z":Z
    .end local v24    # "i8":I
    .local v0, "i8":I
    .restart local v2    # "mqqVar":Lmqq;
    .local v3, "mqyVar":Lmqy;
    .restart local v4    # "af":Lmmd;
    .restart local v5    # "i3":I
    .restart local v7    # "i4":I
    .restart local v8    # "sparseIntArray":Landroid/util/SparseIntArray;
    .restart local v16    # "iArr":[I
    .restart local p0    # "this":Lmpu;
    .restart local p1    # "obj":Ljava/lang/Object;
    :cond_10
    move/from16 v24, v0

    move-object/from16 v25, v3

    .line 114
    .end local v0    # "i8":I
    .end local v3    # "mqyVar":Lmqy;
    .end local v10    # "entry":Ljava/util/Map$Entry;
    .end local v11    # "intValue":I
    .end local v12    # "glGetAttribLocation":I
    .restart local v24    # "i8":I
    .restart local v25    # "mqyVar":Lmqy;
    :goto_7
    move/from16 v0, v24

    move-object/from16 v3, v25

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 115
    .end local v24    # "i8":I
    .end local v25    # "mqyVar":Lmqy;
    .restart local v0    # "i8":I
    .restart local v3    # "mqyVar":Lmqy;
    :cond_11
    move/from16 v24, v0

    move-object/from16 v25, v3

    .end local v0    # "i8":I
    .end local v3    # "mqyVar":Lmqy;
    .restart local v24    # "i8":I
    .restart local v25    # "mqyVar":Lmqy;
    iget-object v0, v1, Lmpu;->a:Lmqb;

    .line 116
    .local v0, "mqbVar":Lmqb;
    iget-object v3, v0, Lmqb;->d:Lmqk;

    .line 117
    .local v3, "mqkVar":Lmqk;
    if-eqz v3, :cond_12

    .line 118
    iget-object v6, v3, Lmqk;->a:Lmpa;

    invoke-virtual {v6}, Lmpo;->c()Lmqw;

    move-result-object v6

    check-cast v6, Lmqp;

    invoke-virtual {v6}, Lmqp;->b()V

    .line 119
    iget-object v6, v1, Lmpu;->a:Lmqb;

    iget-object v6, v6, Lmqb;->d:Lmqk;

    iget-object v6, v6, Lmqk;->a:Lmpa;

    invoke-virtual {v6}, Lmpo;->c()Lmqw;

    move-result-object v6

    check-cast v6, Lmqp;

    .line 120
    .local v6, "mqpVar2":Lmqp;
    iget-object v9, v1, Lmpu;->a:Lmqb;

    .line 121
    .local v9, "mqbVar2":Lmqb;
    iget v10, v9, Lmqb;->b:I

    iget-object v11, v9, Lmqb;->d:Lmqk;

    iget v11, v11, Lmqk;->b:I

    const/16 v12, 0x1403

    const/4 v13, 0x0

    invoke-static {v10, v11, v12, v13}, Landroid/opengl/GLES20;->glDrawElements(IIII)V

    .line 122
    .end local v6    # "mqpVar2":Lmqp;
    .end local v9    # "mqbVar2":Lmqb;
    goto :goto_8

    .line 123
    :cond_12
    iget v6, v0, Lmqb;->b:I

    iget-object v9, v0, Lmqb;->c:Lmri;

    iget v9, v9, Lmri;->c:I

    const/4 v10, 0x0

    invoke-static {v6, v10, v9}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 125
    :goto_8
    invoke-virtual {v4}, Lmmd;->close()V

    .line 126
    iget-object v6, v1, Lmpu;->a:Lmqb;

    iget-boolean v6, v6, Lmqb;->h:Z

    if-nez v6, :cond_13

    .line 127
    return-void

    .line 129
    :cond_13
    invoke-interface {v2}, Lmqq;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .end local v0    # "mqbVar":Lmqb;
    .end local v3    # "mqkVar":Lmqk;
    .end local v24    # "i8":I
    nop

    .line 137
    return-void

    .line 130
    :catchall_0
    move-exception v0

    goto :goto_9

    .end local v25    # "mqyVar":Lmqy;
    .local v3, "mqyVar":Lmqy;
    :catchall_1
    move-exception v0

    move-object/from16 v25, v3

    .end local v3    # "mqyVar":Lmqy;
    .restart local v25    # "mqyVar":Lmqy;
    :goto_9
    move-object v3, v0

    .line 132
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v4}, Lmmd;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 134
    goto :goto_a

    .line 133
    :catchall_2
    move-exception v0

    .line 135
    :goto_a
    throw v3
.end method
