.class final Ldefpackage/jzu;
.super Ldefpackage/kbt;
.source ""


# instance fields
.field public final a:Ldefpackage/jzy;


# direct methods
.method public constructor <init>(Ldefpackage/jzy;)V
    .locals 0
    .param p1, "jzyVar"    # Ldefpackage/jzy;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/kbt;-><init>(Ldefpackage/kbx;)V

    .line 11
    iput-object p1, p0, Ldefpackage/jzu;->a:Ldefpackage/jzy;

    .line 12
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/jzu;->a:Ldefpackage/jzy;

    iget-object v0, v0, Ldefpackage/jzy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/jzu;->a:Ldefpackage/jzy;

    .line 18
    .local v0, "jzyVar":Ldefpackage/jzy;
    iget-object v1, v0, Ldefpackage/jzy;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jzy;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method

.method public final gu()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/jzu;->a:Ldefpackage/jzy;

    iget-object v0, v0, Ldefpackage/jzy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 24
    invoke-super {p0}, Ldefpackage/kbt;->gu()V

    .line 25
    iget-object v0, p0, Ldefpackage/jzu;->a:Ldefpackage/jzy;

    .line 26
    .local v0, "jzyVar":Ldefpackage/jzy;
    iget-object v1, v0, Ldefpackage/jzy;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jzy;->g:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 27
    return-void
.end method

.method public final i()V
    .locals 3

    .line 31
    iget-object v0, p0, Ldefpackage/jzu;->a:Ldefpackage/jzy;

    iget-object v0, v0, Ldefpackage/jzy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 32
    invoke-super {p0}, Ldefpackage/kbt;->i()V

    .line 33
    iget-object v0, p0, Ldefpackage/jzu;->a:Ldefpackage/jzy;

    .line 34
    .local v0, "jzyVar":Ldefpackage/jzy;
    iget-object v1, v0, Ldefpackage/jzy;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jzy;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 35
    return-void
.end method

.method public final j(I)V
    .locals 3
    .param p1, "i"    # I

    .line 39
    iget-object v0, p0, Ldefpackage/jzu;->a:Ldefpackage/jzy;

    iget-object v0, v0, Ldefpackage/jzy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 40
    invoke-super {p0, p1}, Ldefpackage/kbt;->j(I)V

    .line 41
    iget-object v0, p0, Ldefpackage/jzu;->a:Ldefpackage/jzy;

    .line 42
    .local v0, "jzyVar":Ldefpackage/jzy;
    iget-object v1, v0, Ldefpackage/jzy;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jzy;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 43
    return-void
.end method
