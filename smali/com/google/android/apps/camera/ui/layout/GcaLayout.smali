.class public Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.super Landroid/support/constraint/ConstraintLayout;
.source ""


# instance fields
.field public d:Lojz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    invoke-direct {p0, p1}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private final d(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 49
    move-object v0, p1

    check-cast v0, Lend;

    const-class v1, Ljca;

    invoke-interface {v0, v1}, Lend;->b(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Ljca;

    invoke-interface {v0, p0}, Ljca;->a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V

    .line 50
    return-void
.end method

.method private final e(Landroid/view/View;Ljrz;Landroid/util/Size;LConstraintSet;)V
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "jrzVar"    # Ljrz;
    .param p3, "size"    # Landroid/util/Size;
    .param p4, "constraintSetVar"    # LConstraintSet;

    .line 54
    if-nez p3, :cond_0

    .line 55
    return-void

    .line 57
    :cond_0
    sget-object v0, Ljrz;->PORTRAIT:Ljrz;

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const v3, 0x7f070322

    if-eq p2, v0, :cond_2

    sget-object v4, Ljrz;->REVERSE_PORTRAIT:Ljrz;

    if-ne p2, v4, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 63
    .local v4, "height":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 64
    div-double v1, v4, v1

    double-to-int v1, v1

    move v8, v1

    .local v1, "i":I
    goto :goto_1

    .line 58
    .end local v1    # "i":I
    .end local v4    # "height":D
    :cond_2
    :goto_0
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-double v4, v4

    .line 59
    .local v4, "width":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 60
    div-double v1, v4, v1

    double-to-int v1, v1

    .line 61
    .end local v4    # "width":D
    .restart local v1    # "i":I
    move v8, v1

    .line 66
    .end local v1    # "i":I
    .local v8, "i":I
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070321

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    if-eq p2, v0, :cond_4

    sget-object v0, Ljrz;->REVERSE_PORTRAIT:Ljrz;

    if-ne p2, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v0

    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    move v6, v0

    move-object v0, p4

    move-object v1, p2

    move v4, v5

    move v5, v6

    move v6, v8

    move-object v7, p3

    invoke-static/range {v0 .. v7}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(LConstraintSet;Ljrz;IIIIILandroid/util/Size;)V

    .line 67
    return-void
.end method

.method private static final f(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 7
    .param p0, "size"    # Landroid/util/Size;
    .param p1, "size2"    # Landroid/util/Size;

    .line 73
    const/4 v0, 0x0

    .line 74
    .local v0, "i2":I
    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    div-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v2, v3

    if-ge v1, v2, :cond_1

    .line 78
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    .line 79
    .local v1, "width":I
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    div-int/2addr v2, v3

    mul-int/2addr v2, v1

    .local v2, "height":I
    goto :goto_0

    .line 81
    .end local v1    # "width":I
    .end local v2    # "height":I
    :cond_1
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 82
    .restart local v2    # "height":I
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    div-int/2addr v1, v3

    mul-int/2addr v1, v2

    .line 84
    .restart local v1    # "width":I
    :goto_0
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v5

    div-int/2addr v4, v5

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    if-ge v3, v4, :cond_2

    .line 85
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v3

    sub-int/2addr v3, v2

    int-to-double v3, v3

    .line 86
    .local v3, "height2":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 87
    div-double v5, v3, v5

    double-to-int v3, v5

    .line 88
    .local v3, "i":I
    goto :goto_1

    .line 89
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v3

    sub-int/2addr v3, v1

    int-to-double v3, v3

    .line 90
    .local v3, "width2":D
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 91
    div-double v5, v3, v5

    double-to-int v0, v5

    .line 92
    const/4 v5, 0x0

    move v3, v5

    .line 94
    .local v3, "i":I
    :goto_1
    new-instance v4, Landroid/graphics/Rect;

    add-int v5, v1, v0

    add-int v6, v2, v3

    invoke-direct {v4, v0, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v4

    .line 75
    .end local v1    # "width":I
    .end local v2    # "height":I
    .end local v3    # "i":I
    :cond_3
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method private static final g(LConstraintSet;Ljrz;IIIIILandroid/util/Size;)V
    .locals 11
    .param p0, "constraintSetVar"    # LConstraintSet;
    .param p1, "jrzVar"    # Ljrz;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I
    .param p6, "i5"    # I
    .param p7, "size"    # Landroid/util/Size;

    .line 98
    move-object v6, p0

    move v7, p2

    move v8, p3

    move v9, p4

    if-nez p7, :cond_0

    .line 99
    return-void

    .line 101
    :cond_0
    sget-object v10, Ljrz;->PORTRAIT:Ljrz;

    .line 102
    .local v10, "jrzVar2":Ljrz;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 123
    return-void

    .line 117
    :pswitch_0
    invoke-virtual {p0, p2, p3}, LConstraintSet;->f(II)V

    .line 118
    invoke-virtual {p0, p2, p4}, LConstraintSet;->g(II)V

    .line 119
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move v1, p2

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, LConstraintSet;->e(IIIII)V

    .line 120
    const/4 v2, 0x6

    const/4 v4, 0x6

    invoke-virtual/range {p7 .. p7}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v0, v9

    sub-int v5, v0, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LConstraintSet;->e(IIIII)V

    .line 121
    return-void

    .line 111
    :pswitch_1
    invoke-virtual {p0, p2, p3}, LConstraintSet;->f(II)V

    .line 112
    invoke-virtual {p0, p2, p4}, LConstraintSet;->g(II)V

    .line 113
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-virtual/range {p7 .. p7}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int v0, v0, p6

    sub-int v5, v0, v8

    move-object v0, p0

    move v1, p2

    invoke-virtual/range {v0 .. v5}, LConstraintSet;->e(IIIII)V

    .line 114
    const/4 v2, 0x6

    const/4 v4, 0x6

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LConstraintSet;->e(IIIII)V

    .line 115
    return-void

    .line 105
    :pswitch_2
    invoke-virtual {p0, p2, p4}, LConstraintSet;->f(II)V

    .line 106
    invoke-virtual {p0, p2, p3}, LConstraintSet;->g(II)V

    .line 107
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move v1, p2

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, LConstraintSet;->e(IIIII)V

    .line 108
    const/4 v2, 0x6

    const/4 v4, 0x6

    move/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, LConstraintSet;->e(IIIII)V

    .line 109
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private static final h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V
    .locals 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "constraintSetVar"    # LConstraintSet;

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p2, v0, v1}, LConstraintSet;->f(II)V

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2, v0, v1}, LConstraintSet;->g(II)V

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x3

    iget v5, p1, Landroid/graphics/Rect;->top:I

    move-object v0, p2

    invoke-virtual/range {v0 .. v5}, LConstraintSet;->e(IIIII)V

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x6

    const/4 v4, 0x6

    iget v5, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {v0 .. v5}, LConstraintSet;->e(IIIII)V

    .line 135
    return-void

    .line 129
    :cond_1
    :goto_0
    return-void
.end method

.method private static final i(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;LConstraintSet;)V
    .locals 9
    .param p0, "view"    # Landroid/view/View;
    .param p1, "size"    # Landroid/util/Size;
    .param p2, "size2"    # Landroid/util/Size;
    .param p3, "constraintSetVar"    # LConstraintSet;

    .line 138
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->f(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v0

    .line 142
    .local v0, "f":Landroid/graphics/Rect;
    sget-object v2, Ljrz;->PORTRAIT:Ljrz;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->left:I

    move-object v1, p3

    move-object v8, p1

    invoke-static/range {v1 .. v8}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(LConstraintSet;Ljrz;IIIIILandroid/util/Size;)V

    .line 143
    return-void

    .line 139
    .end local v0    # "f":Landroid/graphics/Rect;
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 147
    instance-of v0, p1, Ljcb;

    return v0
.end method

.method public final generateDefaultLayoutParams()Laf;
    .locals 1

    .line 152
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateDefaultLayoutParams()Laf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateDefaultLayoutParams()Laf;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Laf;
    .locals 1
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 157
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Laf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Laf;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 162
    new-instance v0, Ljcb;

    invoke-direct {v0, p1}, Ljcb;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final gp()Laf;
    .locals 1

    .line 167
    new-instance v0, Ljcb;

    invoke-direct {v0}, Ljcb;-><init>()V

    return-object v0
.end method

.method public final gq(Landroid/util/AttributeSet;)Laf;
    .locals 2
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 172
    new-instance v0, Ljcb;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljcb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 178
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 179
    .local v0, "tag":Ljava/lang/Object;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".onLayout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 181
    invoke-super/range {p0 .. p5}, Landroid/support/constraint/ConstraintLayout;->onLayout(ZIIII)V

    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    return-void
.end method

.method public onMeasure(II)V
    .locals 35
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 200
    const/4 v0, 0x0

    .line 203
    .local v0, "i7":I
    move-object/from16 v1, p0

    .line 204
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 205
    .local v2, "tag":Ljava/lang/Object;
    invoke-static {v2}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ".onMeasure"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 207
    iget-object v3, v1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d:Lojz;

    invoke-interface {v3}, Lojz;->a()Ljava/lang/Object;

    move-result-object v3

    .line 208
    .local v3, "a":Ljava/lang/Object;
    invoke-static {v3}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-object v4, v3

    check-cast v4, Ljbw;

    .line 210
    .local v4, "jbwVar3":Ljbw;
    iget-object v5, v4, Ljbw;->b:Ljbt;

    .line 211
    .local v5, "jbtVar":Ljbt;
    new-instance v6, LConstraintSet;

    invoke-direct {v6}, LConstraintSet;-><init>()V

    .line 212
    .local v6, "constraintSetVar":LConstraintSet;
    invoke-virtual {v6, v1}, LConstraintSet;->d(Landroid/support/constraint/ConstraintLayout;)V

    .line 213
    iget-object v7, v4, Ljbw;->a:Ljbv;

    iget-object v15, v7, Ljbv;->j:Ljce;

    .line 214
    .local v15, "jceVar":Ljce;
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    .line 215
    .local v14, "childCount":I
    iget-object v13, v4, Ljbw;->a:Ljbv;

    .line 216
    .local v13, "jbvVar":Ljbv;
    const/4 v7, 0x0

    .line 217
    .local v7, "i10":I
    move-object v8, v1

    move v12, v7

    move-object v11, v8

    .line 218
    .end local v7    # "i10":I
    .local v11, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v12, "i10":I
    :goto_0
    if-ge v12, v14, :cond_33

    .line 219
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 220
    .local v10, "childAt":Landroid/view/View;
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Ljcb;

    iget v9, v7, Ljcb;->Z:I

    .line 221
    .local v9, "i11":I
    if-eqz v9, :cond_32

    .line 222
    sget-object v16, Ljrz;->PORTRAIT:Ljrz;

    .line 223
    .local v16, "jrzVar":Ljrz;
    add-int/lit8 v7, v9, -0x1

    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    packed-switch v7, :pswitch_data_0

    .line 493
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object v2, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .local v19, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v21, "tag":Ljava/lang/Object;
    .local v24, "a":Ljava/lang/Object;
    .local v27, "i7":I
    .local v28, "i11":I
    .local v29, "i10":I
    .local v30, "childCount":I
    move/from16 v1, v29

    .line 494
    .local v1, "i3":I
    sget-object v7, Ljce;->PHONE_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    sget-object v7, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    goto/16 :goto_1b

    .line 489
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v12    # "i10":I
    .restart local v13    # "jbvVar":Ljbv;
    .restart local v14    # "childCount":I
    :pswitch_0
    iget-object v7, v5, Ljbt;->m:Landroid/graphics/Rect;

    invoke-static {v10, v7, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 490
    move v7, v12

    .line 491
    .local v7, "i3":I
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    goto/16 :goto_1a

    .line 428
    .end local v7    # "i3":I
    :pswitch_1
    sget-object v7, Ljce;->PHONE_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 429
    move-object v7, v4

    .line 430
    .local v7, "jbwVar":Ljbw;
    move v8, v12

    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object/from16 v26, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .local v8, "i3":I
    goto/16 :goto_4

    .line 431
    .end local v7    # "jbwVar":Ljbw;
    .end local v8    # "i3":I
    :cond_0
    sget-object v7, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 432
    sget-object v7, Ljce;->TABLET_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 433
    iget-object v7, v13, Ljbv;->h:Ljrz;

    .line 434
    .local v7, "jrzVar4":Ljrz;
    move-object/from16 v19, v1

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    iget-object v1, v13, Ljbv;->b:Landroid/util/Size;

    .line 435
    .local v1, "size3":Landroid/util/Size;
    if-eqz v1, :cond_5

    .line 436
    sget-object v8, Ljrz;->PORTRAIT:Ljrz;

    move-object/from16 v21, v2

    .end local v2    # "tag":Ljava/lang/Object;
    .restart local v21    # "tag":Ljava/lang/Object;
    if-ne v7, v8, :cond_1

    .line 437
    move-object v8, v4

    move-object v2, v8

    .local v8, "jbwVar2":Ljbw;
    goto :goto_1

    .line 438
    .end local v8    # "jbwVar2":Ljbw;
    :cond_1
    sget-object v2, Ljrz;->REVERSE_PORTRAIT:Ljrz;

    if-ne v7, v2, :cond_2

    .line 439
    move-object v8, v4

    move-object v2, v8

    .line 464
    .local v2, "jbwVar2":Ljbw;
    :goto_1
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v8

    move-object/from16 v24, v3

    .end local v3    # "a":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v25, v7

    const v7, 0x7f070324

    .end local v7    # "jrzVar4":Ljrz;
    .local v25, "jrzVar4":Ljrz;
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v8, v3

    int-to-double v7, v8

    .line 465
    .local v7, "width3":D
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 466
    move-object/from16 v26, v13

    move v3, v14

    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v3, "childCount":I
    .local v26, "jbvVar":Ljbv;
    div-double v13, v7, v17

    double-to-int v14, v13

    .line 467
    .local v14, "i6":I
    nop

    .line 469
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v13

    move/from16 v20, v3

    .end local v3    # "childCount":I
    .local v20, "childCount":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int v3, v13, v3

    .line 470
    .local v3, "i8":I
    move/from16 v17, v12

    .line 471
    .local v17, "i3":I
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v13

    move/from16 v27, v0

    .end local v0    # "i7":I
    .restart local v27    # "i7":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-wide/from16 v28, v7

    const v7, 0x7f070324

    .end local v7    # "width3":D
    .local v28, "width3":D
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070323

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    move-object/from16 v8, v25

    move-wide/from16 v22, v28

    .end local v25    # "jrzVar4":Ljrz;
    .end local v28    # "width3":D
    .local v8, "jrzVar4":Ljrz;
    .local v22, "width3":D
    move-object v7, v6

    .end local v8    # "jrzVar4":Ljrz;
    .restart local v25    # "jrzVar4":Ljrz;
    move/from16 v28, v9

    .end local v9    # "i11":I
    .local v28, "i11":I
    move v9, v13

    move-object v13, v10

    .end local v10    # "childAt":Landroid/view/View;
    .local v13, "childAt":Landroid/view/View;
    move v10, v0

    move-object v0, v11

    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move v11, v3

    move/from16 v29, v12

    .end local v12    # "i10":I
    .restart local v29    # "i10":I
    move/from16 v12, v18

    move/from16 v18, v3

    move-object/from16 v3, v26

    move-object/from16 v26, v13

    .end local v13    # "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .local v18, "i8":I
    .local v26, "childAt":Landroid/view/View;
    move v13, v14

    move/from16 v30, v20

    move/from16 v20, v14

    .end local v14    # "i6":I
    .local v20, "i6":I
    .restart local v30    # "childCount":I
    move-object v14, v1

    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(LConstraintSet;Ljrz;IIIIILandroid/util/Size;)V

    .line 472
    move-object/from16 v11, p0

    .line 473
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object v4, v2

    .line 474
    move-object v13, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v0, v27

    move/from16 v12, v29

    move/from16 v14, v30

    goto/16 :goto_0

    .line 441
    .end local v2    # "jbwVar2":Ljbw;
    .end local v17    # "i3":I
    .end local v18    # "i8":I
    .end local v20    # "i6":I
    .end local v22    # "width3":D
    .end local v24    # "a":Ljava/lang/Object;
    .end local v25    # "jrzVar4":Ljrz;
    .end local v26    # "childAt":Landroid/view/View;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v3, "a":Ljava/lang/Object;
    .local v7, "jrzVar4":Ljrz;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .restart local v12    # "i10":I
    .local v13, "jbvVar":Ljbv;
    .local v14, "childCount":I
    :cond_2
    move/from16 v27, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v28, v9

    move-object/from16 v26, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .end local v7    # "jrzVar4":Ljrz;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v3, "jbvVar":Ljbv;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v25    # "jrzVar4":Ljrz;
    .restart local v26    # "childAt":Landroid/view/View;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move-object/from16 v31, v4

    .line 442
    .local v31, "jbwVar2":Ljbw;
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070324

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-double v13, v7

    .line 443
    .local v13, "height3":D
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 444
    div-double v9, v13, v17

    double-to-int v12, v9

    .line 445
    .local v12, "i6":I
    move-object/from16 v11, v25

    .end local v25    # "jrzVar4":Ljrz;
    .local v11, "jrzVar4":Ljrz;
    if-eq v11, v8, :cond_3

    .line 446
    const v2, 0x7f070321

    .end local v27    # "i7":I
    .local v2, "i7":I
    goto :goto_2

    .line 447
    .end local v2    # "i7":I
    .restart local v27    # "i7":I
    :cond_3
    if-ne v11, v2, :cond_4

    .line 448
    const v2, 0x7f070321

    .line 457
    .end local v27    # "i7":I
    .restart local v2    # "i7":I
    :goto_2
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int v17, v7, v8

    .line 458
    .local v17, "i8":I
    move/from16 v18, v29

    .line 459
    .local v18, "i3":I
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070324

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070323

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v20

    move-object v7, v6

    move-object v8, v11

    move-object/from16 v25, v11

    .end local v11    # "jrzVar4":Ljrz;
    .restart local v25    # "jrzVar4":Ljrz;
    move/from16 v11, v17

    move/from16 v32, v12

    .end local v12    # "i6":I
    .local v32, "i6":I
    move/from16 v12, v20

    move-wide/from16 v33, v13

    .end local v13    # "height3":D
    .local v33, "height3":D
    move/from16 v13, v32

    move-object v14, v1

    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(LConstraintSet;Ljrz;IIIIILandroid/util/Size;)V

    .line 460
    move-object/from16 v11, p0

    .line 461
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v11, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object/from16 v4, v31

    .line 462
    move v0, v2

    move-object v13, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v12, v29

    move/from16 v14, v30

    goto/16 :goto_0

    .line 450
    .end local v2    # "i7":I
    .end local v17    # "i8":I
    .end local v18    # "i3":I
    .end local v25    # "jrzVar4":Ljrz;
    .end local v32    # "i6":I
    .end local v33    # "height3":D
    .restart local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v11, "jrzVar4":Ljrz;
    .restart local v12    # "i6":I
    .restart local v13    # "height3":D
    .restart local v27    # "i7":I
    :cond_4
    move-object/from16 v25, v11

    move/from16 v32, v12

    move-wide/from16 v33, v13

    .end local v11    # "jrzVar4":Ljrz;
    .end local v12    # "i6":I
    .end local v13    # "height3":D
    .restart local v25    # "jrzVar4":Ljrz;
    .restart local v32    # "i6":I
    .restart local v33    # "height3":D
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070321

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v2, v7

    .line 451
    .local v2, "i8":I
    move/from16 v17, v29

    .line 452
    .local v17, "i3":I
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070324

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070323

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    move-object v7, v6

    move-object/from16 v8, v25

    move v11, v2

    move/from16 v13, v32

    move-object v14, v1

    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(LConstraintSet;Ljrz;IIIIILandroid/util/Size;)V

    .line 453
    move-object/from16 v11, p0

    .line 454
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v11, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object/from16 v4, v31

    .line 455
    move-object v13, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v0, v27

    move/from16 v12, v29

    move/from16 v14, v30

    goto/16 :goto_0

    .line 435
    .end local v17    # "i3":I
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v25    # "jrzVar4":Ljrz;
    .end local v26    # "childAt":Landroid/view/View;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .end local v31    # "jbwVar2":Ljbw;
    .end local v32    # "i6":I
    .end local v33    # "height3":D
    .local v0, "i7":I
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v7    # "jrzVar4":Ljrz;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .local v12, "i10":I
    .local v13, "jbvVar":Ljbv;
    .restart local v14    # "childCount":I
    :cond_5
    move/from16 v27, v0

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move/from16 v28, v9

    move-object/from16 v26, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .end local v2    # "tag":Ljava/lang/Object;
    .end local v7    # "jrzVar4":Ljrz;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v3, "jbvVar":Ljbv;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v25    # "jrzVar4":Ljrz;
    .restart local v26    # "childAt":Landroid/view/View;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    goto :goto_3

    .line 432
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v25    # "jrzVar4":Ljrz;
    .end local v26    # "childAt":Landroid/view/View;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v2    # "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v12    # "i10":I
    .restart local v13    # "jbvVar":Ljbv;
    .restart local v14    # "childCount":I
    :cond_6
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object/from16 v26, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .line 477
    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v2    # "tag":Ljava/lang/Object;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v26    # "childAt":Landroid/view/View;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    :goto_3
    move/from16 v1, v29

    .line 478
    .local v1, "i3":I
    move-object/from16 v11, p0

    .line 479
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object/from16 v2, v26

    goto/16 :goto_1c

    .line 481
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v26    # "childAt":Landroid/view/View;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v2    # "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .restart local v12    # "i10":I
    .restart local v13    # "jbvVar":Ljbv;
    .restart local v14    # "childCount":I
    :cond_7
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object/from16 v26, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v2    # "tag":Ljava/lang/Object;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v26    # "childAt":Landroid/view/View;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move-object v7, v4

    .line 482
    .local v7, "jbwVar":Ljbw;
    move/from16 v8, v29

    .line 484
    .local v8, "i3":I
    :goto_4
    iget-object v1, v5, Ljbt;->d:Landroid/graphics/Rect;

    move-object/from16 v2, v26

    .end local v26    # "childAt":Landroid/view/View;
    .local v2, "childAt":Landroid/view/View;
    invoke-static {v2, v1, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 485
    move-object/from16 v11, p0

    .line 486
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object v4, v7

    .line 487
    move v1, v8

    goto/16 :goto_1c

    .line 408
    .end local v7    # "jbwVar":Ljbw;
    .end local v8    # "i3":I
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .restart local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .restart local v12    # "i10":I
    .restart local v13    # "jbvVar":Ljbv;
    .restart local v14    # "childCount":I
    :pswitch_2
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object v2, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move-object v1, v4

    .line 409
    .local v1, "jbwVar9":Ljbw;
    move/from16 v7, v29

    .line 410
    .local v7, "i3":I
    sget-object v8, Ljce;->PHONE_LAYOUT:Ljce;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    .line 411
    sget-object v8, Ljce;->TABLET_LAYOUT:Ljce;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 412
    move-object/from16 v11, p0

    .line 413
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object v4, v1

    .line 414
    move v1, v7

    goto/16 :goto_1c

    .line 416
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    :cond_8
    iget-object v8, v3, Ljbv;->b:Landroid/util/Size;

    iget-object v9, v3, Ljbv;->d:Landroid/util/Size;

    invoke-static {v2, v8, v9, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->i(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;LConstraintSet;)V

    .line 417
    move-object/from16 v11, p0

    .line 418
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object v4, v1

    .line 419
    move-object v13, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v0, v27

    move/from16 v12, v29

    move/from16 v14, v30

    goto/16 :goto_0

    .line 422
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    :cond_9
    iget-object v8, v5, Ljbt;->c:Landroid/graphics/Rect;

    invoke-static {v2, v8, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 423
    move-object/from16 v11, p0

    .line 424
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object v4, v1

    .line 425
    move v1, v7

    goto/16 :goto_1c

    .line 385
    .end local v7    # "i3":I
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .restart local v12    # "i10":I
    .restart local v13    # "jbvVar":Ljbv;
    .restart local v14    # "childCount":I
    :pswitch_3
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object v2, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move-object v1, v4

    .line 386
    .local v1, "jbwVar8":Ljbw;
    move/from16 v7, v29

    .line 387
    .restart local v7    # "i3":I
    sget-object v8, Ljce;->PHONE_LAYOUT:Ljce;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 388
    move-object/from16 v8, p0

    move-object/from16 v14, p0

    .local v8, "gcaLayout":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    goto :goto_5

    .line 389
    .end local v8    # "gcaLayout":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    :cond_a
    sget-object v8, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    .line 390
    sget-object v8, Ljce;->TABLET_LAYOUT:Ljce;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 391
    move-object/from16 v11, p0

    .line 392
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object v4, v1

    .line 393
    move v1, v7

    goto/16 :goto_1c

    .line 395
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    :cond_b
    iget-object v8, v3, Ljbv;->h:Ljrz;

    iget-object v9, v3, Ljbv;->b:Landroid/util/Size;

    move-object/from16 v14, p0

    invoke-direct {v14, v2, v8, v9, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->e(Landroid/view/View;Ljrz;Landroid/util/Size;LConstraintSet;)V

    .line 396
    move-object/from16 v11, p0

    .line 397
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object v4, v1

    .line 398
    move-object v13, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v0, v27

    move/from16 v12, v29

    move/from16 v14, v30

    goto/16 :goto_0

    .line 401
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    :cond_c
    move-object/from16 v14, p0

    move-object/from16 v8, p0

    .line 403
    .restart local v8    # "gcaLayout":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    :goto_5
    iget-object v9, v5, Ljbt;->j:Landroid/graphics/Rect;

    invoke-static {v2, v9, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 404
    move-object v11, v8

    .line 405
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object v4, v1

    .line 406
    move v1, v7

    goto/16 :goto_1c

    .line 364
    .end local v7    # "i3":I
    .end local v8    # "gcaLayout":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .restart local v12    # "i10":I
    .restart local v13    # "jbvVar":Ljbv;
    .restart local v14    # "childCount":I
    :pswitch_4
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object v2, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    move-object/from16 v14, p0

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move-object v1, v4

    .line 365
    .local v1, "jbwVar7":Ljbw;
    move/from16 v7, v29

    .line 366
    .restart local v7    # "i3":I
    move-object v8, v0

    .line 367
    .local v8, "gcaLayout5":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    sget-object v9, Ljce;->PHONE_LAYOUT:Ljce;

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    sget-object v9, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 368
    sget-object v9, Ljce;->TABLET_LAYOUT:Ljce;

    invoke-virtual {v15, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 369
    move-object v11, v8

    .line 370
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object v4, v1

    .line 371
    move v1, v7

    goto/16 :goto_1c

    .line 373
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    :cond_d
    iget-object v9, v3, Ljbv;->b:Landroid/util/Size;

    iget-object v10, v3, Ljbv;->d:Landroid/util/Size;

    invoke-static {v2, v9, v10, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->i(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;LConstraintSet;)V

    .line 374
    move-object v11, v8

    .line 375
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object v4, v1

    .line 376
    move-object v13, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v0, v27

    move/from16 v12, v29

    move/from16 v14, v30

    goto/16 :goto_0

    .line 379
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    :cond_e
    iget-object v9, v5, Ljbt;->g:Landroid/graphics/Rect;

    invoke-static {v2, v9, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 380
    move-object v11, v8

    .line 381
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object v4, v1

    .line 382
    move v1, v7

    goto/16 :goto_1c

    .line 329
    .end local v7    # "i3":I
    .end local v8    # "gcaLayout5":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .restart local v12    # "i10":I
    .restart local v13    # "jbvVar":Ljbv;
    .restart local v14    # "childCount":I
    :pswitch_5
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object v2, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    move-object/from16 v14, p0

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move-object v1, v4

    .line 330
    .local v1, "jbwVar6":Ljbw;
    move/from16 v20, v29

    .line 331
    .local v20, "i3":I
    move-object/from16 v22, v0

    .line 332
    .local v22, "gcaLayout4":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    sget-object v7, Ljce;->PHONE_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 333
    move-object/from16 v0, v22

    move-object v11, v0

    move-object/from16 v23, v15

    goto/16 :goto_9

    .line 334
    :cond_f
    sget-object v7, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_14

    .line 335
    sget-object v7, Ljce;->TABLET_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 336
    iget-object v13, v3, Ljbv;->h:Ljrz;

    .line 337
    .local v13, "jrzVar3":Ljrz;
    iget-object v12, v3, Ljbv;->b:Landroid/util/Size;

    .line 338
    .local v12, "size2":Landroid/util/Size;
    if-eqz v12, :cond_12

    .line 339
    sget-object v7, Ljrz;->PORTRAIT:Ljrz;

    const v8, 0x7f070326

    if-eq v13, v7, :cond_11

    sget-object v7, Ljrz;->REVERSE_PORTRAIT:Ljrz;

    if-ne v13, v7, :cond_10

    move-object/from16 v23, v15

    goto :goto_6

    .line 344
    :cond_10
    invoke-virtual {v12}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-double v9, v7

    .line 345
    .local v9, "width2":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 346
    move-object/from16 v23, v15

    .end local v15    # "jceVar":Ljce;
    .local v23, "jceVar":Ljce;
    div-double v14, v9, v17

    double-to-int v7, v14

    move v15, v7

    .local v7, "i5":I
    goto :goto_7

    .line 339
    .end local v7    # "i5":I
    .end local v9    # "width2":D
    .end local v23    # "jceVar":Ljce;
    .restart local v15    # "jceVar":Ljce;
    :cond_11
    move-object/from16 v23, v15

    .line 340
    .end local v15    # "jceVar":Ljce;
    .restart local v23    # "jceVar":Ljce;
    :goto_6
    invoke-virtual {v12}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v7, v9

    int-to-double v9, v7

    .line 341
    .local v9, "height2":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 342
    div-double v14, v9, v17

    double-to-int v7, v14

    .line 343
    .end local v9    # "height2":D
    .restart local v7    # "i5":I
    move v15, v7

    .line 348
    .end local v7    # "i5":I
    .local v15, "i5":I
    :goto_7
    move-object/from16 v0, v22

    .line 349
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070328

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070327

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    move-object v7, v6

    move-object v8, v13

    move-object/from16 v17, v12

    .end local v12    # "size2":Landroid/util/Size;
    .local v17, "size2":Landroid/util/Size;
    move v12, v15

    move-object/from16 v18, v13

    .end local v13    # "jrzVar3":Ljrz;
    .local v18, "jrzVar3":Ljrz;
    move v13, v14

    move-object/from16 v14, v17

    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(LConstraintSet;Ljrz;IIIIILandroid/util/Size;)V

    .line 350
    move-object v4, v1

    .line 351
    move-object v11, v0

    move-object v13, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v15, v23

    move-object/from16 v3, v24

    move/from16 v0, v27

    move/from16 v12, v29

    move/from16 v14, v30

    goto/16 :goto_0

    .line 338
    .end local v17    # "size2":Landroid/util/Size;
    .end local v18    # "jrzVar3":Ljrz;
    .end local v23    # "jceVar":Ljce;
    .restart local v12    # "size2":Landroid/util/Size;
    .restart local v13    # "jrzVar3":Ljrz;
    .local v15, "jceVar":Ljce;
    :cond_12
    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v23, v15

    .end local v12    # "size2":Landroid/util/Size;
    .end local v13    # "jrzVar3":Ljrz;
    .end local v15    # "jceVar":Ljce;
    .restart local v17    # "size2":Landroid/util/Size;
    .restart local v18    # "jrzVar3":Ljrz;
    .restart local v23    # "jceVar":Ljce;
    goto :goto_8

    .line 335
    .end local v17    # "size2":Landroid/util/Size;
    .end local v18    # "jrzVar3":Ljrz;
    .end local v23    # "jceVar":Ljce;
    .restart local v15    # "jceVar":Ljce;
    :cond_13
    move-object/from16 v23, v15

    .line 354
    .end local v15    # "jceVar":Ljce;
    .restart local v23    # "jceVar":Ljce;
    :goto_8
    move-object/from16 v11, v22

    .line 355
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    move-object v4, v1

    .line 356
    move/from16 v1, v20

    move-object/from16 v15, v23

    goto/16 :goto_1c

    .line 358
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v23    # "jceVar":Ljce;
    .restart local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v15    # "jceVar":Ljce;
    :cond_14
    move-object/from16 v23, v15

    .end local v15    # "jceVar":Ljce;
    .restart local v23    # "jceVar":Ljce;
    move-object/from16 v0, v22

    move-object v11, v0

    .line 360
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    :goto_9
    iget-object v0, v5, Ljbt;->h:Landroid/graphics/Rect;

    invoke-static {v2, v0, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 361
    move-object v4, v1

    .line 362
    move/from16 v1, v20

    move-object/from16 v15, v23

    goto/16 :goto_1c

    .line 312
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v20    # "i3":I
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v22    # "gcaLayout4":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v23    # "jceVar":Ljce;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .local v9, "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .local v12, "i10":I
    .local v13, "jbvVar":Ljbv;
    .restart local v14    # "childCount":I
    .restart local v15    # "jceVar":Ljce;
    :pswitch_6
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object v2, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    move-object/from16 v23, v15

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .end local v15    # "jceVar":Ljce;
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v23    # "jceVar":Ljce;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move-object v1, v4

    .line 313
    .local v1, "jbwVar5":Ljbw;
    move/from16 v7, v29

    .line 314
    .local v7, "i3":I
    sget-object v8, Ljce;->PHONE_LAYOUT:Ljce;

    .end local v23    # "jceVar":Ljce;
    .restart local v15    # "jceVar":Ljce;
    invoke-virtual {v15, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    sget-object v8, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 315
    sget-object v8, Ljce;->TABLET_LAYOUT:Ljce;

    invoke-virtual {v15, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    .line 316
    move-object v4, v1

    .line 317
    move-object v11, v0

    move v1, v7

    goto/16 :goto_1c

    .line 319
    :cond_15
    iget-object v8, v3, Ljbv;->h:Ljrz;

    iget-object v9, v3, Ljbv;->b:Landroid/util/Size;

    invoke-direct {v0, v2, v8, v9, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->e(Landroid/view/View;Ljrz;Landroid/util/Size;LConstraintSet;)V

    .line 320
    move-object v4, v1

    .line 321
    move-object v11, v0

    move-object v13, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v0, v27

    move/from16 v12, v29

    move/from16 v14, v30

    goto/16 :goto_0

    .line 324
    :cond_16
    iget-object v8, v5, Ljbt;->l:Landroid/graphics/Rect;

    invoke-static {v2, v8, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 325
    move-object v4, v1

    .line 326
    move-object v11, v0

    move v1, v7

    goto/16 :goto_1c

    .line 288
    .end local v7    # "i3":I
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v12    # "i10":I
    .restart local v13    # "jbvVar":Ljbv;
    .restart local v14    # "childCount":I
    :pswitch_7
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object v2, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move-object v1, v4

    .line 289
    .local v1, "jbwVar4":Ljbw;
    move/from16 v13, v29

    .line 290
    .local v13, "i3":I
    sget-object v7, Ljce;->PHONE_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_18

    sget-object v7, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    goto :goto_a

    .line 307
    :cond_17
    iget-object v7, v3, Ljbv;->b:Landroid/util/Size;

    iget-object v8, v3, Ljbv;->d:Landroid/util/Size;

    invoke-static {v2, v7, v8, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->i(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;LConstraintSet;)V

    .line 308
    move-object v4, v1

    .line 309
    move-object v11, v0

    move-object v13, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v0, v27

    move/from16 v12, v29

    move/from16 v14, v30

    goto/16 :goto_0

    .line 291
    :cond_18
    :goto_a
    move-object v4, v1

    .line 292
    iget-object v14, v4, Ljbw;->c:Ljcd;

    .line 293
    .local v14, "jcdVar":Ljcd;
    if-nez v14, :cond_19

    .line 294
    iget-object v7, v5, Ljbt;->f:Landroid/graphics/Rect;

    invoke-static {v2, v7, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 295
    goto :goto_b

    .line 297
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v8, v14, Ljcd;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual {v6, v7, v8}, LConstraintSet;->f(II)V

    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v7

    iget-object v8, v14, Ljcd;->a:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual {v6, v7, v8}, LConstraintSet;->g(II)V

    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x3

    iget-object v7, v14, Ljcd;->c:Landroid/graphics/Rect;

    iget v12, v7, Landroid/graphics/Rect;->top:I

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, LConstraintSet;->e(IIIII)V

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x6

    const/4 v11, 0x6

    iget-object v7, v14, Ljcd;->c:Landroid/graphics/Rect;

    iget v12, v7, Landroid/graphics/Rect;->left:I

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, LConstraintSet;->e(IIIII)V

    .line 301
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x7

    const/4 v11, 0x7

    iget-object v7, v14, Ljcd;->c:Landroid/graphics/Rect;

    iget v12, v7, Landroid/graphics/Rect;->right:I

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, LConstraintSet;->e(IIIII)V

    .line 302
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    const/4 v9, 0x4

    const/4 v11, 0x4

    iget-object v7, v14, Ljcd;->c:Landroid/graphics/Rect;

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    move-object v7, v6

    invoke-virtual/range {v7 .. v12}, LConstraintSet;->e(IIIII)V

    .line 303
    iget-object v7, v14, Ljcd;->b:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v8, v9, v10, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 304
    nop

    .line 524
    .end local v1    # "jbwVar4":Ljbw;
    .end local v14    # "jcdVar":Ljcd;
    .end local v16    # "jrzVar":Ljrz;
    :goto_b
    move-object v11, v0

    move v1, v13

    goto/16 :goto_1c

    .line 262
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v12    # "i10":I
    .local v13, "jbvVar":Ljbv;
    .local v14, "childCount":I
    .restart local v16    # "jrzVar":Ljrz;
    :pswitch_8
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object v2, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move/from16 v1, v29

    .line 263
    .local v1, "i3":I
    sget-object v7, Ljce;->PHONE_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_20

    sget-object v7, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto/16 :goto_10

    .line 266
    :cond_1a
    sget-object v7, Ljce;->TABLET_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 267
    iget-object v14, v3, Ljbv;->h:Ljrz;

    .line 268
    .local v14, "jrzVar2":Ljrz;
    iget-object v13, v3, Ljbv;->b:Landroid/util/Size;

    .line 269
    .local v13, "size":Landroid/util/Size;
    if-eqz v13, :cond_1f

    .line 270
    sget-object v7, Ljrz;->PORTRAIT:Ljrz;

    const v8, 0x7f07031c

    if-eq v14, v7, :cond_1c

    sget-object v9, Ljrz;->REVERSE_PORTRAIT:Ljrz;

    if-ne v14, v9, :cond_1b

    goto :goto_c

    .line 275
    :cond_1b
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-double v9, v9

    .line 276
    .local v9, "width":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 277
    div-double v11, v9, v17

    double-to-int v11, v11

    move/from16 v17, v11

    .local v11, "i4":I
    goto :goto_d

    .line 271
    .end local v9    # "width":D
    .end local v11    # "i4":I
    :cond_1c
    :goto_c
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-double v9, v9

    .line 272
    .local v9, "height":D
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 273
    div-double v11, v9, v17

    double-to-int v11, v11

    .line 274
    .end local v9    # "height":D
    .restart local v11    # "i4":I
    move/from16 v17, v11

    .line 279
    .end local v11    # "i4":I
    .local v17, "i4":I
    :goto_d
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f07031e

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    if-eq v14, v7, :cond_1e

    sget-object v7, Ljrz;->REVERSE_PORTRAIT:Ljrz;

    if-ne v14, v7, :cond_1d

    const v7, 0x7f07031d

    goto :goto_e

    :cond_1d
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f07031d

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v7, v8

    move/from16 v18, v7

    goto :goto_f

    :cond_1e
    const v7, 0x7f07031d

    :goto_e
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v8, v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f07031d

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sub-int/2addr v8, v7

    move/from16 v18, v8

    :goto_f
    move-object v7, v6

    move-object v8, v14

    move v11, v12

    move/from16 v12, v17

    move-object/from16 v20, v13

    .end local v13    # "size":Landroid/util/Size;
    .local v20, "size":Landroid/util/Size;
    move/from16 v13, v18

    move-object/from16 v18, v14

    .end local v14    # "jrzVar2":Ljrz;
    .local v18, "jrzVar2":Ljrz;
    move-object/from16 v14, v20

    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(LConstraintSet;Ljrz;IIIIILandroid/util/Size;)V

    .line 280
    goto/16 :goto_14

    .line 269
    .end local v17    # "i4":I
    .end local v18    # "jrzVar2":Ljrz;
    .end local v20    # "size":Landroid/util/Size;
    .restart local v13    # "size":Landroid/util/Size;
    .restart local v14    # "jrzVar2":Ljrz;
    :cond_1f
    move-object/from16 v20, v13

    move-object/from16 v18, v14

    .end local v13    # "size":Landroid/util/Size;
    .end local v14    # "jrzVar2":Ljrz;
    .restart local v18    # "jrzVar2":Ljrz;
    .restart local v20    # "size":Landroid/util/Size;
    goto/16 :goto_14

    .line 264
    .end local v18    # "jrzVar2":Ljrz;
    .end local v20    # "size":Landroid/util/Size;
    :cond_20
    :goto_10
    iget-object v7, v5, Ljbt;->i:Landroid/graphics/Rect;

    invoke-static {v2, v7, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 265
    goto/16 :goto_14

    .line 240
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .local v9, "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .local v11, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v12    # "i10":I
    .local v13, "jbvVar":Ljbv;
    .local v14, "childCount":I
    :pswitch_9
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object v2, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move/from16 v1, v29

    .line 241
    .local v1, "i3":I
    sget-object v7, Ljce;->PHONE_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_25

    sget-object v7, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    move/from16 v17, v1

    goto/16 :goto_11

    .line 244
    :cond_21
    sget-object v7, Ljce;->TABLET_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    .line 245
    iget-object v7, v3, Ljbv;->b:Landroid/util/Size;

    iget-object v8, v3, Ljbv;->d:Landroid/util/Size;

    invoke-static {v7, v8}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->f(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v14

    .line 246
    .local v14, "f":Landroid/graphics/Rect;
    iget-object v7, v3, Ljbv;->h:Ljrz;

    sget-object v8, Ljrz;->PORTRAIT:Ljrz;

    const v9, 0x7f070325

    if-eq v7, v8, :cond_23

    sget-object v10, Ljrz;->REVERSE_PORTRAIT:Ljrz;

    if-eq v7, v10, :cond_23

    .line 247
    sget-object v10, Ljrz;->LANDSCAPE:Ljrz;

    if-eq v7, v10, :cond_22

    .line 248
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f070321

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int v12, v7, v9

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget v9, v14, Landroid/graphics/Rect;->top:I

    iget v7, v14, Landroid/graphics/Rect;->left:I

    move/from16 v17, v1

    .end local v1    # "i3":I
    .local v17, "i3":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v7

    iget-object v11, v3, Ljbv;->b:Landroid/util/Size;

    move-object v7, v6

    move/from16 v18, v9

    move v9, v10

    move v10, v12

    move-object/from16 v20, v11

    move v11, v13

    move/from16 v12, v18

    move v13, v1

    move-object v1, v14

    .end local v14    # "f":Landroid/graphics/Rect;
    .local v1, "f":Landroid/graphics/Rect;
    move-object/from16 v14, v20

    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(LConstraintSet;Ljrz;IIIIILandroid/util/Size;)V

    .line 249
    goto/16 :goto_12

    .line 251
    .end local v17    # "i3":I
    .local v1, "i3":I
    .restart local v14    # "f":Landroid/graphics/Rect;
    :cond_22
    move/from16 v17, v1

    move-object v1, v14

    .end local v14    # "f":Landroid/graphics/Rect;
    .local v1, "f":Landroid/graphics/Rect;
    .restart local v17    # "i3":I
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int/2addr v7, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070321

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int v11, v7, v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v12

    iget v13, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int v14, v7, v9

    iget-object v9, v3, Ljbv;->b:Landroid/util/Size;

    move-object v7, v6

    move-object/from16 v18, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v18

    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(LConstraintSet;Ljrz;IIIIILandroid/util/Size;)V

    .line 252
    goto :goto_12

    .line 246
    .end local v17    # "i3":I
    .local v1, "i3":I
    .restart local v14    # "f":Landroid/graphics/Rect;
    :cond_23
    move/from16 v17, v1

    move-object v1, v14

    .line 255
    .end local v14    # "f":Landroid/graphics/Rect;
    .local v1, "f":Landroid/graphics/Rect;
    .restart local v17    # "i3":I
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int/2addr v7, v12

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070321

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    sub-int v12, v7, v12

    iget v7, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    add-int v13, v7, v9

    iget v14, v1, Landroid/graphics/Rect;->left:I

    iget-object v9, v3, Ljbv;->b:Landroid/util/Size;

    move-object v7, v6

    move-object/from16 v18, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move-object/from16 v14, v18

    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(LConstraintSet;Ljrz;IIIIILandroid/util/Size;)V

    .line 256
    goto :goto_12

    .line 244
    .end local v17    # "i3":I
    .local v1, "i3":I
    :cond_24
    move/from16 v17, v1

    .end local v1    # "i3":I
    .restart local v17    # "i3":I
    goto/16 :goto_1a

    .line 241
    .end local v17    # "i3":I
    .restart local v1    # "i3":I
    :cond_25
    move/from16 v17, v1

    .line 242
    .end local v1    # "i3":I
    .restart local v17    # "i3":I
    :goto_11
    iget-object v1, v5, Ljbt;->f:Landroid/graphics/Rect;

    invoke-static {v2, v1, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 243
    nop

    .line 524
    .end local v16    # "jrzVar":Ljrz;
    :goto_12
    move-object v11, v0

    move/from16 v1, v17

    goto/16 :goto_1c

    .line 229
    .end local v17    # "i3":I
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v12    # "i10":I
    .restart local v13    # "jbvVar":Ljbv;
    .local v14, "childCount":I
    .restart local v16    # "jrzVar":Ljrz;
    :pswitch_a
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object v2, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move/from16 v1, v29

    .line 230
    .local v1, "i3":I
    sget-object v7, Ljce;->PHONE_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    sget-object v7, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_13

    .line 233
    :cond_26
    sget-object v7, Ljce;->TABLET_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 234
    iget-object v7, v3, Ljbv;->b:Landroid/util/Size;

    iget-object v8, v3, Ljbv;->d:Landroid/util/Size;

    invoke-static {v2, v7, v8, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->i(Landroid/view/View;Landroid/util/Size;Landroid/util/Size;LConstraintSet;)V

    .line 235
    goto :goto_14

    .line 231
    :cond_27
    :goto_13
    iget-object v7, v5, Ljbt;->e:Landroid/graphics/Rect;

    invoke-static {v2, v7, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 232
    nop

    .line 524
    .end local v16    # "jrzVar":Ljrz;
    :goto_14
    move-object v11, v0

    goto/16 :goto_1c

    .line 225
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v12    # "i10":I
    .restart local v13    # "jbvVar":Ljbv;
    .restart local v14    # "childCount":I
    .restart local v16    # "jrzVar":Ljrz;
    :pswitch_b
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object v2, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move/from16 v1, v29

    .line 226
    .local v1, "i3":I
    iget-object v7, v5, Ljbt;->k:Landroid/graphics/Rect;

    invoke-static {v2, v7, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 227
    goto/16 :goto_1a

    .line 497
    :cond_28
    sget-object v7, Ljce;->TABLET_LAYOUT:Ljce;

    invoke-virtual {v15, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 498
    iget-object v14, v3, Ljbv;->b:Landroid/util/Size;

    .line 499
    .local v14, "size4":Landroid/util/Size;
    if-eqz v14, :cond_2f

    .line 500
    iget-object v7, v3, Ljbv;->i:Ljrl;

    invoke-static {v7}, Ljbr;->b(Ljrl;)Z

    move-result v7

    const v8, 0x7f07031f

    if-eqz v7, :cond_29

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    goto :goto_15

    :cond_29
    const/4 v7, 0x0

    :goto_15
    move/from16 v22, v7

    .line 501
    .local v22, "dimensionPixelSize":I
    iget-object v7, v3, Ljbv;->h:Ljrz;

    sget-object v9, Ljrz;->PORTRAIT:Ljrz;

    const v10, 0x7f070320

    if-eq v7, v9, :cond_2b

    sget-object v11, Ljrz;->REVERSE_PORTRAIT:Ljrz;

    if-ne v7, v11, :cond_2a

    move-object v13, v9

    goto :goto_16

    .line 506
    :cond_2a
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int/2addr v7, v11

    int-to-double v11, v7

    .line 507
    .local v11, "height4":D
    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    .line 508
    move-object v13, v9

    div-double v8, v11, v17

    double-to-int v8, v8

    move/from16 v17, v8

    .local v8, "i9":I
    goto :goto_17

    .line 501
    .end local v8    # "i9":I
    .end local v11    # "height4":D
    :cond_2b
    move-object v13, v9

    .line 502
    :goto_16
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    sub-int/2addr v8, v9

    int-to-double v8, v8

    .line 503
    .local v8, "width4":D
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 504
    div-double v11, v8, v17

    double-to-int v8, v11

    .line 505
    .local v8, "i9":I
    move/from16 v17, v8

    .line 510
    .end local v8    # "i9":I
    .local v17, "i9":I
    :goto_17
    iget-object v8, v3, Ljbv;->h:Ljrz;

    move-object v9, v13

    if-eq v8, v9, :cond_2d

    sget-object v11, Ljrz;->REVERSE_PORTRAIT:Ljrz;

    if-ne v8, v11, :cond_2c

    const v7, 0x7f07031f

    const v12, 0x7f070321

    goto :goto_18

    :cond_2c
    invoke-virtual {v14}, Landroid/util/Size;->getWidth()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070321

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int/2addr v8, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v7, 0x7f07031f

    goto :goto_19

    :cond_2d
    const v7, 0x7f07031f

    const v12, 0x7f070321

    :goto_18
    invoke-virtual {v14}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int/2addr v8, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    :goto_19
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    sub-int/2addr v8, v11

    move v12, v8

    .line 511
    .local v12, "height5":I
    if-nez v22, :cond_2e

    .line 512
    goto/16 :goto_14

    .line 514
    :cond_2e
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f07031f

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iget-object v8, v3, Ljbv;->b:Landroid/util/Size;

    move-object v7, v6

    move-object/from16 v18, v8

    move-object v8, v9

    move v9, v11

    move v11, v13

    move/from16 v13, v17

    move-object/from16 v20, v14

    .end local v14    # "size4":Landroid/util/Size;
    .local v20, "size4":Landroid/util/Size;
    move-object/from16 v14, v18

    invoke-static/range {v7 .. v14}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->g(LConstraintSet;Ljrz;IIIIILandroid/util/Size;)V

    .line 515
    goto/16 :goto_14

    .line 499
    .end local v12    # "height5":I
    .end local v17    # "i9":I
    .end local v20    # "size4":Landroid/util/Size;
    .end local v22    # "dimensionPixelSize":I
    .restart local v14    # "size4":Landroid/util/Size;
    :cond_2f
    move-object/from16 v20, v14

    .end local v14    # "size4":Landroid/util/Size;
    .restart local v20    # "size4":Landroid/util/Size;
    goto/16 :goto_14

    .line 218
    .end local v1    # "i3":I
    .end local v2    # "childAt":Landroid/view/View;
    .end local v16    # "jrzVar":Ljrz;
    .end local v20    # "size4":Landroid/util/Size;
    .end local v28    # "i11":I
    :cond_30
    :goto_1a
    move-object v11, v0

    move-object v13, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v0, v27

    move/from16 v12, v29

    move/from16 v14, v30

    goto/16 :goto_0

    .line 495
    .restart local v1    # "i3":I
    .restart local v2    # "childAt":Landroid/view/View;
    .restart local v16    # "jrzVar":Ljrz;
    .restart local v28    # "i11":I
    :cond_31
    :goto_1b
    iget-object v7, v5, Ljbt;->n:Landroid/graphics/Rect;

    invoke-static {v2, v7, v6}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->h(Landroid/view/View;Landroid/graphics/Rect;LConstraintSet;)V

    .line 496
    goto/16 :goto_14

    .line 524
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v16    # "jrzVar":Ljrz;
    .local v11, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    :goto_1c
    goto :goto_1d

    .line 525
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v28    # "i11":I
    .end local v29    # "i10":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v9    # "i11":I
    .restart local v10    # "childAt":Landroid/view/View;
    .local v12, "i10":I
    .restart local v13    # "jbvVar":Ljbv;
    .local v14, "childCount":I
    :cond_32
    move/from16 v27, v0

    move-object/from16 v19, v1

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move/from16 v28, v9

    move-object v2, v10

    move-object v0, v11

    move/from16 v29, v12

    move-object v3, v13

    move/from16 v30, v14

    .end local v1    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v9    # "i11":I
    .end local v10    # "childAt":Landroid/view/View;
    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v12    # "i10":I
    .end local v13    # "jbvVar":Ljbv;
    .end local v14    # "childCount":I
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "childAt":Landroid/view/View;
    .local v3, "jbvVar":Ljbv;
    .restart local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v21    # "tag":Ljava/lang/Object;
    .restart local v24    # "a":Ljava/lang/Object;
    .restart local v27    # "i7":I
    .restart local v28    # "i11":I
    .restart local v29    # "i10":I
    .restart local v30    # "childCount":I
    move/from16 v1, v29

    .line 526
    .local v1, "i3":I
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 528
    .end local v0    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    :goto_1d
    add-int/lit8 v12, v1, 0x1

    .line 529
    .end local v29    # "i10":I
    .restart local v12    # "i10":I
    nop

    .line 530
    .end local v2    # "childAt":Landroid/view/View;
    .end local v28    # "i11":I
    move-object v13, v3

    move-object/from16 v1, v19

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    move/from16 v0, v27

    move/from16 v14, v30

    goto/16 :goto_0

    .line 531
    .end local v19    # "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .end local v21    # "tag":Ljava/lang/Object;
    .end local v24    # "a":Ljava/lang/Object;
    .end local v27    # "i7":I
    .end local v30    # "childCount":I
    .local v0, "i7":I
    .local v1, "gcaLayout2":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v2, "tag":Ljava/lang/Object;
    .local v3, "a":Ljava/lang/Object;
    .restart local v13    # "jbvVar":Ljbv;
    .restart local v14    # "childCount":I
    :cond_33
    move/from16 v27, v0

    move-object v0, v11

    .end local v11    # "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .local v0, "gcaLayout3":Lcom/google/android/apps/camera/ui/layout/GcaLayout;
    .restart local v27    # "i7":I
    invoke-virtual {v6, v0}, LConstraintSet;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 532
    invoke-super/range {p0 .. p2}, Landroid/support/constraint/ConstraintLayout;->onMeasure(II)V

    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 540
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
