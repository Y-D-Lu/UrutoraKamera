.class Ldefpackage/crl;
.super Ldefpackage/csa;
.source ""


# instance fields
.field public final b:Ldefpackage/cro;


# direct methods
.method public constructor <init>(Ldefpackage/cro;)V
    .locals 0
    .param p1, "croVar"    # Ldefpackage/cro;

    .line 8
    invoke-direct {p0}, Ldefpackage/csa;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/crl;->b:Ldefpackage/cro;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-object v0, p0, Ldefpackage/crl;->b:Ldefpackage/cro;

    iget-object v0, v0, Ldefpackage/cro;->i:Ldefpackage/csb;

    invoke-virtual {v0}, Ldefpackage/csb;->a()V

    .line 15
    return-void
.end method

.method public b()V
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/crl;->b:Ldefpackage/cro;

    invoke-virtual {v0}, Ldefpackage/cro;->k()V

    .line 20
    return-void
.end method

.method public final f()V
    .locals 1

    .line 24
    iget-object v0, p0, Ldefpackage/crl;->b:Ldefpackage/cro;

    iput-object p0, v0, Ldefpackage/cro;->l:Ldefpackage/csa;

    .line 25
    return-void
.end method

.method public final fK()Z
    .locals 1

    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public final j()I
    .locals 1

    .line 34
    const/4 v0, 0x3

    return v0
.end method
