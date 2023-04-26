.class public final Ldefpackage/mf;
.super Ldefpackage/li;
.source ""


# instance fields
.field public final d:Ldefpackage/mh;


# direct methods
.method public constructor <init>(Ldefpackage/mh;Landroid/content/Context;Ldefpackage/kw;Landroid/view/View;)V
    .locals 1
    .param p1, "mhVar"    # Ldefpackage/mh;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "kwVar"    # Ldefpackage/kw;
    .param p4, "view"    # Landroid/view/View;

    .line 14
    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Ldefpackage/li;-><init>(Landroid/content/Context;Ldefpackage/kw;Landroid/view/View;Z)V

    .line 15
    iput-object p1, p0, Ldefpackage/mf;->d:Ldefpackage/mh;

    .line 16
    const v0, 0x800005

    iput v0, p0, Ldefpackage/li;->b:I

    .line 17
    iget-object v0, p1, Ldefpackage/mh;->l:Ldefpackage/mg;

    invoke-virtual {p0, v0}, Ldefpackage/li;->e(Ldefpackage/lj;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/mf;->d:Ldefpackage/mh;

    iget-object v0, v0, Ldefpackage/kj;->c:Ldefpackage/kw;

    .line 24
    .local v0, "kwVar":Ldefpackage/kw;
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ldefpackage/kw;->close()V

    .line 27
    :cond_0
    iget-object v1, p0, Ldefpackage/mf;->d:Ldefpackage/mh;

    const/4 v2, 0x0

    iput-object v2, v1, Ldefpackage/mh;->i:Ldefpackage/mf;

    .line 28
    invoke-super {p0}, Ldefpackage/li;->c()V

    .line 29
    return-void
.end method
