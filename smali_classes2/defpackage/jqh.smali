.class final Ldefpackage/jqh;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/jqi;


# direct methods
.method public constructor <init>(Ldefpackage/jqi;)V
    .locals 0
    .param p1, "jqiVar"    # Ldefpackage/jqi;

    .line 11
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jqh;->a:Ldefpackage/jqi;

    .line 13
    return-void
.end method


# virtual methods
.method public final p(Ldefpackage/jtw;)Z
    .locals 5
    .param p1, "jtwVar"    # Ldefpackage/jtw;

    .line 17
    iget-object v0, p0, Ldefpackage/jqh;->a:Ldefpackage/jqi;

    iget-object v0, v0, Ldefpackage/jqi;->h:Ldefpackage/gtg;

    invoke-virtual {v0}, Ldefpackage/gtg;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Ldefpackage/jqh;->a:Ldefpackage/jqi;

    iget-object v0, v0, Ldefpackage/jqi;->h:Ldefpackage/gtg;

    .line 21
    .local v0, "gtgVar":Ldefpackage/gtg;
    invoke-virtual {p1}, Ldefpackage/jtw;->a()Landroid/graphics/PointF;

    move-result-object v2

    .line 22
    .local v2, "a":Landroid/graphics/PointF;
    iget-object v3, v0, Ldefpackage/gtg;->e:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddv;->d:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Ldefpackage/gtg;->aU:Landroid/view/View;

    invoke-static {v2, v3}, Ldefpackage/mip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-static {v2, v3}, Ldefpackage/mip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/mip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Ldefpackage/jqh;->a:Ldefpackage/jqi;

    iget-object v1, v1, Ldefpackage/jqi;->h:Ldefpackage/gtg;

    invoke-virtual {v1}, Ldefpackage/gtg;->g()V

    .line 26
    const/4 v1, 0x1

    return v1

    .line 23
    :cond_3
    :goto_0
    return v1
.end method
