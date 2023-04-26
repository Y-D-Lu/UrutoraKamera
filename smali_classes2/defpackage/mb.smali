.class public final Ldefpackage/mb;
.super Ldefpackage/li;
.source ""


# instance fields
.field public final d:Ldefpackage/mh;


# direct methods
.method public constructor <init>(Ldefpackage/mh;Landroid/content/Context;Ldefpackage/ls;Landroid/view/View;)V
    .locals 2
    .param p1, "mhVar"    # Ldefpackage/mh;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "lsVar"    # Ldefpackage/ls;
    .param p4, "view"    # Landroid/view/View;

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Ldefpackage/li;-><init>(Landroid/content/Context;Ldefpackage/kw;Landroid/view/View;Z)V

    .line 14
    iput-object p1, p0, Ldefpackage/mb;->d:Ldefpackage/mh;

    .line 15
    iget-object v0, p3, Ldefpackage/ls;->k:Ldefpackage/kz;

    invoke-virtual {v0}, Ldefpackage/kz;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 16
    iget-object v0, p1, Ldefpackage/mh;->g:Ldefpackage/me;

    .line 17
    .local v0, "view2":Landroid/view/View;
    if-nez v0, :cond_0

    iget-object v1, p1, Ldefpackage/kj;->f:Ldefpackage/lm;

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iput-object v1, p0, Ldefpackage/li;->a:Landroid/view/View;

    .line 19
    .end local v0    # "view2":Landroid/view/View;
    :cond_1
    iget-object v0, p1, Ldefpackage/mh;->l:Ldefpackage/mg;

    invoke-virtual {p0, v0}, Ldefpackage/li;->e(Ldefpackage/lj;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/mb;->d:Ldefpackage/mh;

    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/mh;->j:Ldefpackage/mb;

    .line 26
    invoke-super {p0}, Ldefpackage/li;->c()V

    .line 27
    return-void
.end method
