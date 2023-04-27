.class public final Lhri;
.super Lhqd;
.source ""


# instance fields
.field private final c:Lgqy;

.field private final d:Llco;

.field private final e:Lljf;


# direct methods
.method public constructor <init>(Lhpr;Lljf;Llco;Lgqy;Lhhl;Ljava/lang/String;Lbww;Lhsg;)V
    .locals 7
    .param p1, "hprVar"    # Lhpr;
    .param p2, "ljfVar"    # Lljf;
    .param p3, "lcoVar"    # Llco;
    .param p4, "gqyVar"    # Lgqy;
    .param p5, "hhlVar"    # Lhhl;
    .param p6, "str"    # Ljava/lang/String;
    .param p7, "bwwVar"    # Lbww;
    .param p8, "hsgVar"    # Lhsg;

    .line 13
    sget-object v1, Lhsr;->NORMAL:Lhsr;

    sget-object v6, Loih;->a:Loih;

    move-object v0, p1

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lhpr;->a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;

    move-result-object v0

    invoke-direct {p0, v0}, Lhqd;-><init>(Lhps;)V

    .line 14
    iput-object p2, p0, Lhri;->e:Lljf;

    .line 15
    iput-object p4, p0, Lhri;->c:Lgqy;

    .line 16
    iput-object p3, p0, Lhri;->d:Llco;

    .line 17
    return-void
.end method


# virtual methods
.method public final P(Llig;)V
    .locals 3
    .param p1, "ligVar"    # Llig;

    .line 21
    invoke-super {p0, p1}, Lhqd;->P(Llig;)V

    .line 22
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    .line 23
    iget-object v0, p0, Lhri;->e:Lljf;

    const-string v1, "RewindCaptureSession#insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lhqd;->t()Lhrc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrc;->b(Llig;Lhsp;)Lhrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhqd;->I(Lhrb;)V

    .line 25
    iget-object v0, p0, Lhri;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 26
    invoke-virtual {p0}, Lhqd;->o()Lhqb;

    move-result-object v0

    .line 27
    .local v0, "o":Lhqb;
    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v1

    .line 28
    .local v1, "a":Lfjy;
    invoke-virtual {p0}, Lhqd;->i()Lhsr;

    move-result-object v2

    iput-object v2, v1, Lfjy;->a:Lhsr;

    .line 29
    iget-object v2, p0, Lhri;->d:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iput-object v2, v1, Lfjy;->c:Ljava/lang/Float;

    .line 30
    invoke-virtual {v1}, Lfjy;->a()Lfjz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhqb;->c(Lfjz;)V

    .line 31
    return-void
.end method

.method public final r([BLikc;)Lpht;
    .locals 4
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Likc;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhqd;->H(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v0

    invoke-static {v0}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljtl;->f([I)V

    .line 42
    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v0

    invoke-virtual {v0}, Lbww;->b()Lojc;

    move-result-object v0

    iput-object v0, p2, Likc;->d:Lojc;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p2, Likc;->e:Z

    .line 44
    iget-object v0, p0, Lhri;->c:Lgqy;

    invoke-virtual {v0}, Lldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqx;

    iput-object v0, p2, Likc;->f:Lgqx;

    .line 45
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljtl;->g(I)V

    .line 46
    invoke-virtual {p0, p2}, Lhqd;->x(Likc;)Lojc;

    move-result-object v0

    .line 47
    .local v0, "x":Lojc;
    invoke-virtual {p0}, Lhqd;->z()Lpih;

    move-result-object v1

    new-instance v2, Lhrh;

    invoke-direct {v2, p0}, Lhrh;-><init>(Lhri;)V

    sget-object v3, Lpgr;->a:Lpgr;

    invoke-static {v1, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 48
    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ldefpackage/kh;

    invoke-direct {v2, p0, p1, v0, p2}, Ldefpackage/kh;-><init>(Lhri;[BLojc;Likc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
