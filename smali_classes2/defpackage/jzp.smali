.class public Ldefpackage/jzp;
.super Ldefpackage/jzi;
.source ""


# instance fields
.field public final b:Ldefpackage/jzq;


# direct methods
.method public constructor <init>(Ldefpackage/jzq;)V
    .locals 0
    .param p1, "jzqVar"    # Ldefpackage/jzq;

    .line 9
    invoke-direct {p0}, Ldefpackage/jzi;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/jzp;->b:Ldefpackage/jzq;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 15
    iget-object v0, p0, Ldefpackage/jzp;->b:Ldefpackage/jzq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldefpackage/jzq;->n(ZZ)V

    .line 16
    return-void
.end method

.method public c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 20
    iget-object v0, p0, Ldefpackage/jzp;->b:Ldefpackage/jzq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldefpackage/jzq;->l(ZZ)V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 3

    .line 25
    sget-object v0, Ldefpackage/jzq;->f:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Enter [VisibleAndScrolled] state"

    const/16 v2, 0xdde

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 26
    return-void
.end method

.method public gt(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 30
    iget-object v0, p0, Ldefpackage/jzp;->b:Ldefpackage/jzq;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldefpackage/jzq;->l(ZZ)V

    .line 31
    return-void
.end method

.method public i()V
    .locals 0

    .line 35
    return-void
.end method

.method public j()V
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/jzp;->b:Ldefpackage/jzq;

    invoke-virtual {v0}, Ldefpackage/jzq;->m()V

    .line 40
    return-void
.end method
