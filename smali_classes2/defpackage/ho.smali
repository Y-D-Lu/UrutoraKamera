.class public final Ldefpackage/ho;
.super Ldefpackage/fg;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ldefpackage/fg;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 14
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 16
    .local v0, "nestedScrollView":Landroid/support/v4/widget/NestedScrollView;
    const-class v1, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 18
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 19
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 20
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollX()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollX(I)V

    .line 21
    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setMaxScrollY(I)V

    .line 22
    return-void
.end method

.method public final c(Landroid/view/View;Ldefpackage/hb;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Ldefpackage/hb;

    .line 27
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->c(Landroid/view/View;Ldefpackage/hb;)V

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 29
    .local v0, "nestedScrollView":Landroid/support/v4/widget/NestedScrollView;
    const-class v1, Landroid/widget/ScrollView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ldefpackage/hb;->e(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v1

    move v2, v1

    .local v2, "h":I
    if-gtz v1, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ldefpackage/hb;->i(Z)V

    .line 34
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-lez v1, :cond_1

    .line 35
    sget-object v1, Ldefpackage/ha;->c:Ldefpackage/ha;

    invoke-virtual {p2, v1}, Ldefpackage/hb;->c(Ldefpackage/ha;)V

    .line 36
    sget-object v1, Ldefpackage/ha;->g:Ldefpackage/ha;

    invoke-virtual {p2, v1}, Ldefpackage/hb;->c(Ldefpackage/ha;)V

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v1

    if-lt v1, v2, :cond_2

    .line 39
    return-void

    .line 41
    :cond_2
    sget-object v1, Ldefpackage/ha;->b:Ldefpackage/ha;

    invoke-virtual {p2, v1}, Ldefpackage/hb;->c(Ldefpackage/ha;)V

    .line 42
    sget-object v1, Ldefpackage/ha;->h:Ldefpackage/ha;

    invoke-virtual {p2, v1}, Ldefpackage/hb;->c(Ldefpackage/ha;)V

    .line 43
    return-void

    .line 31
    .end local v2    # "h":I
    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 47
    invoke-super {p0, p1, p2, p3}, Ldefpackage/fg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 48
    return v1

    .line 50
    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    .line 51
    .local v0, "nestedScrollView":Landroid/support/v4/widget/NestedScrollView;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 52
    return v3

    .line 54
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 76
    return v3

    .line 67
    :sswitch_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 68
    .local v2, "height2":I
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    .line 69
    .local v4, "paddingBottom2":I
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    sub-int v6, v2, v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 70
    .local v5, "max":I
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    if-ne v5, v6, :cond_2

    .line 71
    return v3

    .line 73
    :cond_2
    invoke-virtual {v0, v5}, Landroid/support/v4/widget/NestedScrollView;->t(I)V

    .line 74
    return v1

    .line 57
    .end local v2    # "height2":I
    .end local v4    # "paddingBottom2":I
    .end local v5    # "max":I
    :sswitch_1
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 58
    .local v2, "height":I
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    .line 59
    .local v4, "paddingBottom":I
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v5

    sub-int v6, v2, v4

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/support/v4/widget/NestedScrollView;->h()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 60
    .local v5, "min":I
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getScrollY()I

    move-result v6

    if-ne v5, v6, :cond_3

    .line 61
    return v3

    .line 63
    :cond_3
    invoke-virtual {v0, v5}, Landroid/support/v4/widget/NestedScrollView;->t(I)V

    .line 64
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
        0x1020038 -> :sswitch_0
        0x102003a -> :sswitch_1
    .end sparse-switch
.end method
