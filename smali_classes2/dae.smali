.class public final Ldae;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lddj;Lddf;)V
    .locals 6
    .param p0, "ddjVar"    # Lddj;
    .param p1, "ddfVar"    # Lddf;

    .line 7
    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 8
    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 9
    move-object v0, p0

    check-cast v0, Ldep;

    .line 10
    .local v0, "depVar":Ldep;
    sget-object v1, Lddl;->I:Lddg;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 11
    sget-object v1, Lddl;->aa:Lddg;

    const-string v3, "pixel-2018-droidfood-discuss@google.com"

    invoke-interface {p0, v1, v3}, Lddj;->n(Lddg;Ljava/lang/String;)V

    .line 12
    sget-object v1, Lddl;->ab:Lddg;

    const-string v3, "pixel-2018-dogfood-discuss@google.com"

    invoke-interface {p0, v1, v3}, Lddj;->n(Lddg;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lddl;->ad:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 14
    sget-object v1, Lddl;->m:Lddi;

    const/16 v3, 0x258

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 15
    sget-object v1, Lddl;->aF:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->q(Lddg;Z)V

    .line 16
    sget-object v1, Lddl;->aG:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 17
    sget-object v1, Lddl;->bn:Lddg;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 18
    sget-object v1, Lddl;->bb:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 19
    sget-object v1, Ldde;->a:Lddg;

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 20
    sget-object v1, Ldcu;->y:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 21
    sget-object v1, Ldcu;->ae:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 22
    sget-object v1, Lddl;->aB:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 23
    sget-object v1, Lddl;->aC:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 24
    sget-object v1, Ldda;->h:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 25
    sget-object v1, Lddm;->g:Lddi;

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 26
    sget-object v1, Lddm;->h:Lddi;

    invoke-interface {p0, v1, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 27
    sget-object v1, Lddm;->O:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 28
    sget-object v1, Lddm;->W:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 29
    sget-object v1, Lddm;->q:Lddi;

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 30
    sget-object v1, Lddm;->r:Lddi;

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 31
    sget-object v1, Lddm;->ak:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 32
    sget-object v1, Lddm;->ao:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 33
    sget-object v1, Lddm;->a:Lddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 34
    sget-object v1, Lddm;->z:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 35
    sget-object v1, Lddm;->at:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 36
    sget-object v1, Lddp;->i:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 37
    sget-object v1, Lddp;->h:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 38
    sget-object v1, Lddp;->m:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 39
    sget-object v1, Lddq;->b:Lddg;

    const v5, 0x4b604af2    # 1.469925E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 40
    sget-object v1, Lddq;->c:Lddg;

    const v5, 0x4c359140    # 4.75968E7f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 41
    sget-object v1, Ldds;->u:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 42
    sget-object v1, Ldds;->w:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 43
    sget-object v1, Ldds;->b:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 44
    sget-object v1, Ldds;->c:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 45
    sget-object v1, Lddu;->c:Lddi;

    invoke-interface {p0, v1, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 46
    sget-object v3, Lddu;->b:Lddi;

    invoke-interface {p1, v1}, Lddf;->a(Lddi;)Lojc;

    move-result-object v1

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v3, v1}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 47
    sget-object v1, Lddx;->q:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 48
    sget-object v1, Lddx;->y:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 49
    sget-object v1, Lddl;->bo:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 50
    sget-object v1, Ldcz;->b:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->q(Lddg;Z)V

    .line 51
    sget-object v1, Lddn;->b:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 52
    sget-object v1, Lddl;->ak:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 53
    return-void
.end method

.method public static b(Lddj;Lddf;Ldei;)V
    .locals 5
    .param p0, "ddjVar"    # Lddj;
    .param p1, "ddfVar"    # Lddf;
    .param p2, "deiVar"    # Ldei;

    .line 56
    move-object v0, p0

    check-cast v0, Ldep;

    .line 57
    .local v0, "depVar":Ldep;
    sget-object v1, Lddl;->aR:Lddg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 58
    sget-object v1, Lddl;->aV:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 59
    sget-object v1, Lddl;->c:Lddi;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 60
    sget-object v1, Lddl;->aZ:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 61
    sget-object v1, Ldde;->f:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 62
    sget-object v1, Lddd;->a:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 63
    sget-object v1, Ldcu;->L:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 64
    sget-object v1, Ldcu;->ae:Lddg;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 65
    sget-object v1, Ldcv;->f:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 66
    sget-object v1, Ldcv;->g:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 67
    sget-object v1, Lddm;->O:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 68
    sget-object v1, Lddm;->c:Lddi;

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 69
    sget-object v1, Lddt;->e:Lddg;

    sget-object v3, Ldei;->ENG:Ldei;

    invoke-virtual {p2, v3}, Ldei;->b(Ldei;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 70
    sget-object v1, Lddm;->a:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 71
    sget-object v1, Lddm;->aj:Lddg;

    sget-object v3, Ldei;->FISHFOOD:Ldei;

    invoke-virtual {p2, v3}, Ldei;->b(Ldei;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 72
    sget-object v1, Lddm;->K:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 73
    sget-object v1, Lddp;->i:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 74
    sget-object v1, Lddp;->h:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 75
    sget-object v1, Lddq;->b:Lddg;

    const v3, 0x4bd1a308    # 2.747752E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 76
    sget-object v1, Lddq;->c:Lddg;

    const v3, 0x4c3c7d59    # 4.9411428E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 77
    sget-object v1, Lddr;->f:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->q(Lddg;Z)V

    .line 78
    sget-object v1, Lddr;->q:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 79
    sget-object v1, Lddr;->j:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 80
    sget-object v1, Ldds;->O:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 81
    sget-object v1, Ldds;->N:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 82
    sget-object v1, Ldds;->r:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 83
    sget-object v1, Ldds;->t:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 84
    sget-object v1, Ldds;->u:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 85
    sget-object v1, Lddu;->b:Lddi;

    sget-object v3, Lddu;->c:Lddi;

    invoke-interface {p1, v3}, Lddf;->a(Lddi;)Lojc;

    move-result-object v3

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 86
    sget-object v1, Lddx;->y:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 87
    sget-object v1, Lddx;->v:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 88
    sget-object v1, Lddx;->s:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 89
    sget-object v1, Lddy;->c:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 90
    sget-object v1, Ldcy;->c:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 91
    const/4 v1, 0x3

    sput v1, Lmqb;->a:I

    .line 92
    return-void
.end method
