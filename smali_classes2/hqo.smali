.class public final Lhqo;
.super Lhqd;
.source ""


# instance fields
.field public final c:Lefh;

.field public d:Lojc;

.field private final e:Lljf;

.field private final f:Llco;


# direct methods
.method public constructor <init>(Lhpr;Lljf;Lefh;Llco;Lhhl;Ljava/lang/String;Lbww;Lhsg;Lojc;)V
    .locals 8
    .param p1, "hprVar"    # Lhpr;
    .param p2, "ljfVar"    # Lljf;
    .param p3, "efhVar"    # Lefh;
    .param p4, "lcoVar"    # Llco;
    .param p5, "hhlVar"    # Lhhl;
    .param p6, "str"    # Ljava/lang/String;
    .param p7, "bwwVar"    # Lbww;
    .param p8, "hsgVar"    # Lhsg;
    .param p9, "ojcVar"    # Lojc;

    .line 21
    move-object v0, p0

    sget-object v2, Lhsr;->LONG_EXPOSURE:Lhsr;

    move-object v1, p1

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p8

    move-object v6, p5

    move-object/from16 v7, p9

    invoke-interface/range {v1 .. v7}, Lhpr;->a(Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)Lhps;

    move-result-object v1

    invoke-direct {p0, v1}, Lhqd;-><init>(Lhps;)V

    .line 22
    sget-object v1, Loih;->a:Loih;

    iput-object v1, v0, Lhqo;->d:Lojc;

    .line 23
    move-object v1, p3

    iput-object v1, v0, Lhqo;->c:Lefh;

    .line 24
    move-object v2, p4

    iput-object v2, v0, Lhqo;->f:Llco;

    .line 25
    move-object v3, p2

    iput-object v3, v0, Lhqo;->e:Lljf;

    .line 26
    return-void
.end method


# virtual methods
.method public final P(Llig;)V
    .locals 3
    .param p1, "ligVar"    # Llig;

    .line 30
    iget-object v0, p0, Lhqo;->e:Lljf;

    const-string v1, "LongExposureCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1}, Lhqd;->P(Llig;)V

    .line 32
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljtl;->h(II)V

    .line 33
    iget-object v0, p0, Lhqo;->e:Lljf;

    const-string v1, "LongExposureCaptureSession#insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lhqd;->t()Lhrc;

    move-result-object v0

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lhrc;->b(Llig;Lhsp;)Lhrb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhqd;->I(Lhrb;)V

    .line 35
    iget-object v0, p0, Lhqo;->e:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 36
    invoke-virtual {p0}, Lhqd;->o()Lhqb;

    move-result-object v0

    .line 37
    .local v0, "o":Lhqb;
    invoke-static {}, Lfjz;->a()Lfjy;

    move-result-object v1

    .line 38
    .local v1, "a":Lfjy;
    invoke-virtual {p0}, Lhqd;->i()Lhsr;

    move-result-object v2

    iput-object v2, v1, Lfjy;->a:Lhsr;

    .line 39
    iget-object v2, p0, Lhqo;->f:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    iput-object v2, v1, Lfjy;->c:Ljava/lang/Float;

    .line 40
    invoke-virtual {v1}, Lfjy;->a()Lfjz;

    move-result-object v2

    invoke-virtual {v0, v2}, Lhqb;->c(Lfjz;)V

    .line 41
    return-void
.end method

.method public final r([BLikc;)Lpht;
    .locals 3
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Likc;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lhqd;->G(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-string v0, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, v0}, Lhqd;->H(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lhqd;->p()Lpht;

    move-result-object v0

    return-object v0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Ljtl;->f([I)V

    .line 52
    invoke-virtual {p0}, Lhqd;->e()Lbww;

    move-result-object v0

    invoke-virtual {v0}, Lbww;->b()Lojc;

    move-result-object v0

    iput-object v0, p2, Likc;->d:Lojc;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p2, Likc;->e:Z

    .line 54
    sget-object v0, Lgqx;->ON:Lgqx;

    iput-object v0, p2, Likc;->f:Lgqx;

    .line 55
    invoke-virtual {p0}, Lhqd;->J()Ljtl;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljtl;->g(I)V

    .line 56
    invoke-virtual {p0, p2}, Lhqd;->x(Likc;)Lojc;

    move-result-object v0

    .line 57
    .local v0, "x":Lojc;
    invoke-virtual {p0}, Lhqd;->E()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Ldefpackage/gh;

    invoke-direct {v2, p0, p1, v0, p2}, Ldefpackage/gh;-><init>(Lhqo;[BLojc;Likc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 115
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
