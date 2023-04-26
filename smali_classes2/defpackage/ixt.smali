.class Ldefpackage/ixt;
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
    iput-object p1, p0, Ldefpackage/ixt;->a:Ldefpackage/ixx;

    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/ixt;->a:Ldefpackage/ixx;

    sget-object v1, Ldefpackage/jrl;->REWIND:Ldefpackage/jrl;

    invoke-virtual {v0, v1}, Ldefpackage/ixx;->A(Ldefpackage/jrl;)V

    .line 15
    iget-object v0, p0, Ldefpackage/ixt;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->u()V

    .line 16
    iget-object v0, p0, Ldefpackage/ixt;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->t()V

    .line 17
    iget-object v0, p0, Ldefpackage/ixt;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v0}, Ldefpackage/jfn;->c()V

    .line 18
    return-void
.end method

.method public final g()V
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/ixt;->a:Ldefpackage/ixx;

    iget-object v0, v0, Ldefpackage/ixx;->b:Ldefpackage/jfn;

    invoke-interface {v0}, Ldefpackage/jfn;->m()V

    .line 23
    iget-object v0, p0, Ldefpackage/ixt;->a:Ldefpackage/ixx;

    invoke-virtual {v0}, Ldefpackage/ixx;->v()V

    .line 24
    return-void
.end method

.method public k()V
    .locals 0

    .line 28
    return-void
.end method
