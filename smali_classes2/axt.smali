.class public Laxt;
.super Lby;
.source ""


# instance fields
.field private k:Laxu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lby;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 26
    invoke-super {p0, p1}, Lby;->onCreate(Landroid/os/Bundle;)V

    .line 27
    new-instance v0, Laxu;

    new-instance v1, Laxs;

    invoke-direct {v1, p0}, Laxs;-><init>(Laxt;)V

    invoke-direct {v0, v1}, Laxu;-><init>(Laxs;)V

    .line 28
    .local v0, "axuVar":Laxu;
    iput-object v0, p0, Laxt;->k:Laxu;

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0029

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 30
    .local v1, "inflate":Landroid/view/View;
    instance-of v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_0

    .line 31
    move-object v2, v1

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    :cond_0
    const v2, 0x7f0a007a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object v2, v0, Laxu;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 34
    const v2, 0x7f0a0026

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v2, v0, Laxu;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 35
    iget-object v2, v0, Laxu;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 36
    .local v2, "collapsingToolbarLayout":Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    if-eqz v2, :cond_1

    .line 37
    iget-object v4, v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a:Lnzn;

    const v5, 0x3f8ccccd    # 1.1f

    iput v5, v4, Lnzn;->y:F

    .line 39
    :cond_1
    iget-object v4, v0, Laxu;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    .local v4, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    if-eqz v4, :cond_2

    .line 41
    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v5}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 42
    .local v5, "behavior":Lcom/google/android/material/appbar/AppBarLayout$Behavior;
    new-instance v6, Lohh;

    invoke-direct {v6, v3}, Lohh;-><init>([B)V

    iput-object v6, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Lohh;

    .line 43
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laah;

    invoke-virtual {v3, v5}, Laah;->b(Laae;)V

    .line 45
    .end local v5    # "behavior":Lcom/google/android/material/appbar/AppBarLayout$Behavior;
    :cond_2
    const v3, 0x7f0a0011

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Toolbar;

    iput-object v3, v0, Laxu;->c:Landroid/widget/Toolbar;

    .line 46
    const v3, 0x7f0a0080

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Laxu;->d:Landroid/widget/FrameLayout;

    .line 47
    iget-object v3, v0, Laxu;->e:Laxs;

    .line 48
    .local v3, "axsVar":Laxs;
    iget-object v5, v0, Laxu;->c:Landroid/widget/Toolbar;

    invoke-super {p0, v5}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 49
    invoke-super {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v5

    .line 50
    .local v5, "actionBar":Landroid/app/ActionBar;
    if-eqz v5, :cond_3

    .line 51
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    invoke-virtual {v5, v6}, Landroid/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 53
    invoke-virtual {v5, v6}, Landroid/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 55
    :cond_3
    invoke-super {p0, v1}, Lub;->setContentView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method public final onNavigateUp()Z
    .locals 2

    .line 60
    invoke-super {p0}, Landroid/app/Activity;->onNavigateUp()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 62
    return v1

    .line 64
    :cond_0
    return v1
.end method

.method public final setContentView(I)V
    .locals 2
    .param p1, "i"    # I

    .line 69
    iget-object v0, p0, Laxt;->k:Laxu;

    iget-object v0, v0, Laxu;->d:Landroid/widget/FrameLayout;

    .line 70
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 73
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 74
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 78
    iget-object v0, p0, Laxt;->k:Laxu;

    iget-object v0, v0, Laxu;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 79
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 83
    iget-object v0, p0, Laxt;->k:Laxu;

    iget-object v0, v0, Laxu;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    return-void
.end method

.method public final setTitle(I)V
    .locals 1
    .param p1, "i"    # I

    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Laxt;->setTitle(Ljava/lang/CharSequence;)V

    .line 89
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 93
    iget-object v0, p0, Laxt;->k:Laxu;

    .line 94
    .local v0, "axuVar":Laxu;
    iget-object v1, v0, Laxu;->a:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 95
    .local v1, "collapsingToolbarLayout":Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    if-eqz v1, :cond_0

    .line 96
    invoke-virtual {v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    :goto_0
    return-void
.end method
