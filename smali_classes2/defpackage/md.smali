.class public final Ldefpackage/md;
.super Ldefpackage/ot;
.source ""


# instance fields
.field public final a:Ldefpackage/me;


# direct methods
.method public constructor <init>(Ldefpackage/me;Landroid/view/View;)V
    .locals 0
    .param p1, "meVar"    # Ldefpackage/me;
    .param p2, "view"    # Landroid/view/View;

    .line 13
    invoke-direct {p0, p2}, Ldefpackage/ot;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Ldefpackage/md;->a:Ldefpackage/me;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lo;
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/md;->a:Ldefpackage/me;

    iget-object v0, v0, Ldefpackage/me;->a:Ldefpackage/mh;

    iget-object v0, v0, Ldefpackage/mh;->i:Ldefpackage/mf;

    .line 20
    .local v0, "mfVar":Ldefpackage/mf;
    if-nez v0, :cond_0

    .line 21
    const/4 v1, 0x0

    return-object v1

    .line 23
    :cond_0
    invoke-virtual {v0}, Ldefpackage/li;->a()Ldefpackage/lg;

    move-result-object v1

    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/md;->a:Ldefpackage/me;

    iget-object v0, v0, Ldefpackage/me;->a:Ldefpackage/mh;

    invoke-virtual {v0}, Ldefpackage/mh;->m()Z

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 2

    .line 34
    iget-object v0, p0, Ldefpackage/md;->a:Ldefpackage/me;

    iget-object v0, v0, Ldefpackage/me;->a:Ldefpackage/mh;

    .line 35
    .local v0, "mhVar":Ldefpackage/mh;
    iget-object v1, v0, Ldefpackage/mh;->k:Ldefpackage/mc;

    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x0

    return v1

    .line 38
    :cond_0
    invoke-virtual {v0}, Ldefpackage/mh;->k()Z

    .line 39
    const/4 v1, 0x1

    return v1
.end method
