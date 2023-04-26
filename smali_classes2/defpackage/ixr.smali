.class Ldefpackage/ixr;
.super Ldefpackage/ixk;
.source ""


# instance fields
.field final a:Ldefpackage/ixx;


# direct methods
.method public constructor <init>(Ldefpackage/ixx;)V
    .locals 0
    .param p1, "ixxVar"    # Ldefpackage/ixx;

    .line 8
    invoke-direct {p0}, Ldefpackage/ixk;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ixr;->a:Ldefpackage/ixx;

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
    iget-object v0, p0, Ldefpackage/ixr;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->x()V

    .line 23
    iget-object v0, p0, Ldefpackage/ixr;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->e:Ldefpackage/gfy;

    invoke-virtual {v0}, Ldefpackage/gfy;->a()V

    .line 24
    iget-object v0, p0, Ldefpackage/ixr;->a:Ldefpackage/ixx;

    iget-object v1, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    sget-object v2, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    iget-boolean v0, v0, Ldefpackage/ixx;->m:Z

    invoke-interface {v1, v2, v0}, Ldefpackage/jfn;->j(Ldefpackage/jrl;Z)V

    .line 25
    iget-object v0, p0, Ldefpackage/ixr;->a:Ldefpackage/ixx;

    .line 26
    .local v0, "ixxVar":Ldefpackage/ixx;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/ixx;->m:Z

    .line 27
    invoke-virtual {v0, v2}, Ldefpackage/ixx;->A(Ldefpackage/jrl;)V

    .line 28
    return-void
.end method

.method public final g()V
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/ixr;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->y()V

    .line 33
    iget-object v0, p0, Ldefpackage/ixr;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->j:Ldefpackage/jhh;

    invoke-virtual {v0}, Ldefpackage/jhh;->a()V

    .line 34
    return-void
.end method

.method public i()V
    .locals 0

    .line 38
    return-void
.end method

.method public j()V
    .locals 0

    .line 42
    return-void
.end method

.method public l()V
    .locals 0

    .line 46
    return-void
.end method

.method public m()V
    .locals 0

    .line 50
    return-void
.end method

.method public n()V
    .locals 0

    .line 54
    return-void
.end method

.method public o()V
    .locals 0

    .line 58
    return-void
.end method

.method public p()V
    .locals 0

    .line 62
    return-void
.end method
