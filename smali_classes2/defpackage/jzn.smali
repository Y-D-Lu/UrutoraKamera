.class public Ldefpackage/jzn;
.super Ldefpackage/jzi;
.source ""


# instance fields
.field final b:Ldefpackage/jzq;


# direct methods
.method public constructor <init>(Ldefpackage/jzq;)V
    .locals 0
    .param p1, "jzqVar"    # Ldefpackage/jzq;

    .line 9
    invoke-direct {p0}, Ldefpackage/jzi;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/jzn;->b:Ldefpackage/jzq;

    .line 11
    return-void
.end method


# virtual methods
.method public c(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 15
    iget-object v0, p0, Ldefpackage/jzn;->b:Ldefpackage/jzq;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldefpackage/jzq;->l(ZZ)V

    .line 16
    return-void
.end method

.method public d()V
    .locals 0

    .line 20
    return-void
.end method

.method public final f()V
    .locals 3

    .line 24
    sget-object v0, Ldefpackage/jzq;->f:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Enter [Scrolling] state"

    const/16 v2, 0xddc

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 25
    iget-object v0, p0, Ldefpackage/jzn;->b:Ldefpackage/jzq;

    iget-object v0, v0, Ldefpackage/jzq;->i:Llda;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Ldefpackage/jzn;->b:Ldefpackage/jzq;

    invoke-virtual {v0}, Ldefpackage/jzq;->k()V

    .line 27
    return-void
.end method
