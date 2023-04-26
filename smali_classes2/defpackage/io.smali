.class final Ldefpackage/io;
.super Ldefpackage/gq;
.source ""


# instance fields
.field final a:Ldefpackage/ip;


# direct methods
.method public constructor <init>(Ldefpackage/ip;)V
    .locals 0
    .param p1, "ipVar"    # Ldefpackage/ip;

    .line 11
    invoke-direct {p0}, Ldefpackage/gq;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/io;->a:Ldefpackage/ip;

    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 17
    iget-object v0, p0, Ldefpackage/io;->a:Ldefpackage/ip;

    iget-object v0, v0, Ldefpackage/ip;->a:Ldefpackage/iy;

    iget-object v0, v0, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldefpackage/lu;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Ldefpackage/io;->a:Ldefpackage/ip;

    iget-object v0, v0, Ldefpackage/ip;->a:Ldefpackage/iy;

    .line 19
    .local v0, "iyVar":Ldefpackage/iy;
    iget-object v1, v0, Ldefpackage/iy;->n:Landroid/widget/PopupWindow;

    .line 20
    .local v1, "popupWindow":Landroid/widget/PopupWindow;
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v2, v0, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_1

    .line 23
    iget-object v2, p0, Ldefpackage/io;->a:Ldefpackage/ip;

    iget-object v2, v2, Ldefpackage/ip;->a:Ldefpackage/iy;

    iget-object v2, v2, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Ldefpackage/gl;->D(Landroid/view/View;)V

    .line 25
    :cond_1
    :goto_0
    iget-object v2, p0, Ldefpackage/io;->a:Ldefpackage/ip;

    iget-object v2, v2, Ldefpackage/ip;->a:Ldefpackage/iy;

    iget-object v2, v2, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContextView;->i()V

    .line 26
    iget-object v2, p0, Ldefpackage/io;->a:Ldefpackage/ip;

    iget-object v2, v2, Ldefpackage/ip;->a:Ldefpackage/iy;

    iget-object v2, v2, Ldefpackage/iy;->p:Ldefpackage/go;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldefpackage/go;->d(Ldefpackage/gp;)V

    .line 27
    iget-object v2, p0, Ldefpackage/io;->a:Ldefpackage/ip;

    iget-object v2, v2, Ldefpackage/ip;->a:Ldefpackage/iy;

    .line 28
    .local v2, "iyVar2":Ldefpackage/iy;
    iput-object v3, v2, Ldefpackage/iy;->p:Ldefpackage/go;

    .line 29
    iget-object v3, v2, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    invoke-static {v3}, Ldefpackage/gl;->D(Landroid/view/View;)V

    .line 30
    return-void
.end method
