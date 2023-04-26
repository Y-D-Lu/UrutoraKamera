.class Ldefpackage/jej;
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
    iput-object p1, p0, Ldefpackage/jej;->b:Ldefpackage/jek;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final f()V
    .locals 3

    .line 18
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 19
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/jej;->b:Ldefpackage/jek;

    iget-object v1, v1, Ldefpackage/jek;->e:Ldefpackage/jen;

    invoke-interface {v1}, Ldefpackage/jen;->h()V

    .line 20
    iget-object v1, p0, Ldefpackage/jej;->b:Ldefpackage/jek;

    iget-object v1, v1, Ldefpackage/jek;->d:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Ldefpackage/jej;->b:Ldefpackage/jek;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/jek;->i(Z)V

    .line 22
    return-void
.end method
