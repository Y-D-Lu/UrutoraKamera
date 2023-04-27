.class public final Lgts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgtu;


# instance fields
.field public final a:Lqkg;

.field public b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

.field private final c:Landroid/util/SparseArray;

.field private final d:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lqkg;)V
    .locals 1
    .param p1, "qkgVar"    # Lqkg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgts;->c:Landroid/util/SparseArray;

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lgts;->d:Landroid/util/SparseArray;

    .line 20
    iput-object p1, p0, Lgts;->a:Lqkg;

    .line 21
    return-void
.end method

.method private final m()Z
    .locals 2

    .line 24
    iget-object v0, p0, Lgts;->c:Landroid/util/SparseArray;

    const v1, 0x7f0800a2

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 29
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    .line 30
    .local v0, "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110385

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    return-void
.end method

.method public final b()V
    .locals 0

    .line 36
    return-void
.end method

.method public final c()V
    .locals 0

    .line 40
    return-void
.end method

.method public final d()V
    .locals 4

    .line 44
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    .line 45
    .local v0, "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f110386

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    return-void
.end method

.method public final e()V
    .locals 3

    .line 50
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 51
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    .line 52
    .local v0, "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->b()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void
.end method

.method public final f()V
    .locals 2

    .line 57
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    invoke-virtual {p0}, Lgts;->g()V

    .line 60
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 65
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    .line 66
    .local v0, "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "childCount":I
    :goto_0
    if-ltz v1, :cond_1

    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 68
    .local v3, "childAt":Landroid/view/View;
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 69
    return-void

    .line 66
    .end local v3    # "childAt":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 72
    .end local v1    # "childCount":I
    :cond_1
    iget-object v1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    .line 73
    return-void
.end method

.method public final h(Lhtf;)V
    .locals 2
    .param p1, "htfVar"    # Lhtf;

    .line 76
    sget-object v0, Lhtf;->OFF:Lhtf;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    iget-object v1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->l(Lhtf;)V

    .line 78
    invoke-virtual {p0}, Lgts;->f()V

    .line 79
    return-void

    .line 81
    :cond_0
    invoke-virtual {p0}, Lgts;->e()V

    .line 82
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->l(Lhtf;)V

    .line 83
    return-void
.end method

.method public final i(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 86
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 87
    iget-object v1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    .line 88
    iget-object v0, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->m(Z)V

    .line 89
    return-void

    .line 91
    :cond_0
    iget-object v1, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->m(Z)V

    .line 92
    invoke-virtual {p0}, Lgts;->g()V

    .line 93
    return-void
.end method

.method public final j(Lhth;Ljava/lang/String;)V
    .locals 6
    .param p1, "hthVar"    # Lhth;
    .param p2, "str"    # Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lgts;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtt;

    invoke-interface {v0}, Lgtt;->H()Z

    move-result v0

    .line 98
    .local v0, "H":Z
    sget-object v1, Lhth;->EXT_WIRED:Lhth;

    .line 99
    .local v1, "hthVar2":Lhth;
    sget-object v2, Lhth;->EXT_BLUETOOTH:Lhth;

    .line 100
    .local v2, "hthVar3":Lhth;
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 101
    const/4 v4, 0x1

    if-ne p1, v1, :cond_0

    .line 102
    iget-object v5, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v5, v3, p2}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->t(ZLjava/lang/String;)V

    .line 103
    iget-object v5, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v5, v3}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    .line 104
    iget-object v3, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->u(Z)V

    .line 105
    return-void

    .line 106
    :cond_0
    if-ne p1, v2, :cond_1

    .line 107
    iget-object v5, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v5, v3}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->u(Z)V

    .line 108
    iget-object v5, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v5, v3}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->n(Z)V

    .line 109
    iget-object v3, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v3, v4, p2}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->t(ZLjava/lang/String;)V

    .line 110
    return-void

    .line 113
    :cond_1
    iget-object v4, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v4, v3, p2}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->t(ZLjava/lang/String;)V

    .line 114
    iget-object v4, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->u(Z)V

    .line 115
    invoke-virtual {p0}, Lgts;->g()V

    .line 116
    return-void
.end method

.method public final k()V
    .locals 5

    .line 121
    iget-object v0, p0, Lgts;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgtt;

    invoke-interface {v0}, Lgtt;->D()Z

    move-result v0

    .line 122
    .local v0, "D":Z
    const/4 v1, 0x0

    .line 123
    .local v1, "i":I
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lgts;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtt;

    invoke-interface {v3}, Lgtt;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->v()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 124
    .local v3, "z":Z
    :goto_0
    iget-object v4, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    .line 125
    .local v4, "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    if-eq v2, v0, :cond_1

    .line 126
    const/16 v1, 0x8

    .line 128
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    iget-object v2, p0, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 130
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "r4"    # Ljava/lang/String;
    .param p2, "r5"    # Z

    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gts.l(java.lang.String, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
