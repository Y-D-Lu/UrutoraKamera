.class public final Ldefpackage/jpt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/ojc;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/jbq;


# direct methods
.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/jbq;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "jbqVar"    # Ldefpackage/jbq;
    .param p3, "qkgVar"    # Ldefpackage/qkg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/jpt;->a:Ldefpackage/ojc;

    .line 21
    iput-object p2, p0, Ldefpackage/jpt;->c:Ldefpackage/jbq;

    .line 22
    iput-object p3, p0, Ldefpackage/jpt;->b:Ldefpackage/qkg;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 29
    iget-object v0, p0, Ldefpackage/jpt;->a:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Ldefpackage/jpt;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jnw;

    invoke-virtual {v0}, Ldefpackage/jnw;->mo37get()Ldefpackage/jns;

    move-result-object v0

    .line 33
    .local v0, "mo37get":Ldefpackage/jns;
    iget-object v1, v0, Ldefpackage/jns;->k:Ldefpackage/jus;

    .line 34
    .local v1, "jusVar":Ldefpackage/jus;
    iget-object v2, p0, Ldefpackage/jpt;->a:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/eso;

    const v3, 0x7f0a0101

    invoke-virtual {v1, v3}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    invoke-interface {v2, v3}, Ldefpackage/eso;->c(Landroid/view/ViewStub;)V

    .line 35
    const v2, 0x7f0a00e0

    invoke-virtual {v1, v2}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    .line 36
    .local v2, "viewStub":Landroid/view/ViewStub;
    iget-object v3, p0, Ldefpackage/jpt;->c:Ldefpackage/jbq;

    .line 37
    .local v3, "jbqVar":Ldefpackage/jbq;
    iget-object v4, v3, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/camera/ui/views/ToggleUi;

    iput-object v4, v3, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 40
    :cond_1
    iget-object v4, v3, Ldefpackage/jbq;->a:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    .line 41
    .local v4, "k":Z
    const v5, 0x7f080671

    .line 42
    .local v5, "i":I
    if-eqz v4, :cond_2

    iget-object v6, v3, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f080671

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/LayerDrawable;

    move-object v7, v6

    .local v7, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    if-eqz v6, :cond_2

    const v6, 0x7f0a0240

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v8, v6

    .local v8, "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_2

    .line 43
    iget-object v6, v3, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {v6}, Ldefpackage/mip;->dT(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    .end local v7    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    .end local v8    # "findDrawableByLayerId":Landroid/graphics/drawable/Drawable;
    :cond_2
    iget-object v6, v3, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 46
    .local v6, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    const/4 v7, 0x1

    if-eq v7, v4, :cond_3

    .line 47
    const v5, 0x7f080672

    .line 49
    :cond_3
    invoke-virtual {v6, v5}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->c(I)V

    .line 50
    iget-object v7, v3, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0801e1

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 51
    .local v7, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_4

    if-eqz v7, :cond_4

    .line 52
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iget-object v9, v3, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-static {v9}, Ldefpackage/mip;->dS(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 54
    :cond_4
    iget-object v8, v3, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    invoke-virtual {v8, v7}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->d(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v3}, Ldefpackage/jbq;->a()V

    .line 56
    iget-object v8, v0, Ldefpackage/jns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 57
    .local v8, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v9, p0, Ldefpackage/jpt;->a:Ldefpackage/ojc;

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Ldefpackage/ojc;

    .line 58
    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v9

    iget-object v9, v9, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p(Ldefpackage/jrz;)V

    .line 59
    iget-object v9, p0, Ldefpackage/jpt;->c:Ldefpackage/jbq;

    invoke-static {v9}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Ldefpackage/ojc;

    .line 60
    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l()V

    .line 61
    return-void
.end method
