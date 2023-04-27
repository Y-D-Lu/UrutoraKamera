.class public final Lip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljv;


# instance fields
.field public final a:Liy;

.field private final b:Ljv;


# direct methods
.method public constructor <init>(Liy;Ljv;)V
    .locals 0
    .param p1, "iyVar"    # Liy;
    .param p2, "jvVar"    # Ljv;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lip;->a:Liy;

    .line 17
    iput-object p2, p0, Lip;->b:Ljv;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljw;)V
    .locals 7
    .param p1, "jwVar"    # Ljw;

    .line 22
    iget-object v0, p0, Lip;->b:Ljv;

    check-cast v0, Ljy;

    .line 23
    .local v0, "jyVar":Ljy;
    iget-object v1, v0, Ljy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ljy;->e(Ljw;)Landroid/view/ActionMode;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 24
    iget-object v1, p0, Lip;->a:Liy;

    .line 25
    .local v1, "iyVar":Liy;
    iget-object v2, v1, Liy;->n:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, v1, Liy;->g:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lip;->a:Liy;

    iget-object v3, v3, Liy;->o:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 28
    :cond_0
    iget-object v2, p0, Lip;->a:Liy;

    .line 29
    .local v2, "iyVar2":Liy;
    iget-object v3, v2, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v2}, Liy;->z()V

    .line 31
    iget-object v3, p0, Lip;->a:Liy;

    .line 32
    .local v3, "iyVar3":Liy;
    iget-object v4, v3, Liy;->m:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v4}, Lgl;->p(Landroid/view/View;)Lgo;

    move-result-object v4

    .line 33
    .local v4, "p":Lgo;
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v4, v5}, Lgo;->b(F)V

    .line 34
    iput-object v4, v3, Liy;->p:Lgo;

    .line 35
    iget-object v5, p0, Lip;->a:Liy;

    iget-object v5, v5, Liy;->p:Lgo;

    new-instance v6, Lio;

    invoke-direct {v6, p0}, Lio;-><init>(Lip;)V

    invoke-virtual {v5, v6}, Lgo;->d(Lgp;)V

    .line 37
    .end local v3    # "iyVar3":Liy;
    .end local v4    # "p":Lgo;
    :cond_1
    iget-object v3, p0, Lip;->a:Liy;

    .line 38
    .local v3, "iyVar4":Liy;
    const/4 v4, 0x0

    iput-object v4, v3, Liy;->l:Ljw;

    .line 39
    iget-object v4, v3, Liy;->s:Landroid/view/ViewGroup;

    invoke-static {v4}, Lgl;->D(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public final b(Ljw;Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "jwVar"    # Ljw;
    .param p2, "menuItem"    # Landroid/view/MenuItem;

    .line 45
    iget-object v0, p0, Lip;->b:Ljv;

    check-cast v0, Ljy;

    .line 46
    .local v0, "jyVar":Ljy;
    iget-object v1, v0, Ljy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ljy;->e(Ljw;)Landroid/view/ActionMode;

    move-result-object v2

    new-instance v3, Llf;

    iget-object v4, v0, Ljy;->b:Landroid/content/Context;

    move-object v5, p2

    check-cast v5, Les;

    invoke-direct {v3, v4, v5}, Llf;-><init>(Landroid/content/Context;Les;)V

    invoke-interface {v1, v2, v3}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method

.method public final c(Ljw;Landroid/view/Menu;)Z
    .locals 4
    .param p1, "jwVar"    # Ljw;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 51
    iget-object v0, p0, Lip;->b:Ljv;

    check-cast v0, Ljy;

    .line 52
    .local v0, "jyVar":Ljy;
    iget-object v1, v0, Ljy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ljy;->e(Ljw;)Landroid/view/ActionMode;

    move-result-object v2

    invoke-virtual {v0, p2}, Ljy;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public final d(Ljw;Landroid/view/Menu;)V
    .locals 4
    .param p1, "jwVar"    # Ljw;
    .param p2, "menu"    # Landroid/view/Menu;

    .line 57
    iget-object v0, p0, Lip;->a:Liy;

    iget-object v0, v0, Liy;->s:Landroid/view/ViewGroup;

    invoke-static {v0}, Lgl;->D(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lip;->b:Ljv;

    check-cast v0, Ljy;

    .line 59
    .local v0, "jyVar":Ljy;
    iget-object v1, v0, Ljy;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {v0, p1}, Ljy;->e(Ljw;)Landroid/view/ActionMode;

    move-result-object v2

    invoke-virtual {v0, p2}, Ljy;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 60
    return-void
.end method
