.class final Ldefpackage/ntk;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmj;


# instance fields
.field final a:Ldefpackage/nty;

.field final b:Ldefpackage/nrl;

.field final c:Ldefpackage/nqh;

.field final d:Ljava/util/List;

.field final e:Ldefpackage/prl;


# direct methods
.method public constructor <init>(Ldefpackage/nty;Ldefpackage/nrl;Ldefpackage/nqh;Ljava/util/List;Ldefpackage/prl;)V
    .locals 1
    .param p1, "ntyVar"    # Ldefpackage/nty;
    .param p2, "nrlVar"    # Ldefpackage/nrl;
    .param p3, "nqhVar"    # Ldefpackage/nqh;
    .param p4, "list"    # Ljava/util/List;
    .param p5, "prlVar"    # Ldefpackage/prl;

    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 17
    iput-object p1, p0, Ldefpackage/ntk;->a:Ldefpackage/nty;

    .line 18
    iput-object p2, p0, Ldefpackage/ntk;->b:Ldefpackage/nrl;

    .line 19
    iput-object p3, p0, Ldefpackage/ntk;->c:Ldefpackage/nqh;

    .line 20
    iput-object p4, p0, Ldefpackage/ntk;->d:Ljava/util/List;

    .line 21
    iput-object p5, p0, Ldefpackage/ntk;->e:Ldefpackage/prl;

    .line 22
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 6

    .line 27
    iget-object v0, p0, Ldefpackage/ntk;->a:Ldefpackage/nty;

    iget-object v0, v0, Ldefpackage/nty;->b:Ldefpackage/noq;

    iget-object v1, p0, Ldefpackage/ntk;->b:Ldefpackage/nrl;

    iget-object v2, p0, Ldefpackage/ntk;->c:Ldefpackage/nqh;

    iget-object v3, p0, Ldefpackage/ntk;->d:Ljava/util/List;

    new-instance v4, Ldefpackage/ntj;

    iget-object v5, p0, Ldefpackage/ntk;->e:Ldefpackage/prl;

    invoke-direct {v4, v5}, Ldefpackage/ntj;-><init>(Ldefpackage/prl;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ldefpackage/noq;->b(Ldefpackage/nrl;Ldefpackage/nqh;Ljava/util/List;Ldefpackage/qmu;)Ldefpackage/qbu;

    move-result-object v0

    return-object v0
.end method
