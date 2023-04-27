.class public Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;
.super Landroid/view/View;
.source ""


# instance fields
.field public final a:Lduj;

.field public final b:Ldul;

.field public c:Landroid/graphics/PointF;

.field public final d:F

.field private e:Ljrz;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Lduk;

    invoke-direct {v0}, Lduk;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lduj;

    .line 35
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 36
    .local v0, "shapeDrawable":Landroid/graphics/drawable/ShapeDrawable;
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    .line 37
    .local v1, "paint":Landroid/graphics/Paint;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    new-instance v2, Ldum;

    invoke-direct {v2, v0}, Ldum;-><init>(Landroid/graphics/drawable/ShapeDrawable;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldul;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07009e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:F

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lduj;Ldul;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dujVar"    # Lduj;
    .param p3, "dulVar"    # Ldul;

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 46
    iput-object p2, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lduj;

    .line 47
    iput-object p3, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldul;

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->d:F

    .line 49
    return-void
.end method

.method public static a(Ljrz;)I
    .locals 3
    .param p0, "jrzVar"    # Ljrz;

    .line 52
    sget-object v0, Ljrz;->PORTRAIT:Ljrz;

    .line 53
    .local v0, "jrzVar2":Ljrz;
    sget-object v1, Llic;->CLOCKWISE_0:Llic;

    .line 54
    .local v1, "licVar":Llic;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 64
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 62
    :pswitch_0
    const/16 v2, 0xb4

    return v2

    .line 60
    :pswitch_1
    const/16 v2, 0x10e

    return v2

    .line 58
    :pswitch_2
    const/16 v2, 0x5a

    return v2

    .line 56
    :pswitch_3
    const/4 v2, 0x0

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/graphics/PointF;)V
    .locals 2
    .param p1, "pointF"    # Landroid/graphics/PointF;

    .line 69
    iput-object p1, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    .line 70
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setX(F)V

    .line 71
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 72
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lduj;

    invoke-interface {v0, p1}, Lduj;->a(Landroid/graphics/Canvas;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldul;

    invoke-interface {v0, p1}, Ldul;->a(Landroid/graphics/Canvas;)V

    .line 79
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 12
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 84
    move-object v0, p0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 86
    .local v1, "view":Landroid/view/View;
    iget-object v2, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Ljrz;

    .line 87
    .local v2, "jrzVar":Ljrz;
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v3, v4}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v3

    .line 88
    .local v3, "a":Ljrz;
    iput-object v3, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->e:Ljrz;

    .line 89
    iget-boolean v4, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    if-eqz v4, :cond_0

    .line 90
    iget-object v4, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->c:Landroid/graphics/PointF;

    .line 91
    .local v4, "pointF":Landroid/graphics/PointF;
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 92
    .local v5, "width":I
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 93
    .local v6, "height":I
    invoke-static {v3}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Ljrz;)I

    move-result v7

    invoke-static {v2}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a(Ljrz;)I

    move-result v8

    sub-int/2addr v7, v8

    sparse-switch v7, :sswitch_data_0

    .line 110
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v7

    .line 107
    :sswitch_0
    sget-object v7, Llic;->CLOCKWISE_0:Llic;

    .line 108
    .local v7, "licVar":Llic;
    goto :goto_0

    .line 104
    .end local v7    # "licVar":Llic;
    :sswitch_1
    sget-object v7, Llic;->CLOCKWISE_90:Llic;

    .line 105
    .restart local v7    # "licVar":Llic;
    goto :goto_0

    .line 100
    .end local v7    # "licVar":Llic;
    :sswitch_2
    sget-object v7, Llic;->CLOCKWISE_180:Llic;

    .line 101
    .restart local v7    # "licVar":Llic;
    goto :goto_0

    .line 96
    .end local v7    # "licVar":Llic;
    :sswitch_3
    sget-object v7, Llic;->CLOCKWISE_270:Llic;

    .line 97
    .restart local v7    # "licVar":Llic;
    nop

    .line 112
    :goto_0
    if-eqz v4, :cond_0

    .line 113
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8}, Landroid/graphics/PointF;-><init>()V

    .line 114
    .local v8, "pointF2":Landroid/graphics/PointF;
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 125
    iget v9, v4, Landroid/graphics/PointF;->x:F

    iget v10, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    .line 122
    :pswitch_0
    iget v9, v4, Landroid/graphics/PointF;->y:F

    int-to-float v10, v6

    iget v11, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 123
    goto :goto_1

    .line 119
    :pswitch_1
    int-to-float v9, v5

    iget v10, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v10

    int-to-float v10, v6

    iget v11, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v11

    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 120
    goto :goto_1

    .line 116
    :pswitch_2
    int-to-float v9, v5

    iget v10, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v10

    iget v10, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 117
    nop

    .line 128
    :goto_1
    invoke-virtual {p0, v8}, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b(Landroid/graphics/PointF;)V

    .line 131
    .end local v4    # "pointF":Landroid/graphics/PointF;
    .end local v5    # "width":I
    .end local v6    # "height":I
    .end local v7    # "licVar":Llic;
    .end local v8    # "pointF2":Landroid/graphics/PointF;
    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->f:Z

    .line 132
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x10e -> :sswitch_3
        -0xb4 -> :sswitch_2
        -0x5a -> :sswitch_1
        0x0 -> :sswitch_0
        0x5a -> :sswitch_3
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSizeChanged(IIII)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 137
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->a:Lduj;

    invoke-interface {v0, p1, p2}, Lduj;->b(II)V

    .line 138
    iget-object v0, p0, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;->b:Ldul;

    invoke-interface {v0, p1, p2}, Ldul;->b(II)V

    .line 139
    return-void
.end method
