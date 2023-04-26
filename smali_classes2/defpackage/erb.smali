.class public final Ldefpackage/erb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eso;
.implements Ldefpackage/lie;


# instance fields
.field public final a:Llda;

.field public b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

.field public final c:Ldefpackage/jdy;

.field private final d:Ldefpackage/ddf;

.field private final e:Ldefpackage/jek;

.field private final f:Ljava/util/Set;

.field private final g:Ldefpackage/lap;

.field private final h:Ldefpackage/bqg;


# direct methods
.method public constructor <init>(Llda;Ldefpackage/ddf;Ldefpackage/jek;Ljava/util/Set;Ldefpackage/jdy;Ldefpackage/bqg;)V
    .locals 1
    .param p1, "ldaVar"    # Llda;
    .param p2, "ddfVar"    # Ldefpackage/ddf;
    .param p3, "jekVar"    # Ldefpackage/jek;
    .param p4, "set"    # Ljava/util/Set;
    .param p5, "jdyVar"    # Ldefpackage/jdy;
    .param p6, "bqgVar"    # Ldefpackage/bqg;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/erb;->g:Ldefpackage/lap;

    .line 31
    iput-object p1, p0, Ldefpackage/erb;->a:Llda;

    .line 32
    iput-object p2, p0, Ldefpackage/erb;->d:Ldefpackage/ddf;

    .line 33
    iput-object p3, p0, Ldefpackage/erb;->e:Ldefpackage/jek;

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Ldefpackage/erb;->f:Ljava/util/Set;

    .line 35
    iput-object p5, p0, Ldefpackage/erb;->c:Ldefpackage/jdy;

    .line 36
    iput-object p6, p0, Ldefpackage/erb;->h:Ldefpackage/bqg;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 41
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 42
    .local v0, "ovdVar":Ldefpackage/ovd;
    if-eqz p1, :cond_0

    .line 43
    iget-object v1, p0, Ldefpackage/erb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d()V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Ldefpackage/erb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c()V

    .line 47
    :goto_0
    return-void
.end method

.method public final b(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 51
    iget-object v0, p0, Ldefpackage/erb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->c(Ldefpackage/jrz;)V

    .line 52
    return-void
.end method

.method public final c(Landroid/view/ViewStub;)V
    .locals 10
    .param p1, "viewStub"    # Landroid/view/ViewStub;

    .line 56
    iget-object v0, p0, Ldefpackage/erb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0100

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    iput-object v0, p0, Ldefpackage/erb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 59
    :cond_0
    iget-object v0, p0, Ldefpackage/erb;->e:Ldefpackage/jek;

    .line 60
    .local v0, "jekVar":Ldefpackage/jek;
    iget-object v1, p0, Ldefpackage/erb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    .line 61
    .local v1, "modeSliderUi":Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;
    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v2

    .line 62
    .local v2, "b":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    iget-object v3, p0, Ldefpackage/erb;->f:Ljava/util/Set;

    .line 63
    .local v3, "set":Ljava/util/Set;
    iput-object v1, v0, Ldefpackage/jek;->d:Landroid/view/View;

    .line 64
    iput-object v2, v0, Ldefpackage/jek;->e:Ldefpackage/jen;

    .line 65
    iput-object v3, v0, Ldefpackage/jek;->f:Ljava/util/Set;

    .line 66
    iget-object v4, p0, Ldefpackage/erb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;->b()Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    move-result-object v4

    .line 67
    .local v4, "b2":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 68
    .local v5, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    iget-object v6, p0, Ldefpackage/erb;->d:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    if-nez v6, :cond_1

    if-eqz v5, :cond_1

    .line 69
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 70
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f0602e7

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 72
    :cond_1
    iget-object v6, p0, Ldefpackage/erb;->c:Ldefpackage/jdy;

    iget-object v7, p0, Ldefpackage/erb;->d:Ldefpackage/ddf;

    invoke-virtual {v4, v6, v7}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->i(Ldefpackage/jdy;Ldefpackage/ddf;)V

    .line 73
    new-instance v6, Ldefpackage/era;

    invoke-direct {v6, p0}, Ldefpackage/era;-><init>(Ldefpackage/erb;)V

    iput-object v6, v4, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ldefpackage/jem;

    .line 74
    iget-object v6, p0, Ldefpackage/erb;->e:Ldefpackage/jek;

    invoke-virtual {v6}, Ldefpackage/jea;->f()V

    .line 75
    iget-object v6, p0, Ldefpackage/erb;->g:Ldefpackage/lap;

    iget-object v7, p0, Ldefpackage/erb;->a:Llda;

    new-instance v8, Ldefpackage/erb$1;

    invoke-direct {v8, p0}, Ldefpackage/erb$1;-><init>(Ldefpackage/erb;)V

    sget-object v9, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v7, v8, v9}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v7

    invoke-virtual {v6, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 99
    iget-object v6, p0, Ldefpackage/erb;->h:Ldefpackage/bqg;

    invoke-virtual {v6}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v6

    invoke-virtual {v6, p0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 100
    return-void
.end method

.method public final close()V
    .locals 1

    .line 104
    invoke-virtual {p0}, Ldefpackage/erb;->d()V

    .line 105
    iget-object v0, p0, Ldefpackage/erb;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    iget-object v0, p0, Ldefpackage/erb;->g:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 107
    return-void
.end method

.method public final d()V
    .locals 2

    .line 111
    iget-object v0, p0, Ldefpackage/erb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 112
    iget-object v0, p0, Ldefpackage/erb;->e:Ldefpackage/jek;

    invoke-virtual {v0}, Ldefpackage/jea;->a()V

    .line 113
    return-void
.end method

.method public final e()V
    .locals 2

    .line 117
    iget-object v0, p0, Ldefpackage/erb;->b:Lcom/google/android/apps/camera/ui/modeslider/ModeSliderUi;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 118
    iget-object v0, p0, Ldefpackage/erb;->e:Ldefpackage/jek;

    invoke-virtual {v0}, Ldefpackage/jea;->b()V

    .line 119
    return-void
.end method
