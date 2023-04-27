.class public final Ljev;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field private b:F

.field private c:F

.field private final d:Ljfo;

.field private final e:Landroid/view/WindowManager;

.field private final f:Landroid/content/Context;

.field private g:I


# direct methods
.method public constructor <init>(Ljfo;Landroid/view/WindowManager;Landroid/content/Context;)V
    .locals 1
    .param p1, "jfoVar"    # Ljfo;
    .param p2, "windowManager"    # Landroid/view/WindowManager;
    .param p3, "context"    # Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ljev;->b:F

    .line 16
    iput v0, p0, Ljev;->c:F

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljev;->a:Z

    .line 20
    iput-object p1, p0, Ljev;->d:Ljfo;

    .line 21
    iput-object p2, p0, Ljev;->e:Landroid/view/WindowManager;

    .line 22
    iput-object p3, p0, Ljev;->f:Landroid/content/Context;

    .line 23
    return-void
.end method

.method private final e(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 26
    iget v0, p0, Ljev;->b:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Ljsa;->b(F)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Ljev;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Ljev;->a()V

    .line 28
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    .local v0, "i":I
    iget v1, p0, Ljev;->b:F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    .line 32
    .local v1, "i2":I
    :goto_0
    invoke-direct {p0, p1}, Ljev;->f(Z)Z

    move-result v4

    if-nez v4, :cond_2

    .line 33
    iget-object v2, p0, Ljev;->d:Ljfo;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3}, Ljfo;->u(IZ)V

    .line 34
    return-void

    .line 36
    :cond_2
    iget-object v4, p0, Ljev;->e:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Display;->getRotation()I

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    .line 37
    move v0, v1

    goto :goto_1

    .line 38
    :cond_3
    if-ne v1, v2, :cond_4

    .line 39
    const/4 v0, 0x1

    .line 41
    :cond_4
    :goto_1
    iget-object v2, p0, Ljev;->d:Ljfo;

    .line 42
    .local v2, "jfoVar":Ljfo;
    if-ne v0, v3, :cond_5

    .line 43
    move-object v3, v2

    check-cast v3, Ljet;

    iget-object v3, v3, Ljet;->i:Lgtg;

    invoke-virtual {v3}, Lgtg;->n()V

    goto :goto_2

    .line 45
    :cond_5
    move-object v3, v2

    check-cast v3, Ljet;

    iget-object v3, v3, Ljet;->i:Lgtg;

    invoke-virtual {v3}, Lgtg;->g()V

    .line 47
    :goto_2
    invoke-virtual {p0}, Ljev;->a()V

    .line 48
    return-void
.end method

.method private final f(Z)Z
    .locals 2
    .param p1, "z"    # Z

    .line 51
    iget-object v0, p0, Ljev;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ljev;->f:Landroid/content/Context;

    invoke-static {v0, v1}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v0

    invoke-static {v0}, Ljrz;->b(Ljrz;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Ljev;->g:I

    .line 56
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ljev;->b:F

    .line 57
    iput v0, p0, Ljev;->c:F

    .line 58
    iget-object v0, p0, Ljev;->d:Ljfo;

    check-cast v0, Ljet;

    .line 59
    .local v0, "jetVar":Ljet;
    iget-object v1, v0, Ljet;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    .line 60
    iget-object v1, v0, Ljet;->d:Ljlb;

    invoke-interface {v1, v2}, Ljlb;->F(Z)V

    .line 61
    iget-object v1, v0, Ljet;->e:Lepj;

    invoke-virtual {v1, v2}, Lepj;->g(I)V

    .line 62
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 65
    iget-boolean v0, p0, Ljev;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Ljev;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    :cond_0
    invoke-direct {p0, p1}, Ljev;->e(Z)V

    .line 68
    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 2
    .param p1, "f"    # F

    .line 71
    iget-object v0, p0, Ljev;->e:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    neg-float p1, p1

    .line 74
    :cond_0
    const/high16 v0, 0x447a0000    # 1000.0f

    div-float v0, p1, v0

    iput v0, p0, Ljev;->c:F

    .line 75
    return-void
.end method

.method public final d(FZ)V
    .locals 5
    .param p1, "f"    # F
    .param p2, "z"    # Z

    .line 78
    invoke-direct {p0, p2}, Ljev;->f(Z)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 79
    .local v0, "z2":Z
    iget-boolean v2, p0, Ljev;->a:Z

    if-nez v2, :cond_0

    if-nez v0, :cond_8

    .line 80
    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, p0, Ljev;->e:Landroid/view/WindowManager;

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    if-ne v2, v1, :cond_1

    .line 81
    neg-float p1, p1

    .line 83
    :cond_1
    iget v2, p0, Ljev;->b:F

    add-float/2addr v2, p1

    .line 84
    .local v2, "f2":F
    iput v2, p0, Ljev;->b:F

    .line 85
    iget v3, p0, Ljev;->g:I

    add-int/2addr v3, v1

    .line 86
    .local v3, "i":I
    iput v3, p0, Ljev;->g:I

    .line 87
    const/4 v1, 0x2

    if-gt v3, v1, :cond_2

    .line 88
    return-void

    .line 90
    :cond_2
    if-eqz v0, :cond_5

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v4, v2, v1

    if-lez v4, :cond_3

    iget-object v4, p0, Ljev;->d:Ljfo;

    invoke-interface {v4}, Ljfo;->p()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    iget v4, p0, Ljev;->b:F

    cmpg-float v1, v4, v1

    if-gez v1, :cond_5

    iget-object v1, p0, Ljev;->d:Ljfo;

    invoke-interface {v1}, Ljfo;->o()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 91
    :cond_4
    invoke-virtual {p0}, Ljev;->a()V

    .line 92
    return-void

    .line 94
    :cond_5
    if-eqz v0, :cond_6

    iget v1, p0, Ljev;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v4}, Ljsa;->b(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_6

    .line 95
    iget-object v1, p0, Ljev;->d:Ljfo;

    check-cast v1, Ljet;

    .line 96
    .local v1, "jetVar":Ljet;
    iget-boolean v4, v1, Ljet;->k:Z

    if-eqz v4, :cond_6

    .line 97
    iget-object v4, v1, Ljet;->j:Lpyn;

    invoke-interface {v4}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhme;

    invoke-virtual {v4}, Lhme;->a()Lhna;

    .line 100
    .end local v1    # "jetVar":Ljet;
    :cond_6
    iget v1, p0, Ljev;->b:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v4, 0x42a00000    # 80.0f

    invoke-static {v4}, Ljsa;->b(F)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_7

    .line 101
    return-void

    .line 103
    :cond_7
    invoke-direct {p0, p2}, Ljev;->e(Z)V

    .line 105
    .end local v2    # "f2":F
    .end local v3    # "i":I
    :cond_8
    return-void
.end method
