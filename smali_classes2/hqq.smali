.class public final Lhqq;
.super Lhqd;
.source ""


# instance fields
.field public c:Lojc;

.field private final d:Lljf;


# direct methods
.method public constructor <init>(Lhpr;Lhhl;Lljf;Lhsr;Ljava/lang/String;Lbww;Lhsg;Lojc;)V
    .locals 7
    .param p1, "hprVar"    # Lhpr;
    .param p2, "hhlVar"    # Lhhl;
    .param p3, "ljfVar"    # Lljf;
    .param p4, "hsrVar"    # Lhsr;
    .param p5, "str"    # Ljava/lang/String;
    .param p6, "bwwVar"    # Lbww;
    .param p7, "hsgVar"    # Lhsg;
    .param p8, "ojcVar"    # Lojc;

    .line 10
    move-object v0, p1

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object v4, p7

    move-object v5, p2

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Lhpr;->a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;

    move-result-object v0

    invoke-direct {p0, v0}, Lhqd;-><init>(Lhps;)V

    .line 11
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lhqq;->c:Lojc;

    .line 12
    iput-object p3, p0, Lhqq;->d:Lljf;

    .line 13
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    .line 23
    invoke-virtual {p0}, Lhqd;->v()Lhsg;

    move-result-object v0

    invoke-virtual {v0}, Lhsg;->g()V

    .line 24
    return-void

    .line 18
    :cond_1
    :goto_0
    const-string v0, "finish. Ignoring as session was already finished."

    invoke-virtual {p0, v0}, Lhqd;->H(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final P(Llig;)V
    .locals 3
    .param p1, "ligVar"    # Llig;

    .line 28
    iget-object v0, p0, Lhqq;->d:Lljf;

    const-string v1, "MultiImageCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lhqd;->P(Llig;)V

    .line 30
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    .line 31
    invoke-virtual {p0}, Lhqd;->t()Lhrc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrc;->b(Llig;Lhsp;)Lhrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhqd;->I(Lhrb;)V

    .line 32
    invoke-virtual {p0}, Lhqd;->o()Lhqb;

    move-result-object v0

    .line 33
    .local v0, "o":Lhqb;
    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v1

    .line 34
    .local v1, "a":Lfjy;
    invoke-virtual {p0}, Lhqd;->i()Lhsr;

    move-result-object v2

    iput-object v2, v1, Lfjy;->a:Lhsr;

    .line 35
    invoke-virtual {v1}, Lfjy;->a()Lfjz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhqb;->c(Lfjz;)V

    .line 36
    iget-object v2, p0, Lhqq;->d:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 37
    return-void
.end method
