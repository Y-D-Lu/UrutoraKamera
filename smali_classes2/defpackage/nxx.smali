.class final Ldefpackage/nxx;
.super Ldefpackage/fg;
.source ""


# instance fields
.field public final b:Ldefpackage/nya;


# direct methods
.method public constructor <init>(Ldefpackage/nya;)V
    .locals 0
    .param p1, "nyaVar"    # Ldefpackage/nya;

    .line 11
    invoke-direct {p0}, Ldefpackage/fg;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/nxx;->b:Ldefpackage/nya;

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Ldefpackage/hb;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Ldefpackage/hb;

    .line 17
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->c(Landroid/view/View;Ldefpackage/hb;)V

    .line 18
    iget-object v0, p0, Ldefpackage/nxx;->b:Ldefpackage/nya;

    iget-boolean v0, v0, Ldefpackage/nya;->d:Z

    if-nez v0, :cond_0

    .line 19
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ldefpackage/hb;->h(Z)V

    .line 20
    return-void

    .line 22
    :cond_0
    const/high16 v0, 0x100000

    invoke-virtual {p2, v0}, Ldefpackage/hb;->b(I)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ldefpackage/hb;->h(Z)V

    .line 24
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 28
    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_1

    .line 29
    iget-object v0, p0, Ldefpackage/nxx;->b:Ldefpackage/nya;

    .line 30
    .local v0, "nyaVar":Ldefpackage/nya;
    iget-boolean v1, v0, Ldefpackage/nya;->d:Z

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Ldefpackage/nya;->cancel()V

    .line 32
    const/4 v1, 0x1

    return v1

    .line 34
    :cond_0
    const/high16 p2, 0x100000

    .line 36
    .end local v0    # "nyaVar":Ldefpackage/nya;
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldefpackage/fg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
