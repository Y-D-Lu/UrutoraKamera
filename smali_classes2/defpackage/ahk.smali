.class public final Ldefpackage/ahk;
.super Ldefpackage/fg;
.source ""


# instance fields
.field public final b:Ldefpackage/ahl;


# direct methods
.method public constructor <init>(Ldefpackage/ahl;)V
    .locals 0
    .param p1, "ahlVar"    # Ldefpackage/ahl;

    .line 12
    invoke-direct {p0}, Ldefpackage/fg;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ahk;->b:Ldefpackage/ahl;

    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ldefpackage/hb;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Ldefpackage/hb;

    .line 18
    iget-object v0, p0, Ldefpackage/ahk;->b:Ldefpackage/ahl;

    iget-object v0, v0, Ldefpackage/ahl;->e:Ldefpackage/fg;

    invoke-virtual {v0, p1, p2}, Ldefpackage/fg;->c(Landroid/view/View;Ldefpackage/hb;)V

    .line 19
    iget-object v0, p0, Ldefpackage/ahk;->b:Ldefpackage/ahl;

    iget-object v0, v0, Ldefpackage/ahl;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 20
    .local v0, "c":I
    iget-object v1, p0, Ldefpackage/ahk;->b:Ldefpackage/ahl;

    iget-object v1, v1, Ldefpackage/ahl;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Ldefpackage/pu;

    .line 21
    .local v1, "puVar":Ldefpackage/pu;
    instance-of v2, v1, Ldefpackage/ahe;

    if-nez v2, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    move-object v2, v1

    check-cast v2, Ldefpackage/ahe;

    invoke-virtual {v2, v0}, Ldefpackage/ahe;->j(I)Landroidx/preference/Preference;

    .line 25
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 29
    iget-object v0, p0, Ldefpackage/ahk;->b:Ldefpackage/ahl;

    iget-object v0, v0, Ldefpackage/ahl;->e:Ldefpackage/fg;

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/fg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
