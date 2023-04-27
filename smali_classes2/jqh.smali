.class public final Ljqh;
.super Lmip;
.source ""


# instance fields
.field public final a:Ljqi;


# direct methods
.method public constructor <init>(Ljqi;)V
    .locals 0
    .param p1, "jqiVar"    # Ljqi;

    .line 11
    invoke-direct {p0}, Lmip;-><init>()V

    .line 12
    iput-object p1, p0, Ljqh;->a:Ljqi;

    .line 13
    return-void
.end method


# virtual methods
.method public final p(Ljtw;)Z
    .locals 5
    .param p1, "jtwVar"    # Ljtw;

    .line 17
    iget-object v0, p0, Ljqh;->a:Ljqi;

    iget-object v0, v0, Ljqi;->h:Lgtg;

    invoke-virtual {v0}, Lgtg;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 18
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Ljqh;->a:Ljqi;

    iget-object v0, v0, Ljqi;->h:Lgtg;

    .line 21
    .local v0, "gtgVar":Lgtg;
    invoke-virtual {p1}, Ljtw;->a()Landroid/graphics/PointF;

    move-result-object v2

    .line 22
    .local v2, "a":Landroid/graphics/PointF;
    iget-object v3, v0, Lgtg;->e:Lddf;

    sget-object v4, Lddv;->d:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lgtg;->aU:Landroid/view/View;

    invoke-static {v2, v3}, Lmip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lgtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-static {v2, v3}, Lmip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v0, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->e()Landroid/view/View;

    move-result-object v3

    invoke-static {v2, v3}, Lmip;->eo(Landroid/graphics/PointF;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 25
    :cond_2
    iget-object v1, p0, Ljqh;->a:Ljqi;

    iget-object v1, v1, Ljqi;->h:Lgtg;

    invoke-virtual {v1}, Lgtg;->g()V

    .line 26
    const/4 v1, 0x1

    return v1

    .line 23
    :cond_3
    :goto_0
    return v1
.end method
