.class public final Ldefpackage/hqo;
.super Ldefpackage/hqd;
.source ""


# instance fields
.field public final c:Ldefpackage/efh;

.field public d:Ldefpackage/ojc;

.field private final e:Ldefpackage/ljf;

.field private final f:Ldefpackage/lco;


# direct methods
.method public constructor <init>(Ldefpackage/hpr;Ldefpackage/ljf;Ldefpackage/efh;Ldefpackage/lco;Ldefpackage/hhl;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/ojc;)V
    .locals 8
    .param p1, "hprVar"    # Ldefpackage/hpr;
    .param p2, "ljfVar"    # Ldefpackage/ljf;
    .param p3, "efhVar"    # Ldefpackage/efh;
    .param p4, "lcoVar"    # Ldefpackage/lco;
    .param p5, "hhlVar"    # Ldefpackage/hhl;
    .param p6, "str"    # Ljava/lang/String;
    .param p7, "bwwVar"    # Ldefpackage/bww;
    .param p8, "hsgVar"    # Ldefpackage/hsg;
    .param p9, "ojcVar"    # Ldefpackage/ojc;

    .line 21
    move-object v0, p0

    sget-object v2, Ldefpackage/hsr;->LONG_EXPOSURE:Ldefpackage/hsr;

    move-object v1, p1

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    move-object v6, p5

    move-object/from16 v7, p9

    invoke-interface/range {v1 .. v7}, Ldefpackage/hpr;->a(Ldefpackage/hsr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/hhl;Ldefpackage/ojc;)Ldefpackage/hps;

    move-result-object v1

    invoke-direct {p0, v1}, Ldefpackage/hqd;-><init>(Ldefpackage/hps;)V

    .line 22
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v1, v0, Ldefpackage/hqo;->d:Ldefpackage/ojc;

    .line 23
    move-object v1, p3

    iput-object v1, v0, Ldefpackage/hqo;->c:Ldefpackage/efh;

    .line 24
    move-object v2, p4

    iput-object v2, v0, Ldefpackage/hqo;->f:Ldefpackage/lco;

    .line 25
    move-object v3, p2

    iput-object v3, v0, Ldefpackage/hqo;->e:Ldefpackage/ljf;

    .line 26
    return-void
.end method


# virtual methods
.method public final P(Ldefpackage/lig;)V
    .locals 3
    .param p1, "ligVar"    # Ldefpackage/lig;

    .line 30
    iget-object v0, p0, Ldefpackage/hqo;->e:Ldefpackage/ljf;

    const-string v1, "LongExposureCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Ldefpackage/hqd;->P(Ldefpackage/lig;)V

    .line 32
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ldefpackage/jtl;->h(II)V

    .line 33
    iget-object v0, p0, Ldefpackage/hqo;->e:Ldefpackage/ljf;

    const-string v1, "LongExposureCaptureSession#insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Ldefpackage/hqd;->t()Ldefpackage/hrc;

    move-result-object v0

    invoke-virtual {p0}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ldefpackage/hrc;->b(Ldefpackage/lig;Ldefpackage/hsp;)Ldefpackage/hrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->I(Ldefpackage/hrb;)V

    .line 35
    iget-object v0, p0, Ldefpackage/hqo;->e:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 36
    invoke-virtual {p0}, Ldefpackage/hqd;->o()Ldefpackage/hqb;

    move-result-object v0

    .line 37
    .local v0, "o":Ldefpackage/hqb;
    invoke-static {}, Ldefpackage/fjz;->a()Ldefpackage/fjy;

    move-result-object v1

    .line 38
    .local v1, "a":Ldefpackage/fjy;
    invoke-virtual {p0}, Ldefpackage/hqd;->i()Ldefpackage/hsr;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fjy;->a:Ldefpackage/hsr;

    .line 39
    iget-object v2, p0, Ldefpackage/hqo;->f:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iput-object v2, v1, Ldefpackage/fjy;->c:Ljava/lang/Float;

    .line 40
    invoke-virtual {v1}, Ldefpackage/fjy;->a()Ldefpackage/fjz;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/hqb;->c(Ldefpackage/fjz;)V

    .line 41
    return-void
.end method

.method public final r([BLdefpackage/ikc;)Ldefpackage/pht;
    .locals 3
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Ldefpackage/ikc;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->G(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/jtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Ldefpackage/hqd;->H(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ldefpackage/hqd;->p()Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ldefpackage/jtl;->f([I)V

    .line 52
    invoke-virtual {p0}, Ldefpackage/hqd;->e()Ldefpackage/bww;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/bww;->b()Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p2, Ldefpackage/ikc;->d:Ldefpackage/ojc;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p2, Ldefpackage/ikc;->e:Z

    .line 54
    sget-object v0, Ldefpackage/gqx;->ON:Ldefpackage/gqx;

    iput-object v0, p2, Ldefpackage/ikc;->f:Ldefpackage/gqx;

    .line 55
    invoke-virtual {p0}, Ldefpackage/hqd;->J()Ldefpackage/jtl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ldefpackage/jtl;->g(I)V

    .line 56
    invoke-virtual {p0, p2}, Ldefpackage/hqd;->x(Ldefpackage/ikc;)Ldefpackage/ojc;

    move-result-object v0

    .line 57
    .local v0, "x":Ldefpackage/ojc;
    invoke-virtual {p0}, Ldefpackage/hqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ldefpackage/hqo$1;

    invoke-direct {v2, p0, p1, v0, p2}, Ldefpackage/hqo$1;-><init>(Ldefpackage/hqo;[BLdefpackage/ojc;Ldefpackage/ikc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
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
