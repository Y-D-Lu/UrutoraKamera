.class public final Ldefpackage/fwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gfu;


# instance fields
.field public final a:Ldefpackage/lap;

.field public final b:Ldefpackage/fvx;

.field public final c:Ldefpackage/ghx;

.field private final d:Ldefpackage/gfu;


# direct methods
.method public constructor <init>(Ldefpackage/gfu;Ldefpackage/lap;Ldefpackage/fvx;Ldefpackage/ghx;)V
    .locals 0
    .param p1, "gfuVar"    # Ldefpackage/gfu;
    .param p2, "lapVar"    # Ldefpackage/lap;
    .param p3, "fvxVar"    # Ldefpackage/fvx;
    .param p4, "ghxVar"    # Ldefpackage/ghx;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Ldefpackage/fwc;->d:Ldefpackage/gfu;

    .line 16
    iput-object p2, p0, Ldefpackage/fwc;->a:Ldefpackage/lap;

    .line 17
    iput-object p3, p0, Ldefpackage/fwc;->b:Ldefpackage/fvx;

    .line 18
    iput-object p4, p0, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 1
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    .line 23
    iget-object v0, p0, Ldefpackage/fwc;->d:Ldefpackage/gfu;

    invoke-interface {v0, p1}, Ldefpackage/bmq;->a(Ldefpackage/bnh;)Ldefpackage/bpt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/fwc;->d:Ldefpackage/gfu;

    invoke-interface {v0}, Ldefpackage/gfu;->h()Ldefpackage/hdi;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/hdi;->a:Ldefpackage/lco;

    return-object v0
.end method

.method public final c(Ldefpackage/lmo;)Ldefpackage/lie;
    .locals 1
    .param p1, "lmoVar"    # Ldefpackage/lmo;

    .line 32
    iget-object v0, p0, Ldefpackage/fwc;->d:Ldefpackage/gfu;

    invoke-interface {v0, p1}, Ldefpackage/gfu;->c(Ldefpackage/lmo;)Ldefpackage/lie;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/fwc;->d:Ldefpackage/gfu;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 38
    iget-object v0, p0, Ldefpackage/fwc;->a:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 39
    return-void
.end method

.method public final d()Ldefpackage/ojc;
    .locals 1

    .line 43
    iget-object v0, p0, Ldefpackage/fwc;->d:Ldefpackage/gfu;

    invoke-interface {v0}, Ldefpackage/gfu;->d()Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldefpackage/pht;
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/fwc;->d:Ldefpackage/gfu;

    invoke-interface {v0}, Ldefpackage/gfu;->e()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldefpackage/gfs;Ldefpackage/hsa;)Ldefpackage/pht;
    .locals 1
    .param p1, "gfsVar"    # Ldefpackage/gfs;
    .param p2, "hsaVar"    # Ldefpackage/hsa;

    .line 53
    iget-object v0, p0, Ldefpackage/fwc;->d:Ldefpackage/gfu;

    invoke-interface {v0, p1, p2}, Ldefpackage/gfu;->f(Ldefpackage/gfs;Ldefpackage/hsa;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/fwc;->a:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Ldefpackage/hdi;
    .locals 1

    .line 63
    iget-object v0, p0, Ldefpackage/fwc;->d:Ldefpackage/gfu;

    invoke-interface {v0}, Ldefpackage/gfu;->h()Ldefpackage/hdi;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldefpackage/lap;
    .locals 1

    .line 68
    iget-object v0, p0, Ldefpackage/fwc;->d:Ldefpackage/gfu;

    invoke-interface {v0}, Ldefpackage/gfu;->i()Ldefpackage/lap;

    move-result-object v0

    return-object v0
.end method
