.class Ldefpackage/esx;
.super Ldefpackage/esv;
.source ""


# instance fields
.field final b:Ldefpackage/eta;


# direct methods
.method public constructor <init>(Ldefpackage/eta;)V
    .locals 0
    .param p1, "etaVar"    # Ldefpackage/eta;

    .line 8
    invoke-direct {p0}, Ldefpackage/esv;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/esx;->b:Ldefpackage/eta;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 18
    return-void
.end method

.method public final f()V
    .locals 3

    .line 22
    sget-object v0, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 23
    .local v0, "ovdVar":Ldefpackage/ovd;
    iget-object v1, p0, Ldefpackage/esx;->b:Ldefpackage/eta;

    iget-object v1, v1, Ldefpackage/eta;->e:Ldefpackage/jlb;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/jlb;->H(Z)V

    .line 24
    return-void
.end method
