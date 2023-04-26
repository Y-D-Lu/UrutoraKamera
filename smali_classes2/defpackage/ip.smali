.class public final Ldefpackage/ip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jv;


# instance fields
.field final a:Ldefpackage/iy;

.field private final b:Ldefpackage/jv;


# direct methods
.method public constructor <init>(Ldefpackage/iy;Ldefpackage/jv;)V
    .locals 0
    .param p1, "iyVar"    # Ldefpackage/iy;
    .param p2, "jvVar"    # Ldefpackage/jv;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/ip;->a:Ldefpackage/iy;

    .line 17
    iput-object p2, p0, Ldefpackage/ip;->b:Ldefpackage/jv;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/jw;)V
    .locals 7
    .param p1, "jwVar"    # Ldefpackage/jw;

    .line 22
    iget-object v0, p0, Ldefpackage/ip;->b:Ldefpackage/jv;

    check-cast v0, Ldefpackage/jy;

    .line 23
    .local v0, "jyVar":Ldefpackage/jy;
    iget-object v1, v0, Ldefpackage/jy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ldefpackage/jy;->e(Ldefpackage/jw;)Landroid/view/ActionMode;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 24
    iget-object v1, p0, Ldefpackage/ip;->a:Ldefpackage/iy;

    .line 25
    .local v1, "iyVar":Ldefpackage/iy;
    iget-object v2, v1, Ldefpackage/iy;->n:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, v1, Ldefpackage/iy;->g:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/ip;->a:Ldefpackage/iy;

    iget-object v3, v3, Ldefpackage/iy;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    iget-object v2, p0, Ldefpackage/ip;->a:Ldefpackage/iy;

    .line 29
    .local v2, "iyVar2":Ldefpackage/iy;
    iget-object v3, v2, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v2}, Ldefpackage/iy;->z()V

    .line 31
    iget-object v3, p0, Ldefpackage/ip;->a:Ldefpackage/iy;

    .line 32
    .local v3, "iyVar3":Ldefpackage/iy;
    iget-object v4, v3, Ldefpackage/iy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v4}, Ldefpackage/gl;->p(Landroid/view/View;)Ldefpackage/go;

    move-result-object v4

    .line 33
    .local v4, "p":Ldefpackage/go;
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v4, v5}, Ldefpackage/go;->b(F)V

    .line 34
    iput-object v4, v3, Ldefpackage/iy;->p:Ldefpackage/go;

    .line 35
    iget-object v5, p0, Ldefpackage/ip;->a:Ldefpackage/iy;

    iget-object v5, v5, Ldefpackage/iy;->p:Ldefpackage/go;

    new-instance v6, Ldefpackage/io;

    invoke-direct {v6, p0}, Ldefpackage/io;-><init>(Ldefpackage/ip;)V

    invoke-virtual {v5, v6}, Ldefpackage/go;->d(Ldefpackage/gp;)V

    .line 37
    .end local v3    # "iyVar3":Ldefpackage/iy;
    .end local v4    # "p":Ldefpackage/go;
    :cond_1
    iget-object v3, p0, Ldefpackage/ip;->a:Ldefpackage/iy;

    .line 38
    .local v3, "iyVar4":Ldefpackage/iy;
    const/4 v4, 0x0

    iput-object v4, v3, Ldefpackage/iy;->l:Ldefpackage/jw;

    .line 39
    iget-object v4, v3, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    invoke-static {v4}, Ldefpackage/gl;->D(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public final b(Ldefpackage/jw;Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "jwVar"    # Ldefpackage/jw;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 45
    iget-object v0, p0, Ldefpackage/ip;->b:Ldefpackage/jv;

    check-cast v0, Ldefpackage/jy;

    .line 46
    .local v0, "jyVar":Ldefpackage/jy;
    iget-object v1, v0, Ldefpackage/jy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ldefpackage/jy;->e(Ldefpackage/jw;)Landroid/view/ActionMode;

    move-result-object v2

    new-instance v3, Ldefpackage/lf;

    iget-object v4, v0, Ldefpackage/jy;->b:Landroid/content/Context;

    move-object v5, p2

    check-cast v5, Ldefpackage/es;

    invoke-direct {v3, v4, v5}, Ldefpackage/lf;-><init>(Landroid/content/Context;Ldefpackage/es;)V

    invoke-interface {v1, v2, v3}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method public final c(Ldefpackage/jw;Landroid/view/Menu;)Z
    .locals 4
    .param p1, "jwVar"    # Ldefpackage/jw;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 51
    iget-object v0, p0, Ldefpackage/ip;->b:Ldefpackage/jv;

    check-cast v0, Ldefpackage/jy;

    .line 52
    .local v0, "jyVar":Ldefpackage/jy;
    iget-object v1, v0, Ldefpackage/jy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ldefpackage/jy;->e(Ldefpackage/jw;)Landroid/view/ActionMode;

    move-result-object v2

    invoke-virtual {v0, p2}, Ldefpackage/jy;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public final d(Ldefpackage/jw;Landroid/view/Menu;)V
    .locals 4
    .param p1, "jwVar"    # Ldefpackage/jw;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 57
    iget-object v0, p0, Ldefpackage/ip;->a:Ldefpackage/iy;

    iget-object v0, v0, Ldefpackage/iy;->s:Landroid/view/ViewGroup;

    invoke-static {v0}, Ldefpackage/gl;->D(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Ldefpackage/ip;->b:Ldefpackage/jv;

    check-cast v0, Ldefpackage/jy;

    .line 59
    .local v0, "jyVar":Ldefpackage/jy;
    iget-object v1, v0, Ldefpackage/jy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ldefpackage/jy;->e(Ldefpackage/jw;)Landroid/view/ActionMode;

    move-result-object v2

    invoke-virtual {v0, p2}, Ldefpackage/jy;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 60
    return-void
.end method
