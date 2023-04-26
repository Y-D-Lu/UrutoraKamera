.class public Lcom/google/android/apps/camera/coach/CameraCoachHudView;
.super Landroid/view/View;
.source ""


# instance fields
.field public a:F

.field public b:Ldefpackage/ojc;

.field public c:Ldefpackage/ojc;

.field public d:Ldefpackage/ojc;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Ldefpackage/ojc;

    .line 33
    iput-object v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Ldefpackage/ojc;

    .line 34
    iput-object v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Ldefpackage/ojc;

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/lic;->c(Landroid/view/Display;)Ldefpackage/lic;

    move-result-object v0

    iget v0, v0, Ldefpackage/lic;->e:I

    int-to-float v0, v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23
    .param p1, "var1"    # Landroid/graphics/Canvas;

    .line 56
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    const/4 v8, 0x1

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    const/high16 v13, 0x40000000    # 2.0f

    if-eqz v1, :cond_8

    .line 57
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ldefpackage/dbq;

    .line 58
    .local v14, "var14":Ldefpackage/dbq;
    iget-object v15, v14, Ldefpackage/dbq;->o:Ldefpackage/fqk;

    .line 59
    .local v15, "var13":Ldefpackage/fqk;
    iget-boolean v1, v14, Ldefpackage/dbq;->l:Z

    if-eqz v1, :cond_8

    if-eqz v15, :cond_8

    .line 60
    iget-object v1, v14, Ldefpackage/dbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float v6, v1, v13

    .line 61
    .local v6, "var6":F
    iget-object v1, v14, Ldefpackage/dbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v5, v1, v13

    .line 62
    .local v5, "var7":F
    iget v1, v15, Ldefpackage/fqk;->c:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v4, v1

    .line 63
    .local v4, "var9":F
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v16

    .line 64
    .local v16, "var8":F
    iget-object v1, v14, Ldefpackage/dbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v1

    .line 65
    .local v1, "var10":F
    iget-object v2, v14, Ldefpackage/dbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget v2, v2, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a:F

    sub-float/2addr v2, v1

    neg-float v1, v2

    .line 66
    iget v2, v15, Ldefpackage/fqk;->b:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    .line 67
    .local v17, "var4":D
    iget v2, v15, Ldefpackage/fqk;->c:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    .line 69
    .local v19, "var2":D
    cmpg-double v2, v17, v11

    if-gez v2, :cond_1

    .line 70
    cmpg-double v2, v19, v11

    if-gez v2, :cond_0

    .line 71
    iget-object v2, v14, Ldefpackage/dbq;->f:Ldefpackage/dbp;

    move-object v3, v2

    .local v2, "var12":Ldefpackage/dbp;
    goto :goto_0

    .line 73
    .end local v2    # "var12":Ldefpackage/dbp;
    :cond_0
    iget-object v2, v14, Ldefpackage/dbq;->e:Ldefpackage/dbp;

    move-object v3, v2

    .restart local v2    # "var12":Ldefpackage/dbp;
    goto :goto_0

    .line 75
    .end local v2    # "var12":Ldefpackage/dbp;
    :cond_1
    cmpg-double v2, v19, v11

    if-gez v2, :cond_2

    .line 76
    iget-object v2, v14, Ldefpackage/dbq;->h:Ldefpackage/dbp;

    move-object v3, v2

    .restart local v2    # "var12":Ldefpackage/dbp;
    goto :goto_0

    .line 78
    .end local v2    # "var12":Ldefpackage/dbp;
    :cond_2
    iget-object v2, v14, Ldefpackage/dbq;->g:Ldefpackage/dbp;

    move-object v3, v2

    .line 81
    .local v3, "var12":Ldefpackage/dbp;
    :goto_0
    invoke-virtual {v7, v1, v6, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 82
    iget-boolean v2, v14, Ldefpackage/dbq;->m:Z

    if-eqz v2, :cond_3

    .line 83
    iget v2, v14, Ldefpackage/dbq;->c:F

    sub-float v2, v6, v2

    iget v13, v14, Ldefpackage/dbq;->b:F

    sub-float v13, v2, v13

    .line 84
    .end local v1    # "var10":F
    .local v13, "var10":F
    iget v1, v14, Ldefpackage/dbq;->a:F

    sub-float v2, v13, v1

    iget-object v1, v3, Ldefpackage/dbp;->a:Landroid/graphics/Paint;

    move-object/from16 v21, v1

    move-object/from16 v1, p1

    move-object v10, v3

    .end local v3    # "var12":Ldefpackage/dbp;
    .local v10, "var12":Ldefpackage/dbp;
    move v3, v5

    move v11, v4

    .end local v4    # "var9":F
    .local v11, "var9":F
    move v4, v13

    move v12, v5

    .end local v5    # "var7":F
    .local v12, "var7":F
    move v9, v6

    .end local v6    # "var6":F
    .local v9, "var6":F
    move-object/from16 v6, v21

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 85
    iget v1, v14, Ldefpackage/dbq;->c:F

    add-float v6, v9, v1

    iget v1, v14, Ldefpackage/dbq;->b:F

    add-float v13, v6, v1

    .line 86
    iget v1, v14, Ldefpackage/dbq;->a:F

    add-float v4, v13, v1

    iget-object v6, v10, Ldefpackage/dbp;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v13

    move v3, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 82
    .end local v9    # "var6":F
    .end local v10    # "var12":Ldefpackage/dbp;
    .end local v11    # "var9":F
    .end local v12    # "var7":F
    .end local v13    # "var10":F
    .restart local v1    # "var10":F
    .restart local v3    # "var12":Ldefpackage/dbp;
    .restart local v4    # "var9":F
    .restart local v5    # "var7":F
    .restart local v6    # "var6":F
    :cond_3
    move-object v10, v3

    move v11, v4

    move v12, v5

    move v9, v6

    .end local v3    # "var12":Ldefpackage/dbp;
    .end local v4    # "var9":F
    .end local v5    # "var7":F
    .end local v6    # "var6":F
    .restart local v9    # "var6":F
    .restart local v10    # "var12":Ldefpackage/dbp;
    .restart local v11    # "var9":F
    .restart local v12    # "var7":F
    move v13, v1

    .line 89
    .end local v1    # "var10":F
    .restart local v13    # "var10":F
    :goto_1
    neg-float v1, v11

    invoke-virtual {v7, v1, v9, v12}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 90
    iget v11, v14, Ldefpackage/dbq;->c:F

    .line 91
    sub-float v2, v9, v11

    add-float v4, v9, v11

    iget-object v6, v10, Ldefpackage/dbp;->a:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v12

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 92
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "%3.0f\u63b3"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, v14, Ldefpackage/dbq;->d:F

    sub-float v5, v12, v2

    iget-object v2, v10, Ldefpackage/dbp;->b:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v9, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    iget v1, v15, Ldefpackage/fqk;->b:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v1}, Ldefpackage/jsa;->b(F)I

    move-result v6

    .line 94
    .local v6, "var11":I
    iget v5, v14, Ldefpackage/dbq;->c:F

    .line 95
    .end local v16    # "var8":F
    .local v5, "var8":F
    int-to-float v1, v6

    sub-float/2addr v12, v1

    .line 96
    sub-float v2, v9, v5

    add-float v4, v9, v5

    iget-object v3, v14, Ldefpackage/dbq;->i:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v16, v3

    move v3, v12

    move/from16 v21, v5

    .end local v5    # "var8":F
    .local v21, "var8":F
    move v5, v12

    move/from16 v22, v6

    .end local v6    # "var11":I
    .local v22, "var11":I
    move-object/from16 v6, v16

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    iget-object v1, v14, Ldefpackage/dbq;->o:Ldefpackage/fqk;

    .line 98
    .local v1, "var15":Ldefpackage/fqk;
    if-eqz v1, :cond_7

    .line 99
    iget-object v2, v14, Ldefpackage/dbq;->p:Ldefpackage/fqk;

    .line 100
    .local v2, "var19":Ldefpackage/fqk;
    if-eqz v2, :cond_7

    iget-wide v3, v2, Ldefpackage/fqk;->a:J

    iget-wide v5, v1, Ldefpackage/fqk;->a:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    .line 101
    iget v3, v1, Ldefpackage/fqk;->c:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    iget-object v5, v14, Ldefpackage/dbq;->p:Ldefpackage/fqk;

    iget v5, v5, Ldefpackage/fqk;->c:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    .line 102
    iget-object v2, v14, Ldefpackage/dbq;->o:Ldefpackage/fqk;

    .line 103
    iget-wide v3, v2, Ldefpackage/fqk;->a:J

    iget-object v5, v14, Ldefpackage/dbq;->p:Ldefpackage/fqk;

    iget-wide v5, v5, Ldefpackage/fqk;->a:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    .line 104
    .end local v17    # "var4":D
    .local v3, "var4":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 105
    div-double v5, v19, v3

    const-wide v16, 0x3f947ae140000000L    # 0.019999999552965164

    cmpl-double v5, v5, v16

    if-gtz v5, :cond_6

    .line 106
    iget v5, v2, Ldefpackage/fqk;->c:F

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v5, v16

    if-ltz v5, :cond_4

    iget-object v5, v14, Ldefpackage/dbq;->o:Ldefpackage/fqk;

    iget v5, v5, Ldefpackage/fqk;->c:F

    iget-object v6, v14, Ldefpackage/dbq;->p:Ldefpackage/fqk;

    iget v6, v6, Ldefpackage/fqk;->c:F

    mul-float/2addr v5, v6

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-ltz v5, :cond_4

    .line 107
    const/4 v5, 0x0

    iput-boolean v5, v14, Ldefpackage/dbq;->n:Z

    goto :goto_2

    .line 108
    :cond_4
    iget-boolean v5, v14, Ldefpackage/dbq;->n:Z

    if-nez v5, :cond_6

    .line 109
    iget-object v5, v14, Ldefpackage/dbq;->k:Ljava/util/function/BooleanSupplier;

    invoke-interface {v5}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 110
    iget-object v5, v14, Ldefpackage/dbq;->j:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/jty;->b(Landroid/content/Context;)V

    .line 113
    :cond_5
    iput-boolean v8, v14, Ldefpackage/dbq;->n:Z

    .line 119
    .end local v2    # "var19":Ldefpackage/fqk;
    :cond_6
    :goto_2
    move-wide/from16 v17, v3

    .end local v3    # "var4":D
    .restart local v17    # "var4":D
    :cond_7
    iput-object v15, v14, Ldefpackage/dbq;->p:Ldefpackage/fqk;

    .line 124
    .end local v1    # "var15":Ldefpackage/fqk;
    .end local v9    # "var6":F
    .end local v10    # "var12":Ldefpackage/dbp;
    .end local v11    # "var9":F
    .end local v12    # "var7":F
    .end local v13    # "var10":F
    .end local v14    # "var14":Ldefpackage/dbq;
    .end local v15    # "var13":Ldefpackage/fqk;
    .end local v17    # "var4":D
    .end local v19    # "var2":D
    .end local v21    # "var8":F
    .end local v22    # "var11":I
    :cond_8
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    const/16 v2, 0x5a

    const/16 v3, 0x10e

    if-eqz v1, :cond_d

    .line 125
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dck;

    .line 126
    .local v1, "var16":Ldefpackage/dck;
    iget-boolean v4, v1, Ldefpackage/dck;->h:Z

    if-eqz v4, :cond_d

    .line 127
    iget-object v4, v1, Ldefpackage/dck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 128
    .restart local v4    # "var9":F
    iget-object v6, v1, Ldefpackage/dck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    .line 129
    .local v6, "var8":F
    iget v5, v1, Ldefpackage/dck;->i:F

    float-to-double v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v5, v9

    .line 130
    .local v5, "var6":F
    iget v9, v1, Ldefpackage/dck;->j:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 131
    .local v9, "var7":F
    iget-object v10, v1, Ldefpackage/dck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Landroid/view/View;->setRotation(F)V

    .line 132
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpg-double v10, v10, v12

    if-gez v10, :cond_a

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    cmpg-double v10, v10, v12

    if-gez v10, :cond_a

    .line 133
    iget-object v10, v1, Ldefpackage/dck;->d:Landroid/graphics/Paint;

    iget-object v11, v1, Ldefpackage/dck;->f:Landroid/graphics/Paint;

    invoke-static {v4, v6, v10, v11, v7}, Ldefpackage/dck;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 134
    iget-object v10, v1, Ldefpackage/dck;->e:Landroid/graphics/Paint;

    iget-object v11, v1, Ldefpackage/dck;->f:Landroid/graphics/Paint;

    invoke-static {v4, v6, v10, v11, v7}, Ldefpackage/dck;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 135
    iget-boolean v10, v1, Ldefpackage/dck;->m:Z

    if-nez v10, :cond_d

    .line 136
    iget-object v10, v1, Ldefpackage/dck;->g:Ljava/util/function/BooleanSupplier;

    invoke-interface {v10}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 137
    iget-object v10, v1, Ldefpackage/dck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Ldefpackage/jty;->b(Landroid/content/Context;)V

    .line 140
    :cond_9
    iput-boolean v8, v1, Ldefpackage/dck;->m:Z

    goto :goto_4

    .line 143
    :cond_a
    iget-object v8, v1, Ldefpackage/dck;->b:Landroid/graphics/Paint;

    iget-object v10, v1, Ldefpackage/dck;->c:Landroid/graphics/Paint;

    invoke-static {v4, v6, v8, v10, v7}, Ldefpackage/dck;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 144
    iget-object v8, v1, Ldefpackage/dck;->a:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v8}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v8

    float-to-int v8, v8

    .line 145
    .local v8, "var11":I
    const/high16 v10, 0x40800000    # 4.0f

    if-ne v8, v3, :cond_b

    .line 146
    new-instance v11, Landroid/util/Pair;

    mul-float v12, v9, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    mul-float/2addr v10, v5

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v11

    .local v10, "var20":Landroid/util/Pair;
    goto :goto_3

    .line 147
    .end local v10    # "var20":Landroid/util/Pair;
    :cond_b
    if-ne v8, v2, :cond_c

    .line 148
    new-instance v11, Landroid/util/Pair;

    neg-float v12, v9

    mul-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    neg-float v13, v5

    mul-float/2addr v13, v10

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v11

    .restart local v10    # "var20":Landroid/util/Pair;
    goto :goto_3

    .line 150
    .end local v10    # "var20":Landroid/util/Pair;
    :cond_c
    new-instance v11, Landroid/util/Pair;

    neg-float v12, v5

    mul-float/2addr v12, v10

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v11

    .line 153
    .restart local v10    # "var20":Landroid/util/Pair;
    :goto_3
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    sub-float v11, v4, v11

    iget-object v12, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    sub-float v12, v6, v12

    iget-object v13, v1, Ldefpackage/dck;->e:Landroid/graphics/Paint;

    iget-object v14, v1, Ldefpackage/dck;->f:Landroid/graphics/Paint;

    invoke-static {v11, v12, v13, v14, v7}, Ldefpackage/dck;->a(FFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 154
    const/4 v11, 0x0

    iput-boolean v11, v1, Ldefpackage/dck;->m:Z

    .line 159
    .end local v1    # "var16":Ldefpackage/dck;
    .end local v4    # "var9":F
    .end local v5    # "var6":F
    .end local v6    # "var8":F
    .end local v8    # "var11":I
    .end local v9    # "var7":F
    .end local v10    # "var20":Landroid/util/Pair;
    :cond_d
    :goto_4
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 160
    iget-object v1, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ldefpackage/dbc;

    .line 161
    .local v8, "var17":Ldefpackage/dbc;
    iget-boolean v1, v8, Ldefpackage/dbc;->h:Z

    if-eqz v1, :cond_10

    .line 162
    iget-object v1, v8, Ldefpackage/dbc;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    .line 163
    .local v1, "var7":F
    iget-object v5, v8, Ldefpackage/dbc;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    .line 164
    .restart local v5    # "var6":F
    iget v4, v8, Ldefpackage/dbc;->i:F

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 165
    .local v9, "var8":F
    iget v4, v8, Ldefpackage/dbc;->j:F

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    double-to-float v10, v10

    .line 166
    .local v10, "var9":F
    iget-object v4, v8, Ldefpackage/dbc;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/View;->setRotation(F)V

    .line 167
    sget v4, Ldefpackage/dbc;->c:F

    iget-object v6, v8, Ldefpackage/dbc;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v5, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 168
    iget-object v4, v8, Ldefpackage/dbc;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->a()F

    move-result v4

    float-to-int v11, v4

    .line 169
    .local v11, "var11":I
    if-ne v11, v3, :cond_e

    .line 170
    new-instance v2, Landroid/util/Pair;

    iget v3, v8, Ldefpackage/dbc;->m:F

    mul-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v8, Ldefpackage/dbc;->m:F

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v2

    .local v2, "var20":Landroid/util/Pair;
    goto :goto_5

    .line 171
    .end local v2    # "var20":Landroid/util/Pair;
    :cond_e
    if-ne v11, v2, :cond_f

    .line 172
    new-instance v2, Landroid/util/Pair;

    neg-float v3, v10

    iget v4, v8, Ldefpackage/dbc;->m:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    neg-float v4, v9

    iget v6, v8, Ldefpackage/dbc;->m:F

    mul-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v2

    .restart local v2    # "var20":Landroid/util/Pair;
    goto :goto_5

    .line 174
    .end local v2    # "var20":Landroid/util/Pair;
    :cond_f
    new-instance v2, Landroid/util/Pair;

    neg-float v3, v9

    iget v4, v8, Ldefpackage/dbc;->m:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v8, Ldefpackage/dbc;->m:F

    mul-float/2addr v4, v10

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v2

    .line 177
    .local v12, "var20":Landroid/util/Pair;
    :goto_5
    iget-object v2, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sub-float v13, v1, v2

    .line 178
    .end local v1    # "var7":F
    .local v13, "var7":F
    iget-object v1, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v14, v5, v1

    .line 179
    .end local v5    # "var6":F
    .local v14, "var6":F
    iget-object v15, v8, Ldefpackage/dbc;->e:Landroid/graphics/Paint;

    .line 180
    .local v15, "var21":Landroid/graphics/Paint;
    iget-object v6, v8, Ldefpackage/dbc;->f:Landroid/graphics/Paint;

    .line 181
    .local v6, "var18":Landroid/graphics/Paint;
    sget v5, Ldefpackage/dbc;->b:F

    invoke-virtual {v7, v13, v14, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    sget v16, Ldefpackage/dbc;->a:F

    const/high16 v17, 0x40000000    # 2.0f

    div-float v1, v16, v17

    sub-float v2, v13, v1

    move-object/from16 v1, p1

    move v3, v14

    move v4, v13

    move/from16 v18, v5

    move v5, v14

    move-object/from16 v19, v6

    .end local v6    # "var18":Landroid/graphics/Paint;
    .local v19, "var18":Landroid/graphics/Paint;
    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    div-float v1, v16, v17

    add-float v2, v13, v1

    add-float v4, v13, v18

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    div-float v1, v16, v17

    sub-float v3, v14, v1

    sub-float v5, v14, v18

    move-object/from16 v1, p1

    move v2, v13

    move v4, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 185
    div-float v16, v16, v17

    add-float v3, v14, v16

    add-float v5, v14, v18

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    return-void

    .line 195
    .end local v8    # "var17":Ldefpackage/dbc;
    .end local v9    # "var8":F
    .end local v10    # "var9":F
    .end local v11    # "var11":I
    .end local v12    # "var20":Landroid/util/Pair;
    .end local v13    # "var7":F
    .end local v14    # "var6":F
    .end local v15    # "var21":Landroid/graphics/Paint;
    .end local v19    # "var18":Landroid/graphics/Paint;
    :cond_10
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 199
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 200
    new-instance v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/coach/CameraCoachHudView$1;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    .line 206
    .local v0, "booleanSupplier":Ljava/util/function/BooleanSupplier;
    new-instance v1, Ldefpackage/dbq;

    invoke-direct {v1, p0, v0}, Ldefpackage/dbq;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Ljava/util/function/BooleanSupplier;)V

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->b:Ldefpackage/ojc;

    .line 207
    new-instance v1, Ldefpackage/dck;

    invoke-direct {v1, p0, v0}, Ldefpackage/dck;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;Ljava/util/function/BooleanSupplier;)V

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->c:Ldefpackage/ojc;

    .line 208
    new-instance v1, Ldefpackage/dbc;

    invoke-direct {v1, p0}, Ldefpackage/dbc;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V

    invoke-static {v1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Ldefpackage/ojc;

    .line 209
    return-void
.end method
