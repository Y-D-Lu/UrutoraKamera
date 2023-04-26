.class final Ldefpackage/ntm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qcn;


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
    iput-object p1, p0, Ldefpackage/ntm;->a:Ldefpackage/nty;

    .line 11
    iput-object p2, p0, Ldefpackage/ntm;->b:Ldefpackage/nrl;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ldefpackage/nqi;

    .line 17
    .local v0, "nqiVar":Ldefpackage/nqi;
    iget-object v1, v0, Ldefpackage/nqi;->a:Ldefpackage/nqh;

    .line 18
    .local v1, "nqhVar":Ldefpackage/nqh;
    iget-object v2, p0, Ldefpackage/ntm;->a:Ldefpackage/nty;

    iget-object v2, v2, Ldefpackage/nty;->a:Ldefpackage/nrm;

    iget-object v3, p0, Ldefpackage/ntm;->b:Ldefpackage/nrl;

    invoke-static {v1}, Ldefpackage/qmd;->q(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Ldefpackage/nqi;->b:Ljava/util/List;

    const/16 v6, 0x9

    const/16 v7, 0x8

    invoke-static {v3, v4, v5, v6, v7}, Ldefpackage/nrl;->e(Ldefpackage/nrl;Ljava/util/Collection;Ljava/util/Collection;II)Ldefpackage/nna;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/nrm;->a(Ldefpackage/nna;)V

    .line 19
    return-void
.end method
