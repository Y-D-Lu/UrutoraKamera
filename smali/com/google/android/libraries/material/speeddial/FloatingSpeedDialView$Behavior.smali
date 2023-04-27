.class public Lcom/google/android/libraries/material/speeddial/FloatingSpeedDialView$Behavior;
.super Laae;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Laae;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 24
    invoke-direct {p0, p1, p2}, Laae;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 29
    move-object v0, p2

    check-cast v0, Lmir;

    .line 30
    .local v0, "mirVar":Lmir;
    invoke-virtual {p1, v0, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;I)V

    .line 31
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laah;

    iget v1, v1, Laah;->f:I

    .line 32
    .local v1, "i2":I
    const/4 v2, 0x0

    .line 33
    .local v2, "floatingActionButton":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    const/4 v3, -0x1

    if-eq v1, v3, :cond_2

    .line 34
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 35
    .local v3, "h":Ljava/util/List;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 36
    .local v4, "size":I
    const/4 v5, 0x0

    .line 38
    .local v5, "i3":I
    :goto_0
    if-lt v5, v4, :cond_0

    .line 39
    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 42
    .local v6, "view2":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v7

    if-ne v7, v1, :cond_1

    instance-of v7, v6, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v7, :cond_1

    .line 43
    move-object v2, v6

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    goto :goto_1

    .line 46
    :cond_1
    nop

    .end local v6    # "view2":Landroid/view/View;
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_0

    .line 49
    .end local v3    # "h":Ljava/util/List;
    .end local v4    # "size":I
    .end local v5    # "i3":I
    :cond_2
    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 50
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Laah;

    iget v4, v4, Laah;->d:I

    invoke-static {v4, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    .line 51
    .local v4, "absoluteGravity":I
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getWidth()I

    move-result v5

    .line 52
    .local v5, "width":I
    iget v6, v0, Lmir;->a:I

    .line 53
    .local v6, "i4":I
    div-int/lit8 v7, v5, 0x2

    .line 54
    .local v7, "i5":I
    const/4 v8, 0x5

    if-ne v4, v8, :cond_3

    .line 55
    neg-int v8, v7

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 56
    return v3

    .line 57
    :cond_3
    const/4 v8, 0x3

    if-eq v4, v8, :cond_4

    .line 58
    return v3

    .line 60
    :cond_4
    int-to-float v8, v7

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 61
    return v3

    .line 64
    .end local v4    # "absoluteGravity":I
    .end local v5    # "width":I
    .end local v6    # "i4":I
    .end local v7    # "i5":I
    :cond_5
    return v3
.end method
