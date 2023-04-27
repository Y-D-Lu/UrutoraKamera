.class public final Lin;
.super Lgq;
.source ""


# instance fields
.field public final a:Liy;


# direct methods
.method public constructor <init>(Liy;)V
    .locals 0
    .param p1, "iyVar"    # Liy;

    .line 10
    invoke-direct {p0}, Lgq;-><init>()V

    .line 11
    iput-object p1, p0, Lin;->a:Liy;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 16
    iget-object v0, p0, Lin;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17
    iget-object v0, p0, Lin;->a:Liy;

    iget-object v0, v0, Liy;->p:Lgo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgo;->d(Lgp;)V

    .line 18
    iget-object v0, p0, Lin;->a:Liy;

    iput-object v1, v0, Liy;->p:Lgo;

    .line 19
    return-void
.end method

.method public final c()V
    .locals 2

    .line 23
    iget-object v0, p0, Lin;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llu;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lin;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 25
    iget-object v0, p0, Lin;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lin;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lgl;->D(Landroid/view/View;)V

    .line 28
    :cond_0
    return-void
.end method
