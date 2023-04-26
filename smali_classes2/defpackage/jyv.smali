.class final Ldefpackage/jyv;
.super Ldefpackage/jzn;
.source ""


# instance fields
.field public final a:Ldefpackage/jyy;


# direct methods
.method public constructor <init>(Ldefpackage/jyy;)V
    .locals 0
    .param p1, "jyyVar"    # Ldefpackage/jyy;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/jzn;-><init>(Ldefpackage/jzq;)V

    .line 11
    iput-object p1, p0, Ldefpackage/jyv;->a:Ldefpackage/jyy;

    .line 12
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 16
    iget-object v0, p0, Ldefpackage/jyv;->a:Ldefpackage/jyy;

    iget-object v0, v0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    invoke-super {p0, p1}, Ldefpackage/jzn;->c(Z)V

    .line 18
    iget-object v0, p0, Ldefpackage/jyv;->a:Ldefpackage/jyy;

    .line 19
    .local v0, "jyyVar":Ldefpackage/jyy;
    iget-object v1, v0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jyy;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/jyv;->a:Ldefpackage/jyy;

    iget-object v0, v0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 25
    iget-object v0, p0, Ldefpackage/jyv;->a:Ldefpackage/jyy;

    .line 26
    .local v0, "jyyVar":Ldefpackage/jyy;
    iget-object v1, v0, Ldefpackage/jyy;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jyy;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 27
    return-void
.end method
