.class final Ldefpackage/ntt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field final a:Ldefpackage/nty;

.field final b:Ldefpackage/nrl;


# direct methods
.method public constructor <init>(Ldefpackage/nty;Ldefpackage/nrl;)V
    .locals 0
    .param p1, "ntyVar"    # Ldefpackage/nty;
    .param p2, "nrlVar"    # Ldefpackage/nrl;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/ntt;->a:Ldefpackage/nty;

    .line 11
    iput-object p2, p0, Ldefpackage/ntt;->b:Ldefpackage/nrl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ldefpackage/nqi;

    .line 17
    .local v0, "nqiVar":Ldefpackage/nqi;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, p0, Ldefpackage/ntt;->a:Ldefpackage/nty;

    .line 19
    .local v1, "ntyVar":Ldefpackage/nty;
    iget-object v2, p0, Ldefpackage/ntt;->b:Ldefpackage/nrl;

    .line 20
    .local v2, "nrlVar":Ldefpackage/nrl;
    iget-object v3, v0, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    iget-boolean v3, v3, Ldefpackage/nqh;->l:Z

    if-nez v3, :cond_0

    .line 21
    invoke-static {v0}, Ldefpackage/qbu;->k(Ljava/lang/Object;)Ldefpackage/qbu;

    move-result-object v3

    return-object v3

    .line 23
    :cond_0
    new-instance v3, Ldefpackage/qhg;

    iget-object v4, v1, Ldefpackage/nty;->g:Ldefpackage/nom;

    invoke-static {v0}, Ldefpackage/qmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Ldefpackage/nom;->a(Ldefpackage/nrl;Ljava/util/List;)Ldefpackage/qbu;

    move-result-object v4

    sget-object v5, Ldefpackage/noi;->a:Ldefpackage/noi;

    invoke-virtual {v4, v5}, Ldefpackage/qbu;->l(Ldefpackage/qco;)Ldefpackage/qbu;

    move-result-object v4

    new-instance v5, Ldefpackage/ntm;

    invoke-direct {v5, v1, v2}, Ldefpackage/ntm;-><init>(Ldefpackage/nty;Ldefpackage/nrl;)V

    invoke-direct {v3, v4, v5}, Ldefpackage/qhg;-><init>(Ldefpackage/qbw;Ldefpackage/qcn;)V

    .line 24
    .local v3, "qhgVar":Ldefpackage/qhg;
    sget-object v4, Ldefpackage/qmd;->m:Ldefpackage/qco;

    .line 25
    .local v4, "qcoVar":Ldefpackage/qco;
    return-object v3
.end method
