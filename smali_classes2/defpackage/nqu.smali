.class public final Ldefpackage/nqu;
.super Ldefpackage/nql;
.source ""


# instance fields
.field public final a:Ldefpackage/aii;

.field public final b:Ldefpackage/aiy;


# direct methods
.method public constructor <init>(Ldefpackage/aii;)V
    .locals 1
    .param p1, "aiiVar"    # Ldefpackage/aii;

    .line 9
    invoke-direct {p0}, Ldefpackage/nql;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/nqu;->a:Ldefpackage/aii;

    .line 11
    new-instance v0, Ldefpackage/nqo;

    invoke-direct {v0, p1}, Ldefpackage/nqo;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Ldefpackage/nqu;->b:Ldefpackage/aiy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 3
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 16
    iget-object v0, p0, Ldefpackage/nqu;->a:Ldefpackage/aii;

    new-instance v1, Ldefpackage/nqp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/nqp;-><init>(Ldefpackage/nqu;I)V

    invoke-static {v0, v1, p1}, Ldefpackage/fx;->o(Ldefpackage/aii;Ldefpackage/qmu;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLdefpackage/nnr;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "j"    # J
    .param p3, "nnrVar"    # Ldefpackage/nnr;
    .param p4, "qlhVar"    # Ldefpackage/qlh;

    .line 21
    iget-object v0, p0, Ldefpackage/nqu;->a:Ldefpackage/aii;

    new-instance v1, Ldefpackage/nqq;

    invoke-direct {v1, p0, p3, p1, p2}, Ldefpackage/nqq;-><init>(Ldefpackage/nqu;Ldefpackage/nnr;J)V

    invoke-static {v0, v1, p4}, Ldefpackage/adg;->c(Ldefpackage/aii;Ljava/util/concurrent/Callable;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 3
    .param p1, "qlhVar"    # Ldefpackage/qlh;

    .line 26
    iget-object v0, p0, Ldefpackage/nqu;->a:Ldefpackage/aii;

    new-instance v1, Ldefpackage/nqp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/nqp;-><init>(Ldefpackage/nqu;I)V

    invoke-static {v0, v1, p1}, Ldefpackage/fx;->o(Ldefpackage/aii;Ldefpackage/qmu;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldefpackage/nnr;Ldefpackage/qlh;)Ljava/lang/Object;
    .locals 4
    .param p1, "nnrVar"    # Ldefpackage/nnr;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 31
    const-string v0, "SELECT * FROM ResourceEntity WHERE status_uploadState IS ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v0

    .line 32
    .local v0, "a":Ldefpackage/ais;
    invoke-static {p1}, Ldefpackage/npy;->r(Ldefpackage/nnr;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/ais;->e(IJ)V

    .line 33
    iget-object v1, p0, Ldefpackage/nqu;->a:Ldefpackage/aii;

    invoke-static {}, Ldefpackage/akf;->b()Landroid/os/CancellationSignal;

    move-result-object v2

    new-instance v3, Ldefpackage/nqs;

    invoke-direct {v3, p0, v0}, Ldefpackage/nqs;-><init>(Ldefpackage/nqu;Ldefpackage/ais;)V

    invoke-static {v1, v2, v3, p2}, Ldefpackage/adg;->b(Ldefpackage/aii;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final g(Ljava/util/HashMap;)V
    .locals 2
    .param p1, "r45"    # Ljava/util/HashMap;

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nqu.g(java.util.HashMap):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
