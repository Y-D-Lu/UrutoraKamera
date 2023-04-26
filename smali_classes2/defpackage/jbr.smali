.class public final Ldefpackage/jbr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:I

.field private static final b:Ldefpackage/ouj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/ui/layout/CameraBoxesHelper"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jbr;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()I
    .locals 1

    .line 17
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Ldefpackage/jsa;->b(F)I

    move-result v0

    return v0
.end method

.method public static b(Ldefpackage/jrl;)Z
    .locals 1
    .param p0, "jrlVar"    # Ldefpackage/jrl;

    .line 21
    sget-object v0, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static c(Ldefpackage/jbv;ZLandroid/content/Context;Ldefpackage/img;Ldefpackage/ojz;Z)Ldefpackage/jbt;
    .locals 75
    .param p0, "jbvVar"    # Ldefpackage/jbv;
    .param p1, "z"    # Z
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "imgVar"    # Ldefpackage/img;
    .param p4, "ojzVar"    # Ldefpackage/ojz;
    .param p5, "z2"    # Z

    .line 42
    move-object/from16 v1, p0

    move-object/from16 v2, p3

    const/4 v3, 0x0

    .line 44
    .local v3, "i2":I
    const/4 v4, 0x0

    .line 48
    .local v4, "z4":Z
    const/4 v5, 0x0

    .line 49
    .local v5, "i4":I
    const/4 v6, 0x0

    .line 63
    .local v6, "i5":I
    invoke-virtual/range {p0 .. p0}, Ldefpackage/jbv;->a()Z

    move-result v0

    const-string v7, "Invalid Constraints!"

    invoke-static {v0, v7}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 64
    iget-object v7, v1, Ldefpackage/jbv;->b:Landroid/util/Size;

    .line 65
    .local v7, "size":Landroid/util/Size;
    invoke-static {v7}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v8, v1, Ldefpackage/jbv;->d:Landroid/util/Size;

    .line 67
    .local v8, "size2":Landroid/util/Size;
    invoke-static {v8}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-boolean v9, v1, Ldefpackage/jbv;->f:Z

    .line 69
    .local v9, "z8":Z
    iget-object v10, v1, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    .line 70
    .local v10, "jrzVar":Ldefpackage/jrz;
    iget-object v11, v1, Ldefpackage/jbv;->i:Ldefpackage/jrl;

    .line 71
    .local v11, "jrlVar":Ldefpackage/jrl;
    iget-boolean v12, v1, Ldefpackage/jbv;->g:Z

    .line 72
    .local v12, "z9":Z
    const/4 v0, 0x0

    .line 73
    .local v0, "i17":I
    const/high16 v13, 0x42a80000    # 84.0f

    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v15

    .line 75
    .local v15, "width":I
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v14

    .line 76
    .local v14, "height":I
    invoke-static {v13}, Ldefpackage/jsa;->b(F)I

    move-result v18

    .line 77
    .local v18, "b7":I
    move/from16 v19, v0

    const/high16 v17, 0x42600000    # 56.0f

    .end local v0    # "i17":I
    .local v19, "i17":I
    invoke-static/range {v17 .. v17}, Ldefpackage/jsa;->b(F)I

    move-result v0

    .line 78
    .local v0, "b8":I
    invoke-static {v13}, Ldefpackage/jsa;->b(F)I

    move-result v13

    .line 79
    .local v13, "b9":I
    invoke-static {v11}, Ldefpackage/jbr;->b(Ldefpackage/jrl;)Z

    move-result v20

    if-eqz v20, :cond_1

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static/range {v17 .. v17}, Ldefpackage/jsa;->b(F)I

    move-result v20

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v20, 0x0

    .line 80
    .local v20, "b10":I
    :goto_1
    invoke-static/range {v17 .. v17}, Ldefpackage/jsa;->b(F)I

    move-result v17

    sub-int v1, v14, v17

    .line 81
    .local v1, "b11":I
    move/from16 v21, v3

    .end local v3    # "i2":I
    .local v21, "i2":I
    sub-int v3, v1, v18

    .line 82
    .local v3, "i18":I
    move/from16 v22, v4

    .end local v4    # "z4":Z
    .local v22, "z4":Z
    sub-int v4, v3, v20

    .line 83
    .local v4, "i19":I
    move/from16 v23, v5

    .end local v5    # "i4":I
    .local v23, "i4":I
    sub-int v5, v4, v13

    .line 84
    .local v5, "i20":I
    move-object/from16 v17, p2

    check-cast v17, Landroid/app/Activity;

    invoke-virtual/range {v17 .. v17}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v17

    move/from16 v24, v6

    .end local v6    # "i5":I
    .local v24, "i5":I
    invoke-static/range {v17 .. v17}, Ldefpackage/lic;->c(Landroid/view/Display;)Ldefpackage/lic;

    move-result-object v6

    .line 85
    .local v6, "c":Ldefpackage/lic;
    invoke-static {v8}, Ldefpackage/lhs;->g(Landroid/util/Size;)Ldefpackage/lhs;

    move-result-object v17

    .line 86
    .local v17, "g":Ldefpackage/lhs;
    move/from16 v25, v13

    .end local v13    # "b9":I
    .local v25, "b9":I
    sget-object v13, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    invoke-virtual {v6, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    sget-object v13, Ldefpackage/lic;->CLOCKWISE_270:Ldefpackage/lic;

    invoke-virtual {v6, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v13, v17

    goto :goto_3

    .line 87
    :cond_3
    :goto_2
    invoke-virtual/range {v17 .. v17}, Ldefpackage/lhs;->j()Ldefpackage/lhs;

    move-result-object v17

    move-object/from16 v13, v17

    .line 89
    .end local v17    # "g":Ldefpackage/lhs;
    .local v13, "g":Ldefpackage/lhs;
    :goto_3
    invoke-static {v7, v13}, Ldefpackage/jbr;->e(Landroid/util/Size;Ldefpackage/lhs;)Landroid/util/Size;

    move-result-object v17

    .line 90
    .local v17, "e":Landroid/util/Size;
    move-object/from16 v26, v6

    .end local v6    # "c":Ldefpackage/lic;
    .local v26, "c":Ldefpackage/lic;
    invoke-static {}, Ldefpackage/jbt;->b()Ldefpackage/jbs;

    move-result-object v6

    .line 91
    .local v6, "b12":Ldefpackage/jbs;
    invoke-virtual {v6, v7}, Ldefpackage/jbs;->n(Landroid/util/Size;)V

    .line 92
    move-object/from16 v27, v13

    .end local v13    # "g":Ldefpackage/lhs;
    .local v27, "g":Ldefpackage/lhs;
    new-instance v13, Landroid/graphics/Rect;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v2

    move/from16 v28, v12

    .end local v12    # "z9":Z
    .local v28, "z9":Z
    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v12

    move-object/from16 v29, v11

    const/4 v11, 0x0

    .end local v11    # "jrlVar":Ldefpackage/jrl;
    .local v29, "jrlVar":Ldefpackage/jrl;
    invoke-direct {v13, v11, v11, v2, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v13}, Ldefpackage/jbs;->j(Landroid/graphics/Rect;)V

    .line 93
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v5, v15, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ldefpackage/jbs;->p(Landroid/graphics/Rect;)V

    .line 94
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v3, v15, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ldefpackage/jbs;->b(Landroid/graphics/Rect;)V

    .line 95
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v0, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ldefpackage/jbs;->l(Landroid/graphics/Rect;)V

    .line 96
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v0, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ldefpackage/jbs;->m(Landroid/graphics/Rect;)V

    .line 97
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v1, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ldefpackage/jbs;->g(Landroid/graphics/Rect;)V

    .line 98
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v11, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ldefpackage/jbs;->d(Landroid/graphics/Rect;)V

    .line 99
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v3, v15, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ldefpackage/jbs;->e(Landroid/graphics/Rect;)V

    .line 100
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ldefpackage/jbs;->k(Landroid/graphics/Rect;)V

    .line 101
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ldefpackage/jbs;->i(Landroid/graphics/Rect;)V

    .line 102
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ldefpackage/jbs;->c(Landroid/graphics/Rect;)V

    .line 103
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v11, v4, v15, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6, v2}, Ldefpackage/jbs;->f(Landroid/graphics/Rect;)V

    .line 104
    invoke-virtual {v6}, Ldefpackage/jbs;->a()Ldefpackage/jbt;

    move-result-object v2

    return-object v2

    .line 106
    .end local v1    # "b11":I
    .end local v14    # "height":I
    .end local v15    # "width":I
    .end local v17    # "e":Landroid/util/Size;
    .end local v18    # "b7":I
    .end local v19    # "i17":I
    .end local v20    # "b10":I
    .end local v21    # "i2":I
    .end local v22    # "z4":Z
    .end local v23    # "i4":I
    .end local v24    # "i5":I
    .end local v25    # "b9":I
    .end local v26    # "c":Ldefpackage/lic;
    .end local v27    # "g":Ldefpackage/lhs;
    .end local v28    # "z9":Z
    .end local v29    # "jrlVar":Ldefpackage/jrl;
    .local v0, "i17":I
    .local v3, "i2":I
    .local v4, "z4":Z
    .local v5, "i4":I
    .local v6, "i5":I
    .restart local v11    # "jrlVar":Ldefpackage/jrl;
    .restart local v12    # "z9":Z
    :cond_4
    move/from16 v19, v0

    move/from16 v21, v3

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v6

    move-object/from16 v29, v11

    move/from16 v28, v12

    .end local v0    # "i17":I
    .end local v3    # "i2":I
    .end local v4    # "z4":Z
    .end local v5    # "i4":I
    .end local v6    # "i5":I
    .end local v11    # "jrlVar":Ldefpackage/jrl;
    .end local v12    # "z9":Z
    .restart local v19    # "i17":I
    .restart local v21    # "i2":I
    .restart local v22    # "z4":Z
    .restart local v23    # "i4":I
    .restart local v24    # "i5":I
    .restart local v28    # "z9":Z
    .restart local v29    # "jrlVar":Ldefpackage/jrl;
    invoke-static {v7, v10}, Ldefpackage/jbr;->f(Landroid/util/Size;Ldefpackage/jrz;)Landroid/util/Size;

    move-result-object v1

    .line 107
    .local v1, "f":Landroid/util/Size;
    invoke-static {v8, v10}, Ldefpackage/jbr;->f(Landroid/util/Size;Ldefpackage/jrz;)Landroid/util/Size;

    move-result-object v2

    .line 108
    .local v2, "f2":Landroid/util/Size;
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    .line 109
    .local v3, "width2":I
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v4

    .line 110
    .local v4, "height2":I
    const/4 v0, 0x7

    sput v0, Ldefpackage/jbr;->a:I

    .line 111
    invoke-interface/range {p4 .. p4}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/WindowInsets;

    .line 112
    .local v5, "windowInsets":Landroid/view/WindowInsets;
    invoke-static {v2}, Ldefpackage/lhs;->g(Landroid/util/Size;)Ldefpackage/lhs;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/lhs;->f()Ldefpackage/lhs;

    move-result-object v0

    invoke-static {v1, v0}, Ldefpackage/jbr;->e(Landroid/util/Size;Ldefpackage/lhs;)Landroid/util/Size;

    move-result-object v6

    .line 113
    .local v6, "e2":Landroid/util/Size;
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int v0, v3, v0

    const/4 v11, 0x2

    div-int/lit8 v12, v0, 0x2

    .line 114
    .local v12, "width3":I
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v14

    add-int/2addr v14, v12

    const/4 v15, 0x0

    invoke-direct {v0, v12, v15, v14, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v14, v0

    .line 115
    .local v14, "rect2":Landroid/graphics/Rect;
    new-instance v0, Landroid/util/Size;

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v11

    invoke-direct {v0, v15, v11}, Landroid/util/Size;-><init>(II)V

    sget-object v11, Ldefpackage/lhs;->b:Ldefpackage/lhs;

    invoke-virtual {v11}, Ldefpackage/lhs;->f()Ldefpackage/lhs;

    move-result-object v11

    invoke-static {v0, v11}, Ldefpackage/jbr;->e(Landroid/util/Size;Ldefpackage/lhs;)Landroid/util/Size;

    move-result-object v11

    .line 116
    .local v11, "e3":Landroid/util/Size;
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v15

    .line 117
    .local v15, "height3":I
    if-eqz v9, :cond_5

    .line 118
    const/4 v0, 0x0

    .line 119
    .local v0, "b3":I
    const/4 v13, 0x0

    .line 120
    .local v13, "b6":I
    const/16 v17, 0x0

    .line 121
    .local v17, "b2":I
    const/16 v20, 0x0

    .line 122
    .local v20, "b4":I
    const/16 v25, 0x0

    .line 123
    .local v25, "b5":I
    const/16 v26, 0x0

    move/from16 v27, v26

    move/from16 v26, v25

    move/from16 v25, v20

    move-object/from16 v20, v6

    move/from16 v6, v17

    move/from16 v17, v3

    move v3, v13

    move v13, v0

    .local v26, "i":I
    goto/16 :goto_5

    .line 125
    .end local v0    # "b3":I
    .end local v13    # "b6":I
    .end local v17    # "b2":I
    .end local v20    # "b4":I
    .end local v25    # "b5":I
    .end local v26    # "i":I
    :cond_5
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Ldefpackage/jsa;->b(F)I

    move-result v20

    .line 126
    .local v20, "b2":I
    invoke-static {v13}, Ldefpackage/jsa;->b(F)I

    move-result v13

    .line 127
    .local v13, "b3":I
    const/high16 v17, 0x42280000    # 42.0f

    invoke-static/range {v17 .. v17}, Ldefpackage/jsa;->b(F)I

    move-result v25

    .line 128
    .local v25, "b4":I
    invoke-static {v0}, Ldefpackage/jsa;->b(F)I

    move-result v26

    .line 129
    .local v26, "b5":I
    invoke-static/range {v29 .. v29}, Ldefpackage/jbr;->b(Ldefpackage/jrl;)Z

    move-result v17

    if-eqz v17, :cond_6

    if-eqz p5, :cond_6

    invoke-static {v0}, Ldefpackage/jsa;->b(F)I

    move-result v27

    goto :goto_4

    :cond_6
    const/16 v27, 0x0

    :goto_4
    move/from16 v0, v27

    .line 130
    .local v0, "b13":I
    const/high16 v27, 0x42400000    # 48.0f

    if-eqz v28, :cond_7

    .line 131
    invoke-static/range {v27 .. v27}, Ldefpackage/jsa;->b(F)I

    move-result v17

    .line 132
    .local v17, "b6":I
    const/16 v27, 0xa5

    .line 133
    .local v27, "i":I
    move/from16 v19, v0

    move/from16 v72, v17

    move/from16 v17, v3

    move/from16 v3, v72

    move/from16 v73, v20

    move-object/from16 v20, v6

    move/from16 v6, v73

    goto :goto_5

    .line 134
    .end local v17    # "b6":I
    .end local v27    # "i":I
    :cond_7
    if-gt v4, v15, :cond_8

    .line 135
    invoke-static/range {v27 .. v27}, Ldefpackage/jsa;->b(F)I

    move-result v17

    .line 136
    .restart local v17    # "b6":I
    move/from16 v19, v0

    .line 137
    const/16 v27, 0x0

    move/from16 v72, v17

    move/from16 v17, v3

    move/from16 v3, v72

    move/from16 v73, v20

    move-object/from16 v20, v6

    move/from16 v6, v73

    .restart local v27    # "i":I
    goto :goto_5

    .line 139
    .end local v17    # "b6":I
    .end local v27    # "i":I
    :cond_8
    const/high16 v17, 0x42600000    # 56.0f

    invoke-static/range {v17 .. v17}, Ldefpackage/jsa;->b(F)I

    move-result v17

    .line 140
    .restart local v17    # "b6":I
    move/from16 v19, v0

    .line 141
    const/16 v27, 0x0

    move/from16 v72, v17

    move/from16 v17, v3

    move/from16 v3, v72

    move/from16 v73, v20

    move-object/from16 v20, v6

    move/from16 v6, v73

    .line 144
    .end local v0    # "b13":I
    .local v3, "b6":I
    .local v6, "b2":I
    .local v17, "width2":I
    .local v20, "e2":Landroid/util/Size;
    .restart local v27    # "i":I
    :goto_5
    new-instance v0, Landroid/util/Size;

    move-object/from16 v30, v7

    .end local v7    # "size":Landroid/util/Size;
    .local v30, "size":Landroid/util/Size;
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object/from16 v31, v8

    .end local v8    # "size2":Landroid/util/Size;
    .local v31, "size2":Landroid/util/Size;
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-direct {v0, v7, v8}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2}, Ldefpackage/lhs;->g(Landroid/util/Size;)Ldefpackage/lhs;

    move-result-object v7

    invoke-static {v0, v7}, Ldefpackage/jbr;->e(Landroid/util/Size;Ldefpackage/lhs;)Landroid/util/Size;

    move-result-object v7

    .line 145
    .local v7, "e4":Landroid/util/Size;
    sget-object v0, Ldefpackage/lhs;->a:Ldefpackage/lhs;

    invoke-virtual {v0}, Ldefpackage/lhs;->f()Ldefpackage/lhs;

    move-result-object v0

    invoke-static {v11, v0}, Ldefpackage/jbr;->e(Landroid/util/Size;Ldefpackage/lhs;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v8

    .line 146
    .local v8, "height4":I
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v32

    .line 147
    .local v32, "systemWindowInsetBottom":I
    const/16 v0, 0x1004

    move-object/from16 v33, v11

    move-object/from16 v11, p3

    .end local v11    # "e3":Landroid/util/Size;
    .local v33, "e3":Landroid/util/Size;
    invoke-interface {v11, v0}, Ldefpackage/img;->d(I)V

    .line 148
    if-eqz v9, :cond_9

    .line 149
    move/from16 v0, v32

    .line 150
    .local v0, "a2":I
    move-object/from16 v34, v14

    .line 151
    .local v34, "rect":Landroid/graphics/Rect;
    move/from16 v35, v27

    .line 152
    .local v35, "i3":I
    const/16 v36, 0x0

    move/from16 v11, v35

    move/from16 v35, v12

    .local v36, "z5":Z
    goto/16 :goto_c

    .line 153
    .end local v0    # "a2":I
    .end local v34    # "rect":Landroid/graphics/Rect;
    .end local v35    # "i3":I
    .end local v36    # "z5":Z
    :cond_9
    invoke-static {}, Ldefpackage/jbr;->a()I

    move-result v0

    sub-int v0, v4, v0

    sub-int/2addr v0, v3

    const/high16 v34, 0x42ac0000    # 86.0f

    invoke-static/range {v34 .. v34}, Ldefpackage/jsa;->b(F)I

    move-result v35

    sub-int v0, v0, v35

    sub-int/2addr v0, v8

    if-gez v0, :cond_b

    .line 154
    if-eqz v28, :cond_a

    .line 155
    move-object v0, v14

    .line 156
    .local v0, "rect":Landroid/graphics/Rect;
    sget-object v35, Ldefpackage/jbr;->b:Ldefpackage/ouj;

    invoke-virtual/range {v35 .. v35}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v35

    move-object/from16 v36, v0

    .end local v0    # "rect":Landroid/graphics/Rect;
    .local v36, "rect":Landroid/graphics/Rect;
    move-object/from16 v0, v35

    check-cast v0, Loug;

    move/from16 v35, v12

    .end local v12    # "width3":I
    .local v35, "width3":I
    const/16 v12, 0xcab

    invoke-interface {v0, v12}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Loug;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {}, Ldefpackage/jbr;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    invoke-static/range {v34 .. v34}, Ldefpackage/jsa;->b(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    const-string v38, "We shall not hide nav bar for Sunfish device: %d, %d, %d, %d, %d"

    invoke-interface/range {v37 .. v43}, Ldefpackage/ova;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v34, v36

    goto :goto_6

    .line 158
    .end local v35    # "width3":I
    .end local v36    # "rect":Landroid/graphics/Rect;
    .restart local v12    # "width3":I
    :cond_a
    move/from16 v35, v12

    .end local v12    # "width3":I
    .restart local v35    # "width3":I
    move-object v0, v14

    move-object/from16 v34, v0

    .line 160
    .restart local v34    # "rect":Landroid/graphics/Rect;
    :goto_6
    const/16 v0, 0x1006

    invoke-interface {v11, v0}, Ldefpackage/img;->d(I)V

    .line 161
    move/from16 v0, v27

    .line 162
    .local v0, "i3":I
    const/16 v36, 0x0

    .line 163
    .local v36, "z5":Z
    const/4 v12, 0x0

    move v11, v0

    move v0, v12

    .local v12, "a2":I
    goto/16 :goto_c

    .line 165
    .end local v0    # "i3":I
    .end local v34    # "rect":Landroid/graphics/Rect;
    .end local v35    # "width3":I
    .end local v36    # "z5":Z
    .local v12, "width3":I
    :cond_b
    move/from16 v35, v12

    .end local v12    # "width3":I
    .restart local v35    # "width3":I
    move-object/from16 v34, v14

    .line 166
    .restart local v34    # "rect":Landroid/graphics/Rect;
    if-eqz v28, :cond_10

    .line 168
    :try_start_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->bottom:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v12, v0

    .line 169
    .end local v21    # "i2":I
    .local v12, "i2":I
    :try_start_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->left:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v21, v0

    .line 170
    .end local v23    # "i4":I
    .local v21, "i4":I
    :try_start_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Insets;->right:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 172
    .end local v24    # "i5":I
    .local v0, "i5":I
    goto :goto_8

    .line 171
    .end local v0    # "i5":I
    .restart local v24    # "i5":I
    :catchall_0
    move-exception v0

    move/from16 v23, v21

    goto :goto_7

    .end local v21    # "i4":I
    .restart local v23    # "i4":I
    :catchall_1
    move-exception v0

    goto :goto_7

    .end local v12    # "i2":I
    .local v21, "i2":I
    :catchall_2
    move-exception v0

    move/from16 v12, v21

    .end local v21    # "i2":I
    .restart local v12    # "i2":I
    :goto_7
    move/from16 v21, v23

    move/from16 v0, v24

    .line 173
    .end local v23    # "i4":I
    .end local v24    # "i5":I
    .restart local v0    # "i5":I
    .local v21, "i4":I
    :goto_8
    const/high16 v23, 0x41800000    # 16.0f

    if-nez v12, :cond_f

    .line 174
    if-nez v21, :cond_e

    if-nez v0, :cond_e

    .line 175
    const/4 v12, 0x0

    .line 176
    const/16 v24, 0x1

    .line 177
    .local v24, "z3":Z
    move/from16 v36, v0

    .end local v0    # "i5":I
    .local v36, "i5":I
    invoke-static/range {v23 .. v23}, Ldefpackage/jsa;->b(F)I

    move-result v0

    if-gt v12, v0, :cond_c

    .line 178
    move/from16 v0, v24

    move/from16 v38, v12

    .end local v22    # "z4":Z
    .local v0, "z4":Z
    goto :goto_9

    .line 179
    .end local v0    # "z4":Z
    .restart local v22    # "z4":Z
    :cond_c
    if-nez v12, :cond_d

    .line 180
    move/from16 v0, v24

    move/from16 v38, v12

    .end local v22    # "z4":Z
    .restart local v0    # "z4":Z
    goto :goto_9

    .line 182
    .end local v0    # "z4":Z
    .restart local v22    # "z4":Z
    :cond_d
    sub-int v0, v4, v15

    sub-int/2addr v0, v3

    .line 183
    .local v0, "i21":I
    move/from16 v37, v24

    .line 184
    .local v37, "z10":Z
    sub-int v11, v0, v27

    move/from16 v38, v12

    .end local v12    # "i2":I
    .local v38, "i2":I
    const/16 v12, 0x5d

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/high16 v12, 0x42200000    # 40.0f

    invoke-static {v12}, Ldefpackage/jsa;->b(F)I

    move-result v12

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 185
    .local v11, "a2":I
    sub-int v12, v0, v11

    .line 186
    .local v12, "i22":I
    move/from16 v39, v37

    .line 187
    .local v39, "z5":Z
    move/from16 v0, v22

    .line 189
    .end local v11    # "a2":I
    .end local v12    # "i22":I
    .end local v22    # "z4":Z
    .end local v37    # "z10":Z
    .end local v39    # "z5":Z
    .local v0, "z4":Z
    :goto_9
    invoke-static {}, Ldefpackage/jbr;->a()I

    move-result v11

    .line 190
    .restart local v11    # "a2":I
    move/from16 v12, v27

    .line 191
    .local v12, "i3":I
    move/from16 v12, v38

    goto :goto_a

    .line 174
    .end local v11    # "a2":I
    .end local v24    # "z3":Z
    .end local v36    # "i5":I
    .end local v38    # "i2":I
    .local v0, "i5":I
    .local v12, "i2":I
    .restart local v22    # "z4":Z
    :cond_e
    move/from16 v36, v0

    .line 193
    .end local v0    # "i5":I
    .restart local v36    # "i5":I
    move/from16 v0, v22

    .end local v22    # "z4":Z
    .local v0, "z4":Z
    :goto_a
    const/4 v11, 0x0

    .end local v12    # "i2":I
    .local v11, "i2":I
    goto :goto_b

    .line 173
    .end local v11    # "i2":I
    .end local v36    # "i5":I
    .local v0, "i5":I
    .restart local v12    # "i2":I
    .restart local v22    # "z4":Z
    :cond_f
    move/from16 v36, v0

    .end local v0    # "i5":I
    .restart local v36    # "i5":I
    move v11, v12

    move/from16 v0, v22

    .line 195
    .end local v12    # "i2":I
    .end local v22    # "z4":Z
    .local v0, "z4":Z
    .restart local v11    # "i2":I
    :goto_b
    const/4 v12, 0x0

    .line 196
    .local v12, "z3":Z
    invoke-static/range {v23 .. v23}, Ldefpackage/jsa;->b(F)I

    .line 198
    invoke-static {}, Ldefpackage/jbr;->a()I

    move-result v22

    .line 199
    .local v22, "a2":I
    move/from16 v23, v27

    .line 200
    .local v23, "i3":I
    move/from16 v24, v0

    move/from16 v72, v22

    move/from16 v22, v0

    move/from16 v0, v72

    move/from16 v73, v21

    move/from16 v21, v11

    move/from16 v11, v23

    move/from16 v23, v73

    move/from16 v74, v36

    move/from16 v36, v24

    move/from16 v24, v74

    .local v24, "z5":Z
    goto :goto_c

    .line 202
    .end local v0    # "z4":Z
    .end local v11    # "i2":I
    .end local v12    # "z3":Z
    .end local v36    # "i5":I
    .local v21, "i2":I
    .local v22, "z4":Z
    .local v23, "i4":I
    .local v24, "i5":I
    :cond_10
    invoke-static {}, Ldefpackage/jbr;->a()I

    move-result v0

    .line 203
    .local v0, "a2":I
    move/from16 v11, v27

    .line 204
    .local v11, "i3":I
    const/16 v36, 0x0

    .line 207
    .local v36, "z5":Z
    :goto_c
    sub-int v12, v4, v0

    .line 208
    .local v12, "i23":I
    move/from16 v37, v36

    .line 209
    .local v37, "z11":Z
    move-object/from16 v38, v14

    .end local v14    # "rect2":Landroid/graphics/Rect;
    .local v38, "rect2":Landroid/graphics/Rect;
    sub-int v14, v12, v3

    .line 210
    .local v14, "i24":I
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v39

    .line 211
    .local v39, "height5":I
    add-int v40, v3, v0

    .line 212
    .local v40, "i25":I
    move-object/from16 v41, v7

    .end local v7    # "e4":Landroid/util/Size;
    .local v41, "e4":Landroid/util/Size;
    if-eqz v9, :cond_11

    .line 213
    invoke-virtual {v5}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v44

    .line 214
    .local v44, "i14":I
    move/from16 v45, v14

    .line 215
    .local v45, "i7":I
    move/from16 v46, v45

    .line 216
    .local v46, "i12":I
    move/from16 v47, v46

    .line 217
    .local v47, "i8":I
    move/from16 v48, v47

    .line 218
    .local v48, "i9":I
    sub-int v49, v4, v44

    sub-int v49, v49, v32

    .line 219
    .local v49, "i11":I
    const/16 v50, 0x1

    .line 220
    .local v50, "z6":Z
    const/16 v51, 0x0

    .line 221
    .local v51, "i6":I
    const/16 v40, 0x0

    .line 222
    move/from16 v52, v44

    move-object/from16 v56, v10

    move/from16 v10, v47

    move/from16 v59, v50

    move/from16 v54, v52

    move/from16 v50, v0

    move/from16 v52, v48

    move/from16 v0, v49

    move-object/from16 v49, v2

    move-object/from16 v48, v5

    move/from16 v5, v44

    move/from16 v2, v51

    move/from16 v72, v46

    move/from16 v46, v9

    move/from16 v9, v72

    .local v52, "i13":I
    goto/16 :goto_18

    .line 223
    .end local v44    # "i14":I
    .end local v45    # "i7":I
    .end local v46    # "i12":I
    .end local v47    # "i8":I
    .end local v48    # "i9":I
    .end local v49    # "i11":I
    .end local v50    # "z6":Z
    .end local v51    # "i6":I
    .end local v52    # "i13":I
    :cond_11
    const/16 v44, 0x5

    const/16 v45, 0x3

    if-eqz v28, :cond_1a

    .line 224
    add-int v46, v15, v0

    add-int v7, v46, v3

    .line 225
    .local v7, "i26":I
    if-ge v4, v7, :cond_12

    .line 226
    sget-object v46, Ldefpackage/jbr;->b:Ldefpackage/ouj;

    invoke-virtual/range {v46 .. v46}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v46

    move-object/from16 v48, v5

    .end local v5    # "windowInsets":Landroid/view/WindowInsets;
    .local v48, "windowInsets":Landroid/view/WindowInsets;
    move-object/from16 v5, v46

    check-cast v5, Loug;

    move/from16 v46, v9

    .end local v9    # "z8":Z
    .local v46, "z8":Z
    const/16 v9, 0xcaa

    invoke-interface {v5, v9}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    move-object/from16 v49, v5

    check-cast v49, Loug;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v53

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v54

    const-string v50, "Window height is shorter than expected: %d, %d, %d, %d"

    invoke-interface/range {v49 .. v54}, Ldefpackage/ova;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    .line 225
    .end local v46    # "z8":Z
    .end local v48    # "windowInsets":Landroid/view/WindowInsets;
    .restart local v5    # "windowInsets":Landroid/view/WindowInsets;
    .restart local v9    # "z8":Z
    :cond_12
    move-object/from16 v48, v5

    move/from16 v46, v9

    .line 228
    .end local v5    # "windowInsets":Landroid/view/WindowInsets;
    .end local v9    # "z8":Z
    .restart local v46    # "z8":Z
    .restart local v48    # "windowInsets":Landroid/view/WindowInsets;
    :goto_d
    add-int v5, v7, v11

    if-lt v4, v5, :cond_17

    .line 229
    sub-int v5, v14, v15

    .line 230
    .local v5, "i14":I
    sub-int v9, v14, v8

    sub-int/2addr v9, v5

    sub-int v9, v9, v26

    .line 231
    .local v9, "i27":I
    const/high16 v49, 0x42e00000    # 112.0f

    move/from16 v50, v7

    .end local v7    # "i26":I
    .local v50, "i26":I
    invoke-static/range {v49 .. v49}, Ldefpackage/jsa;->b(F)I

    move-result v7

    if-lt v9, v7, :cond_13

    move v7, v9

    goto :goto_e

    :cond_13
    add-int v7, v9, v26

    sub-int/2addr v7, v3

    .line 232
    .local v7, "i6":I
    :goto_e
    sub-int v51, v14, v7

    .line 233
    .local v51, "i12":I
    sub-int v52, v51, v19

    .line 234
    .local v52, "i8":I
    sub-int v53, v52, v13

    .line 235
    .local v53, "i9":I
    move/from16 v54, v7

    .end local v7    # "i6":I
    .local v54, "i6":I
    invoke-static/range {v49 .. v49}, Ldefpackage/jsa;->b(F)I

    move-result v7

    if-lt v9, v7, :cond_15

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v55

    move-object/from16 v56, v10

    const/16 v47, 0x4

    .end local v10    # "jrzVar":Ldefpackage/jrz;
    .local v56, "jrzVar":Ldefpackage/jrz;
    mul-int/lit8 v10, v55, 0x4

    if-eq v7, v10, :cond_14

    goto :goto_f

    .line 239
    :cond_14
    sub-int v7, v52, v26

    .line 240
    .local v7, "i16":I
    const/4 v10, 0x0

    .local v10, "z6":Z
    goto :goto_10

    .line 235
    .end local v7    # "i16":I
    .end local v56    # "jrzVar":Ldefpackage/jrz;
    .local v10, "jrzVar":Ldefpackage/jrz;
    :cond_15
    move-object/from16 v56, v10

    .line 236
    .end local v10    # "jrzVar":Ldefpackage/jrz;
    .restart local v56    # "jrzVar":Ldefpackage/jrz;
    :goto_f
    move/from16 v7, v51

    .line 237
    .restart local v7    # "i16":I
    const/4 v10, 0x1

    .line 242
    .local v10, "z6":Z
    :goto_10
    move/from16 v55, v7

    .line 243
    .local v55, "i28":I
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v57

    move/from16 v58, v7

    .end local v7    # "i16":I
    .local v58, "i16":I
    mul-int/lit8 v7, v57, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v57

    move/from16 v59, v10

    const/16 v47, 0x4

    .end local v10    # "z6":Z
    .local v59, "z6":Z
    mul-int/lit8 v10, v57, 0x4

    if-ne v7, v10, :cond_16

    invoke-static/range {v49 .. v49}, Ldefpackage/jsa;->b(F)I

    move-result v7

    if-ge v9, v7, :cond_16

    .line 244
    add-int/2addr v5, v3

    .line 246
    :cond_16
    move/from16 v7, v55

    .line 247
    .end local v9    # "i27":I
    .end local v55    # "i28":I
    .local v7, "i7":I
    move/from16 v49, v7

    move/from16 v10, v52

    move/from16 v52, v53

    goto :goto_11

    .line 248
    .end local v5    # "i14":I
    .end local v50    # "i26":I
    .end local v51    # "i12":I
    .end local v52    # "i8":I
    .end local v53    # "i9":I
    .end local v54    # "i6":I
    .end local v56    # "jrzVar":Ldefpackage/jrz;
    .end local v58    # "i16":I
    .end local v59    # "z6":Z
    .local v7, "i26":I
    .local v10, "jrzVar":Ldefpackage/jrz;
    :cond_17
    move/from16 v50, v7

    move-object/from16 v56, v10

    .end local v7    # "i26":I
    .end local v10    # "jrzVar":Ldefpackage/jrz;
    .restart local v50    # "i26":I
    .restart local v56    # "jrzVar":Ldefpackage/jrz;
    sub-int v5, v12, v15

    .line 249
    .local v5, "i29":I
    sub-int v7, v14, v8

    sub-int/2addr v7, v5

    .line 250
    .local v7, "i6":I
    sub-int v9, v14, v7

    .line 251
    .local v9, "i12":I
    sub-int v10, v9, v19

    .line 252
    .local v10, "i8":I
    move/from16 v49, v9

    .line 253
    .local v49, "i7":I
    const/16 v51, 0x1

    .line 254
    .local v51, "z6":Z
    sub-int v52, v10, v13

    .line 255
    .local v52, "i9":I
    move/from16 v53, v5

    move/from16 v54, v7

    move/from16 v59, v51

    move/from16 v51, v9

    .line 257
    .end local v7    # "i6":I
    .end local v9    # "i12":I
    .local v5, "i14":I
    .local v51, "i12":I
    .restart local v54    # "i6":I
    .restart local v59    # "z6":Z
    :goto_11
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    mul-int/lit8 v7, v7, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v9

    const/16 v45, 0x4

    mul-int/lit8 v9, v9, 0x4

    if-ne v7, v9, :cond_18

    .line 258
    add-int v40, v40, v54

    .line 259
    const/4 v7, 0x6

    sput v7, Ldefpackage/jbr;->a:I

    goto :goto_12

    .line 261
    :cond_18
    sput v44, Ldefpackage/jbr;->a:I

    .line 263
    :goto_12
    if-gt v6, v5, :cond_19

    const/high16 v7, 0x42800000    # 64.0f

    invoke-static {v7}, Ldefpackage/jsa;->b(F)I

    move-result v7

    sub-int v7, v5, v7

    const/4 v9, 0x0

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_13

    :cond_19
    move v7, v5

    .line 264
    .local v7, "i13":I
    :goto_13
    move/from16 v9, v39

    .line 265
    .end local v50    # "i26":I
    .local v9, "i11":I
    move/from16 v50, v0

    move v0, v9

    move/from16 v45, v49

    move/from16 v9, v51

    move-object/from16 v49, v2

    move/from16 v2, v54

    move/from16 v54, v7

    goto/16 :goto_18

    .end local v7    # "i13":I
    .end local v46    # "z8":Z
    .end local v48    # "windowInsets":Landroid/view/WindowInsets;
    .end local v49    # "i7":I
    .end local v51    # "i12":I
    .end local v52    # "i9":I
    .end local v54    # "i6":I
    .end local v56    # "jrzVar":Ldefpackage/jrz;
    .end local v59    # "z6":Z
    .local v5, "windowInsets":Landroid/view/WindowInsets;
    .local v9, "z8":Z
    .local v10, "jrzVar":Ldefpackage/jrz;
    :cond_1a
    move-object/from16 v48, v5

    move/from16 v46, v9

    move-object/from16 v56, v10

    .end local v5    # "windowInsets":Landroid/view/WindowInsets;
    .end local v9    # "z8":Z
    .end local v10    # "jrzVar":Ldefpackage/jrz;
    .restart local v46    # "z8":Z
    .restart local v48    # "windowInsets":Landroid/view/WindowInsets;
    .restart local v56    # "jrzVar":Ldefpackage/jrz;
    if-gt v4, v15, :cond_1c

    .line 266
    sub-int v51, v14, v8

    .line 267
    .local v51, "i6":I
    sub-int v5, v14, v51

    .line 268
    .local v5, "i7":I
    sub-int v7, v5, v19

    .line 269
    .local v7, "i8":I
    sub-int v9, v7, v13

    .line 270
    .local v9, "i9":I
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v10

    mul-int/lit8 v10, v10, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v44

    move/from16 v49, v7

    const/16 v45, 0x4

    .end local v7    # "i8":I
    .local v49, "i8":I
    mul-int/lit8 v7, v44, 0x4

    if-ne v10, v7, :cond_1b

    .line 271
    add-int v40, v40, v51

    .line 272
    const/4 v7, 0x2

    .local v7, "i15":I
    goto :goto_14

    .line 274
    .end local v7    # "i15":I
    :cond_1b
    const/4 v7, 0x1

    .line 276
    .restart local v7    # "i15":I
    :goto_14
    sput v7, Ldefpackage/jbr;->a:I

    .line 277
    move/from16 v10, v39

    .line 278
    .local v10, "i11":I
    move/from16 v44, v5

    .line 279
    .local v44, "i12":I
    const/16 v45, 0x0

    .line 280
    .local v45, "i14":I
    const/16 v52, 0x0

    .line 281
    .local v52, "i13":I
    const/16 v50, 0x1

    move/from16 v59, v50

    move/from16 v54, v52

    move/from16 v50, v0

    move/from16 v52, v9

    move v0, v10

    move/from16 v9, v44

    move/from16 v10, v49

    move-object/from16 v49, v2

    move/from16 v2, v51

    move/from16 v72, v45

    move/from16 v45, v5

    move/from16 v5, v72

    .local v50, "z6":Z
    goto/16 :goto_18

    .line 283
    .end local v5    # "i7":I
    .end local v7    # "i15":I
    .end local v9    # "i9":I
    .end local v10    # "i11":I
    .end local v44    # "i12":I
    .end local v45    # "i14":I
    .end local v49    # "i8":I
    .end local v50    # "z6":Z
    .end local v51    # "i6":I
    .end local v52    # "i13":I
    :cond_1c
    add-int v5, v0, v15

    add-int/2addr v5, v3

    .line 284
    .local v5, "i30":I
    if-ge v4, v5, :cond_1e

    .line 285
    sub-int v44, v12, v15

    .line 286
    .local v44, "i14":I
    sub-int v7, v14, v8

    sub-int v51, v7, v44

    .line 287
    .restart local v51    # "i6":I
    sub-int v7, v14, v51

    .line 288
    .local v7, "i7":I
    sub-int v9, v7, v19

    .line 289
    .local v9, "i8":I
    sub-int v10, v9, v13

    .line 290
    .local v10, "i9":I
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v49

    move/from16 v50, v0

    .end local v0    # "a2":I
    .local v50, "a2":I
    mul-int/lit8 v0, v49, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v49

    move/from16 v52, v9

    const/16 v47, 0x4

    .end local v9    # "i8":I
    .local v52, "i8":I
    mul-int/lit8 v9, v49, 0x4

    if-ne v0, v9, :cond_1d

    .line 291
    add-int v40, v40, v51

    .line 292
    sput v47, Ldefpackage/jbr;->a:I

    goto :goto_15

    .line 294
    :cond_1d
    sput v45, Ldefpackage/jbr;->a:I

    .line 296
    :goto_15
    move/from16 v49, v39

    .line 297
    .local v49, "i11":I
    move/from16 v0, v44

    .line 298
    .local v0, "i13":I
    move v9, v7

    .line 299
    .local v9, "i12":I
    const/16 v45, 0x1

    move/from16 v54, v0

    move/from16 v5, v44

    move/from16 v59, v45

    move/from16 v0, v49

    move-object/from16 v49, v2

    move/from16 v45, v7

    move/from16 v2, v51

    move/from16 v72, v52

    move/from16 v52, v10

    move/from16 v10, v72

    .local v45, "z6":Z
    goto :goto_18

    .line 301
    .end local v7    # "i7":I
    .end local v9    # "i12":I
    .end local v10    # "i9":I
    .end local v44    # "i14":I
    .end local v45    # "z6":Z
    .end local v49    # "i11":I
    .end local v50    # "a2":I
    .end local v51    # "i6":I
    .end local v52    # "i8":I
    .local v0, "a2":I
    :cond_1e
    move/from16 v50, v0

    .end local v0    # "a2":I
    .restart local v50    # "a2":I
    if-lt v4, v5, :cond_1f

    const/4 v0, 0x1

    goto :goto_16

    :cond_1f
    const/4 v0, 0x0

    :goto_16
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 302
    sub-int v0, v14, v15

    .line 303
    .local v0, "i31":I
    add-int v7, v3, v3

    sub-int v7, v12, v7

    sub-int/2addr v7, v8

    sub-int v51, v7, v0

    .line 304
    .restart local v51    # "i6":I
    sub-int v7, v14, v51

    .line 305
    .restart local v7    # "i7":I
    sub-int v9, v7, v19

    .line 306
    .local v9, "i8":I
    sub-int v10, v9, v13

    .line 307
    .restart local v10    # "i9":I
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v49

    move/from16 v52, v5

    .end local v5    # "i30":I
    .local v52, "i30":I
    mul-int/lit8 v5, v49, 0x3

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v45

    move-object/from16 v49, v2

    const/16 v47, 0x4

    .end local v2    # "f2":Landroid/util/Size;
    .local v49, "f2":Landroid/util/Size;
    mul-int/lit8 v2, v45, 0x4

    if-ne v5, v2, :cond_20

    .line 308
    add-int v2, v0, v3

    .line 309
    .local v2, "i10":I
    add-int v40, v40, v51

    .line 310
    const/4 v5, 0x6

    sput v5, Ldefpackage/jbr;->a:I

    goto :goto_17

    .line 312
    .end local v2    # "i10":I
    :cond_20
    sput v44, Ldefpackage/jbr;->a:I

    .line 313
    move v2, v0

    .line 315
    .restart local v2    # "i10":I
    :goto_17
    move/from16 v5, v39

    .line 316
    .local v5, "i11":I
    move/from16 v44, v7

    .line 317
    .local v44, "i12":I
    const/16 v45, 0x1

    .line 318
    .restart local v45    # "z6":Z
    move/from16 v53, v2

    .line 319
    .local v53, "i32":I
    move/from16 v54, v0

    .line 320
    .local v54, "i13":I
    move/from16 v55, v53

    move v0, v5

    move/from16 v52, v10

    move/from16 v59, v45

    move/from16 v2, v51

    move/from16 v5, v55

    move/from16 v45, v7

    move v10, v9

    move/from16 v9, v44

    .line 323
    .end local v7    # "i7":I
    .end local v44    # "i12":I
    .end local v51    # "i6":I
    .end local v53    # "i32":I
    .local v0, "i11":I
    .local v2, "i6":I
    .local v5, "i14":I
    .local v9, "i12":I
    .local v10, "i8":I
    .local v45, "i7":I
    .local v52, "i9":I
    .restart local v59    # "z6":Z
    :goto_18
    add-int v7, v6, v54

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 324
    .local v7, "max":I
    sub-int v44, v45, v7

    .line 325
    .local v44, "i33":I
    move/from16 v51, v59

    .line 326
    .local v51, "z12":Z
    move/from16 v53, v6

    .end local v6    # "b2":I
    .local v53, "b2":I
    sub-int v6, v45, v5

    .line 327
    .local v6, "i34":I
    move/from16 v55, v19

    .line 328
    .local v55, "i35":I
    move/from16 v57, v8

    .end local v8    # "height4":I
    .local v57, "height4":I
    sget v8, Ldefpackage/jbr;->a:I

    .line 329
    .local v8, "i36":I
    const/16 v58, 0x0

    if-eqz v8, :cond_2a

    .line 332
    move/from16 v60, v10

    .line 333
    .local v60, "i37":I
    move/from16 v61, v10

    .end local v10    # "i8":I
    .local v61, "i8":I
    const/4 v10, 0x6

    if-eq v8, v10, :cond_28

    .line 334
    if-eqz v8, :cond_27

    .line 337
    const/4 v10, 0x4

    if-eq v8, v10, :cond_26

    .line 338
    if-eqz v8, :cond_25

    .line 341
    const/4 v10, 0x2

    if-ne v8, v10, :cond_21

    const/4 v10, 0x1

    goto :goto_19

    :cond_21
    const/4 v10, 0x0

    .line 342
    .local v10, "z7":Z
    :goto_19
    if-eqz v10, :cond_22

    .line 343
    sub-int v18, v9, v45

    add-int v40, v40, v18

    .line 345
    :cond_22
    move/from16 v18, v40

    .line 346
    .local v18, "i38":I
    move/from16 v43, v45

    .line 347
    .local v43, "i39":I
    move/from16 v47, v11

    .line 348
    .local v47, "i40":I
    move/from16 v63, v8

    .end local v8    # "i36":I
    .local v63, "i36":I
    sget-object v8, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    move/from16 v64, v12

    move-object/from16 v12, v29

    .end local v29    # "jrlVar":Ldefpackage/jrl;
    .local v12, "jrlVar":Ldefpackage/jrl;
    .local v64, "i23":I
    if-ne v12, v8, :cond_23

    if-nez p5, :cond_23

    .line 349
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v29, v15

    const v15, 0x7f07032a

    .end local v15    # "height3":I
    .local v29, "height3":I
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 350
    .local v8, "dimensionPixelSize":I
    sub-int v52, v52, v8

    .line 351
    sub-int v44, v44, v8

    move/from16 v8, v44

    goto :goto_1a

    .line 348
    .end local v8    # "dimensionPixelSize":I
    .end local v29    # "height3":I
    .restart local v15    # "height3":I
    :cond_23
    move/from16 v29, v15

    .line 353
    .end local v15    # "height3":I
    .restart local v29    # "height3":I
    move/from16 v8, v44

    .end local v44    # "i33":I
    .local v8, "i33":I
    :goto_1a
    move/from16 v15, v52

    .line 354
    .local v15, "i41":I
    sub-int v44, v15, v54

    move-object/from16 v65, v12

    .end local v12    # "jrlVar":Ldefpackage/jrl;
    .local v65, "jrlVar":Ldefpackage/jrl;
    add-int v12, v44, v25

    .line 355
    .local v12, "i42":I
    move/from16 v66, v11

    .end local v11    # "i3":I
    .local v66, "i3":I
    invoke-static {}, Ldefpackage/jbt;->b()Ldefpackage/jbs;

    move-result-object v11

    .line 356
    .local v11, "b14":Ldefpackage/jbs;
    move/from16 v44, v54

    .line 357
    .local v44, "i43":I
    invoke-virtual {v11, v1}, Ldefpackage/jbs;->n(Landroid/util/Size;)V

    .line 358
    move-object/from16 v58, v34

    .line 359
    .local v58, "rect3":Landroid/graphics/Rect;
    move-object/from16 v67, v1

    move/from16 v68, v4

    move-object/from16 v1, v58

    .end local v4    # "height2":I
    .end local v58    # "rect3":Landroid/graphics/Rect;
    .local v1, "rect3":Landroid/graphics/Rect;
    .local v67, "f":Landroid/util/Size;
    .local v68, "height2":I
    iget v4, v1, Landroid/graphics/Rect;->left:I

    move/from16 v58, v12

    .end local v12    # "i42":I
    .local v58, "i42":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {v4, v15, v12, v13}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/jbs;->p(Landroid/graphics/Rect;)V

    .line 360
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {v4, v14, v12, v3}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/jbs;->g(Landroid/graphics/Rect;)V

    .line 361
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {v4, v9, v12, v2}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/jbs;->b(Landroid/graphics/Rect;)V

    .line 362
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 363
    .local v4, "i44":I
    const/4 v12, 0x1

    if-ne v12, v10, :cond_24

    .line 364
    move/from16 v14, v43

    .line 366
    :cond_24
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    move/from16 v42, v10

    move/from16 v10, v18

    .end local v18    # "i38":I
    .local v10, "i38":I
    .local v42, "z7":Z
    invoke-static {v4, v14, v12, v10}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v12

    invoke-virtual {v11, v12}, Ldefpackage/jbs;->e(Landroid/graphics/Rect;)V

    .line 367
    iget v12, v1, Landroid/graphics/Rect;->left:I

    move/from16 v18, v4

    .end local v4    # "i44":I
    .local v18, "i44":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v12, v7, v4, v8}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/jbs;->m(Landroid/graphics/Rect;)V

    .line 368
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {v4, v5, v12, v0}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/jbs;->j(Landroid/graphics/Rect;)V

    .line 369
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {v4, v5, v12, v6}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/jbs;->k(Landroid/graphics/Rect;)V

    .line 370
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    move/from16 v62, v10

    move/from16 v10, v58

    move/from16 v72, v44

    move/from16 v44, v14

    move/from16 v14, v72

    .end local v58    # "i42":I
    .local v10, "i42":I
    .local v14, "i43":I
    .local v44, "i24":I
    .local v62, "i38":I
    invoke-static {v4, v14, v12, v10}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/jbs;->i(Landroid/graphics/Rect;)V

    .line 371
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    invoke-static {v4, v7, v12, v8}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/jbs;->l(Landroid/graphics/Rect;)V

    .line 372
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    move/from16 v58, v8

    move/from16 v16, v10

    move/from16 v8, v68

    const/4 v10, 0x0

    .end local v10    # "i42":I
    .end local v68    # "height2":I
    .local v8, "height2":I
    .local v16, "i42":I
    .local v58, "i33":I
    invoke-static {v4, v10, v12, v8}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/jbs;->d(Landroid/graphics/Rect;)V

    .line 373
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v12

    move/from16 v68, v14

    move/from16 v14, v47

    .end local v47    # "i40":I
    .local v14, "i40":I
    .local v68, "i43":I
    invoke-static {v4, v10, v12, v14}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/jbs;->c(Landroid/graphics/Rect;)V

    .line 374
    iget v4, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v10

    move-object/from16 v47, v1

    move/from16 v12, v55

    move/from16 v1, v60

    .end local v55    # "i35":I
    .end local v60    # "i37":I
    .local v1, "i37":I
    .local v12, "i35":I
    .local v47, "rect3":Landroid/graphics/Rect;
    invoke-static {v4, v1, v10, v12}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v11, v4}, Ldefpackage/jbs;->f(Landroid/graphics/Rect;)V

    .line 375
    move/from16 v4, v37

    .end local v37    # "z11":Z
    .local v4, "z11":Z
    invoke-virtual {v11, v4}, Ldefpackage/jbs;->h(Z)V

    .line 376
    move/from16 v10, v51

    .end local v51    # "z12":Z
    .local v10, "z12":Z
    invoke-virtual {v11, v10}, Ldefpackage/jbs;->o(Z)V

    .line 377
    move/from16 v37, v14

    .end local v14    # "i40":I
    .local v37, "i40":I
    invoke-virtual {v11}, Ldefpackage/jbs;->a()Ldefpackage/jbt;

    move-result-object v14

    .line 378
    .local v14, "a3":Ldefpackage/jbt;
    move-object/from16 v51, v11

    .end local v11    # "b14":Ldefpackage/jbs;
    .local v51, "b14":Ldefpackage/jbs;
    iget-object v11, v14, Ldefpackage/jbt;->b:Landroid/util/Size;

    .line 379
    .local v11, "size3":Landroid/util/Size;
    sget-object v55, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 380
    .local v55, "jrzVar2":Ldefpackage/jrz;
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Enum;->ordinal()I

    move-result v60

    packed-switch v60, :pswitch_data_0

    .line 385
    move/from16 v70, v4

    move/from16 v69, v10

    move/from16 v60, v15

    move-object/from16 v15, v56

    .end local v4    # "z11":Z
    .end local v10    # "z12":Z
    .end local v56    # "jrzVar":Ldefpackage/jrz;
    .local v15, "jrzVar":Ldefpackage/jrz;
    .local v60, "i41":I
    .local v69, "z12":Z
    .local v70, "z11":Z
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 386
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    move-result v56

    move-object/from16 v71, v11

    .end local v11    # "size3":Landroid/util/Size;
    .local v71, "size3":Landroid/util/Size;
    add-int/lit8 v11, v56, 0x1b

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 387
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v11, "Unexpected UI Orientation: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    new-instance v11, Ljava/lang/IllegalArgumentException;

    move-object/from16 v56, v4

    .end local v4    # "valueOf":Ljava/lang/String;
    .local v56, "valueOf":Ljava/lang/String;
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v11, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 392
    .end local v60    # "i41":I
    .end local v69    # "z12":Z
    .end local v70    # "z11":Z
    .end local v71    # "size3":Landroid/util/Size;
    .local v4, "z11":Z
    .local v10, "z12":Z
    .restart local v11    # "size3":Landroid/util/Size;
    .local v15, "i41":I
    .local v56, "jrzVar":Ldefpackage/jrz;
    :pswitch_0
    move/from16 v60, v15

    .end local v15    # "i41":I
    .restart local v60    # "i41":I
    new-instance v15, Landroid/util/Size;

    move/from16 v69, v10

    .end local v10    # "z12":Z
    .restart local v69    # "z12":Z
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    move-result v10

    move/from16 v70, v4

    .end local v4    # "z11":Z
    .restart local v70    # "z11":Z
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-direct {v15, v10, v4}, Landroid/util/Size;-><init>(II)V

    move-object v11, v15

    goto :goto_1b

    .line 383
    .end local v60    # "i41":I
    .end local v69    # "z12":Z
    .end local v70    # "z11":Z
    .restart local v4    # "z11":Z
    .restart local v10    # "z12":Z
    .restart local v15    # "i41":I
    :pswitch_1
    move/from16 v70, v4

    move/from16 v69, v10

    move/from16 v60, v15

    .line 395
    .end local v4    # "z11":Z
    .end local v10    # "z12":Z
    .end local v15    # "i41":I
    .restart local v60    # "i41":I
    .restart local v69    # "z12":Z
    .restart local v70    # "z11":Z
    :goto_1b
    invoke-static {}, Ldefpackage/jbt;->b()Ldefpackage/jbs;

    move-result-object v4

    .line 396
    .local v4, "b15":Ldefpackage/jbs;
    invoke-virtual {v4, v11}, Ldefpackage/jbs;->n(Landroid/util/Size;)V

    .line 397
    iget-object v10, v14, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    move-object/from16 v15, v56

    .end local v56    # "jrzVar":Ldefpackage/jrz;
    .local v15, "jrzVar":Ldefpackage/jrz;
    invoke-static {v10, v11, v15}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->j(Landroid/graphics/Rect;)V

    .line 398
    iget-object v10, v14, Ldefpackage/jbt;->c:Landroid/graphics/Rect;

    invoke-static {v10, v11, v15}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->k(Landroid/graphics/Rect;)V

    .line 399
    iget-object v10, v14, Ldefpackage/jbt;->d:Landroid/graphics/Rect;

    invoke-static {v10, v11, v15}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->i(Landroid/graphics/Rect;)V

    .line 400
    iget-object v10, v14, Ldefpackage/jbt;->f:Landroid/graphics/Rect;

    invoke-static {v10, v11, v15}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->l(Landroid/graphics/Rect;)V

    .line 401
    iget-object v10, v14, Ldefpackage/jbt;->g:Landroid/graphics/Rect;

    invoke-static {v10, v11, v15}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->m(Landroid/graphics/Rect;)V

    .line 402
    iget-object v10, v14, Ldefpackage/jbt;->h:Landroid/graphics/Rect;

    invoke-static {v10, v11, v15}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->p(Landroid/graphics/Rect;)V

    .line 403
    iget-object v10, v14, Ldefpackage/jbt;->i:Landroid/graphics/Rect;

    invoke-static {v10, v11, v15}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->b(Landroid/graphics/Rect;)V

    .line 404
    iget-object v10, v14, Ldefpackage/jbt;->n:Landroid/graphics/Rect;

    invoke-static {v10, v11, v15}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->f(Landroid/graphics/Rect;)V

    .line 405
    iget-object v10, v14, Ldefpackage/jbt;->k:Landroid/graphics/Rect;

    invoke-static {v10, v11, v15}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->d(Landroid/graphics/Rect;)V

    .line 406
    iget-object v10, v14, Ldefpackage/jbt;->j:Landroid/graphics/Rect;

    invoke-static {v10, v11, v15}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->e(Landroid/graphics/Rect;)V

    .line 407
    iget-object v10, v14, Ldefpackage/jbt;->m:Landroid/graphics/Rect;

    invoke-static {v10, v11, v15}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->c(Landroid/graphics/Rect;)V

    .line 408
    iget-object v10, v14, Ldefpackage/jbt;->l:Landroid/graphics/Rect;

    invoke-static {v10, v11, v15}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->g(Landroid/graphics/Rect;)V

    .line 409
    iget-boolean v10, v14, Ldefpackage/jbt;->o:Z

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->h(Z)V

    .line 410
    iget-boolean v10, v14, Ldefpackage/jbt;->p:Z

    invoke-virtual {v4, v10}, Ldefpackage/jbs;->o(Z)V

    .line 411
    invoke-virtual {v4}, Ldefpackage/jbs;->a()Ldefpackage/jbt;

    move-result-object v10

    return-object v10

    .line 339
    .end local v16    # "i42":I
    .end local v18    # "i44":I
    .end local v42    # "z7":Z
    .end local v43    # "i39":I
    .end local v47    # "rect3":Landroid/graphics/Rect;
    .end local v58    # "i33":I
    .end local v62    # "i38":I
    .end local v63    # "i36":I
    .end local v64    # "i23":I
    .end local v65    # "jrlVar":Ldefpackage/jrl;
    .end local v66    # "i3":I
    .end local v67    # "f":Landroid/util/Size;
    .end local v68    # "i43":I
    .end local v69    # "z12":Z
    .end local v70    # "z11":Z
    .local v1, "f":Landroid/util/Size;
    .local v4, "height2":I
    .local v8, "i36":I
    .local v11, "i3":I
    .local v12, "i23":I
    .local v14, "i24":I
    .local v15, "height3":I
    .local v29, "jrlVar":Ldefpackage/jrl;
    .local v37, "z11":Z
    .local v44, "i33":I
    .local v51, "z12":Z
    .local v55, "i35":I
    .restart local v56    # "jrzVar":Ldefpackage/jrz;
    .local v60, "i37":I
    :cond_25
    throw v58

    .line 337
    :cond_26
    move-object/from16 v67, v1

    move/from16 v63, v8

    move/from16 v66, v11

    move/from16 v64, v12

    move-object/from16 v65, v29

    move/from16 v70, v37

    move/from16 v69, v51

    move/from16 v12, v55

    move/from16 v1, v60

    move v8, v4

    move/from16 v29, v15

    move-object/from16 v15, v56

    .end local v4    # "height2":I
    .end local v11    # "i3":I
    .end local v37    # "z11":Z
    .end local v51    # "z12":Z
    .end local v55    # "i35":I
    .end local v56    # "jrzVar":Ldefpackage/jrz;
    .end local v60    # "i37":I
    .local v1, "i37":I
    .local v8, "height2":I
    .local v12, "i35":I
    .local v15, "jrzVar":Ldefpackage/jrz;
    .local v29, "height3":I
    .restart local v63    # "i36":I
    .restart local v64    # "i23":I
    .restart local v65    # "jrlVar":Ldefpackage/jrl;
    .restart local v66    # "i3":I
    .restart local v67    # "f":Landroid/util/Size;
    .restart local v69    # "z12":Z
    .restart local v70    # "z11":Z
    goto :goto_1c

    .line 335
    .end local v63    # "i36":I
    .end local v64    # "i23":I
    .end local v65    # "jrlVar":Ldefpackage/jrl;
    .end local v66    # "i3":I
    .end local v67    # "f":Landroid/util/Size;
    .end local v69    # "z12":Z
    .end local v70    # "z11":Z
    .local v1, "f":Landroid/util/Size;
    .restart local v4    # "height2":I
    .local v8, "i36":I
    .restart local v11    # "i3":I
    .local v12, "i23":I
    .local v15, "height3":I
    .local v29, "jrlVar":Ldefpackage/jrl;
    .restart local v37    # "z11":Z
    .restart local v51    # "z12":Z
    .restart local v55    # "i35":I
    .restart local v56    # "jrzVar":Ldefpackage/jrz;
    .restart local v60    # "i37":I
    :cond_27
    throw v58

    .line 333
    :cond_28
    move-object/from16 v67, v1

    move/from16 v63, v8

    move/from16 v66, v11

    move/from16 v64, v12

    move-object/from16 v65, v29

    move/from16 v70, v37

    move/from16 v69, v51

    move/from16 v12, v55

    move/from16 v1, v60

    move v8, v4

    move/from16 v29, v15

    move-object/from16 v15, v56

    .line 414
    .end local v4    # "height2":I
    .end local v11    # "i3":I
    .end local v37    # "z11":Z
    .end local v51    # "z12":Z
    .end local v55    # "i35":I
    .end local v56    # "jrzVar":Ldefpackage/jrz;
    .end local v60    # "i37":I
    .local v1, "i37":I
    .local v8, "height2":I
    .local v12, "i35":I
    .local v15, "jrzVar":Ldefpackage/jrz;
    .local v29, "height3":I
    .restart local v63    # "i36":I
    .restart local v64    # "i23":I
    .restart local v65    # "jrlVar":Ldefpackage/jrl;
    .restart local v66    # "i3":I
    .restart local v67    # "f":Landroid/util/Size;
    .restart local v69    # "z12":Z
    .restart local v70    # "z11":Z
    :goto_1c
    const/4 v4, 0x1

    .line 415
    .local v4, "z7":Z
    nop

    .line 417
    move/from16 v10, v40

    .line 418
    .local v10, "i382":I
    move/from16 v11, v45

    .line 419
    .local v11, "i392":I
    move/from16 v18, v66

    .line 420
    .local v18, "i402":I
    move/from16 v37, v4

    .end local v4    # "z7":Z
    .local v37, "z7":Z
    sget-object v4, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    move/from16 v42, v11

    move-object/from16 v11, v65

    .end local v65    # "jrlVar":Ldefpackage/jrl;
    .local v11, "jrlVar":Ldefpackage/jrl;
    .local v42, "i392":I
    if-ne v11, v4, :cond_29

    .line 421
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object/from16 v65, v11

    const v11, 0x7f07032a

    .end local v11    # "jrlVar":Ldefpackage/jrl;
    .restart local v65    # "jrlVar":Ldefpackage/jrl;
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 422
    .local v4, "dimensionPixelSize2":I
    sub-int v52, v52, v4

    .line 423
    sub-int v44, v44, v4

    move/from16 v4, v44

    goto :goto_1d

    .line 420
    .end local v4    # "dimensionPixelSize2":I
    .end local v65    # "jrlVar":Ldefpackage/jrl;
    .restart local v11    # "jrlVar":Ldefpackage/jrl;
    :cond_29
    move-object/from16 v65, v11

    .end local v11    # "jrlVar":Ldefpackage/jrl;
    .restart local v65    # "jrlVar":Ldefpackage/jrl;
    move/from16 v4, v44

    .line 425
    .end local v44    # "i33":I
    .local v4, "i33":I
    :goto_1d
    move/from16 v11, v52

    .line 426
    .local v11, "i412":I
    sub-int v43, v11, v54

    move-object/from16 v56, v15

    .end local v15    # "jrzVar":Ldefpackage/jrz;
    .restart local v56    # "jrzVar":Ldefpackage/jrz;
    add-int v15, v43, v25

    .line 427
    .local v15, "i422":I
    move/from16 v43, v1

    .end local v1    # "i37":I
    .local v43, "i37":I
    invoke-static {}, Ldefpackage/jbt;->b()Ldefpackage/jbs;

    move-result-object v1

    .line 428
    .local v1, "b142":Ldefpackage/jbs;
    move/from16 v44, v54

    .line 429
    .local v44, "i432":I
    move/from16 v47, v12

    move-object/from16 v12, v67

    .end local v67    # "f":Landroid/util/Size;
    .local v12, "f":Landroid/util/Size;
    .local v47, "i35":I
    invoke-virtual {v1, v12}, Ldefpackage/jbs;->n(Landroid/util/Size;)V

    .line 430
    move-object/from16 v51, v34

    .line 431
    .local v51, "rect32":Landroid/graphics/Rect;
    move/from16 v68, v8

    move-object/from16 v12, v51

    .end local v8    # "height2":I
    .end local v51    # "rect32":Landroid/graphics/Rect;
    .local v12, "rect32":Landroid/graphics/Rect;
    .restart local v67    # "f":Landroid/util/Size;
    .local v68, "height2":I
    iget v8, v12, Landroid/graphics/Rect;->left:I

    move/from16 v51, v15

    .end local v15    # "i422":I
    .local v51, "i422":I
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-static {v8, v11, v15, v13}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1, v8}, Ldefpackage/jbs;->p(Landroid/graphics/Rect;)V

    .line 432
    iget v8, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-static {v8, v14, v15, v3}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1, v8}, Ldefpackage/jbs;->g(Landroid/graphics/Rect;)V

    .line 433
    iget v8, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-static {v8, v9, v15, v2}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v1, v8}, Ldefpackage/jbs;->b(Landroid/graphics/Rect;)V

    .line 434
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 435
    .local v8, "i442":I
    nop

    .line 437
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-static {v8, v14, v15, v10}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v15

    invoke-virtual {v1, v15}, Ldefpackage/jbs;->e(Landroid/graphics/Rect;)V

    .line 438
    iget v15, v12, Landroid/graphics/Rect;->left:I

    move/from16 v55, v2

    .end local v2    # "i6":I
    .local v55, "i6":I
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v15, v7, v2, v4}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jbs;->m(Landroid/graphics/Rect;)V

    .line 439
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-static {v2, v5, v15, v0}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jbs;->j(Landroid/graphics/Rect;)V

    .line 440
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-static {v2, v5, v15, v6}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jbs;->k(Landroid/graphics/Rect;)V

    .line 441
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    move/from16 v60, v0

    move/from16 v0, v51

    move/from16 v51, v3

    move/from16 v3, v44

    .end local v44    # "i432":I
    .local v0, "i422":I
    .local v3, "i432":I
    .local v51, "b6":I
    .local v60, "i11":I
    invoke-static {v2, v3, v15, v0}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jbs;->i(Landroid/graphics/Rect;)V

    .line 442
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    invoke-static {v2, v7, v15, v4}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jbs;->l(Landroid/graphics/Rect;)V

    .line 443
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    move/from16 v16, v4

    move/from16 v3, v68

    const/4 v4, 0x0

    .end local v4    # "i33":I
    .end local v68    # "height2":I
    .local v3, "height2":I
    .local v16, "i33":I
    .restart local v44    # "i432":I
    invoke-static {v2, v4, v15, v3}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jbs;->d(Landroid/graphics/Rect;)V

    .line 444
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v15

    move/from16 v58, v0

    move/from16 v0, v18

    .end local v18    # "i402":I
    .local v0, "i402":I
    .local v58, "i422":I
    invoke-static {v2, v4, v15, v0}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jbs;->c(Landroid/graphics/Rect;)V

    .line 445
    iget v2, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v4

    move/from16 v0, v43

    move/from16 v15, v47

    .end local v43    # "i37":I
    .end local v47    # "i35":I
    .local v0, "i37":I
    .local v15, "i35":I
    .restart local v18    # "i402":I
    invoke-static {v2, v0, v4, v15}, Ldefpackage/jbr;->d(IIII)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/jbs;->f(Landroid/graphics/Rect;)V

    .line 446
    move/from16 v2, v70

    .end local v70    # "z11":Z
    .local v2, "z11":Z
    invoke-virtual {v1, v2}, Ldefpackage/jbs;->h(Z)V

    .line 447
    move/from16 v4, v69

    .end local v69    # "z12":Z
    .local v4, "z12":Z
    invoke-virtual {v1, v4}, Ldefpackage/jbs;->o(Z)V

    .line 448
    nop

    .end local v0    # "i37":I
    .restart local v43    # "i37":I
    invoke-virtual {v1}, Ldefpackage/jbs;->a()Ldefpackage/jbt;

    move-result-object v0

    .line 449
    .local v0, "a32":Ldefpackage/jbt;
    move-object/from16 v47, v1

    .end local v1    # "b142":Ldefpackage/jbs;
    .local v47, "b142":Ldefpackage/jbs;
    iget-object v1, v0, Ldefpackage/jbt;->b:Landroid/util/Size;

    .line 450
    .local v1, "size32":Landroid/util/Size;
    sget-object v62, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 451
    .local v62, "jrzVar22":Ldefpackage/jrz;
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Enum;->ordinal()I

    .line 453
    nop

    .end local v2    # "z11":Z
    .restart local v70    # "z11":Z
    invoke-static {}, Ldefpackage/jbt;->b()Ldefpackage/jbs;

    move-result-object v2

    .line 454
    .local v2, "b152":Ldefpackage/jbs;
    invoke-virtual {v2, v1}, Ldefpackage/jbs;->n(Landroid/util/Size;)V

    .line 455
    nop

    .end local v3    # "height2":I
    .restart local v68    # "height2":I
    iget-object v3, v0, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    move-object/from16 v4, v56

    .end local v56    # "jrzVar":Ldefpackage/jrz;
    .local v4, "jrzVar":Ldefpackage/jrz;
    .restart local v69    # "z12":Z
    invoke-static {v3, v1, v4}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->j(Landroid/graphics/Rect;)V

    .line 456
    iget-object v3, v0, Ldefpackage/jbt;->c:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->k(Landroid/graphics/Rect;)V

    .line 457
    iget-object v3, v0, Ldefpackage/jbt;->d:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->i(Landroid/graphics/Rect;)V

    .line 458
    iget-object v3, v0, Ldefpackage/jbt;->f:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->l(Landroid/graphics/Rect;)V

    .line 459
    iget-object v3, v0, Ldefpackage/jbt;->g:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->m(Landroid/graphics/Rect;)V

    .line 460
    iget-object v3, v0, Ldefpackage/jbt;->h:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->p(Landroid/graphics/Rect;)V

    .line 461
    iget-object v3, v0, Ldefpackage/jbt;->i:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->b(Landroid/graphics/Rect;)V

    .line 462
    iget-object v3, v0, Ldefpackage/jbt;->n:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->f(Landroid/graphics/Rect;)V

    .line 463
    iget-object v3, v0, Ldefpackage/jbt;->k:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->d(Landroid/graphics/Rect;)V

    .line 464
    iget-object v3, v0, Ldefpackage/jbt;->j:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->e(Landroid/graphics/Rect;)V

    .line 465
    iget-object v3, v0, Ldefpackage/jbt;->m:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->c(Landroid/graphics/Rect;)V

    .line 466
    iget-object v3, v0, Ldefpackage/jbt;->l:Landroid/graphics/Rect;

    invoke-static {v3, v1, v4}, Ldefpackage/jbt;->a(Landroid/graphics/Rect;Landroid/util/Size;Ldefpackage/jrz;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->g(Landroid/graphics/Rect;)V

    .line 467
    iget-boolean v3, v0, Ldefpackage/jbt;->o:Z

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->h(Z)V

    .line 468
    iget-boolean v3, v0, Ldefpackage/jbt;->p:Z

    invoke-virtual {v2, v3}, Ldefpackage/jbs;->o(Z)V

    .line 469
    invoke-virtual {v2}, Ldefpackage/jbs;->a()Ldefpackage/jbt;

    move-result-object v3

    return-object v3

    .line 330
    .end local v16    # "i33":I
    .end local v18    # "i402":I
    .end local v42    # "i392":I
    .end local v43    # "i37":I
    .end local v47    # "b142":Ldefpackage/jbs;
    .end local v58    # "i422":I
    .end local v60    # "i11":I
    .end local v61    # "i8":I
    .end local v62    # "jrzVar22":Ldefpackage/jrz;
    .end local v63    # "i36":I
    .end local v64    # "i23":I
    .end local v65    # "jrlVar":Ldefpackage/jrl;
    .end local v66    # "i3":I
    .end local v67    # "f":Landroid/util/Size;
    .end local v68    # "height2":I
    .end local v69    # "z12":Z
    .end local v70    # "z11":Z
    .local v0, "i11":I
    .local v1, "f":Landroid/util/Size;
    .local v2, "i6":I
    .local v3, "b6":I
    .local v4, "height2":I
    .local v8, "i36":I
    .local v10, "i8":I
    .local v11, "i3":I
    .local v12, "i23":I
    .local v15, "height3":I
    .local v29, "jrlVar":Ldefpackage/jrl;
    .local v37, "z11":Z
    .local v44, "i33":I
    .local v51, "z12":Z
    .local v55, "i35":I
    .restart local v56    # "jrzVar":Ldefpackage/jrz;
    :cond_2a
    throw v58

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static d(IIII)Landroid/graphics/Rect;
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I
    .param p3, "i4"    # I

    .line 479
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p2, p0

    add-int v2, p3, p1

    invoke-direct {v0, p0, p1, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static e(Landroid/util/Size;Ldefpackage/lhs;)Landroid/util/Size;
    .locals 4
    .param p0, "size"    # Landroid/util/Size;
    .param p1, "lhsVar"    # Ldefpackage/lhs;

    .line 483
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget v1, p1, Ldefpackage/lhs;->d:I

    div-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    iget v2, p1, Ldefpackage/lhs;->e:I

    div-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    .line 484
    .local v0, "min":F
    new-instance v1, Landroid/util/Size;

    iget v2, p1, Ldefpackage/lhs;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p1, Ldefpackage/lhs;->e:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v1
.end method

.method private static f(Landroid/util/Size;Ldefpackage/jrz;)Landroid/util/Size;
    .locals 5
    .param p0, "size"    # Landroid/util/Size;
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 488
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 489
    .local v0, "jrzVar2":Ldefpackage/jrz;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 497
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 498
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 499
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unknown UI orientation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 495
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    return-object v1

    .line 492
    :pswitch_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
