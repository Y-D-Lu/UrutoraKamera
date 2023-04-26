.class public final Ldefpackage/ifj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final b:Ljava/time/Duration;

.field public c:Ldefpackage/jrz;

.field public d:Landroid/support/constraint/ConstraintLayout;

.field private final e:Ldefpackage/ojz;

.field private final f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ojz;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ojzVar"    # Ldefpackage/ojz;
    .param p3, "roundedThumbnailView"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    iput-object v0, p0, Ldefpackage/ifj;->c:Ldefpackage/jrz;

    .line 28
    iput-object p2, p0, Ldefpackage/ifj;->e:Ldefpackage/ojz;

    .line 29
    iput-object p3, p0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 30
    invoke-virtual {p3}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 31
    .local v0, "viewGroup":Landroid/view/ViewGroup;
    iput-object v0, p0, Ldefpackage/ifj;->f:Landroid/view/ViewGroup;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b003a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/ifj;->b:Ljava/time/Duration;

    .line 33
    new-instance v1, Ldefpackage/ifj$1;

    invoke-direct {v1, p0, p3}, Ldefpackage/ifj$1;-><init>(Ldefpackage/ifj;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 18
    .param p1, "view"    # Landroid/view/View;

    .line 52
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, v0, Ldefpackage/ifj;->d:Landroid/support/constraint/ConstraintLayout;

    if-ne v1, v2, :cond_0

    .line 53
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 54
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v2, v0, Ldefpackage/ifj;->e:Ldefpackage/ojz;

    invoke-interface {v2}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jbw;

    iget-object v2, v2, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    .line 55
    .local v2, "jbtVar":Ldefpackage/jbt;
    iget-object v3, v2, Ldefpackage/jbt;->i:Landroid/graphics/Rect;

    .line 56
    .local v3, "rect2":Landroid/graphics/Rect;
    iget-object v4, v2, Ldefpackage/jbt;->b:Landroid/util/Size;

    .line 57
    .local v4, "size":Landroid/util/Size;
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 58
    .local v5, "point":Landroid/graphics/Point;
    sget-object v6, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 59
    .local v6, "jrzVar":Ldefpackage/jrz;
    iget-object v7, v0, Ldefpackage/ifj;->c:Ldefpackage/jrz;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 69
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Point;->x:I

    .line 70
    iget v7, v3, Landroid/graphics/Rect;->top:I

    iput v7, v5, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 65
    :pswitch_0
    iget v7, v3, Landroid/graphics/Rect;->top:I

    iput v7, v5, Landroid/graphics/Point;->x:I

    .line 66
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget v8, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v8

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Point;->y:I

    .line 67
    goto :goto_0

    .line 61
    :pswitch_1
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v8

    sub-int/2addr v7, v8

    iput v7, v5, Landroid/graphics/Point;->x:I

    .line 62
    iget v7, v3, Landroid/graphics/Rect;->left:I

    iput v7, v5, Landroid/graphics/Point;->y:I

    .line 63
    nop

    .line 73
    :goto_0
    iget-object v7, v0, Ldefpackage/ifj;->f:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    .line 74
    .local v7, "width":I
    iget-object v8, v0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v8}, Landroid/widget/ImageButton;->getWidth()I

    move-result v8

    .line 75
    .local v8, "width2":I
    iget-object v9, v0, Ldefpackage/ifj;->f:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    .line 76
    .local v9, "height":I
    iget-object v10, v0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v10}, Landroid/widget/ImageButton;->getHeight()I

    move-result v10

    .line 77
    .local v10, "height2":I
    iget v11, v5, Landroid/graphics/Point;->x:I

    iget-object v12, v0, Ldefpackage/ifj;->f:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getLeft()I

    move-result v12

    add-int/2addr v11, v12

    sub-int v12, v7, v8

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    iput v11, v1, Landroid/graphics/Rect;->left:I

    .line 78
    iget v11, v5, Landroid/graphics/Point;->y:I

    iget-object v12, v0, Ldefpackage/ifj;->f:Landroid/view/ViewGroup;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getTop()I

    move-result v12

    add-int/2addr v11, v12

    sub-int v12, v9, v10

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    iput v11, v1, Landroid/graphics/Rect;->top:I

    .line 79
    iget v11, v1, Landroid/graphics/Rect;->left:I

    iget-object v12, v0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v1, Landroid/graphics/Rect;->right:I

    .line 80
    iget v11, v1, Landroid/graphics/Rect;->top:I

    iget-object v12, v0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v12}, Landroid/widget/ImageButton;->getHeight()I

    move-result v12

    add-int/2addr v11, v12

    iput v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    new-instance v11, Ldefpackage/ConstraintSet;

    invoke-direct {v11}, Ldefpackage/ConstraintSet;-><init>()V

    .line 82
    .local v11, "constraintSetVar":Ldefpackage/ConstraintSet;
    iget-object v12, v0, Ldefpackage/ifj;->d:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v11, v12}, Ldefpackage/ConstraintSet;->d(Landroid/support/constraint/ConstraintLayout;)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x6

    iget v12, v1, Landroid/graphics/Rect;->left:I

    move/from16 v17, v12

    move-object v12, v11

    invoke-virtual/range {v12 .. v17}, Ldefpackage/ConstraintSet;->e(IIIII)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v13

    const/4 v14, 0x3

    const/16 v16, 0x3

    iget v12, v1, Landroid/graphics/Rect;->top:I

    move/from16 v17, v12

    move-object v12, v11

    invoke-virtual/range {v12 .. v17}, Ldefpackage/ConstraintSet;->e(IIIII)V

    .line 85
    iget-object v12, v0, Ldefpackage/ifj;->d:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v11, v12}, Ldefpackage/ConstraintSet;->b(Landroid/support/constraint/ConstraintLayout;)V

    .line 87
    .end local v1    # "rect":Landroid/graphics/Rect;
    .end local v2    # "jbtVar":Ldefpackage/jbt;
    .end local v3    # "rect2":Landroid/graphics/Rect;
    .end local v4    # "size":Landroid/util/Size;
    .end local v5    # "point":Landroid/graphics/Point;
    .end local v6    # "jrzVar":Ldefpackage/jrz;
    .end local v7    # "width":I
    .end local v8    # "width2":I
    .end local v9    # "height":I
    .end local v10    # "height2":I
    .end local v11    # "constraintSetVar":Ldefpackage/ConstraintSet;
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/support/constraint/ConstraintLayout;)V
    .locals 6
    .param p1, "constraintLayout"    # Landroid/support/constraint/ConstraintLayout;

    .line 91
    new-instance v0, Ldefpackage/ifj$2;

    invoke-direct {v0, p0, p1}, Ldefpackage/ifj$2;-><init>(Ldefpackage/ifj;Landroid/support/constraint/ConstraintLayout;)V

    .line 97
    .local v0, "runnable":Ljava/lang/Runnable;
    iget-object v1, p0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLeft()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getTop()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getRight()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBottom()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p1, :cond_3

    iget-object v1, p0, Ldefpackage/ifj;->e:Ldefpackage/ojz;

    invoke-interface {v1}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jbw;

    iget-object v1, v1, Ldefpackage/jbw;->a:Ldefpackage/jbv;

    iget-object v1, v1, Ldefpackage/jbv;->j:Ldefpackage/jce;

    sget-object v2, Ldefpackage/jce;->TABLET_LAYOUT:Ldefpackage/jce;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 101
    :cond_1
    iput-object p1, p0, Ldefpackage/ifj;->d:Landroid/support/constraint/ConstraintLayout;

    .line 102
    const v1, 0x7f0a022d

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 103
    .local v1, "roundedThumbnailView":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    invoke-virtual {p0, v1}, Ldefpackage/ifj;->a(Landroid/view/View;)V

    .line 104
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 105
    .local v2, "indexOfChild":I
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 106
    .local v3, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    iget-object v4, p0, Ldefpackage/ifj;->f:Landroid/view/ViewGroup;

    iget-object v5, p0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 108
    iget-object v4, p0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v5, p0, Ldefpackage/ifj;->c:Ldefpackage/jrz;

    invoke-static {v5}, Ldefpackage/mip;->eq(Ldefpackage/jrz;)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->setRotation(F)V

    .line 109
    iget-object v4, p0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setShrinkTouchArea(Z)V

    .line 110
    iget-object v4, p0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 98
    .end local v1    # "roundedThumbnailView":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .end local v2    # "indexOfChild":I
    .end local v3    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    :goto_0
    iget-object v1, p0, Ldefpackage/ifj;->a:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_3
    :goto_1
    return-void
.end method
