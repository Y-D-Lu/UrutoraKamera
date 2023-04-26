.class Ldefpackage/ipu;
.super Ldefpackage/iph;
.source ""


# instance fields
.field final b:Ldefpackage/ipx;


# direct methods
.method public constructor <init>(Ldefpackage/ipx;)V
    .locals 0
    .param p1, "ipxVar"    # Ldefpackage/ipx;

    .line 8
    invoke-direct {p0}, Ldefpackage/iph;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ipu;->b:Ldefpackage/ipx;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/ipu;->b:Ldefpackage/ipx;

    invoke-virtual {v0}, Ldefpackage/ipx;->i()V

    .line 15
    return-void
.end method

.method public c()V
    .locals 2

    .line 19
    iget-object v0, p0, Ldefpackage/ipu;->b:Ldefpackage/ipx;

    iget-object v0, v0, Ldefpackage/ipx;->h:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aw:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldefpackage/ipu;->b:Ldefpackage/ipx;

    iget-object v0, v0, Ldefpackage/ipx;->k:Ldefpackage/jlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/jlb;->A(Z)V

    .line 22
    :cond_0
    return-void
.end method
