.class public final Ldefpackage/hri;
.super Ldefpackage/hqd;
.source ""


# instance fields
.field private final c:Ldefpackage/gqy;

.field private final d:Ldefpackage/lco;

.field private final e:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/hpr;Ldefpackage/ljf;Ldefpackage/lco;Ldefpackage/gqy;Ldefpackage/hhl;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;)V
    .locals 7
    .param p1, "hprVar"    # Ldefpackage/hpr;
    .param p2, "ljfVar"    # Ldefpackage/ljf;
    .param p3, "lcoVar"    # Ldefpackage/lco;
    .param p4, "gqyVar"    # Ldefpackage/gqy;
    .param p5, "hhlVar"    # Ldefpackage/hhl;
    .param p6, "str"    # Ljava/lang/String;
    .param p7, "bwwVar"    # Ldefpackage/bww;
    .param p8, "hsgVar"    # Ldefpackage/hsg;

    .line 13
    sget-object v1, Ldefpackage/hsr;->NORMAL:Ldefpackage/hsr;

    sget-object v6, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v0, p1

    move-object v2, p6

    move-object v3, p7

    move-object v4, p8

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Ldefpackage/hpr;->a(Ldefpackage/hsr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/hhl;Ldefpackage/ojc;)Ldefpackage/hps;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/hqd;-><init>(Ldefpackage/hps;)V

    .line 14
    iput-object p2, p0, Ldefpackage/hri;->e:Ldefpackage/ljf;

    .line 15
    iput-object p4, p0, Ldefpackage/hri;->c:Ldefpackage/gqy;

    .line 16
    iput-object p3, p0, Ldefpackage/hri;->d:Ldefpackage/lco;

    .line 17
    return-void
.end method


# virtual methods
.method public final P(Ldefpackage/lig;)V
    .locals 3
    .param p1, "ligVar"    # Ldefpackage/lig;

    .line 21
    invoke-super {p0, p1}, Ldefpackage/hqd;->P(Ldefpackage/lig;)V

    .line 22
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldefpackage/jtl;->h(II)V

    .line 23
    iget-object v0, p0, Ldefpackage/hri;->e:Ldefpackage/ljf;

    const-string v1, "RewindCaptureSession#insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Ldefpackage/hqd;->t()Ldefpackage/hrc;

    move-result-object v0

    invoke-virtual {p0}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldefpackage/hrc;->b(Ldefpackage/lig;Ldefpackage/hsp;)Ldefpackage/hrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->I(Ldefpackage/hrb;)V

    .line 25
    iget-object v0, p0, Ldefpackage/hri;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 26
    invoke-virtual {p0}, Ldefpackage/hqd;->o()Ldefpackage/hqb;

    move-result-object v0

    .line 27
    .local v0, "o":Ldefpackage/hqb;
    invoke-static {}, Ldefpackage/fjz;->a()Ldefpackage/fjy;

    move-result-object v1

    .line 28
    .local v1, "a":Ldefpackage/fjy;
    invoke-virtual {p0}, Ldefpackage/hqd;->i()Ldefpackage/hsr;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fjy;->a:Ldefpackage/hsr;

    .line 29
    iget-object v2, p0, Ldefpackage/hri;->d:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iput-object v2, v1, Ldefpackage/fjy;->c:Ljava/lang/Float;

    .line 30
    invoke-virtual {v1}, Ldefpackage/fjy;->a()Ldefpackage/fjz;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/hqb;->c(Ldefpackage/fjz;)V

    .line 31
    return-void
.end method

.method public final r([BLdefpackage/ikc;)Ldefpackage/pht;
    .locals 4
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Ldefpackage/ikc;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->G(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/jtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->H(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ldefpackage/jtl;->f([I)V

    .line 42
    invoke-virtual {p0}, Ldefpackage/hqd;->e()Ldefpackage/bww;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/bww;->b()Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p2, Ldefpackage/ikc;->d:Ldefpackage/ojc;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p2, Ldefpackage/ikc;->e:Z

    .line 44
    iget-object v0, p0, Ldefpackage/hri;->c:Ldefpackage/gqy;

    invoke-virtual {v0}, Ldefpackage/ldn;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gqx;

    iput-object v0, p2, Ldefpackage/ikc;->f:Ldefpackage/gqx;

    .line 45
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldefpackage/jtl;->g(I)V

    .line 46
    invoke-virtual {p0, p2}, Ldefpackage/hqd;->x(Ldefpackage/ikc;)Ldefpackage/ojc;

    move-result-object v0

    .line 47
    .local v0, "x":Ldefpackage/ojc;
    invoke-virtual {p0}, Ldefpackage/hqd;->z()Ldefpackage/pih;

    move-result-object v1

    new-instance v2, Ldefpackage/hrh;

    invoke-direct {v2, p0}, Ldefpackage/hrh;-><init>(Ldefpackage/hri;)V

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v1, v2, v3}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 48
    invoke-virtual {p0}, Ldefpackage/hqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ldefpackage/hri$1;

    invoke-direct {v2, p0, p1, v0, p2}, Ldefpackage/hri$1;-><init>(Ldefpackage/hri;[BLdefpackage/ojc;Ldefpackage/ikc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    invoke-virtual {p0}, Ldefpackage/hqd;->p()Ldefpackage/pht;

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method
