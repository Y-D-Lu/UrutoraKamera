.class public final Leu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/media/MediaDescription;)Landroid/net/Uri;
    .locals 1
    .param p0, "mediaDescription"    # Landroid/media/MediaDescription;

    .line 11
    invoke-virtual {p0}, Landroid/media/MediaDescription;->getMediaUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/media/MediaDescription$Builder;Landroid/net/Uri;)V
    .locals 0
    .param p0, "builder"    # Landroid/media/MediaDescription$Builder;
    .param p1, "uri"    # Landroid/net/Uri;

    .line 15
    invoke-virtual {p0, p1}, Landroid/media/MediaDescription$Builder;->setMediaUri(Landroid/net/Uri;)Landroid/media/MediaDescription$Builder;

    .line 16
    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/String;

    .line 19
    if-eqz p0, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Lfm;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p0, "fmVar"    # Lfm;
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    return v0

    .line 29
    :cond_0
    invoke-interface {p0, p1}, Lfm;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static final e(Lfi;)Lfk;
    .locals 3
    .param p0, "fiVar"    # Lfi;

    .line 33
    new-instance v0, Lfk;

    new-instance v1, Lfj;

    iget-object v2, p0, Lfi;->a:Landroid/view/ContentInfo$Builder;

    invoke-virtual {v2}, Landroid/view/ContentInfo$Builder;->build()Landroid/view/ContentInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Lfj;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lfk;-><init>(Lfj;)V

    return-object v0
.end method

.method public static f(Lddj;Lddf;Llzi;Ldei;)V
    .locals 7
    .param p0, "ddjVar"    # Lddj;
    .param p1, "ddfVar"    # Lddf;
    .param p2, "lziVar"    # Llzi;
    .param p3, "deiVar"    # Ldei;

    .line 37
    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 38
    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 39
    sget-object v0, Lddl;->aa:Lddg;

    const-string v1, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lddj;->n(Lddg;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lddl;->ab:Lddg;

    const-string v1, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lddj;->n(Lddg;Ljava/lang/String;)V

    .line 41
    move-object v0, p0

    check-cast v0, Ldep;

    .line 42
    .local v0, "depVar":Ldep;
    sget-object v1, Lddl;->aR:Lddg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 43
    sget-object v1, Lddl;->K:Lddg;

    iget-boolean v3, p2, Llzi;->g:Z

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 44
    sget-object v1, Lddl;->aV:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 45
    sget-object v1, Lddl;->m:Lddi;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 46
    sget-object v1, Lddl;->q:Lddi;

    const/16 v3, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 47
    sget-object v1, Lddl;->ad:Lddg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 48
    sget-object v1, Lddl;->X:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 49
    sget-object v1, Lddl;->c:Lddi;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 50
    sget-object v1, Lddl;->d:Lddi;

    invoke-interface {p0, v1, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 51
    sget-object v1, Lddl;->aZ:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 52
    sget-object v1, Ldde;->f:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 53
    sget-object v1, Lddd;->a:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 54
    sget-object v1, Ldcu;->E:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 55
    sget-object v1, Ldcu;->G:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 56
    sget-object v1, Ldcu;->I:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 57
    sget-object v1, Ldcu;->R:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 58
    sget-object v1, Ldcu;->P:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 59
    sget-object v1, Ldcu;->L:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 60
    sget-object v1, Ldcu;->T:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 61
    sget-object v1, Ldcu;->U:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 62
    sget-object v1, Ldcu;->ae:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 63
    sget-object v1, Ldcv;->f:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 64
    sget-object v1, Ldcv;->g:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 65
    sget-object v1, Lddm;->c:Lddi;

    invoke-interface {p0, v1, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 66
    sget-object v1, Lddt;->e:Lddg;

    .line 67
    .local v1, "ddgVar":Lddg;
    sget-object v5, Ldei;->ENG:Ldei;

    invoke-virtual {p3, v5}, Ldei;->b(Ldei;)Z

    .line 68
    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 69
    sget-object v5, Lddu;->j:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 70
    sget-object v5, Lddm;->z:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 71
    sget-object v5, Lddm;->at:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 72
    sget-object v5, Lddm;->aj:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 73
    sget-object v5, Lddm;->ah:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 74
    sget-object v5, Lddm;->L:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 75
    sget-object v5, Lddm;->K:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 76
    sget-object v5, Lddx;->C:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 77
    sget-object v5, Lddp;->i:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 78
    sget-object v5, Lddp;->h:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 79
    sget-object v5, Lddq;->b:Lddg;

    const v6, 0x4be0eb60    # 2.948064E7f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 80
    sget-object v5, Lddq;->c:Lddg;

    const v6, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 81
    sget-object v5, Lddr;->f:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->q(Lddg;Z)V

    .line 82
    sget-object v5, Lddr;->q:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 83
    sget-object v5, Lddr;->j:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 84
    sget-object v5, Ldds;->O:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 85
    sget-object v5, Ldds;->N:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 86
    sget-object v5, Ldds;->r:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 87
    sget-object v5, Ldds;->j:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 88
    sget-object v5, Ldei;->FISHFOOD:Ldei;

    invoke-virtual {p3, v5}, Ldei;->b(Ldei;)Z

    .line 89
    sget-object v5, Lddu;->b:Lddi;

    sget-object v6, Lddu;->c:Lddi;

    invoke-interface {p1, v6}, Lddf;->a(Lddi;)Lojc;

    move-result-object v6

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 90
    sget-object v5, Lddu;->a:Lddi;

    const/16 v6, 0x1f4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 91
    sget-object v5, Lddx;->w:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 92
    sget-object v5, Lddx;->v:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 93
    sget-object v5, Lddx;->D:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 94
    sget-object v5, Lddx;->c:Lddi;

    const/16 v6, 0x918

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 95
    sget-object v5, Lddx;->d:Lddi;

    const/16 v6, 0x6d2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 96
    sget-object v5, Lddx;->e:Lddi;

    invoke-interface {p0, v5, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 97
    sget-object v4, Lddy;->c:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    .line 98
    sget-object v4, Lddy;->a:Lddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 99
    sget-object v4, Lddl;->T:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    .line 100
    sget-object v4, Lddl;->V:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    .line 101
    sget-object v4, Ldeh;->a:Lddg;

    invoke-virtual {v0, v4, v3}, Ldep;->s(Lddg;Z)V

    .line 102
    sget-object v4, Lddm;->ar:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    .line 103
    sget-object v4, Ldcy;->c:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    .line 104
    sget-object v2, Lddn;->b:Lddg;

    invoke-virtual {v0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 105
    return-void
.end method

.method public static g(Lddj;Lddf;Llzi;Ldei;Lhwx;)V
    .locals 11
    .param p0, "ddjVar"    # Lddj;
    .param p1, "ddfVar"    # Lddf;
    .param p2, "lziVar"    # Llzi;
    .param p3, "deiVar"    # Ldei;
    .param p4, "hwxVar"    # Lhwx;

    .line 108
    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 109
    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 110
    move-object v0, p0

    check-cast v0, Ldep;

    .line 111
    .local v0, "depVar":Ldep;
    sget-object v1, Lddl;->aR:Lddg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 112
    sget-object v1, Lddl;->K:Lddg;

    iget-boolean v3, p2, Llzi;->k:Z

    if-nez v3, :cond_0

    iget-boolean v3, p2, Llzi;->j:Z

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 113
    sget-object v1, Lddl;->aV:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 114
    sget-object v1, Lddl;->m:Lddi;

    const/16 v3, 0x578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 115
    sget-object v1, Lddl;->bm:Lddg;

    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 116
    sget-object v1, Lddl;->aB:Lddg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 117
    sget-object v1, Lddl;->ag:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->q(Lddg;Z)V

    .line 118
    sget-object v1, Lddl;->X:Lddg;

    invoke-virtual {p2}, Llzi;->h()Z

    move-result v4

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 119
    sget-object v1, Lddl;->Y:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 120
    sget-object v1, Lddl;->ad:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 121
    sget-object v1, Lddo;->c:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 122
    sget-object v1, Lddl;->c:Lddi;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 123
    const/4 v1, 0x4

    .line 124
    .local v1, "i":I
    sget-object v5, Lddl;->d:Lddi;

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 125
    sget-object v5, Lddl;->af:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 126
    sget-object v5, Lddl;->aZ:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 127
    sget-object v5, Lddl;->bu:Lddg;

    const-wide/32 v6, 0x66c4f2b

    invoke-virtual {p4, v6, v7}, Lhwx;->b(J)Z

    move-result v6

    invoke-virtual {v0, v5, v6}, Ldep;->s(Lddg;Z)V

    .line 128
    sget-object v5, Ldde;->f:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 129
    sget-object v5, Ldde;->b:Lddg;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 130
    sget-object v5, Ldcz;->c:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 131
    sget-object v5, Lddd;->a:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 132
    sget-object v5, Lddd;->b:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 133
    sget-object v5, Lddd;->c:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 134
    sget-object v5, Ldcu;->E:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 135
    sget-object v5, Ldcu;->G:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 136
    sget-object v5, Ldcu;->I:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 137
    sget-object v5, Ldcu;->ag:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 138
    sget-object v5, Ldcu;->R:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 139
    sget-object v5, Ldcu;->P:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 140
    sget-object v5, Ldcu;->L:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 141
    sget-object v5, Ldcu;->T:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 142
    sget-object v5, Ldcu;->U:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 143
    sget-object v5, Ldcu;->Z:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 144
    sget-object v5, Ldcu;->A:Lddg;

    .line 145
    .local v5, "ddgVar":Lddg;
    const/high16 v6, 0x40e00000    # 7.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 146
    .local v6, "valueOf":Ljava/lang/Float;
    invoke-interface {p0, v5, v6}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 147
    sget-object v7, Ldcu;->B:Lddg;

    invoke-interface {p0, v7, v6}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 148
    sget-object v7, Ldcu;->aa:Lddg;

    invoke-virtual {v0, v7, v3}, Ldep;->s(Lddg;Z)V

    .line 149
    sget-object v7, Lddm;->b:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 150
    sget-object v7, Lddm;->c:Lddi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v7, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 151
    sget-object v4, Ldei;->FISHFOOD:Ldei;

    invoke-virtual {p3, v4}, Ldei;->b(Ldei;)Z

    .line 152
    sget-object v7, Lddm;->as:Lddg;

    invoke-virtual {v0, v7, v3}, Ldep;->s(Lddg;Z)V

    .line 153
    sget-object v7, Lddt;->e:Lddg;

    invoke-virtual {v0, v7, v3}, Ldep;->s(Lddg;Z)V

    .line 154
    sget-object v7, Lddt;->f:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 155
    sget-object v7, Lddt;->g:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 156
    sget-object v7, Lddm;->aj:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 157
    sget-object v7, Lddm;->ah:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 158
    sget-object v7, Ldde;->h:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 159
    sget-object v7, Lddm;->ac:Lddg;

    const v8, -0x3fe66666    # -2.4f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 160
    sget-object v7, Lddm;->ad:Lddg;

    const v8, -0x3feccccd    # -2.3f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 161
    sget-object v7, Lddm;->an:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 162
    sget-object v7, Lddm;->L:Lddg;

    invoke-virtual {v0, v7, v3}, Ldep;->s(Lddg;Z)V

    .line 163
    sget-object v7, Lddm;->K:Lddg;

    invoke-virtual {v0, v7, v3}, Ldep;->s(Lddg;Z)V

    .line 164
    sget-object v7, Lddx;->C:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 165
    sget-object v7, Lddp;->s:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 166
    sget-object v7, Lddp;->x:Lddg;

    invoke-virtual {v0, v7, v3}, Ldep;->s(Lddg;Z)V

    .line 167
    sget-object v7, Lddq;->b:Lddg;

    const v8, 0x4be0eb60    # 2.948064E7f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 168
    sget-object v7, Lddq;->c:Lddg;

    const v8, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 169
    const-wide/32 v7, 0x66b6d7e

    invoke-virtual {p4, v7, v8}, Lhwx;->b(J)Z

    .line 170
    sget-object v7, Lddr;->f:Lddg;

    invoke-virtual {v0, v7, v3}, Ldep;->q(Lddg;Z)V

    .line 171
    sget-object v7, Lddr;->q:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 172
    sget-object v7, Lddr;->j:Lddg;

    invoke-virtual {v0, v7, v3}, Ldep;->s(Lddg;Z)V

    .line 173
    sget-object v7, Lddr;->t:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 174
    sget-object v7, Ldds;->q:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 175
    sget-object v7, Ldds;->O:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 176
    sget-object v7, Ldds;->N:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 177
    sget-object v7, Ldds;->P:Lddg;

    invoke-virtual {v0, v7, v3}, Ldep;->s(Lddg;Z)V

    .line 178
    sget-object v7, Ldds;->r:Lddg;

    invoke-virtual {v0, v7, v3}, Ldep;->s(Lddg;Z)V

    .line 179
    sget-object v7, Ldds;->i:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 180
    sget-object v7, Ldds;->k:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 181
    sget-object v7, Ldds;->u:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 182
    sget-object v7, Ldds;->l:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 183
    sget-object v7, Ldds;->g:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 184
    sget-object v7, Ldds;->h:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 185
    sget-object v7, Ldds;->e:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 186
    sget-object v7, Ldds;->f:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 187
    sget-object v7, Ldds;->G:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 188
    invoke-virtual {p3, v4}, Ldei;->b(Ldei;)Z

    .line 189
    iget-boolean v7, p2, Llzi;->k:Z

    if-ne v2, v7, :cond_1

    .line 190
    const/4 v1, 0x5

    .line 192
    :cond_1
    sget-object v7, Lddu;->b:Lddi;

    sget-object v8, Lddu;->c:Lddi;

    invoke-interface {p1, v8}, Lddf;->a(Lddi;)Lojc;

    move-result-object v8

    invoke-virtual {v8}, Lojc;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    mul-int/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 193
    sget-object v7, Lddu;->a:Lddi;

    const/16 v8, 0x12c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {p0, v7, v8}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 194
    sget-object v7, Lddu;->k:Lddg;

    invoke-virtual {v0, v7, v3}, Ldep;->s(Lddg;Z)V

    .line 195
    sget-object v7, Lddu;->l:Lddg;

    invoke-virtual {v0, v7, v2}, Ldep;->s(Lddg;Z)V

    .line 196
    const/4 v7, 0x0

    .line 197
    .local v7, "i2":I
    sget-object v8, Lddx;->w:Lddg;

    invoke-virtual {v0, v8, v2}, Ldep;->s(Lddg;Z)V

    .line 198
    sget-object v8, Lddx;->v:Lddg;

    invoke-virtual {v0, v8, v2}, Ldep;->s(Lddg;Z)V

    .line 199
    sget-object v8, Lddx;->D:Lddg;

    invoke-virtual {v0, v8, v2}, Ldep;->s(Lddg;Z)V

    .line 200
    sget-object v8, Lddx;->E:Lddg;

    invoke-virtual {v0, v8, v2}, Ldep;->s(Lddg;Z)V

    .line 201
    sget-object v8, Lddx;->c:Lddi;

    const/16 v9, 0x7e0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 202
    sget-object v8, Lddx;->d:Lddi;

    const/16 v9, 0x5e4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 203
    sget-object v8, Lddx;->e:Lddi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 204
    sget-object v8, Lddx;->g:Lddg;

    const v9, 0x3fc2339c    # 1.5172f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 205
    sget-object v8, Lddx;->s:Lddg;

    invoke-virtual {v0, v8, v2}, Ldep;->s(Lddg;Z)V

    .line 206
    sget-object v8, Lddx;->b:Lddi;

    const/16 v9, 0xbb8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 207
    sget-object v8, Lddx;->I:Lddg;

    iget-boolean v9, p2, Llzi;->k:Z

    invoke-virtual {v0, v8, v9}, Ldep;->s(Lddg;Z)V

    .line 208
    sget-object v8, Lddx;->H:Lddg;

    iget-boolean v9, p2, Llzi;->j:Z

    invoke-virtual {v0, v8, v9}, Ldep;->s(Lddg;Z)V

    .line 209
    sget-object v8, Lddy;->c:Lddg;

    invoke-virtual {v0, v8, v2}, Ldep;->s(Lddg;Z)V

    .line 210
    sget-object v8, Lddx;->u:Lddg;

    invoke-virtual {v0, v8, v2}, Ldep;->s(Lddg;Z)V

    .line 211
    sget-object v8, Lddy;->a:Lddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {p0, v8, v9}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 212
    sget-object v8, Lddl;->T:Lddg;

    invoke-virtual {v0, v8, v2}, Ldep;->s(Lddg;Z)V

    .line 213
    sget-object v8, Lddl;->U:Lddg;

    iget-boolean v9, p2, Llzi;->k:Z

    invoke-virtual {v0, v8, v9}, Ldep;->s(Lddg;Z)V

    .line 214
    sget-object v8, Lddl;->V:Lddg;

    invoke-virtual {v0, v8, v2}, Ldep;->s(Lddg;Z)V

    .line 215
    sget-object v8, Ldee;->a:Lddi;

    .line 216
    .local v8, "ddiVar":Lddi;
    invoke-virtual {p3, v4}, Ldei;->b(Ldei;)Z

    .line 217
    const/4 v9, 0x0

    .line 218
    .local v9, "i3":I
    invoke-virtual {p3, v4}, Ldei;->b(Ldei;)Z

    .line 219
    sget-object v10, Lddm;->ap:Lddg;

    invoke-virtual {v0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 220
    sget-object v10, Lddm;->aq:Lddg;

    invoke-virtual {v0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 221
    sget-object v10, Lddm;->ar:Lddg;

    invoke-virtual {v0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 222
    sget-object v10, Ldcy;->c:Lddg;

    invoke-virtual {v0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 223
    sget-object v10, Ldcu;->ac:Lddg;

    invoke-virtual {v0, v10, v2}, Ldep;->s(Lddg;Z)V

    .line 224
    sget-object v2, Ldcu;->ab:Lddg;

    invoke-virtual {v0, v2, v3}, Ldep;->s(Lddg;Z)V

    .line 225
    sget-object v2, Ldei;->DOGFOOD:Ldei;

    invoke-virtual {p3, v2}, Ldei;->b(Ldei;)Z

    .line 226
    sget-object v3, Lddl;->bt:Lddg;

    invoke-virtual {p3, v4}, Ldei;->a(Ldei;)Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Ldep;->s(Lddg;Z)V

    .line 227
    invoke-virtual {p3, v2}, Ldei;->b(Ldei;)Z

    .line 228
    return-void
.end method
