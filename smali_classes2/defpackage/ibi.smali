.class final Ldefpackage/ibi;
.super Ldefpackage/icr;
.source ""


# instance fields
.field public final a:Ldefpackage/ibl;


# direct methods
.method public constructor <init>(Ldefpackage/ibl;)V
    .locals 0
    .param p1, "iblVar"    # Ldefpackage/ibl;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/icr;-><init>(Ldefpackage/icw;)V

    .line 13
    iput-object p1, p0, Ldefpackage/ibi;->a:Ldefpackage/ibl;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Ldefpackage/ibi;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 19
    invoke-super {p0}, Ldefpackage/icr;->a()V

    .line 20
    iget-object v0, p0, Ldefpackage/ibi;->a:Ldefpackage/ibl;

    .line 21
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 22
    return-void
.end method

.method public final fX()Z
    .locals 3

    .line 26
    iget-object v0, p0, Ldefpackage/ibi;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 27
    iget-object v0, p0, Ldefpackage/ibi;->a:Ldefpackage/ibl;

    .line 28
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 29
    const/4 v1, 0x1

    return v1
.end method

.method public final k()V
    .locals 3

    .line 34
    iget-object v0, p0, Ldefpackage/ibi;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 35
    iget-object v0, p0, Ldefpackage/ibi;->a:Ldefpackage/ibl;

    .line 36
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 37
    return-void
.end method

.method public final l(Landroid/content/pm/ResolveInfo;)V
    .locals 3
    .param p1, "resolveInfo"    # Landroid/content/pm/ResolveInfo;

    .line 41
    iget-object v0, p0, Ldefpackage/ibi;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 42
    invoke-super {p0, p1}, Ldefpackage/icr;->l(Landroid/content/pm/ResolveInfo;)V

    .line 43
    iget-object v0, p0, Ldefpackage/ibi;->a:Ldefpackage/ibl;

    .line 44
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->g:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 45
    return-void
.end method
