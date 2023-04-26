.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Ldefpackage/nxd;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 630
    invoke-direct {p0}, Ldefpackage/nxd;-><init>()V

    .line 631
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 634
    invoke-direct {p0, p1, p2}, Ldefpackage/nxd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 635
    sget-object v0, Ldefpackage/nxe;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 636
    .local v0, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Ldefpackage/nxd;->d:I

    .line 637
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 638
    return-void
.end method

.method static final A(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4
    .param p0, "list"    # Ljava/util/List;

    .line 641
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .line 642
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 643
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 644
    .local v2, "view":Landroid/view/View;
    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    .line 645
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v3

    .line 642
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 648
    .end local v1    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 653
    invoke-super {p0, p1, p2, p3}, Ldefpackage/nxf;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 654
    const/4 v0, 0x1

    return v0
.end method

.method public final f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 5
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "rect"    # Landroid/graphics/Rect;
    .param p4, "z"    # Z

    .line 659
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->A(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    .line 660
    .local v0, "A":Lcom/google/android/material/appbar/AppBarLayout;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 661
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 662
    iget-object v2, p0, Ldefpackage/nxd;->a:Landroid/graphics/Rect;

    .line 663
    .local v2, "rect2":Landroid/graphics/Rect;
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 664
    invoke-virtual {v2, p3}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 665
    xor-int/lit8 v3, p4, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->i(ZZ)V

    .line 666
    const/4 v1, 0x1

    return v1

    .line 669
    .end local v2    # "rect2":Landroid/graphics/Rect;
    :cond_0
    return v1
.end method

.method public final h(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 674
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    return v0
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 3
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;

    .line 679
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ldefpackage/aah;

    iget-object v0, v0, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 680
    .local v0, "aaeVar":Ldefpackage/aae;
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v1, :cond_0

    .line 681
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    iget v2, v2, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Ldefpackage/nxd;->c:I

    add-int/2addr v1, v2

    invoke-virtual {p0, p3}, Ldefpackage/nxd;->B(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ldefpackage/gl;->y(Landroid/view/View;I)V

    .line 683
    :cond_0
    instance-of v1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2

    .line 684
    move-object v1, p3

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 685
    .local v1, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    iget-boolean v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-nez v2, :cond_1

    .line 686
    return-void

    .line 688
    :cond_1
    invoke-virtual {v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/view/View;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->k(Z)Z

    .line 690
    .end local v1    # "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    :cond_2
    return-void
.end method

.method public final j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;

    .line 694
    instance-of v0, p2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    .line 695
    sget-object v0, Ldefpackage/ha;->b:Ldefpackage/ha;

    invoke-virtual {v0}, Ldefpackage/ha;->a()I

    move-result v0

    invoke-static {p1, v0}, Ldefpackage/gl;->C(Landroid/view/View;I)V

    .line 696
    sget-object v0, Ldefpackage/ha;->c:Ldefpackage/ha;

    invoke-virtual {v0}, Ldefpackage/ha;->a()I

    move-result v0

    invoke-static {p1, v0}, Ldefpackage/gl;->C(Landroid/view/View;I)V

    .line 698
    :cond_0
    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 7
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 703
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 704
    .local v0, "i4":I
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 705
    const/4 v3, -0x2

    if-eq v0, v3, :cond_0

    .line 706
    return v1

    .line 708
    :cond_0
    const/4 v0, -0x2

    .line 710
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->z(Ljava/util/List;)Landroid/view/View;

    move-result-object v3

    .line 711
    .local v3, "z":Landroid/view/View;
    if-eqz v3, :cond_5

    .line 712
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 713
    .local v1, "size":I
    if-gtz v1, :cond_2

    .line 714
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    goto :goto_0

    .line 715
    :cond_2
    invoke-static {v3}, Ldefpackage/gl;->R(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:Ldefpackage/gy;

    move-object v5, v4

    .local v5, "gyVar":Ldefpackage/gy;
    if-eqz v4, :cond_3

    .line 716
    invoke-virtual {v5}, Ldefpackage/gy;->d()I

    move-result v4

    invoke-virtual {v5}, Ldefpackage/gy;->a()I

    move-result v6

    add-int/2addr v4, v6

    add-int/2addr v1, v4

    .line 718
    .end local v5    # "gyVar":Ldefpackage/gy;
    :cond_3
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->y(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    if-ne v0, v2, :cond_4

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1

    :cond_4
    const/high16 v2, -0x80000000

    :goto_1
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, p2, p3, p4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;III)V

    .line 719
    const/4 v2, 0x1

    return v2

    .line 721
    .end local v1    # "size":I
    :cond_5
    return v1
.end method

.method public final x(Landroid/view/View;)F
    .locals 8
    .param p1, "view"    # Landroid/view/View;

    .line 727
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_2

    .line 728
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 729
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v1

    .line 730
    .local v1, "f":I
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    move-result v2

    .line 731
    .local v2, "b":I
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Ldefpackage/aah;

    iget-object v3, v3, Ldefpackage/aah;->a:Ldefpackage/aae;

    .line 732
    .local v3, "aaeVar":Ldefpackage/aae;
    instance-of v4, v3, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    invoke-virtual {v4}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 733
    .local v4, "z":I
    :goto_0
    if-eqz v2, :cond_1

    add-int v5, v1, v4

    if-le v5, v2, :cond_2

    :cond_1
    sub-int v5, v1, v2

    move v6, v5

    .local v6, "i":I
    if-eqz v5, :cond_2

    .line 734
    div-int v5, v4, v6

    int-to-float v5, v5

    const/high16 v7, 0x3f800000    # 1.0f

    add-float/2addr v5, v7

    return v5

    .line 737
    .end local v0    # "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    .end local v1    # "f":I
    .end local v2    # "b":I
    .end local v3    # "aaeVar":Ldefpackage/aae;
    .end local v4    # "z":I
    .end local v6    # "i":I
    :cond_2
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v0
.end method

.method public final y(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 742
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    return v0
.end method

.method public final z(Ljava/util/List;)Landroid/view/View;
    .locals 1
    .param p1, "list"    # Ljava/util/List;

    .line 747
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->A(Ljava/util/List;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    return-object v0
.end method
