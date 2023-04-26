.class Ldefpackage/fws$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/fws;->a(Ldefpackage/lco;Ldefpackage/lar;)Ldefpackage/lie;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/fws;


# direct methods
.method constructor <init>(Ldefpackage/fws;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/fws;

    .line 40
    iput-object p1, p0, Ldefpackage/fws$1;->this$0:Ldefpackage/fws;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 40
    .param p1, "obj"    # Ljava/lang/Object;

    .line 49
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/fws$1;->this$0:Ldefpackage/fws;

    .line 50
    .local v1, "fwsVar":Ldefpackage/fws;
    move-object/from16 v2, p1

    check-cast v2, Ldefpackage/gnq;

    .line 51
    .local v2, "gnqVar":Ldefpackage/gnq;
    iget-object v3, v1, Ldefpackage/fws;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 52
    iget-object v3, v2, Ldefpackage/gnq;->a:[Landroid/hardware/camera2/params/Face;

    .line 53
    .local v3, "faceArr":[Landroid/hardware/camera2/params/Face;
    array-length v4, v3

    new-array v4, v4, [Ldefpackage/hjy;

    .line 54
    .local v4, "hjyVarArr":[Ldefpackage/hjy;
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v6, v3

    if-ge v5, v6, :cond_0

    .line 55
    new-instance v6, Ldefpackage/hjy;

    const/4 v8, -0x1

    aget-object v7, v3, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    aget-object v7, v3, v5

    invoke-virtual {v7}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v13}, Ldefpackage/hjy;-><init>(ILandroid/graphics/Rect;ILandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    aput-object v6, v4, v5

    .line 54
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 57
    .end local v5    # "i":I
    :cond_0
    iget-object v5, v1, Ldefpackage/fws;->e:Ldefpackage/ghx;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v5, v6}, Ldefpackage/lwe;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 58
    .local v5, "rect":Landroid/graphics/Rect;
    iget-object v6, v1, Ldefpackage/fws;->e:Ldefpackage/ghx;

    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->STATISTICS_INFO_MAX_FACE_COUNT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v6, v7}, Ldefpackage/lwe;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 59
    .local v6, "num":Ljava/lang/Integer;
    if-eqz v5, :cond_1d

    if-nez v6, :cond_1

    move-object/from16 v34, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v27, v4

    move-object/from16 v38, v5

    move-object/from16 v30, v6

    goto/16 :goto_12

    .line 62
    :cond_1
    iget-object v7, v1, Ldefpackage/fws;->b:Ldefpackage/dnj;

    .line 63
    .local v7, "dnjVar":Ldefpackage/dnj;
    iget-object v8, v1, Ldefpackage/fws;->e:Ldefpackage/ghx;

    invoke-virtual {v8}, Ldefpackage/lwe;->f()I

    move-result v8

    .line 64
    .local v8, "f":I
    iget-object v9, v1, Ldefpackage/fws;->d:Ldefpackage/gvb;

    invoke-interface {v9}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v9

    iget v9, v9, Ldefpackage/lic;->e:I

    .line 65
    .local v9, "i2":I
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 66
    .local v10, "intValue":I
    iget-object v11, v1, Ldefpackage/fws;->c:Ldefpackage/fvx;

    iget-object v11, v11, Ldefpackage/fvx;->b:Ldefpackage/lwd;

    .line 67
    .local v11, "lwdVar":Ldefpackage/lwd;
    sget-object v12, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    .line 68
    .local v12, "lwdVar2":Ldefpackage/lwd;
    const/16 v13, 0x10e

    const/16 v14, 0xb4

    const/16 v15, 0x5a

    if-nez v8, :cond_2

    .line 69
    const/16 v16, 0x1

    move/from16 v13, v16

    .local v16, "z":Z
    goto :goto_2

    .line 70
    .end local v16    # "z":Z
    :cond_2
    if-eq v8, v15, :cond_5

    if-ne v8, v14, :cond_3

    goto :goto_1

    .line 72
    :cond_3
    if-ne v8, v13, :cond_4

    .line 73
    const/16 v8, 0x10e

    .line 74
    const/16 v16, 0x1

    move/from16 v13, v16

    .restart local v16    # "z":Z
    goto :goto_2

    .line 76
    .end local v16    # "z":Z
    :cond_4
    const/16 v16, 0x0

    move/from16 v13, v16

    .restart local v16    # "z":Z
    goto :goto_2

    .line 71
    .end local v16    # "z":Z
    :cond_5
    :goto_1
    const/16 v16, 0x1

    move/from16 v13, v16

    .line 78
    .local v13, "z":Z
    :goto_2
    const-string v14, "Invalid sensor orientation: %s"

    invoke-static {v13, v14, v8}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 79
    if-eqz v9, :cond_8

    if-eq v9, v15, :cond_8

    const/16 v15, 0xb4

    if-ne v9, v15, :cond_6

    goto :goto_3

    :cond_6
    const/16 v15, 0x10e

    if-ne v9, v15, :cond_7

    goto :goto_3

    :cond_7
    const/4 v15, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v15, 0x1

    :goto_4
    const-string v14, "Invalid device orientation: %s"

    invoke-static {v15, v14, v9}, Ldefpackage/obr;->aI(ZLjava/lang/String;I)V

    .line 80
    move-object v14, v4

    .line 81
    .local v14, "hjyVarArr2":[Ldefpackage/hjy;
    iget-boolean v15, v7, Ldefpackage/dnj;->f:Z

    if-nez v15, :cond_9

    .line 82
    return-void

    .line 84
    :cond_9
    move-object v15, v1

    .end local v1    # "fwsVar":Ldefpackage/fws;
    .local v15, "fwsVar":Ldefpackage/fws;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 85
    .local v0, "currentTimeMillis":J
    move-object/from16 v17, v2

    move-object/from16 v20, v3

    .end local v2    # "gnqVar":Ldefpackage/gnq;
    .end local v3    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .local v17, "gnqVar":Ldefpackage/gnq;
    .local v20, "faceArr":[Landroid/hardware/camera2/params/Face;
    iget-wide v2, v7, Ldefpackage/dnj;->d:J

    .line 86
    .local v2, "j":J
    const-wide/16 v21, -0x1

    cmp-long v21, v2, v21

    if-eqz v21, :cond_b

    sub-long v21, v0, v2

    const-wide/16 v23, 0xbb8

    cmp-long v21, v21, v23

    if-lez v21, :cond_a

    goto :goto_5

    :cond_a
    const/16 v21, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v21, 0x1

    .line 87
    .local v21, "z3":Z
    :goto_6
    move-wide/from16 v22, v2

    .end local v2    # "j":J
    .local v22, "j":J
    array-length v2, v14

    .line 88
    .local v2, "length":I
    if-lez v2, :cond_c

    .line 89
    const/4 v3, 0x1

    .local v3, "z2":Z
    goto :goto_7

    .line 90
    .end local v3    # "z2":Z
    :cond_c
    iget v3, v7, Ldefpackage/dnj;->e:I

    if-eqz v3, :cond_d

    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .restart local v3    # "z2":Z
    goto :goto_7

    .line 94
    .end local v3    # "z2":Z
    :cond_d
    const/4 v2, 0x0

    .line 95
    const/4 v3, 0x0

    .line 97
    .restart local v3    # "z2":Z
    :goto_7
    if-eqz v21, :cond_1c

    if-nez v3, :cond_e

    move-wide/from16 v24, v0

    move/from16 v29, v2

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v38, v5

    move-object/from16 v30, v6

    move/from16 v32, v10

    move/from16 v33, v13

    move-object/from16 v34, v15

    goto/16 :goto_11

    .line 100
    :cond_e
    iput v2, v7, Ldefpackage/dnj;->e:I

    .line 101
    iput-wide v0, v7, Ldefpackage/dnj;->d:J

    .line 102
    move-wide/from16 v24, v0

    const/4 v0, 0x1

    .end local v0    # "currentTimeMillis":J
    .local v24, "currentTimeMillis":J
    if-eq v2, v0, :cond_10

    .line 103
    if-ne v2, v10, :cond_f

    .line 104
    iget-object v1, v7, Ldefpackage/dnj;->b:Landroid/view/View;

    move/from16 v26, v3

    .end local v3    # "z2":Z
    .local v26, "z2":Z
    iget-object v3, v7, Ldefpackage/dnj;->a:Landroid/content/Context;

    move-object/from16 v27, v4

    .end local v4    # "hjyVarArr":[Ldefpackage/hjy;
    .local v27, "hjyVarArr":[Ldefpackage/hjy;
    const v4, 0x7f110313

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    aput-object v16, v0, v18

    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 105
    return-void

    .line 107
    .end local v26    # "z2":Z
    .end local v27    # "hjyVarArr":[Ldefpackage/hjy;
    .restart local v3    # "z2":Z
    .restart local v4    # "hjyVarArr":[Ldefpackage/hjy;
    :cond_f
    move/from16 v26, v3

    move-object/from16 v27, v4

    .end local v3    # "z2":Z
    .end local v4    # "hjyVarArr":[Ldefpackage/hjy;
    .restart local v26    # "z2":Z
    .restart local v27    # "hjyVarArr":[Ldefpackage/hjy;
    iget-object v0, v7, Ldefpackage/dnj;->b:Landroid/view/View;

    iget-object v1, v7, Ldefpackage/dnj;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v3, 0x7f0f0000

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    aput-object v16, v4, v18

    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 108
    return-void

    .line 111
    .end local v26    # "z2":Z
    .end local v27    # "hjyVarArr":[Ldefpackage/hjy;
    .restart local v3    # "z2":Z
    .restart local v4    # "hjyVarArr":[Ldefpackage/hjy;
    :cond_10
    move/from16 v26, v3

    move-object/from16 v27, v4

    .end local v3    # "z2":Z
    .end local v4    # "hjyVarArr":[Ldefpackage/hjy;
    .restart local v26    # "z2":Z
    .restart local v27    # "hjyVarArr":[Ldefpackage/hjy;
    iget-object v0, v7, Ldefpackage/dnj;->b:Landroid/view/View;

    .line 112
    .local v0, "view":Landroid/view/View;
    iget-object v1, v7, Ldefpackage/dnj;->a:Landroid/content/Context;

    .line 113
    .local v1, "context":Landroid/content/Context;
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    .line 114
    .local v4, "objArr":[Ljava/lang/Object;
    const/16 v16, 0x1

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v18, 0x0

    aput-object v28, v4, v18

    .line 115
    aget-object v3, v14, v18

    .line 116
    .local v3, "hjyVar":Ldefpackage/hjy;
    move/from16 v29, v2

    .end local v2    # "length":I
    .local v29, "length":I
    iget-object v2, v3, Ldefpackage/hjy;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    .line 117
    .local v2, "centerX":I
    move-object/from16 v30, v6

    .end local v6    # "num":Ljava/lang/Integer;
    .local v30, "num":Ljava/lang/Integer;
    iget-object v6, v3, Ldefpackage/hjy;->a:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    .line 118
    .local v6, "centerY":I
    move-object/from16 v31, v3

    .end local v3    # "hjyVar":Ldefpackage/hjy;
    .local v31, "hjyVar":Ldefpackage/hjy;
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 119
    .local v3, "width":I
    move/from16 v32, v10

    .end local v10    # "intValue":I
    .local v32, "intValue":I
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 120
    .local v10, "height":I
    move/from16 v33, v13

    .end local v13    # "z":Z
    .local v33, "z":Z
    add-int v13, v9, v8

    rem-int/lit16 v13, v13, 0x168

    .line 121
    .local v13, "i3":I
    if-ne v11, v12, :cond_12

    .line 122
    move-object/from16 v34, v15

    .end local v15    # "fwsVar":Ldefpackage/fws;
    .local v34, "fwsVar":Ldefpackage/fws;
    rem-int/lit16 v15, v8, 0xb4

    .line 123
    .local v15, "i4":I
    if-nez v15, :cond_11

    .line 124
    sub-int v2, v3, v2

    goto :goto_8

    .line 125
    :cond_11
    if-eqz v15, :cond_13

    .line 126
    sub-int v6, v10, v6

    goto :goto_8

    .line 121
    .end local v34    # "fwsVar":Ldefpackage/fws;
    .local v15, "fwsVar":Ldefpackage/fws;
    :cond_12
    move-object/from16 v34, v15

    .line 129
    .end local v15    # "fwsVar":Ldefpackage/fws;
    .restart local v34    # "fwsVar":Ldefpackage/fws;
    :cond_13
    :goto_8
    sparse-switch v13, :sswitch_data_0

    .line 147
    move/from16 v35, v2

    move/from16 v36, v3

    move-object/from16 v38, v5

    .end local v2    # "centerX":I
    .end local v3    # "width":I
    .end local v5    # "rect":Landroid/graphics/Rect;
    .local v35, "centerX":I
    .local v36, "width":I
    .local v38, "rect":Landroid/graphics/Rect;
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x5a

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Invalid sensor rotation. Display orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v3, ", Sensor orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 143
    .end local v35    # "centerX":I
    .end local v36    # "width":I
    .end local v38    # "rect":Landroid/graphics/Rect;
    .local v2, "centerX":I
    .restart local v3    # "width":I
    .restart local v5    # "rect":Landroid/graphics/Rect;
    :sswitch_0
    const/4 v15, 0x3

    invoke-static {v6, v10, v15}, Ldefpackage/dnj;->c(III)I

    move-result v19

    .line 144
    .local v19, "c":I
    move/from16 v28, v13

    .end local v13    # "i3":I
    .local v28, "i3":I
    sub-int v13, v3, v2

    invoke-static {v13, v3, v15}, Ldefpackage/dnj;->c(III)I

    move-result v13

    .line 145
    .local v13, "c2":I
    goto :goto_9

    .line 139
    .end local v19    # "c":I
    .end local v28    # "i3":I
    .local v13, "i3":I
    :sswitch_1
    move/from16 v28, v13

    const/4 v15, 0x3

    .end local v13    # "i3":I
    .restart local v28    # "i3":I
    sub-int v13, v3, v2

    invoke-static {v13, v3, v15}, Ldefpackage/dnj;->c(III)I

    move-result v19

    .line 140
    .restart local v19    # "c":I
    sub-int v13, v10, v6

    invoke-static {v13, v10, v15}, Ldefpackage/dnj;->c(III)I

    move-result v13

    .line 141
    .local v13, "c2":I
    goto :goto_9

    .line 135
    .end local v19    # "c":I
    .end local v28    # "i3":I
    .local v13, "i3":I
    :sswitch_2
    move/from16 v28, v13

    const/4 v15, 0x3

    .end local v13    # "i3":I
    .restart local v28    # "i3":I
    sub-int v13, v10, v6

    invoke-static {v13, v10, v15}, Ldefpackage/dnj;->c(III)I

    move-result v19

    .line 136
    .restart local v19    # "c":I
    invoke-static {v2, v3, v15}, Ldefpackage/dnj;->c(III)I

    move-result v13

    .line 137
    .local v13, "c2":I
    goto :goto_9

    .line 131
    .end local v19    # "c":I
    .end local v28    # "i3":I
    .local v13, "i3":I
    :sswitch_3
    move/from16 v28, v13

    const/4 v15, 0x3

    .end local v13    # "i3":I
    .restart local v28    # "i3":I
    invoke-static {v2, v3, v15}, Ldefpackage/dnj;->c(III)I

    move-result v19

    .line 132
    .restart local v19    # "c":I
    invoke-static {v6, v10, v15}, Ldefpackage/dnj;->c(III)I

    move-result v13

    .line 133
    .local v13, "c2":I
    nop

    .line 154
    :goto_9
    iget-object v15, v7, Ldefpackage/dnj;->a:Landroid/content/Context;

    move/from16 v35, v2

    .end local v2    # "centerX":I
    .restart local v35    # "centerX":I
    iget-object v2, v7, Ldefpackage/dnj;->c:[[I

    aget-object v2, v2, v13

    aget v2, v2, v19

    invoke-virtual {v15, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x1

    aput-object v2, v4, v15

    .line 155
    const/4 v2, 0x0

    aget-object v15, v14, v2

    iget-object v2, v15, Ldefpackage/hjy;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 156
    .local v2, "width2":F
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    .line 157
    .local v15, "width3":F
    sget v36, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v36, v15, v36

    if-eqz v36, :cond_1b

    div-float v36, v2, v15

    const v37, 0x3d4ccccd    # 0.05f

    cmpg-float v36, v36, v37

    if-gez v36, :cond_14

    move/from16 v37, v2

    move/from16 v36, v3

    move-object/from16 v38, v5

    move/from16 v39, v6

    goto/16 :goto_f

    .line 160
    :cond_14
    move/from16 v36, v3

    .end local v3    # "width":I
    .restart local v36    # "width":I
    float-to-int v3, v2

    move/from16 v37, v2

    .end local v2    # "width2":F
    .local v37, "width2":F
    float-to-int v2, v15

    move-object/from16 v38, v5

    .end local v5    # "rect":Landroid/graphics/Rect;
    .restart local v38    # "rect":Landroid/graphics/Rect;
    const/16 v5, 0xa

    invoke-static {v3, v2, v5}, Ldefpackage/dnj;->c(III)I

    move-result v2

    mul-int/2addr v2, v5

    add-int/2addr v2, v5

    .line 161
    .local v2, "c3":I
    const/16 v3, 0x32

    const-string v5, ". "

    if-lt v2, v3, :cond_16

    .line 162
    iget-object v3, v7, Ldefpackage/dnj;->a:Landroid/content/Context;

    move/from16 v39, v6

    .end local v6    # "centerY":I
    .local v39, "centerY":I
    const v6, 0x7f110166

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 163
    .local v3, "valueOf":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_15
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_a
    move-object v3, v5

    .line 164
    .local v3, "str":Ljava/lang/String;
    goto :goto_d

    .end local v3    # "str":Ljava/lang/String;
    .end local v39    # "centerY":I
    .restart local v6    # "centerY":I
    :cond_16
    move/from16 v39, v6

    .end local v6    # "centerY":I
    .restart local v39    # "centerY":I
    const/16 v3, 0x1e

    if-lt v2, v3, :cond_19

    if-eq v11, v12, :cond_17

    goto :goto_c

    .line 167
    :cond_17
    iget-object v3, v7, Ldefpackage/dnj;->a:Landroid/content/Context;

    const v6, 0x7f110161

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 168
    .local v3, "valueOf2":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_18

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_18
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_b
    move-object v3, v5

    .local v5, "str":Ljava/lang/String;
    goto :goto_d

    .line 165
    .end local v3    # "valueOf2":Ljava/lang/String;
    .end local v5    # "str":Ljava/lang/String;
    :cond_19
    :goto_c
    const-string v3, ""

    .line 170
    .local v3, "str":Ljava/lang/String;
    :goto_d
    iget-object v5, v7, Ldefpackage/dnj;->a:Landroid/content/Context;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x0

    aput-object v16, v6, v18

    move/from16 v16, v2

    const v2, 0x7f110164

    .end local v2    # "c3":I
    .local v16, "c3":I
    invoke-virtual {v5, v2, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 171
    .local v2, "valueOf3":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 172
    .local v5, "valueOf4":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1a

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_1a
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .local v6, "string":Ljava/lang/String;
    :goto_e
    goto :goto_10

    .line 157
    .end local v16    # "c3":I
    .end local v36    # "width":I
    .end local v37    # "width2":F
    .end local v38    # "rect":Landroid/graphics/Rect;
    .end local v39    # "centerY":I
    .local v2, "width2":F
    .local v3, "width":I
    .local v5, "rect":Landroid/graphics/Rect;
    .local v6, "centerY":I
    :cond_1b
    move/from16 v37, v2

    move/from16 v36, v3

    move-object/from16 v38, v5

    move/from16 v39, v6

    .line 158
    .end local v2    # "width2":F
    .end local v3    # "width":I
    .end local v5    # "rect":Landroid/graphics/Rect;
    .end local v6    # "centerY":I
    .restart local v36    # "width":I
    .restart local v37    # "width2":F
    .restart local v38    # "rect":Landroid/graphics/Rect;
    .restart local v39    # "centerY":I
    :goto_f
    iget-object v2, v7, Ldefpackage/dnj;->a:Landroid/content/Context;

    const v3, 0x7f110165

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 174
    .local v6, "string":Ljava/lang/String;
    :goto_10
    const/4 v2, 0x2

    aput-object v6, v4, v2

    .line 175
    const v2, 0x7f1100d0

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_13

    .line 97
    .end local v1    # "context":Landroid/content/Context;
    .end local v19    # "c":I
    .end local v24    # "currentTimeMillis":J
    .end local v26    # "z2":Z
    .end local v27    # "hjyVarArr":[Ldefpackage/hjy;
    .end local v28    # "i3":I
    .end local v29    # "length":I
    .end local v30    # "num":Ljava/lang/Integer;
    .end local v31    # "hjyVar":Ldefpackage/hjy;
    .end local v32    # "intValue":I
    .end local v33    # "z":Z
    .end local v34    # "fwsVar":Ldefpackage/fws;
    .end local v35    # "centerX":I
    .end local v36    # "width":I
    .end local v37    # "width2":F
    .end local v38    # "rect":Landroid/graphics/Rect;
    .end local v39    # "centerY":I
    .local v0, "currentTimeMillis":J
    .local v2, "length":I
    .local v3, "z2":Z
    .local v4, "hjyVarArr":[Ldefpackage/hjy;
    .restart local v5    # "rect":Landroid/graphics/Rect;
    .local v6, "num":Ljava/lang/Integer;
    .local v10, "intValue":I
    .local v13, "z":Z
    .local v15, "fwsVar":Ldefpackage/fws;
    :cond_1c
    move-wide/from16 v24, v0

    move/from16 v29, v2

    move/from16 v26, v3

    move-object/from16 v27, v4

    move-object/from16 v38, v5

    move-object/from16 v30, v6

    move/from16 v32, v10

    move/from16 v33, v13

    move-object/from16 v34, v15

    .line 98
    .end local v0    # "currentTimeMillis":J
    .end local v2    # "length":I
    .end local v3    # "z2":Z
    .end local v4    # "hjyVarArr":[Ldefpackage/hjy;
    .end local v5    # "rect":Landroid/graphics/Rect;
    .end local v6    # "num":Ljava/lang/Integer;
    .end local v10    # "intValue":I
    .end local v13    # "z":Z
    .end local v15    # "fwsVar":Ldefpackage/fws;
    .restart local v24    # "currentTimeMillis":J
    .restart local v26    # "z2":Z
    .restart local v27    # "hjyVarArr":[Ldefpackage/hjy;
    .restart local v29    # "length":I
    .restart local v30    # "num":Ljava/lang/Integer;
    .restart local v32    # "intValue":I
    .restart local v33    # "z":Z
    .restart local v34    # "fwsVar":Ldefpackage/fws;
    .restart local v38    # "rect":Landroid/graphics/Rect;
    :goto_11
    return-void

    .line 59
    .end local v7    # "dnjVar":Ldefpackage/dnj;
    .end local v8    # "f":I
    .end local v9    # "i2":I
    .end local v11    # "lwdVar":Ldefpackage/lwd;
    .end local v12    # "lwdVar2":Ldefpackage/lwd;
    .end local v14    # "hjyVarArr2":[Ldefpackage/hjy;
    .end local v17    # "gnqVar":Ldefpackage/gnq;
    .end local v20    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v21    # "z3":Z
    .end local v22    # "j":J
    .end local v24    # "currentTimeMillis":J
    .end local v26    # "z2":Z
    .end local v27    # "hjyVarArr":[Ldefpackage/hjy;
    .end local v29    # "length":I
    .end local v30    # "num":Ljava/lang/Integer;
    .end local v32    # "intValue":I
    .end local v33    # "z":Z
    .end local v34    # "fwsVar":Ldefpackage/fws;
    .end local v38    # "rect":Landroid/graphics/Rect;
    .local v1, "fwsVar":Ldefpackage/fws;
    .local v2, "gnqVar":Ldefpackage/gnq;
    .local v3, "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v4    # "hjyVarArr":[Ldefpackage/hjy;
    .restart local v5    # "rect":Landroid/graphics/Rect;
    .restart local v6    # "num":Ljava/lang/Integer;
    :cond_1d
    move-object/from16 v34, v1

    move-object/from16 v17, v2

    move-object/from16 v20, v3

    move-object/from16 v27, v4

    move-object/from16 v38, v5

    move-object/from16 v30, v6

    .line 60
    .end local v1    # "fwsVar":Ldefpackage/fws;
    .end local v2    # "gnqVar":Ldefpackage/gnq;
    .end local v3    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v4    # "hjyVarArr":[Ldefpackage/hjy;
    .end local v5    # "rect":Landroid/graphics/Rect;
    .end local v6    # "num":Ljava/lang/Integer;
    .restart local v17    # "gnqVar":Ldefpackage/gnq;
    .restart local v20    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .restart local v27    # "hjyVarArr":[Ldefpackage/hjy;
    .restart local v30    # "num":Ljava/lang/Integer;
    .restart local v34    # "fwsVar":Ldefpackage/fws;
    .restart local v38    # "rect":Landroid/graphics/Rect;
    :goto_12
    return-void

    .line 51
    .end local v17    # "gnqVar":Ldefpackage/gnq;
    .end local v20    # "faceArr":[Landroid/hardware/camera2/params/Face;
    .end local v27    # "hjyVarArr":[Ldefpackage/hjy;
    .end local v30    # "num":Ljava/lang/Integer;
    .end local v34    # "fwsVar":Ldefpackage/fws;
    .end local v38    # "rect":Landroid/graphics/Rect;
    .restart local v1    # "fwsVar":Ldefpackage/fws;
    .restart local v2    # "gnqVar":Ldefpackage/gnq;
    :cond_1e
    move-object/from16 v34, v1

    move-object/from16 v17, v2

    .line 177
    .end local v1    # "fwsVar":Ldefpackage/fws;
    .end local v2    # "gnqVar":Ldefpackage/gnq;
    .restart local v17    # "gnqVar":Ldefpackage/gnq;
    .restart local v34    # "fwsVar":Ldefpackage/fws;
    :goto_13
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
