.class public Lcom/softmoore/android/graphlib/GraphView;
.super Landroid/view/View;
.source ""


# instance fields
.field private g:Lcom/softmoore/android/graphlib/Graph;

.field private labelOffset:I

.field private paint:Landroid/graphics/Paint;

.field private pointRadius:I

.field private textSize:I

.field private tickOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->init()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    invoke-virtual {p0}, Lcom/softmoore/android/graphlib/GraphView;->init()V

    .line 35
    return-void
.end method

.method private drawAxes(Landroid/graphics/Canvas;)V
    .locals 25
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 38
    move-object/from16 v0, p0

    move-object/from16 v7, p1

    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getAxisX()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenX(D)I

    move-result v8

    .line 39
    .local v8, "screenX":I
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getAxisY()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v9

    .line 40
    .local v9, "screenY":I
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v10, v1

    .line 41
    .local v10, "rect":Landroid/graphics/Rect;
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Graph;->getAxesColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 43
    invoke-direct {v0, v9}, Lcom/softmoore/android/graphlib/GraphView;->isOnScreenY(I)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    .line 44
    int-to-float v12, v9

    .line 45
    .local v12, "f":F
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v12

    move v5, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 47
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getXLabels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 48
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getXLabels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/softmoore/android/graphlib/Label;

    .line 49
    .local v14, "label":Lcom/softmoore/android/graphlib/Label;
    invoke-virtual {v14}, Lcom/softmoore/android/graphlib/Label;->getLabel()Ljava/lang/String;

    move-result-object v15

    .line 50
    .local v15, "label2":Ljava/lang/String;
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v15, v11, v2, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 51
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v16

    .line 52
    .local v16, "height":I
    invoke-virtual {v14}, Lcom/softmoore/android/graphlib/Label;->getTick()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenX(D)I

    move-result v6

    .line 53
    .local v6, "screenX2":I
    invoke-direct {v0, v6}, Lcom/softmoore/android/graphlib/GraphView;->isOnScreenX(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    int-to-float v5, v6

    .line 55
    .local v5, "f2":F
    iget v4, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    .line 56
    .local v4, "i":I
    sub-int v1, v9, v4

    int-to-float v3, v1

    add-int v1, v4, v9

    int-to-float v2, v1

    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v2

    move v2, v5

    move/from16 v19, v4

    .end local v4    # "i":I
    .local v19, "i":I
    move v4, v5

    move v11, v5

    .end local v5    # "f2":F
    .local v11, "f2":F
    move/from16 v5, v18

    move/from16 v18, v6

    .end local v6    # "screenX2":I
    .local v18, "screenX2":I
    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    iget v1, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    add-int/2addr v1, v9

    iget v2, v0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    int-to-float v1, v1

    iget-object v2, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v15, v11, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 53
    .end local v11    # "f2":F
    .end local v18    # "screenX2":I
    .end local v19    # "i":I
    .restart local v6    # "screenX2":I
    :cond_0
    move/from16 v18, v6

    .line 59
    .end local v6    # "screenX2":I
    .end local v14    # "label":Lcom/softmoore/android/graphlib/Label;
    .end local v15    # "label2":Ljava/lang/String;
    .end local v16    # "height":I
    :goto_1
    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    goto/16 :goto_5

    .line 61
    :cond_2
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getXTicks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Double;

    .line 62
    .local v13, "d":Ljava/lang/Double;
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "d2":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    .line 64
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_3

    .line 63
    :cond_3
    move-object v14, v1

    .line 66
    .end local v1    # "d2":Ljava/lang/String;
    .local v14, "d2":Ljava/lang/String;
    :goto_3
    move-object v15, v14

    .line 67
    .local v15, "str":Ljava/lang/String;
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v15, v3, v2, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 68
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v16

    .line 69
    .local v16, "height2":I
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenX(D)I

    move-result v6

    .line 70
    .local v6, "screenX3":I
    invoke-direct {v0, v6}, Lcom/softmoore/android/graphlib/GraphView;->isOnScreenX(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 71
    int-to-float v5, v6

    .line 72
    .local v5, "f3":F
    iget v4, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    .line 73
    .local v4, "i2":I
    sub-int v1, v9, v4

    int-to-float v3, v1

    add-int v1, v4, v9

    int-to-float v2, v1

    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v2

    move v2, v5

    move/from16 v19, v4

    .end local v4    # "i2":I
    .local v19, "i2":I
    move v4, v5

    move-object/from16 v21, v11

    move v11, v5

    .end local v5    # "f3":F
    .local v11, "f3":F
    move/from16 v5, v18

    move/from16 v18, v6

    .end local v6    # "screenX3":I
    .local v18, "screenX3":I
    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    iget v1, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    add-int/2addr v1, v9

    iget v2, v0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    add-int/2addr v1, v2

    add-int v1, v1, v16

    int-to-float v1, v1

    iget-object v2, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v15, v11, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 70
    .end local v11    # "f3":F
    .end local v18    # "screenX3":I
    .end local v19    # "i2":I
    .restart local v6    # "screenX3":I
    :cond_4
    move/from16 v18, v6

    move-object/from16 v21, v11

    .line 76
    .end local v6    # "screenX3":I
    .end local v13    # "d":Ljava/lang/Double;
    .end local v14    # "d2":Ljava/lang/String;
    .end local v15    # "str":Ljava/lang/String;
    .end local v16    # "height2":I
    :goto_4
    move-object/from16 v11, v21

    goto/16 :goto_2

    .line 79
    .end local v12    # "f":F
    :cond_5
    :goto_5
    invoke-direct {v0, v8}, Lcom/softmoore/android/graphlib/GraphView;->isOnScreenX(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 80
    int-to-float v11, v8

    .line 81
    .local v11, "f4":F
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v4, v11

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 82
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 83
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getYLabels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 84
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getYLabels()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/softmoore/android/graphlib/Label;

    .line 85
    .local v13, "label3":Lcom/softmoore/android/graphlib/Label;
    invoke-virtual {v13}, Lcom/softmoore/android/graphlib/Label;->getLabel()Ljava/lang/String;

    move-result-object v14

    .line 86
    .local v14, "label4":Ljava/lang/String;
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v14, v3, v2, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v15

    .line 88
    .local v15, "height3":I
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v16

    .line 89
    .local v16, "width":I
    invoke-virtual {v13}, Lcom/softmoore/android/graphlib/Label;->getTick()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v6

    .line 90
    .local v6, "screenY2":I
    invoke-direct {v0, v6}, Lcom/softmoore/android/graphlib/GraphView;->isOnScreenY(I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 91
    iget v5, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    .line 92
    .local v5, "i3":I
    int-to-float v4, v6

    .line 93
    .local v4, "f5":F
    sub-int v1, v8, v5

    int-to-float v2, v1

    add-int v1, v5, v8

    int-to-float v3, v1

    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move/from16 v18, v3

    move v3, v4

    move/from16 v19, v4

    .end local v4    # "f5":F
    .local v19, "f5":F
    move/from16 v4, v18

    move/from16 v18, v5

    .end local v5    # "i3":I
    .local v18, "i3":I
    move/from16 v5, v19

    move/from16 v21, v6

    .end local v6    # "screenY2":I
    .local v21, "screenY2":I
    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    iget v1, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    sub-int v1, v8, v1

    iget v2, v0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    sub-int/2addr v1, v2

    div-int/lit8 v2, v16, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v2, v15, 0x2

    add-int v6, v21, v2

    int-to-float v2, v6

    iget-object v3, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v14, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    .line 90
    .end local v18    # "i3":I
    .end local v19    # "f5":F
    .end local v21    # "screenY2":I
    .restart local v6    # "screenY2":I
    :cond_6
    move/from16 v21, v6

    .line 96
    .end local v6    # "screenY2":I
    .end local v13    # "label3":Lcom/softmoore/android/graphlib/Label;
    .end local v14    # "label4":Ljava/lang/String;
    .end local v15    # "height3":I
    .end local v16    # "width":I
    :goto_7
    goto :goto_6

    .line 97
    :cond_7
    return-void

    .line 99
    :cond_8
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getYTicks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Double;

    .line 100
    .local v13, "d3":Ljava/lang/Double;
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    .line 101
    .local v14, "doubleValue":D
    invoke-static {v14, v15}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    .line 102
    .local v1, "d4":Ljava/lang/String;
    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v2

    cmpl-double v2, v14, v2

    if-nez v2, :cond_9

    .line 103
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_9

    .line 102
    :cond_9
    move-object/from16 v16, v1

    .line 105
    .end local v1    # "d4":Ljava/lang/String;
    .local v16, "d4":Ljava/lang/String;
    :goto_9
    move-object/from16 v6, v16

    .line 106
    .local v6, "str2":Ljava/lang/String;
    iget-object v1, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v5, v2, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 107
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v17

    .line 108
    .local v17, "height4":I
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v18

    .line 109
    .local v18, "width2":I
    invoke-virtual {v0, v14, v15}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v4

    .line 110
    .local v4, "screenY3":I
    invoke-direct {v0, v4}, Lcom/softmoore/android/graphlib/GraphView;->isOnScreenY(I)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 111
    iget v3, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    .line 112
    .local v3, "i4":I
    int-to-float v2, v4

    .line 113
    .local v2, "f6":F
    sub-int v1, v8, v3

    int-to-float v1, v1

    add-int v5, v3, v8

    int-to-float v5, v5

    move-object/from16 v19, v6

    .end local v6    # "str2":Ljava/lang/String;
    .local v19, "str2":Ljava/lang/String;
    iget-object v6, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    move/from16 v21, v1

    move-object/from16 v1, p1

    move/from16 v22, v2

    .end local v2    # "f6":F
    .local v22, "f6":F
    move/from16 v2, v21

    move/from16 v21, v3

    .end local v3    # "i4":I
    .local v21, "i4":I
    move/from16 v3, v22

    move/from16 v23, v4

    .end local v4    # "screenY3":I
    .local v23, "screenY3":I
    move v4, v5

    const/16 v20, 0x0

    move/from16 v5, v22

    move/from16 v24, v9

    move-object/from16 v9, v19

    .end local v19    # "str2":Ljava/lang/String;
    .local v9, "str2":Ljava/lang/String;
    .local v24, "screenY":I
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    iget v1, v0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    sub-int v1, v8, v1

    iget v2, v0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    sub-int/2addr v1, v2

    div-int/lit8 v2, v18, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-int/lit8 v2, v17, 0x2

    add-int v4, v23, v2

    int-to-float v2, v4

    iget-object v3, v0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v7, v9, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 110
    .end local v21    # "i4":I
    .end local v22    # "f6":F
    .end local v23    # "screenY3":I
    .end local v24    # "screenY":I
    .restart local v4    # "screenY3":I
    .restart local v6    # "str2":Ljava/lang/String;
    .local v9, "screenY":I
    :cond_a
    move/from16 v23, v4

    move/from16 v20, v5

    move/from16 v24, v9

    move-object v9, v6

    .line 116
    .end local v4    # "screenY3":I
    .end local v6    # "str2":Ljava/lang/String;
    .end local v9    # "screenY":I
    .end local v13    # "d3":Ljava/lang/Double;
    .end local v14    # "doubleValue":D
    .end local v16    # "d4":Ljava/lang/String;
    .end local v17    # "height4":I
    .end local v18    # "width2":I
    .restart local v24    # "screenY":I
    :goto_a
    move/from16 v9, v24

    goto/16 :goto_8

    .line 99
    .end local v24    # "screenY":I
    .restart local v9    # "screenY":I
    :cond_b
    move/from16 v24, v9

    .end local v9    # "screenY":I
    .restart local v24    # "screenY":I
    goto :goto_b

    .line 79
    .end local v11    # "f4":F
    .end local v24    # "screenY":I
    .restart local v9    # "screenY":I
    :cond_c
    move/from16 v24, v9

    .line 118
    .end local v9    # "screenY":I
    .restart local v24    # "screenY":I
    :goto_b
    return-void
.end method

.method private drawFunction(Lcom/softmoore/android/graphlib/GraphFunction;Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "graphFunction"    # Lcom/softmoore/android/graphlib/GraphFunction;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .line 121
    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/GraphFunction;->getFunction()Lcom/softmoore/android/graphlib/Function;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/softmoore/android/graphlib/GraphView;->getScreenPointsForFunction(Lcom/softmoore/android/graphlib/Function;)Ljava/util/List;

    move-result-object v0

    .line 122
    .local v0, "screenPointsForFunction":Ljava/util/List;, "Ljava/util/List<Lcom/softmoore/android/graphlib/ScreenPoint;>;"
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 123
    .local v1, "path":Landroid/graphics/Path;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 124
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/softmoore/android/graphlib/ScreenPoint;

    .line 125
    .local v2, "screenPoint":Lcom/softmoore/android/graphlib/ScreenPoint;
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/ScreenPoint;->getX()I

    move-result v3

    .line 126
    .local v3, "x":I
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/ScreenPoint;->getX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/ScreenPoint;->getY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    move v4, v3

    .line 128
    .local v4, "i":I
    const/4 v5, 0x1

    .local v5, "i2":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 129
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/softmoore/android/graphlib/ScreenPoint;

    .line 130
    .local v6, "screenPoint2":Lcom/softmoore/android/graphlib/ScreenPoint;
    invoke-virtual {v6}, Lcom/softmoore/android/graphlib/ScreenPoint;->getX()I

    move-result v7

    add-int/lit8 v8, v4, 0x1

    if-ne v7, v8, :cond_0

    .line 131
    invoke-virtual {v6}, Lcom/softmoore/android/graphlib/ScreenPoint;->getX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/softmoore/android/graphlib/ScreenPoint;->getY()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {v6}, Lcom/softmoore/android/graphlib/ScreenPoint;->getX()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Lcom/softmoore/android/graphlib/ScreenPoint;->getY()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    :goto_1
    invoke-virtual {v6}, Lcom/softmoore/android/graphlib/ScreenPoint;->getX()I

    move-result v4

    .line 128
    .end local v6    # "screenPoint2":Lcom/softmoore/android/graphlib/ScreenPoint;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 138
    .end local v2    # "screenPoint":Lcom/softmoore/android/graphlib/ScreenPoint;
    .end local v3    # "x":I
    .end local v4    # "i":I
    .end local v5    # "i2":I
    :cond_1
    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/GraphFunction;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 141
    return-void
.end method

.method private drawFunctions(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 144
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Graph;->getFunctions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/softmoore/android/graphlib/GraphFunction;

    .line 145
    .local v1, "graphFunction":Lcom/softmoore/android/graphlib/GraphFunction;
    invoke-direct {p0, v1, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawFunction(Lcom/softmoore/android/graphlib/GraphFunction;Landroid/graphics/Canvas;)V

    .line 146
    .end local v1    # "graphFunction":Lcom/softmoore/android/graphlib/GraphFunction;
    goto :goto_0

    .line 147
    :cond_0
    return-void
.end method

.method private drawGraphPoints(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 150
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Graph;->getGraphPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/softmoore/android/graphlib/GraphPoints;

    .line 151
    .local v1, "graphPoints":Lcom/softmoore/android/graphlib/GraphPoints;
    invoke-direct {p0, v1, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawPoints(Lcom/softmoore/android/graphlib/GraphPoints;Landroid/graphics/Canvas;)V

    .line 152
    .end local v1    # "graphPoints":Lcom/softmoore/android/graphlib/GraphPoints;
    goto :goto_0

    .line 153
    :cond_0
    return-void
.end method

.method private drawLineGraph(Lcom/softmoore/android/graphlib/GraphPoints;Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "graphPoints"    # Lcom/softmoore/android/graphlib/GraphPoints;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .line 156
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 157
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/GraphPoints;->getPoints()Ljava/util/List;

    move-result-object v1

    .line 158
    .local v1, "points":Ljava/util/List;, "Ljava/util/List<Lcom/softmoore/android/graphlib/Point;>;"
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/softmoore/android/graphlib/Point;

    .line 159
    .local v2, "point":Lcom/softmoore/android/graphlib/Point;
    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Point;->getX()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/softmoore/android/graphlib/GraphView;->toScreenX(D)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Point;->getY()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 160
    const/4 v3, 0x1

    .local v3, "i":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/softmoore/android/graphlib/Point;

    .line 162
    .local v4, "point2":Lcom/softmoore/android/graphlib/Point;
    invoke-virtual {v4}, Lcom/softmoore/android/graphlib/Point;->getX()D

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Lcom/softmoore/android/graphlib/GraphView;->toScreenX(D)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Lcom/softmoore/android/graphlib/Point;->getY()D

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .end local v4    # "point2":Lcom/softmoore/android/graphlib/Point;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    .end local v3    # "i":I
    :cond_0
    iget-object v3, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 165
    iget-object v3, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/GraphPoints;->getColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v3, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    return-void
.end method

.method private drawLineGraphs(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 170
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Graph;->getLineGraphs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/softmoore/android/graphlib/GraphPoints;

    .line 171
    .local v1, "graphPoints":Lcom/softmoore/android/graphlib/GraphPoints;
    invoke-direct {p0, v1, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawLineGraph(Lcom/softmoore/android/graphlib/GraphPoints;Landroid/graphics/Canvas;)V

    .line 172
    .end local v1    # "graphPoints":Lcom/softmoore/android/graphlib/GraphPoints;
    goto :goto_0

    .line 173
    :cond_0
    return-void
.end method

.method private drawPoints(Lcom/softmoore/android/graphlib/GraphPoints;Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "graphPoints"    # Lcom/softmoore/android/graphlib/GraphPoints;
    .param p2, "canvas"    # Landroid/graphics/Canvas;

    .line 176
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 177
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/GraphPoints;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-virtual {p1}, Lcom/softmoore/android/graphlib/GraphPoints;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/softmoore/android/graphlib/Point;

    .line 179
    .local v1, "point":Lcom/softmoore/android/graphlib/Point;
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Point;->getX()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/softmoore/android/graphlib/GraphView;->toScreenX(D)I

    move-result v2

    .line 180
    .local v2, "screenX":I
    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Point;->getY()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v3

    .line 181
    .local v3, "screenY":I
    invoke-direct {p0, v2}, Lcom/softmoore/android/graphlib/GraphView;->isNearScreenX(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, v3}, Lcom/softmoore/android/graphlib/GraphView;->isNearScreenY(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 182
    int-to-float v4, v2

    int-to-float v5, v3

    iget v6, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2, v4, v5, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 184
    .end local v1    # "point":Lcom/softmoore/android/graphlib/Point;
    .end local v2    # "screenX":I
    .end local v3    # "screenY":I
    :cond_0
    goto :goto_0

    .line 185
    :cond_1
    return-void
.end method

.method private getScreenPointsForFunction(Lcom/softmoore/android/graphlib/Function;)Ljava/util/List;
    .locals 6
    .param p1, "function"    # Lcom/softmoore/android/graphlib/Function;

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .local v0, "arrayList":Ljava/util/ArrayList;
    const/4 v1, -0x1

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 190
    invoke-virtual {p0, v1}, Lcom/softmoore/android/graphlib/GraphView;->toWorldX(I)D

    move-result-wide v2

    invoke-interface {p1, v2, v3}, Lcom/softmoore/android/graphlib/Function;->apply(D)D

    move-result-wide v2

    .line 191
    .local v2, "apply":D
    invoke-direct {p0, v2, v3}, Lcom/softmoore/android/graphlib/GraphView;->isFinite(D)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 192
    invoke-virtual {p0, v2, v3}, Lcom/softmoore/android/graphlib/GraphView;->toScreenY(D)I

    move-result v4

    .line 193
    .local v4, "screenY":I
    invoke-direct {p0, v4}, Lcom/softmoore/android/graphlib/GraphView;->isNearScreenY(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 194
    new-instance v5, Lcom/softmoore/android/graphlib/ScreenPoint;

    invoke-direct {v5, v1, v4}, Lcom/softmoore/android/graphlib/ScreenPoint;-><init>(II)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .end local v2    # "apply":D
    .end local v4    # "screenY":I
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private isFinite(D)Z
    .locals 4
    .param p1, "d"    # D

    .line 202
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNearScreenX(I)Z
    .locals 2
    .param p1, "i"    # I

    .line 206
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isNearScreenY(I)Z
    .locals 2
    .param p1, "i"    # I

    .line 210
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOnScreenX(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 214
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isOnScreenY(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 218
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private nextPoint(ILcom/softmoore/android/graphlib/Function;)Lcom/softmoore/android/graphlib/ScreenPoint;
    .locals 2
    .param p1, "r5"    # I
    .param p2, "r6"    # Lcom/softmoore/android/graphlib/Function;

    .line 252
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.softmoore.android.graphlib.GraphView.nextPoint(int, com.softmoore.android.graphlib.Function):com.softmoore.android.graphlib.ScreenPoint"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected drawViewFrame(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 256
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Graph;->getBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 257
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v1}, Lcom/softmoore/android/graphlib/Graph;->getAxesColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 260
    return-void
.end method

.method protected init()V
    .locals 9

    .line 263
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 264
    .local v0, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 265
    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 266
    .local v1, "i":I
    const/4 v2, 0x5

    .line 267
    .local v2, "i2":I
    const/4 v3, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x3

    const/16 v6, 0x78

    if-gt v1, v6, :cond_0

    .line 268
    iput v5, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    .line 269
    iput v5, p0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    .line 270
    iput v5, p0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    .line 271
    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    goto :goto_1

    .line 272
    :cond_0
    const/16 v6, 0xa0

    const/16 v7, 0x8

    const/4 v8, 0x4

    if-gt v1, v6, :cond_1

    .line 273
    iput v5, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    .line 274
    iput v8, p0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    .line 275
    iput v5, p0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    .line 276
    iput v7, p0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    goto :goto_1

    .line 277
    :cond_1
    const/16 v5, 0xf0

    const/4 v6, 0x5

    if-le v1, v5, :cond_4

    .line 278
    const/16 v5, 0x140

    if-gt v1, v5, :cond_2

    .line 279
    const/4 v5, 0x6

    iput v5, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    .line 280
    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    .line 281
    iput v6, p0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    .line 282
    const/16 v4, 0x14

    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    .line 283
    const/4 v2, 0x2

    goto :goto_0

    .line 284
    :cond_2
    const/16 v5, 0x1e0

    const/16 v6, 0x9

    if-gt v1, v5, :cond_3

    .line 285
    iput v7, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    .line 286
    iput v6, p0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    .line 287
    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    .line 288
    const/16 v4, 0x1e

    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    goto :goto_0

    .line 290
    :cond_3
    const/16 v4, 0xa

    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    .line 291
    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    .line 292
    iput v6, p0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    .line 293
    const/16 v4, 0x23

    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    .line 294
    const/4 v2, 0x3

    .line 296
    :goto_0
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    .line 297
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 298
    iget-object v4, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 299
    iget-object v4, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    int-to-float v5, v2

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    .line 301
    :cond_4
    iput v8, p0, Lcom/softmoore/android/graphlib/GraphView;->pointRadius:I

    .line 302
    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->tickOffset:I

    .line 303
    iput v6, p0, Lcom/softmoore/android/graphlib/GraphView;->labelOffset:I

    .line 304
    const/16 v4, 0xf

    iput v4, p0, Lcom/softmoore/android/graphlib/GraphView;->textSize:I

    .line 306
    :goto_1
    const/4 v2, 0x1

    .line 307
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    .line 308
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 309
    iget-object v3, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 310
    iget-object v3, p0, Lcom/softmoore/android/graphlib/GraphView;->paint:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 311
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 315
    invoke-virtual {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawViewFrame(Landroid/graphics/Canvas;)V

    .line 316
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawAxes(Landroid/graphics/Canvas;)V

    .line 317
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawFunctions(Landroid/graphics/Canvas;)V

    .line 318
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawGraphPoints(Landroid/graphics/Canvas;)V

    .line 319
    invoke-direct {p0, p1}, Lcom/softmoore/android/graphlib/GraphView;->drawLineGraphs(Landroid/graphics/Canvas;)V

    .line 320
    return-void
.end method

.method public setGraph(Lcom/softmoore/android/graphlib/Graph;)V
    .locals 0
    .param p1, "graph"    # Lcom/softmoore/android/graphlib/Graph;

    .line 323
    iput-object p1, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    .line 324
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 325
    return-void
.end method

.method public toScreenX(D)I
    .locals 6
    .param p1, "d"    # D

    .line 328
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    .line 329
    .local v0, "width":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 330
    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Graph;->getXMax()D

    move-result-wide v2

    iget-object v4, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v4}, Lcom/softmoore/android/graphlib/Graph;->getXMin()D

    move-result-wide v4

    sub-double/2addr v2, v4

    div-double v2, v0, v2

    iget-object v4, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v4}, Lcom/softmoore/android/graphlib/Graph;->getXMin()D

    move-result-wide v4

    sub-double v4, p1, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    return v2
.end method

.method public toScreenY(D)I
    .locals 6
    .param p1, "d"    # D

    .line 334
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    .line 335
    .local v0, "height":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 336
    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Graph;->getYMin()D

    move-result-wide v2

    iget-object v4, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v4}, Lcom/softmoore/android/graphlib/Graph;->getYMax()D

    move-result-wide v4

    sub-double/2addr v2, v4

    div-double v2, v0, v2

    iget-object v4, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v4}, Lcom/softmoore/android/graphlib/Graph;->getYMax()D

    move-result-wide v4

    sub-double v4, p1, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    return v2
.end method

.method public toWorldX(I)D
    .locals 12
    .param p1, "i"    # I

    .line 340
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Graph;->getXMax()D

    move-result-wide v0

    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Graph;->getXMin()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 341
    .local v0, "xMax":D
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    .line 342
    .local v2, "width":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 343
    div-double v4, v0, v2

    .line 344
    .local v4, "d":D
    int-to-double v6, p1

    .line 345
    .local v6, "d2":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 346
    mul-double v8, v4, v6

    iget-object v10, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v10}, Lcom/softmoore/android/graphlib/Graph;->getXMin()D

    move-result-wide v10

    add-double/2addr v8, v10

    return-wide v8
.end method

.method public toWorldY(I)D
    .locals 12
    .param p1, "i"    # I

    .line 350
    iget-object v0, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v0}, Lcom/softmoore/android/graphlib/Graph;->getYMin()D

    move-result-wide v0

    iget-object v2, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v2}, Lcom/softmoore/android/graphlib/Graph;->getYMax()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 351
    .local v0, "yMin":D
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    .line 352
    .local v2, "height":D
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 353
    div-double v4, v0, v2

    .line 354
    .local v4, "d":D
    int-to-double v6, p1

    .line 355
    .local v6, "d2":D
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    .line 356
    mul-double v8, v4, v6

    iget-object v10, p0, Lcom/softmoore/android/graphlib/GraphView;->g:Lcom/softmoore/android/graphlib/Graph;

    invoke-virtual {v10}, Lcom/softmoore/android/graphlib/Graph;->getYMax()D

    move-result-wide v10

    add-double/2addr v8, v10

    return-wide v8
.end method
