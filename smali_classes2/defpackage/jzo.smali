.class Ldefpackage/jzo;
.super Ldefpackage/jzi;
.source ""


# instance fields
.field public final b:Ldefpackage/jzq;


# direct methods
.method public constructor <init>(Ldefpackage/jzq;)V
    .locals 0
    .param p1, "jzqVar"    # Ldefpackage/jzq;

    .line 8
    invoke-direct {p0}, Ldefpackage/jzi;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jzo;->b:Ldefpackage/jzq;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 14
    iget-object v0, p0, Ldefpackage/jzo;->b:Ldefpackage/jzq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/jzq;->n(ZZ)V

    .line 15
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 19
    iget-object v0, p0, Ldefpackage/jzo;->b:Ldefpackage/jzq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Ldefpackage/jzq;->n(ZZ)V

    .line 20
    return-void
.end method

.method public c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 24
    iget-object v0, p0, Ldefpackage/jzo;->b:Ldefpackage/jzq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldefpackage/jzq;->l(ZZ)V

    .line 25
    return-void
.end method

.method public d()V
    .locals 0

    .line 29
    return-void
.end method

.method public final f()V
    .locals 3

    .line 33
    sget-object v0, Ldefpackage/jzq;->f:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Enter [Visible] state"

    const/16 v2, 0xddd

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 34
    return-void
.end method

.method public gt(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 38
    iget-object v0, p0, Ldefpackage/jzo;->b:Ldefpackage/jzq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldefpackage/jzq;->l(ZZ)V

    .line 39
    return-void
.end method

.method public i()V
    .locals 0

    .line 43
    return-void
.end method

.method public final j()V
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/jzo;->b:Ldefpackage/jzq;

    invoke-virtual {v0}, Ldefpackage/jzq;->m()V

    .line 48
    return-void
.end method
