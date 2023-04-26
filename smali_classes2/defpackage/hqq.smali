.class public final Ldefpackage/hqq;
.super Ldefpackage/hqd;
.source ""


# instance fields
.field public c:Ldefpackage/ojc;

.field private final d:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/hpr;Ldefpackage/hhl;Ldefpackage/ljf;Ldefpackage/hsr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/ojc;)V
    .locals 7
    .param p1, "hprVar"    # Ldefpackage/hpr;
    .param p2, "hhlVar"    # Ldefpackage/hhl;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "hsrVar"    # Ldefpackage/hsr;
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "bwwVar"    # Ldefpackage/bww;
    .param p7, "hsgVar"    # Ldefpackage/hsg;
    .param p8, "ojcVar"    # Ldefpackage/ojc;

    .line 10
    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p2

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Ldefpackage/hpr;->a(Ldefpackage/hsr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/hhl;Ldefpackage/ojc;)Ldefpackage/hps;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/hqd;-><init>(Ldefpackage/hps;)V

    .line 11
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/hqq;->c:Ldefpackage/ojc;

    .line 12
    iput-object p3, p0, Ldefpackage/hqq;->d:Ldefpackage/ljf;

    .line 13
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 17
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/jtl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/jtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->G(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ldefpackage/jtl;->h(II)V

    .line 23
    invoke-virtual {p0}, Ldefpackage/hqd;->v()Ldefpackage/hsg;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/hsg;->g()V

    .line 24
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string v0, "finish. Ignoring as session was already finished."

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->H(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final P(Ldefpackage/lig;)V
    .locals 3
    .param p1, "ligVar"    # Ldefpackage/lig;

    .line 28
    iget-object v0, p0, Ldefpackage/hqq;->d:Ldefpackage/ljf;

    const-string v1, "MultiImageCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Ldefpackage/hqd;->P(Ldefpackage/lig;)V

    .line 30
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldefpackage/jtl;->h(II)V

    .line 31
    invoke-virtual {p0}, Ldefpackage/hqd;->t()Ldefpackage/hrc;

    move-result-object v0

    invoke-virtual {p0}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldefpackage/hrc;->b(Ldefpackage/lig;Ldefpackage/hsp;)Ldefpackage/hrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->I(Ldefpackage/hrb;)V

    .line 32
    invoke-virtual {p0}, Ldefpackage/hqd;->o()Ldefpackage/hqb;

    move-result-object v0

    .line 33
    .local v0, "o":Ldefpackage/hqb;
    invoke-static {}, Ldefpackage/fjz;->a()Ldefpackage/fjy;

    move-result-object v1

    .line 34
    .local v1, "a":Ldefpackage/fjy;
    invoke-virtual {p0}, Ldefpackage/hqd;->i()Ldefpackage/hsr;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fjy;->a:Ldefpackage/hsr;

    .line 35
    invoke-virtual {v1}, Ldefpackage/fjy;->a()Ldefpackage/fjz;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/hqb;->c(Ldefpackage/fjz;)V

    .line 36
    iget-object v2, p0, Ldefpackage/hqq;->d:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 37
    return-void
.end method
