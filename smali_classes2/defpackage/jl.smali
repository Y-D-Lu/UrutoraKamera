.class public final Ldefpackage/jl;
.super Ldefpackage/gq;
.source ""


# instance fields
.field final a:Ldefpackage/jp;


# direct methods
.method public constructor <init>(Ldefpackage/jp;)V
    .locals 0
    .param p1, "jpVar"    # Ldefpackage/jp;

    .line 14
    invoke-direct {p0}, Ldefpackage/gq;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/jl;->a:Ldefpackage/jp;

    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 21
    iget-object v0, p0, Ldefpackage/jl;->a:Ldefpackage/jp;

    .line 22
    .local v0, "jpVar":Ldefpackage/jp;
    iget-boolean v1, v0, Ldefpackage/jp;->k:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldefpackage/jp;->f:Landroid/view/View;

    move-object v2, v1

    .local v2, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 23
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 24
    iget-object v3, p0, Ldefpackage/jl;->a:Ldefpackage/jp;

    iget-object v3, v3, Ldefpackage/jp;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 26
    .end local v2    # "view":Landroid/view/View;
    :cond_0
    iget-object v1, p0, Ldefpackage/jl;->a:Ldefpackage/jp;

    iget-object v1, v1, Ldefpackage/jp;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 27
    iget-object v1, p0, Ldefpackage/jl;->a:Ldefpackage/jp;

    iget-object v1, v1, Ldefpackage/jp;->c:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarContainer;->a(Z)V

    .line 28
    iget-object v1, p0, Ldefpackage/jl;->a:Ldefpackage/jp;

    .line 29
    .local v1, "jpVar2":Ldefpackage/jp;
    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/jp;->m:Ldefpackage/ke;

    .line 30
    iget-object v3, v1, Ldefpackage/jp;->i:Ldefpackage/jv;

    .line 31
    .local v3, "jvVar":Ldefpackage/jv;
    if-eqz v3, :cond_1

    .line 32
    iget-object v4, v1, Ldefpackage/jp;->h:Ldefpackage/jw;

    invoke-interface {v3, v4}, Ldefpackage/jv;->a(Ldefpackage/jw;)V

    .line 33
    iput-object v2, v1, Ldefpackage/jp;->h:Ldefpackage/jw;

    .line 34
    iput-object v2, v1, Ldefpackage/jp;->i:Ldefpackage/jv;

    .line 36
    :cond_1
    iget-object v2, p0, Ldefpackage/jl;->a:Ldefpackage/jp;

    iget-object v2, v2, Ldefpackage/jp;->b:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 37
    .local v2, "actionBarOverlayLayout":Landroid/support/v7/widget/ActionBarOverlayLayout;
    if-eqz v2, :cond_2

    .line 38
    invoke-static {v2}, Ldefpackage/gl;->D(Landroid/view/View;)V

    .line 40
    :cond_2
    return-void
.end method
