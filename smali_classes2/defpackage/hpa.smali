.class public final Ldefpackage/hpa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hpc;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Ldefpackage/jrp;

.field private final n:Ldefpackage/jrp;

.field private final o:Ldefpackage/jrp;

.field private final p:Ldefpackage/jrp;

.field private final q:Landroid/view/View;

.field private final r:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private final s:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ldefpackage/jgq;Lcom/google/android/apps/camera/ui/views/GradientBar;Ldefpackage/jnr;Ldefpackage/ddf;)V
    .locals 6
    .param p1, "bottomBarController"    # Lcom/google/android/apps/camera/bottombar/BottomBarController;
    .param p2, "jgqVar"    # Ldefpackage/jgq;
    .param p3, "gradientBar"    # Lcom/google/android/apps/camera/ui/views/GradientBar;
    .param p4, "jnrVar"    # Ldefpackage/jnr;
    .param p5, "ddfVar"    # Ldefpackage/ddf;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 38
    iget-object v0, p4, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 39
    .local v0, "view":Landroid/view/View;
    iput-object v0, p0, Ldefpackage/hpa;->q:Landroid/view/View;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 41
    .local v1, "resources":Landroid/content/res/Resources;
    sget-object v2, Ldefpackage/ddl;->ah:Ldefpackage/ddg;

    invoke-interface {p5, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    const/16 v3, 0xcc

    const/16 v4, 0xff

    if-eqz v2, :cond_0

    .line 42
    sget-object v2, Ldefpackage/ddl;->h:Ldefpackage/ddi;

    invoke-interface {p5, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 43
    .local v2, "intValue":I
    iput v2, p0, Ldefpackage/hpa;->c:I

    .line 44
    invoke-static {v2, v4}, Ldefpackage/ek;->d(II)I

    move-result v4

    iput v4, p0, Ldefpackage/hpa;->a:I

    .line 45
    .end local v2    # "intValue":I
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Ldefpackage/ddl;->g:Ldefpackage/ddi;

    invoke-interface {p5, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v5

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v4}, Ldefpackage/ek;->d(II)I

    move-result v4

    iput v4, p0, Ldefpackage/hpa;->a:I

    .line 47
    invoke-interface {p5, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2, v3}, Ldefpackage/ek;->d(II)I

    move-result v2

    iput v2, p0, Ldefpackage/hpa;->c:I

    .line 49
    :goto_0
    const v2, 0x7f0602c2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    iput v2, p0, Ldefpackage/hpa;->b:I

    .line 50
    const v2, 0x7f060348

    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    .line 51
    .local v2, "color":I
    iput v2, p0, Ldefpackage/hpa;->e:I

    .line 52
    invoke-static {v2, v3}, Ldefpackage/ek;->d(II)I

    move-result v3

    iput v3, p0, Ldefpackage/hpa;->d:I

    .line 53
    sget-object v3, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p5, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 54
    const v3, 0x7f04010a

    invoke-static {v0, v3}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v3

    iput v3, p0, Ldefpackage/hpa;->f:I

    .line 55
    const v3, 0x7f0400e9

    invoke-static {v0, v3}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v3

    iput v3, p0, Ldefpackage/hpa;->h:I

    .line 56
    const v3, 0x7f0400ef

    invoke-static {v0, v3}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v3

    iput v3, p0, Ldefpackage/hpa;->j:I

    goto :goto_1

    .line 58
    :cond_1
    const v3, 0x7f0602de

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Ldefpackage/hpa;->f:I

    .line 59
    const v3, 0x7f0602e2

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Ldefpackage/hpa;->h:I

    .line 60
    const v3, 0x7f0602e3

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Ldefpackage/hpa;->j:I

    .line 62
    :goto_1
    const v3, 0x7f0602e1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Ldefpackage/hpa;->g:I

    .line 63
    const v3, 0x7f0602e4

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Ldefpackage/hpa;->i:I

    .line 64
    const v3, 0x7f0602e5

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    iput v3, p0, Ldefpackage/hpa;->k:I

    .line 65
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    iput-object v3, p0, Ldefpackage/hpa;->s:Landroid/graphics/drawable/GradientDrawable;

    .line 66
    new-instance v3, Ldefpackage/joq;

    invoke-direct {v3, p3}, Ldefpackage/joq;-><init>(Lcom/google/android/apps/camera/ui/views/GradientBar;)V

    iput-object v3, p0, Ldefpackage/hpa;->m:Ldefpackage/jrp;

    .line 67
    invoke-interface {p2}, Ldefpackage/jgq;->a()Ldefpackage/jrp;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/hpa;->n:Ldefpackage/jrp;

    .line 68
    invoke-interface {p2}, Ldefpackage/jgq;->c()Ldefpackage/jrp;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/hpa;->o:Ldefpackage/jrp;

    .line 69
    invoke-interface {p2}, Ldefpackage/jgq;->d()Ldefpackage/jrp;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/hpa;->p:Ldefpackage/jrp;

    .line 70
    iput-object p3, p0, Ldefpackage/hpa;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result v3

    iput v3, p0, Ldefpackage/hpa;->l:I

    .line 72
    return-void
.end method

.method private final f(Z)I
    .locals 1
    .param p1, "z"    # Z

    .line 75
    if-eqz p1, :cond_0

    iget v0, p0, Ldefpackage/hpa;->e:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ldefpackage/hpa;->a:I

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 80
    iget v0, p0, Ldefpackage/hpa;->l:I

    return v0
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 6
    .param p1, "z"    # Z

    .line 85
    invoke-direct {p0, p1}, Ldefpackage/hpa;->f(Z)I

    move-result v0

    .line 86
    .local v0, "f":I
    new-instance v1, Ldefpackage/adt;

    invoke-direct {v1}, Ldefpackage/adt;-><init>()V

    const/16 v2, 0x14d

    invoke-static {v2, v1}, Ldefpackage/jro;->b(ILandroid/view/animation/Interpolator;)Ldefpackage/jro;

    move-result-object v1

    .line 87
    .local v1, "b":Ldefpackage/jro;
    iget-object v2, p0, Ldefpackage/hpa;->q:Landroid/view/View;

    iget v3, p0, Ldefpackage/hpa;->b:I

    const-string v4, "backgroundColor"

    invoke-virtual {v1, v2, v4, v0, v3}, Ldefpackage/jro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 88
    iget-object v2, p0, Ldefpackage/hpa;->n:Ldefpackage/jrp;

    iget v3, p0, Ldefpackage/hpa;->g:I

    iget v4, p0, Ldefpackage/hpa;->f:I

    const-string v5, "color"

    invoke-virtual {v1, v2, v5, v3, v4}, Ldefpackage/jro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 89
    iget-object v2, p0, Ldefpackage/hpa;->o:Ldefpackage/jrp;

    iget v3, p0, Ldefpackage/hpa;->i:I

    iget v4, p0, Ldefpackage/hpa;->h:I

    invoke-virtual {v1, v2, v5, v3, v4}, Ldefpackage/jro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 90
    iget-object v2, p0, Ldefpackage/hpa;->p:Ldefpackage/jrp;

    iget v3, p0, Ldefpackage/hpa;->k:I

    iget v4, p0, Ldefpackage/hpa;->j:I

    invoke-virtual {v1, v2, v5, v3, v4}, Ldefpackage/jro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 91
    invoke-virtual {v1}, Ldefpackage/jro;->a()Landroid/animation/AnimatorSet;

    move-result-object v2

    return-object v2
.end method

.method public final c(Z)Landroid/animation/Animator;
    .locals 7
    .param p1, "z"    # Z

    .line 96
    if-eqz p1, :cond_0

    iget v0, p0, Ldefpackage/hpa;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ldefpackage/hpa;->c:I

    .line 97
    .local v0, "i":I
    :goto_0
    invoke-direct {p0, p1}, Ldefpackage/hpa;->f(Z)I

    move-result v1

    .line 98
    .local v1, "f":I
    const/16 v2, 0x3e8

    new-instance v3, Ldefpackage/adt;

    invoke-direct {v3}, Ldefpackage/adt;-><init>()V

    invoke-static {v2, v3}, Ldefpackage/jro;->b(ILandroid/view/animation/Interpolator;)Ldefpackage/jro;

    move-result-object v2

    .line 99
    .local v2, "b":Ldefpackage/jro;
    iget-object v3, p0, Ldefpackage/hpa;->q:Landroid/view/View;

    iget v4, p0, Ldefpackage/hpa;->b:I

    const-string v5, "backgroundColor"

    invoke-virtual {v2, v3, v5, v4, v1}, Ldefpackage/jro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 100
    iget-object v3, p0, Ldefpackage/hpa;->n:Ldefpackage/jrp;

    iget v4, p0, Ldefpackage/hpa;->f:I

    iget v5, p0, Ldefpackage/hpa;->g:I

    const-string v6, "color"

    invoke-virtual {v2, v3, v6, v4, v5}, Ldefpackage/jro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 101
    iget-object v3, p0, Ldefpackage/hpa;->o:Ldefpackage/jrp;

    iget v4, p0, Ldefpackage/hpa;->h:I

    iget v5, p0, Ldefpackage/hpa;->i:I

    invoke-virtual {v2, v3, v6, v4, v5}, Ldefpackage/jro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 102
    iget-object v3, p0, Ldefpackage/hpa;->p:Ldefpackage/jrp;

    iget v4, p0, Ldefpackage/hpa;->j:I

    iget v5, p0, Ldefpackage/hpa;->k:I

    invoke-virtual {v2, v3, v6, v4, v5}, Ldefpackage/jro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 103
    iget-object v3, p0, Ldefpackage/hpa;->m:Ldefpackage/jrp;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v6, v4, v0}, Ldefpackage/jro;->d(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 104
    invoke-virtual {v2}, Ldefpackage/jro;->a()Landroid/animation/AnimatorSet;

    move-result-object v3

    return-object v3
.end method

.method public final d()V
    .locals 3

    .line 109
    iget-object v0, p0, Ldefpackage/hpa;->n:Ldefpackage/jrp;

    iget v1, p0, Ldefpackage/hpa;->f:I

    invoke-interface {v0, v1}, Ldefpackage/jrp;->setColor(I)V

    .line 110
    iget-object v0, p0, Ldefpackage/hpa;->o:Ldefpackage/jrp;

    iget v1, p0, Ldefpackage/hpa;->h:I

    invoke-interface {v0, v1}, Ldefpackage/jrp;->setColor(I)V

    .line 111
    iget-object v0, p0, Ldefpackage/hpa;->p:Ldefpackage/jrp;

    iget v1, p0, Ldefpackage/hpa;->j:I

    invoke-interface {v0, v1}, Ldefpackage/jrp;->setColor(I)V

    .line 112
    iget-object v0, p0, Ldefpackage/hpa;->q:Landroid/view/View;

    iget v1, p0, Ldefpackage/hpa;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 113
    sget v0, Ldefpackage/jbr;->a:I

    .line 114
    .local v0, "i":I
    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, p0, Ldefpackage/hpa;->m:Ldefpackage/jrp;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/jrp;->setColor(I)V

    goto :goto_1

    .line 115
    :cond_1
    :goto_0
    iget-object v1, p0, Ldefpackage/hpa;->r:Lcom/google/android/apps/camera/ui/views/GradientBar;

    iget-object v2, p0, Ldefpackage/hpa;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 119
    :goto_1
    return-void
.end method

.method public final e(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 123
    invoke-direct {p0, p1}, Ldefpackage/hpa;->f(Z)I

    move-result v0

    .line 124
    .local v0, "f":I
    iget-object v1, p0, Ldefpackage/hpa;->n:Ldefpackage/jrp;

    iget v2, p0, Ldefpackage/hpa;->g:I

    invoke-interface {v1, v2}, Ldefpackage/jrp;->setColor(I)V

    .line 125
    iget-object v1, p0, Ldefpackage/hpa;->o:Ldefpackage/jrp;

    iget v2, p0, Ldefpackage/hpa;->i:I

    invoke-interface {v1, v2}, Ldefpackage/jrp;->setColor(I)V

    .line 126
    iget-object v1, p0, Ldefpackage/hpa;->p:Ldefpackage/jrp;

    iget v2, p0, Ldefpackage/hpa;->k:I

    invoke-interface {v1, v2}, Ldefpackage/jrp;->setColor(I)V

    .line 127
    iget-object v1, p0, Ldefpackage/hpa;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 128
    iget-object v1, p0, Ldefpackage/hpa;->m:Ldefpackage/jrp;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/jrp;->setColor(I)V

    .line 129
    return-void
.end method
