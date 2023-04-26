.class final Ldefpackage/cyz;
.super Ldefpackage/nvf;
.source ""


# instance fields
.field public final a:Ldefpackage/cza;


# direct methods
.method public constructor <init>(Ldefpackage/cza;Ldefpackage/nvh;)V
    .locals 0
    .param p1, "czaVar"    # Ldefpackage/cza;
    .param p2, "nvhVar"    # Ldefpackage/nvh;

    .line 10
    invoke-direct {p0, p2}, Ldefpackage/nvf;-><init>(Ldefpackage/nvh;)V

    .line 11
    iput-object p1, p0, Ldefpackage/cyz;->a:Ldefpackage/cza;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1
    .param p1, "j"    # J

    .line 16
    iget-object v0, p0, Ldefpackage/cyz;->a:Ldefpackage/cza;

    iget-object v0, v0, Ldefpackage/cza;->c:Ldefpackage/cyv;

    invoke-interface {v0, p1, p2}, Ldefpackage/cyv;->c(J)V

    .line 17
    return-void
.end method

.method public final b(Ldefpackage/nvk;)V
    .locals 3
    .param p1, "nvkVar"    # Ldefpackage/nvk;

    .line 21
    iget-object v0, p0, Ldefpackage/cyz;->a:Ldefpackage/cza;

    iget-object v0, v0, Ldefpackage/cza;->b:Ldefpackage/dac;

    .line 22
    .local v0, "dacVar":Ldefpackage/dac;
    iget-object v1, v0, Ldefpackage/dac;->f:Ldefpackage/ljl;

    new-instance v2, Ldefpackage/cyz$1;

    invoke-direct {v2, p0}, Ldefpackage/cyz$1;-><init>(Ldefpackage/cyz;)V

    invoke-virtual {v1, v2}, Ldefpackage/ljl;->execute(Ljava/lang/Runnable;)V

    .line 47
    return-void
.end method
