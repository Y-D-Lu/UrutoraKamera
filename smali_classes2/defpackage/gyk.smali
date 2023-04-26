.class final Ldefpackage/gyk;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/gog;


# direct methods
.method public constructor <init>(Ldefpackage/gog;)V
    .locals 0
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 8
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/gyk;->a:Ldefpackage/gog;

    .line 10
    return-void
.end method


# virtual methods
.method public final fJ(Ldefpackage/lmw;)V
    .locals 1
    .param p1, "lmwVar"    # Ldefpackage/lmw;

    .line 14
    iget-object v0, p0, Ldefpackage/gyk;->a:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v0}, Ldefpackage/gof;->c()Ldefpackage/goe;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/goe;->g()V

    .line 15
    return-void
.end method
