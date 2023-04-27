.class public final Lmb;
.super Lli;
.source ""


# instance fields
.field public final d:Lmh;


# direct methods
.method public constructor <init>(Lmh;Landroid/content/Context;Lls;Landroid/view/View;)V
    .locals 2
    .param p1, "mhVar"    # Lmh;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "lsVar"    # Lls;
    .param p4, "view"    # Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lli;-><init>(Landroid/content/Context;Lkw;Landroid/view/View;Z)V

    .line 14
    iput-object p1, p0, Lmb;->d:Lmh;

    .line 15
    iget-object v0, p3, Lls;->k:Lkz;

    invoke-virtual {v0}, Lkz;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p1, Lmh;->g:Lme;

    .line 17
    .local v0, "view2":Landroid/view/View;
    if-nez v0, :cond_0

    iget-object v1, p1, Lkj;->f:Llm;

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Lli;->a:Landroid/view/View;

    .line 19
    .end local v0    # "view2":Landroid/view/View;
    :cond_1
    iget-object v0, p1, Lmh;->l:Lmg;

    invoke-virtual {p0, v0}, Lli;->e(Llj;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 25
    iget-object v0, p0, Lmb;->d:Lmh;

    const/4 v1, 0x0

    iput-object v1, v0, Lmh;->j:Lmb;

    .line 26
    invoke-super {p0}, Lli;->c()V

    .line 27
    return-void
.end method
