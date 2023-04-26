.class public final Ldefpackage/dae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ldefpackage/ddj;Ldefpackage/ddf;)V
    .locals 6
    .param p0, "ddjVar"    # Ldefpackage/ddj;
    .param p1, "ddfVar"    # Ldefpackage/ddf;

    .line 7
    sget-object v0, Ldefpackage/dcs;->e:Ldefpackage/ddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 8
    sget-object v0, Ldefpackage/dcs;->f:Ldefpackage/ddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 9
    move-object v0, p0

    check-cast v0, Ldefpackage/dep;

    .line 10
    .local v0, "depVar":Ldefpackage/dep;
    sget-object v1, Ldefpackage/ddl;->I:Ldefpackage/ddg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 11
    sget-object v1, Ldefpackage/ddl;->aa:Ldefpackage/ddg;

    const-string v3, "pixel-2018-droidfood-discuss@google.com"

    invoke-interface {p0, v1, v3}, Ldefpackage/ddj;->n(Ldefpackage/ddg;Ljava/lang/String;)V

    .line 12
    sget-object v1, Ldefpackage/ddl;->ab:Ldefpackage/ddg;

    const-string v3, "pixel-2018-dogfood-discuss@google.com"

    invoke-interface {p0, v1, v3}, Ldefpackage/ddj;->n(Ldefpackage/ddg;Ljava/lang/String;)V

    .line 13
    sget-object v1, Ldefpackage/ddl;->ad:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 14
    sget-object v1, Ldefpackage/ddl;->m:Ldefpackage/ddi;

    const/16 v3, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 15
    sget-object v1, Ldefpackage/ddl;->aF:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->q(Ldefpackage/ddg;Z)V

    .line 16
    sget-object v1, Ldefpackage/ddl;->aG:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 17
    sget-object v1, Ldefpackage/ddl;->bn:Ldefpackage/ddg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 18
    sget-object v1, Ldefpackage/ddl;->bb:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 19
    sget-object v1, Ldefpackage/dde;->a:Ldefpackage/ddg;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 20
    sget-object v1, Ldefpackage/dcu;->y:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 21
    sget-object v1, Ldefpackage/dcu;->ae:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 22
    sget-object v1, Ldefpackage/ddl;->aB:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 23
    sget-object v1, Ldefpackage/ddl;->aC:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 24
    sget-object v1, Ldefpackage/dda;->h:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 25
    sget-object v1, Ldefpackage/ddm;->g:Ldefpackage/ddi;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 26
    sget-object v1, Ldefpackage/ddm;->h:Ldefpackage/ddi;

    invoke-interface {p0, v1, v4}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 27
    sget-object v1, Ldefpackage/ddm;->O:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 28
    sget-object v1, Ldefpackage/ddm;->W:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 29
    sget-object v1, Ldefpackage/ddm;->q:Ldefpackage/ddi;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 30
    sget-object v1, Ldefpackage/ddm;->r:Ldefpackage/ddi;

    invoke-interface {p0, v1, v5}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 31
    sget-object v1, Ldefpackage/ddm;->ak:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 32
    sget-object v1, Ldefpackage/ddm;->ao:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 33
    sget-object v1, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 34
    sget-object v1, Ldefpackage/ddm;->z:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 35
    sget-object v1, Ldefpackage/ddm;->at:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 36
    sget-object v1, Ldefpackage/ddp;->i:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 37
    sget-object v1, Ldefpackage/ddp;->h:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 38
    sget-object v1, Ldefpackage/ddp;->m:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 39
    sget-object v1, Ldefpackage/ddq;->b:Ldefpackage/ddg;

    const v5, 0x4b604af2    # 1.469925E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 40
    sget-object v1, Ldefpackage/ddq;->c:Ldefpackage/ddg;

    const v5, 0x4c359140    # 4.75968E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 41
    sget-object v1, Ldefpackage/dds;->u:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 42
    sget-object v1, Ldefpackage/dds;->w:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 43
    sget-object v1, Ldefpackage/dds;->b:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 44
    sget-object v1, Ldefpackage/dds;->c:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 45
    sget-object v1, Ldefpackage/ddu;->c:Ldefpackage/ddi;

    invoke-interface {p0, v1, v4}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 46
    sget-object v3, Ldefpackage/ddu;->b:Ldefpackage/ddi;

    invoke-interface {p1, v1}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 47
    sget-object v1, Ldefpackage/ddx;->q:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 48
    sget-object v1, Ldefpackage/ddx;->y:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 49
    sget-object v1, Ldefpackage/ddl;->bo:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 50
    sget-object v1, Ldefpackage/dcz;->b:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->q(Ldefpackage/ddg;Z)V

    .line 51
    sget-object v1, Ldefpackage/ddn;->b:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 52
    sget-object v1, Ldefpackage/ddl;->ak:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 53
    return-void
.end method

.method public static b(Ldefpackage/ddj;Ldefpackage/ddf;Ldefpackage/dei;)V
    .locals 5
    .param p0, "ddjVar"    # Ldefpackage/ddj;
    .param p1, "ddfVar"    # Ldefpackage/ddf;
    .param p2, "deiVar"    # Ldefpackage/dei;

    .line 56
    move-object v0, p0

    check-cast v0, Ldefpackage/dep;

    .line 57
    .local v0, "depVar":Ldefpackage/dep;
    sget-object v1, Ldefpackage/ddl;->aR:Ldefpackage/ddg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 58
    sget-object v1, Ldefpackage/ddl;->aV:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 59
    sget-object v1, Ldefpackage/ddl;->c:Ldefpackage/ddi;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 60
    sget-object v1, Ldefpackage/ddl;->aZ:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 61
    sget-object v1, Ldefpackage/dde;->f:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 62
    sget-object v1, Ldefpackage/ddd;->a:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 63
    sget-object v1, Ldefpackage/dcu;->L:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 64
    sget-object v1, Ldefpackage/dcu;->ae:Ldefpackage/ddg;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 65
    sget-object v1, Ldefpackage/dcv;->f:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 66
    sget-object v1, Ldefpackage/dcv;->g:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 67
    sget-object v1, Ldefpackage/ddm;->O:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 68
    sget-object v1, Ldefpackage/ddm;->c:Ldefpackage/ddi;

    invoke-interface {p0, v1, v3}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 69
    sget-object v1, Ldefpackage/ddt;->e:Ldefpackage/ddg;

    sget-object v3, Ldefpackage/dei;->ENG:Ldefpackage/dei;

    invoke-virtual {p2, v3}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 70
    sget-object v1, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 71
    sget-object v1, Ldefpackage/ddm;->aj:Ldefpackage/ddg;

    sget-object v3, Ldefpackage/dei;->FISHFOOD:Ldefpackage/dei;

    invoke-virtual {p2, v3}, Ldefpackage/dei;->b(Ldefpackage/dei;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 72
    sget-object v1, Ldefpackage/ddm;->K:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 73
    sget-object v1, Ldefpackage/ddp;->i:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 74
    sget-object v1, Ldefpackage/ddp;->h:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 75
    sget-object v1, Ldefpackage/ddq;->b:Ldefpackage/ddg;

    const v3, 0x4bd1a308    # 2.747752E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 76
    sget-object v1, Ldefpackage/ddq;->c:Ldefpackage/ddg;

    const v3, 0x4c3c7d59    # 4.9411428E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ldefpackage/ddj;->m(Ldefpackage/ddg;Ljava/lang/Float;)V

    .line 77
    sget-object v1, Ldefpackage/ddr;->f:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v4}, Ldefpackage/dep;->q(Ldefpackage/ddg;Z)V

    .line 78
    sget-object v1, Ldefpackage/ddr;->q:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 79
    sget-object v1, Ldefpackage/ddr;->j:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 80
    sget-object v1, Ldefpackage/dds;->O:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 81
    sget-object v1, Ldefpackage/dds;->N:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 82
    sget-object v1, Ldefpackage/dds;->r:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 83
    sget-object v1, Ldefpackage/dds;->t:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 84
    sget-object v1, Ldefpackage/dds;->u:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 85
    sget-object v1, Ldefpackage/ddu;->b:Ldefpackage/ddi;

    sget-object v3, Ldefpackage/ddu;->c:Ldefpackage/ddi;

    invoke-interface {p1, v3}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ldefpackage/ddj;->l(Ldefpackage/ddi;Ljava/lang/Integer;)V

    .line 86
    sget-object v1, Ldefpackage/ddx;->y:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v4}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 87
    sget-object v1, Ldefpackage/ddx;->v:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 88
    sget-object v1, Ldefpackage/ddx;->s:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 89
    sget-object v1, Ldefpackage/ddy;->c:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 90
    sget-object v1, Ldefpackage/dcy;->c:Ldefpackage/ddg;

    invoke-virtual {v0, v1, v2}, Ldefpackage/dep;->s(Ldefpackage/ddg;Z)V

    .line 91
    const/4 v1, 0x3

    sput v1, Ldefpackage/mqb;->a:I

    .line 92
    return-void
.end method
