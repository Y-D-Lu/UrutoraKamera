.class public final Lio;
.super Lgq;
.source ""


# instance fields
.field public final a:Lip;


# direct methods
.method public constructor <init>(Lip;)V
    .locals 0
    .param p1, "ipVar"    # Lip;

    .line 11
    invoke-direct {p0}, Lgq;-><init>()V

    .line 12
    iput-object p1, p0, Lio;->a:Lip;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 17
    iget-object v0, p0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->a:Liy;

    iget-object v0, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Llu;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lio;->a:Lip;

    iget-object v0, v0, Lip;->a:Liy;

    .line 19
    .local v0, "iyVar":Liy;
    iget-object v1, v0, Liy;->n:Landroid/widget/PopupWindow;

    .line 20
    .local v1, "popupWindow":Landroid/widget/PopupWindow;
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Lio;->a:Lip;

    iget-object v2, v2, Lip;->a:Liy;

    iget-object v2, v2, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lgl;->D(Landroid/view/View;)V

    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Lio;->a:Lip;

    iget-object v2, v2, Lip;->a:Liy;

    iget-object v2, v2, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 26
    iget-object v2, p0, Lio;->a:Lip;

    iget-object v2, v2, Lip;->a:Liy;

    iget-object v2, v2, Liy;->p:Lgo;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lgo;->d(Lgp;)V

    .line 27
    iget-object v2, p0, Lio;->a:Lip;

    iget-object v2, v2, Lip;->a:Liy;

    .line 28
    .local v2, "iyVar2":Liy;
    iput-object v3, v2, Liy;->p:Lgo;

    .line 29
    iget-object v3, v2, Liy;->s:Landroid/view/ViewGroup;

    invoke-static {v3}, Lgl;->D(Landroid/view/View;)V

    .line 30
    return-void
.end method
