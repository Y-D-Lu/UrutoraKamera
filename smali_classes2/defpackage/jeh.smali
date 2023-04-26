.class Ldefpackage/jeh;
.super Ldefpackage/jea;
.source ""


# instance fields
.field final b:Ldefpackage/jek;


# direct methods
.method public constructor <init>(Ldefpackage/jek;)V
    .locals 0
    .param p1, "jekVar"    # Ldefpackage/jek;

    .line 8
    invoke-direct {p0}, Ldefpackage/jea;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jeh;->b:Ldefpackage/jek;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public b()V
    .locals 0

    .line 18
    return-void
.end method

.method public final f()V
    .locals 2

    .line 22
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 23
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/jeh;->b:Ldefpackage/jek;

    iget-object v1, v1, Ldefpackage/jek;->e:Ldefpackage/jen;

    invoke-interface {v1}, Ldefpackage/jen;->c()V

    .line 24
    return-void
.end method

.method public final g()V
    .locals 2

    .line 28
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 29
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/jeh;->b:Ldefpackage/jek;

    iget-object v1, v1, Ldefpackage/jek;->e:Ldefpackage/jen;

    invoke-interface {v1}, Ldefpackage/jen;->d()V

    .line 30
    return-void
.end method
