.class final Ldefpackage/nqw;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmj;


# instance fields
.field final a:Ldefpackage/nre;

.field final b:Ldefpackage/nrl;

.field final c:Ldefpackage/qfg;


# direct methods
.method public constructor <init>(Ldefpackage/nre;Ldefpackage/nrl;Ldefpackage/qfg;)V
    .locals 1
    .param p1, "nreVar"    # Ldefpackage/nre;
    .param p2, "nrlVar"    # Ldefpackage/nrl;
    .param p3, "qfgVar"    # Ldefpackage/qfg;

    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 13
    iput-object p1, p0, Ldefpackage/nqw;->a:Ldefpackage/nre;

    .line 14
    iput-object p2, p0, Ldefpackage/nqw;->b:Ldefpackage/nrl;

    .line 15
    iput-object p3, p0, Ldefpackage/nqw;->c:Ldefpackage/qfg;

    .line 16
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 4

    .line 22
    iget-object v0, p0, Ldefpackage/nqw;->a:Ldefpackage/nre;

    iget-object v0, v0, Ldefpackage/nre;->b:Ldefpackage/nrm;

    .line 23
    .local v0, "nrmVar":Ldefpackage/nrm;
    iget-object v1, p0, Ldefpackage/nqw;->b:Ldefpackage/nrl;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3, v3}, Ldefpackage/nrl;->c(ILjava/lang/Throwable;Ldefpackage/nnj;Ldefpackage/npe;)Ldefpackage/nna;

    move-result-object v1

    .line 24
    .local v1, "c":Ldefpackage/nna;
    invoke-virtual {v0, v1}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 25
    iget-object v2, p0, Ldefpackage/nqw;->c:Ldefpackage/qfg;

    invoke-virtual {v2}, Ldefpackage/qfg;->b()V

    .line 26
    sget-object v2, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v2
.end method
