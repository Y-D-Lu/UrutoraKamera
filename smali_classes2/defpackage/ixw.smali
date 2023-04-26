.class Ldefpackage/ixw;
.super Ldefpackage/ixk;
.source ""


# instance fields
.field public final a:Ldefpackage/ixx;


# direct methods
.method public constructor <init>(Ldefpackage/ixx;)V
    .locals 0
    .param p1, "ixxVar"    # Ldefpackage/ixx;

    .line 8
    invoke-direct {p0}, Ldefpackage/ixk;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ixw;->a:Ldefpackage/ixx;

    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 14
    return-void
.end method

.method public d()V
    .locals 0

    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 22
    iget-object v0, p0, Ldefpackage/ixw;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->x()V

    .line 23
    iget-object v0, p0, Ldefpackage/ixw;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->e:Ldefpackage/gfy;

    invoke-virtual {v0}, Ldefpackage/gfy;->a()V

    .line 24
    iget-object v0, p0, Ldefpackage/ixw;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    sget-object v1, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldefpackage/jfn;->j(Ldefpackage/jrl;Z)V

    .line 25
    iget-object v0, p0, Ldefpackage/ixw;->a:Ldefpackage/ixx;

    invoke-virtual {v0, v1}, Ldefpackage/ixx;->A(Ldefpackage/jrl;)V

    .line 26
    iget-object v0, p0, Ldefpackage/ixw;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->c:Ldefpackage/eah;

    invoke-virtual {v0}, Ldefpackage/eah;->b()V

    .line 27
    return-void
.end method

.method public final g()V
    .locals 1

    .line 31
    iget-object v0, p0, Ldefpackage/ixw;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->y()V

    .line 32
    iget-object v0, p0, Ldefpackage/ixw;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->g:Ldefpackage/bta;

    invoke-virtual {v0}, Ldefpackage/bta;->c()V

    .line 33
    iget-object v0, p0, Ldefpackage/ixw;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->c:Ldefpackage/eah;

    invoke-virtual {v0}, Ldefpackage/eah;->a()V

    .line 34
    return-void
.end method

.method public i()V
    .locals 0

    .line 38
    return-void
.end method

.method public k()V
    .locals 0

    .line 42
    return-void
.end method

.method public l()V
    .locals 0

    .line 46
    return-void
.end method

.method public n()V
    .locals 0

    .line 50
    return-void
.end method

.method public o()V
    .locals 0

    .line 54
    return-void
.end method
