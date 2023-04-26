.class public final Ldefpackage/fec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fea;


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;

.field private final c:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/fec;->b:Ljava/util/ArrayList;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/fec;->a:Z

    .line 18
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 19
    .local v0, "fArr":[F
    iput-object v0, p0, Ldefpackage/fec;->c:[F

    .line 20
    iput-boolean p1, p0, Ldefpackage/fec;->a:Z

    .line 21
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(FLdefpackage/fdv;[FII)V
    .locals 32
    .param p1, "f"    # F
    .param p2, "fdvVar"    # Ldefpackage/fdv;
    .param p3, "fArr"    # [F
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 26
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Ldefpackage/fec;->b:Ljava/util/ArrayList;

    .line 27
    .local v3, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 28
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float v4, p1, v0

    .line 29
    .local v4, "f2":F
    iget-boolean v5, v1, Ldefpackage/fec;->a:Z

    .line 30
    .local v5, "z":Z
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 31
    .local v0, "f3":F
    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    if-eq v7, v5, :cond_0

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move v13, v8

    goto :goto_0

    :cond_0
    move v13, v6

    .line 32
    .local v13, "f4":F
    :goto_0
    if-eq v7, v5, :cond_1

    .line 33
    const/high16 v0, 0x3f800000    # 1.0f

    move v8, v0

    goto :goto_1

    .line 32
    :cond_1
    move v8, v0

    .line 35
    .end local v0    # "f3":F
    .local v8, "f3":F
    :goto_1
    const/4 v0, -0x2

    .line 36
    .local v0, "i3":I
    const/4 v9, 0x0

    .line 37
    .local v9, "i4":I
    const/4 v10, 0x0

    move v15, v0

    move v14, v9

    move/from16 v16, v10

    .line 38
    .end local v0    # "i3":I
    .end local v9    # "i4":I
    .local v14, "i4":I
    .local v15, "i3":I
    .local v16, "i5":I
    :goto_2
    const/4 v0, 0x2

    if-gt v15, v0, :cond_3

    .line 39
    if-eqz v15, :cond_2

    .line 40
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 41
    .local v0, "fArr2":[F
    invoke-static {v0, v14}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    move/from16 v12, v16

    .line 43
    .local v12, "i6":I
    const/4 v10, 0x0

    int-to-float v9, v15

    mul-float v11, v4, v9

    sget v17, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    move-object v9, v0

    move v7, v12

    .end local v12    # "i6":I
    .local v7, "i6":I
    move v12, v8

    move/from16 v19, v14

    .end local v14    # "i4":I
    .local v19, "i4":I
    move/from16 v14, v17

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 44
    add-int/lit8 v12, v7, 0x1

    .line 45
    .end local v16    # "i5":I
    .local v12, "i5":I
    invoke-virtual {v3, v7, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move/from16 v16, v12

    goto :goto_3

    .line 39
    .end local v0    # "fArr2":[F
    .end local v7    # "i6":I
    .end local v12    # "i5":I
    .end local v19    # "i4":I
    .restart local v14    # "i4":I
    .restart local v16    # "i5":I
    :cond_2
    move/from16 v19, v14

    .line 47
    .end local v14    # "i4":I
    .restart local v19    # "i4":I
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 48
    const/4 v14, 0x0

    const/4 v7, 0x1

    .end local v19    # "i4":I
    .restart local v14    # "i4":I
    goto :goto_2

    .line 50
    :cond_3
    move/from16 v19, v14

    .end local v14    # "i4":I
    .restart local v19    # "i4":I
    iget-object v7, v1, Ldefpackage/fec;->c:[F

    .line 51
    .local v7, "fArr3":[F
    iget-object v9, v1, Ldefpackage/fec;->b:Ljava/util/ArrayList;

    .line 52
    .local v9, "arrayList2":Ljava/util/ArrayList;
    iget-object v10, v2, Ldefpackage/fdv;->g:Ldefpackage/fei;

    .line 53
    .local v10, "feiVar":Ldefpackage/fei;
    if-eqz v10, :cond_7

    iget-object v0, v2, Ldefpackage/fdv;->e:Ldefpackage/fct;

    if-nez v0, :cond_4

    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v4, p3

    goto/16 :goto_7

    .line 56
    :cond_4
    invoke-virtual {v10}, Ldefpackage/fcr;->c()V

    .line 57
    iget-object v0, v2, Ldefpackage/fdv;->g:Ldefpackage/fei;

    invoke-virtual {v0, v6}, Ldefpackage/fei;->j(F)V

    .line 58
    const/4 v0, 0x0

    move v6, v0

    .local v6, "i7":I
    :goto_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    .line 60
    :try_start_0
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, [F

    .line 61
    .local v24, "fArr4":[F
    iget-object v0, v2, Ldefpackage/fdv;->e:Ldefpackage/fct;

    .line 62
    .local v0, "fctVar":Ldefpackage/fct;
    iget-object v11, v2, Ldefpackage/fdv;->k:[F

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v11

    move-object/from16 v22, v7

    invoke-static/range {v20 .. v25}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 63
    iget-object v11, v2, Ldefpackage/fdv;->j:[F

    const/16 v27, 0x0

    iget-object v12, v2, Ldefpackage/fdv;->k:[F

    const/16 v29, 0x0

    iget-object v14, v2, Ldefpackage/fdv;->i:[F

    const/16 v31, 0x0

    move-object/from16 v26, v11

    move-object/from16 v28, v12

    move-object/from16 v30, v14

    invoke-static/range {v26 .. v31}, Landroid/opengl/Matrix;->multiplyMV([FI[FI[FI)V

    .line 64
    iget-object v11, v2, Ldefpackage/fdv;->j:[F

    invoke-static {v11}, Ldefpackage/fdv;->c([F)V

    .line 65
    iget-object v11, v2, Ldefpackage/fdv;->j:[F

    .line 66
    .local v11, "fArr5":[F
    const/4 v12, 0x0

    aget v12, v11, v12

    .line 67
    .local v12, "f5":F
    iget v14, v2, Ldefpackage/fdv;->m:F

    .line 68
    .local v14, "f6":F
    mul-float v17, v12, v14

    add-float v1, v17, v14

    .line 69
    .local v1, "f7":F
    const/16 v17, 0x1

    aget v18, v11, v17
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 70
    .local v18, "f8":F
    move-object/from16 v20, v3

    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .local v20, "arrayList":Ljava/util/ArrayList;
    :try_start_1
    iget v3, v2, Ldefpackage/fdv;->n:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .local v3, "f9":F
    mul-float v21, v18, v3

    add-float v2, v21, v3

    .line 72
    .local v2, "f10":F
    if-eqz v0, :cond_5

    .line 73
    move/from16 v21, v3

    .end local v3    # "f9":F
    .local v21, "f9":F
    const v3, 0x3ecccccd    # 0.4f

    move/from16 v22, v4

    move-object/from16 v4, p3

    .end local v4    # "f2":F
    .local v22, "f2":F
    :try_start_2
    invoke-virtual {v0, v4, v1, v2, v3}, Ldefpackage/fct;->f([FFFF)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 75
    .end local v0    # "fctVar":Ldefpackage/fct;
    .end local v1    # "f7":F
    .end local v2    # "f10":F
    .end local v11    # "fArr5":[F
    .end local v12    # "f5":F
    .end local v14    # "f6":F
    .end local v18    # "f8":F
    .end local v21    # "f9":F
    .end local v24    # "fArr4":[F
    :catch_0
    move-exception v0

    goto :goto_6

    .line 72
    .end local v22    # "f2":F
    .restart local v0    # "fctVar":Ldefpackage/fct;
    .restart local v1    # "f7":F
    .restart local v2    # "f10":F
    .restart local v3    # "f9":F
    .restart local v4    # "f2":F
    .restart local v11    # "fArr5":[F
    .restart local v12    # "f5":F
    .restart local v14    # "f6":F
    .restart local v18    # "f8":F
    .restart local v24    # "fArr4":[F
    :cond_5
    move/from16 v21, v3

    move/from16 v22, v4

    move-object/from16 v4, p3

    .line 78
    .end local v0    # "fctVar":Ldefpackage/fct;
    .end local v1    # "f7":F
    .end local v2    # "f10":F
    .end local v3    # "f9":F
    .end local v4    # "f2":F
    .end local v11    # "fArr5":[F
    .end local v12    # "f5":F
    .end local v14    # "f6":F
    .end local v18    # "f8":F
    .end local v24    # "fArr4":[F
    .restart local v22    # "f2":F
    :goto_5
    nop

    .line 58
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v20

    move/from16 v4, v22

    goto :goto_4

    .line 75
    .end local v22    # "f2":F
    .restart local v4    # "f2":F
    :catch_1
    move-exception v0

    move/from16 v22, v4

    move-object/from16 v4, p3

    .end local v4    # "f2":F
    .restart local v22    # "f2":F
    goto :goto_6

    .end local v20    # "arrayList":Ljava/util/ArrayList;
    .end local v22    # "f2":F
    .local v3, "arrayList":Ljava/util/ArrayList;
    .restart local v4    # "f2":F
    :catch_2
    move-exception v0

    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v4, p3

    .line 76
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "f2":F
    .local v0, "e":Ljava/lang/Exception;
    .restart local v20    # "arrayList":Ljava/util/ArrayList;
    .restart local v22    # "f2":F
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    return-void

    .line 80
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v6    # "i7":I
    .end local v20    # "arrayList":Ljava/util/ArrayList;
    .end local v22    # "f2":F
    .restart local v3    # "arrayList":Ljava/util/ArrayList;
    .restart local v4    # "f2":F
    :cond_6
    return-void

    .line 53
    :cond_7
    move-object/from16 v20, v3

    move/from16 v22, v4

    move-object/from16 v4, p3

    .line 54
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "f2":F
    .restart local v20    # "arrayList":Ljava/util/ArrayList;
    .restart local v22    # "f2":F
    :goto_7
    return-void
.end method
