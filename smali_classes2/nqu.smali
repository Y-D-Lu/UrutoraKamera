.class public final Lnqu;
.super Lnql;
.source ""


# instance fields
.field public final a:Laii;

.field public final b:Laiy;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1
    .param p1, "aiiVar"    # Laii;

    .line 9
    invoke-direct {p0}, Lnql;-><init>()V

    .line 10
    iput-object p1, p0, Lnqu;->a:Laii;

    .line 11
    new-instance v0, Lnqo;

    invoke-direct {v0, p1}, Lnqo;-><init>(Laii;)V

    iput-object v0, p0, Lnqu;->b:Laiy;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lqlh;)Ljava/lang/Object;
    .locals 3
    .param p1, "qlhVar"    # Lqlh;

    .line 16
    iget-object v0, p0, Lnqu;->a:Laii;

    new-instance v1, Lnqp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnqp;-><init>(Lnqu;I)V

    invoke-static {v0, v1, p1}, Lfx;->o(Laii;Lqmu;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLnnr;Lqlh;)Ljava/lang/Object;
    .locals 2
    .param p1, "j"    # J
    .param p3, "nnrVar"    # Lnnr;
    .param p4, "qlhVar"    # Lqlh;

    .line 21
    iget-object v0, p0, Lnqu;->a:Laii;

    new-instance v1, Lnqq;

    invoke-direct {v1, p0, p3, p1, p2}, Lnqq;-><init>(Lnqu;Lnnr;J)V

    invoke-static {v0, v1, p4}, Ladg;->c(Laii;Ljava/util/concurrent/Callable;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lqlh;)Ljava/lang/Object;
    .locals 3
    .param p1, "qlhVar"    # Lqlh;

    .line 26
    iget-object v0, p0, Lnqu;->a:Laii;

    new-instance v1, Lnqp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lnqp;-><init>(Lnqu;I)V

    invoke-static {v0, v1, p1}, Lfx;->o(Laii;Lqmu;Lqlh;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lnnr;Lqlh;)Ljava/lang/Object;
    .locals 4
    .param p1, "nnrVar"    # Lnnr;
    .param p2, "qlhVar"    # Lqlh;

    .line 31
    const-string v0, "SELECT * FROM ResourceEntity WHERE status_uploadState IS ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v0

    .line 32
    .local v0, "a":Lais;
    invoke-static {p1}, Lnpy;->r(Lnnr;)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lais;->e(IJ)V

    .line 33
    iget-object v1, p0, Lnqu;->a:Laii;

    invoke-static {}, Lakf;->b()Landroid/os/CancellationSignal;

    move-result-object v2

    new-instance v3, Lnqs;

    invoke-direct {v3, p0, v0}, Lnqs;-><init>(Lnqu;Lais;)V

    invoke-static {v1, v2, v3, p2}, Ladg;->b(Laii;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lqlh;)Ljava/lang/Object;

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
