.class public final Lnya;
.super Lja;
.source ""


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public b:Landroid/widget/FrameLayout;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lnxr;

.field private h:Landroid/widget/FrameLayout;

.field private i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final j:Z

.field private final k:Lnxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "i"    # I

    .line 33
    invoke-direct {p0, p1, p2}, Lja;-><init>(Landroid/content/Context;I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnya;->d:Z

    .line 35
    iput-boolean v0, p0, Lnya;->e:Z

    .line 36
    new-instance v1, Lnxy;

    invoke-direct {v1, p0}, Lnxy;-><init>(Lnya;)V

    iput-object v1, p0, Lnya;->k:Lnxr;

    .line 37
    invoke-virtual {p0}, Lja;->d()V

    .line 38
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v0, [I

    const v2, 0x7f04017e

    const/4 v3, 0x0

    aput v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lnya;->j:Z

    .line 39
    return-void
.end method

.method public static e(Landroid/view/View;Z)V
    .locals 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "z"    # Z

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .line 43
    .local v0, "systemUiVisibility":I
    if-eqz p1, :cond_0

    or-int/lit16 v1, v0, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, -0x2001

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 44
    return-void
.end method

.method private final f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
    .locals 4
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 47
    invoke-direct {p0}, Lnya;->g()V

    .line 48
    iget-object v0, p0, Lnya;->h:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0085

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 49
    .local v0, "coordinatorLayout":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 52
    :cond_0
    iget-boolean v1, p0, Lnya;->j:Z

    if-eqz v1, :cond_1

    .line 53
    iget-object v1, p0, Lnya;->b:Landroid/widget/FrameLayout;

    new-instance v2, Lnxv;

    invoke-direct {v2, p0}, Lnxv;-><init>(Lnya;)V

    invoke-static {v1, v2}, Lgl;->N(Landroid/view/View;Lft;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lnya;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 56
    if-nez p3, :cond_2

    .line 57
    iget-object v1, p0, Lnya;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lnya;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_0
    const v1, 0x7f0a0246

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lnxw;

    invoke-direct {v2, p0}, Lnxw;-><init>(Lnya;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v1, p0, Lnya;->b:Landroid/widget/FrameLayout;

    new-instance v2, Lnxx;

    invoke-direct {v2, p0}, Lnxx;-><init>(Lnya;)V

    invoke-static {v1, v2}, Lgl;->F(Landroid/view/View;Lfg;)V

    .line 63
    iget-object v1, p0, Lnya;->b:Landroid/widget/FrameLayout;

    new-instance v2, Lguf;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lguf;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 64
    iget-object v1, p0, Lnya;->h:Landroid/widget/FrameLayout;

    return-object v1
.end method

.method private final g()V
    .locals 5

    .line 68
    iget-object v0, p0, Lnya;->h:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d002c

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 70
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    iput-object v0, p0, Lnya;->h:Landroid/widget/FrameLayout;

    .line 71
    const v1, 0x7f0a0085

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object v1, p0, Lnya;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 72
    iget-object v1, p0, Lnya;->h:Landroid/widget/FrameLayout;

    const v2, 0x7f0a0097

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 73
    .local v1, "frameLayout2":Landroid/widget/FrameLayout;
    iput-object v1, p0, Lnya;->b:Landroid/widget/FrameLayout;

    .line 74
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    .line 75
    .local v2, "z":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iput-object v2, p0, Lnya;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 76
    iget-object v3, p0, Lnya;->k:Lnxr;

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A(Lnxr;)V

    .line 77
    iget-object v3, p0, Lnya;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v4, p0, Lnya;->d:Z

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 79
    .end local v0    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v1    # "frameLayout2":Landroid/widget/FrameLayout;
    .end local v2    # "z":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 82
    iget-object v0, p0, Lnya;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lnya;->g()V

    .line 85
    :cond_0
    iget-object v0, p0, Lnya;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final cancel()V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lnya;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    .line 91
    .local v0, "a":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget-boolean v1, p0, Lnya;->c:Z

    if-eqz v1, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 96
    :goto_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 100
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 101
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 102
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_4

    .line 103
    const/4 v1, 0x0

    .line 104
    .local v1, "z":Z
    iget-boolean v2, p0, Lnya;->j:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/16 v3, 0xff

    if-ge v2, v3, :cond_0

    .line 105
    const/4 v1, 0x1

    .line 107
    :cond_0
    iget-object v2, p0, Lnya;->h:Landroid/widget/FrameLayout;

    .line 108
    .local v2, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v2, :cond_1

    .line 109
    xor-int/lit8 v3, v1, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 111
    :cond_1
    iget-object v3, p0, Lnya;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 112
    .local v3, "coordinatorLayout":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    if-eqz v3, :cond_2

    .line 113
    xor-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 115
    :cond_2
    if-nez v1, :cond_3

    .line 116
    return-void

    .line 118
    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x300

    invoke-virtual {v4, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 120
    .end local v1    # "z":Z
    .end local v2    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v3    # "coordinatorLayout":Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 125
    invoke-super {p0, p1}, Lja;->onCreate(Landroid/os/Bundle;)V

    .line 126
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 127
    .local v0, "window":Landroid/view/Window;
    if-eqz v0, :cond_0

    .line 128
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 129
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 130
    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 132
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 136
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 137
    iget-object v0, p0, Lnya;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 138
    .local v0, "bottomSheetBehavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 142
    return-void

    .line 139
    :cond_1
    :goto_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 146
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 147
    iget-boolean v0, p0, Lnya;->d:Z

    if-eq v0, p1, :cond_1

    .line 148
    iput-boolean p1, p0, Lnya;->d:Z

    .line 149
    iget-object v0, p0, Lnya;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 150
    .local v0, "bottomSheetBehavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    if-nez v0, :cond_0

    .line 151
    return-void

    .line 153
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 155
    .end local v0    # "bottomSheetBehavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    :cond_1
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 159
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 160
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lnya;->d:Z

    if-nez v1, :cond_0

    .line 161
    iput-boolean v0, p0, Lnya;->d:Z

    .line 163
    :cond_0
    iput-boolean p1, p0, Lnya;->e:Z

    .line 164
    iput-boolean v0, p0, Lnya;->f:Z

    .line 165
    return-void
.end method

.method public final setContentView(I)V
    .locals 1
    .param p1, "i"    # I

    .line 169
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lnya;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lja;->setContentView(Landroid/view/View;)V

    .line 170
    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 174
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lnya;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lja;->setContentView(Landroid/view/View;)V

    .line 175
    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lnya;->f(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;

    move-result-object v0

    invoke-super {p0, v0}, Lja;->setContentView(Landroid/view/View;)V

    .line 180
    return-void
.end method
