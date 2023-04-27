.class public final Lew;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>(Lyk;)V
    .locals 1
    .param p1, "ykVar"    # Lyk;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    iget-object v0, p1, Lyk;->J:Lyj;

    invoke-static {v0}, Lya;->o(Ljava/lang/Object;)I

    .line 15
    iget-object v0, p1, Lyk;->K:Lyj;

    invoke-static {v0}, Lya;->o(Ljava/lang/Object;)I

    .line 16
    iget-object v0, p1, Lyk;->L:Lyj;

    invoke-static {v0}, Lya;->o(Ljava/lang/Object;)I

    .line 17
    iget-object v0, p1, Lyk;->M:Lyj;

    invoke-static {v0}, Lya;->o(Ljava/lang/Object;)I

    .line 18
    iget-object v0, p1, Lyk;->N:Lyj;

    invoke-static {v0}, Lya;->o(Ljava/lang/Object;)I

    .line 19
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 22
    const-class v0, Lew;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 24
    :try_start_0
    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    .local v0, "e":Landroid/os/BadParcelableException;
    const-string v1, "MediaSessionCompat"

    const-string v2, "Could not unparcel the data."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/4 v1, 0x0

    return-object v1
.end method

.method public static b(I)V
    .locals 1
    .param p0, "i"    # I

    .line 33
    if-ltz p0, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 40
    if-eqz p0, :cond_0

    .line 41
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 47
    if-eqz p0, :cond_0

    .line 48
    return-void

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(Landroid/content/Context;ILandroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 2
    .param p0, "r9"    # Landroid/content/Context;
    .param p1, "r10"    # I
    .param p2, "r11"    # Landroid/util/SparseArray;
    .param p3, "r12"    # Landroid/util/SparseArray;

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ew.e(android.content.Context, int, android.util.SparseArray, android.util.SparseArray):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()[I
    .locals 1

    .line 73
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static g(Lddj;Lddf;Llzi;Ldei;Lhwx;)V
    .locals 7
    .param p0, "ddjVar"    # Lddj;
    .param p1, "ddfVar"    # Lddf;
    .param p2, "lziVar"    # Llzi;
    .param p3, "deiVar"    # Ldei;
    .param p4, "hwxVar"    # Lhwx;

    .line 77
    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 78
    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 79
    move-object v0, p0

    check-cast v0, Ldep;

    .line 80
    .local v0, "depVar":Ldep;
    sget-object v1, Lddl;->aR:Lddg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 81
    sget-object v1, Lddl;->K:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 82
    sget-object v1, Lddl;->aV:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 83
    sget-object v1, Lddl;->m:Lddi;

    const/16 v3, 0x578

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 84
    sget-object v1, Lddl;->bm:Lddg;

    const v3, 0x3fca5404

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 85
    sget-object v1, Lddl;->bk:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 86
    sget-object v1, Lddl;->bl:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 87
    sget-object v1, Lddl;->aB:Lddg;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 88
    sget-object v1, Lddl;->ag:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->q(Lddg;Z)V

    .line 89
    sget-object v1, Lddl;->X:Lddg;

    iget-boolean v4, p2, Llzi;->m:Z

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 90
    sget-object v1, Lddl;->Y:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 91
    sget-object v1, Lddo;->c:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 92
    sget-object v1, Lddl;->c:Lddi;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 93
    sget-object v1, Lddl;->aZ:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 94
    sget-object v1, Ldde;->f:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 95
    sget-object v1, Ldcz;->c:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 96
    sget-object v1, Lddd;->a:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 97
    sget-object v1, Ldcu;->E:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 98
    sget-object v1, Ldcu;->G:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 99
    sget-object v1, Ldcu;->ag:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 100
    sget-object v1, Ldcu;->P:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 101
    sget-object v1, Ldcu;->L:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 102
    sget-object v1, Ldcu;->T:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 103
    sget-object v1, Ldcu;->U:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 104
    sget-object v1, Ldcu;->Z:Lddg;

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 105
    const/4 v1, 0x0

    .line 106
    .local v1, "i":I
    sget-object v5, Lddm;->b:Lddi;

    invoke-interface {p0, v5, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 107
    sget-object v5, Lddm;->c:Lddi;

    invoke-interface {p0, v5, v4}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 108
    sget-object v4, Lddt;->e:Lddg;

    sget-object v5, Ldei;->ENG:Ldei;

    invoke-virtual {p3, v5}, Ldei;->b(Ldei;)Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Ldep;->s(Lddg;Z)V

    .line 109
    sget-object v4, Lddt;->f:Lddg;

    invoke-virtual {p3, v5}, Ldei;->b(Ldei;)Z

    move-result v6

    invoke-virtual {v0, v4, v6}, Ldep;->s(Lddg;Z)V

    .line 110
    invoke-virtual {p3, v5}, Ldei;->b(Ldei;)Z

    .line 111
    sget-object v4, Ldei;->FISHFOOD:Ldei;

    invoke-virtual {p3, v4}, Ldei;->b(Ldei;)Z

    .line 112
    sget-object v5, Lddm;->aj:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 113
    sget-object v5, Lddm;->L:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 114
    sget-object v5, Lddm;->K:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 115
    sget-object v5, Lddx;->C:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 116
    sget-object v5, Lddq;->b:Lddg;

    const v6, 0x4be0eb60    # 2.948064E7f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 117
    sget-object v5, Lddq;->c:Lddg;

    const v6, 0x4bb5a4e1    # 2.380845E7f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 118
    sget-object v5, Ldde;->h:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 119
    sget-object v5, Lddp;->x:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 120
    const-wide/32 v5, 0x66b6d7e

    invoke-virtual {p4, v5, v6}, Lhwx;->b(J)Z

    .line 121
    sget-object v5, Lddr;->f:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->q(Lddg;Z)V

    .line 122
    sget-object v5, Lddr;->q:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 123
    sget-object v5, Lddr;->j:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 124
    sget-object v5, Lddr;->t:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 125
    sget-object v5, Ldds;->q:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 126
    sget-object v5, Ldds;->O:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 127
    sget-object v5, Ldds;->N:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 128
    sget-object v5, Ldds;->P:Lddg;

    invoke-virtual {v0, v5, v3}, Ldep;->s(Lddg;Z)V

    .line 129
    sget-object v5, Ldds;->r:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 130
    sget-object v5, Ldds;->l:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 131
    sget-object v5, Ldds;->G:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 132
    invoke-virtual {p3, v4}, Ldei;->b(Ldei;)Z

    .line 133
    sget-object v4, Lddu;->b:Lddi;

    sget-object v5, Lddu;->c:Lddi;

    invoke-interface {p1, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v5

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 134
    sget-object v4, Lddu;->a:Lddi;

    const/16 v5, 0x12c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v4, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 135
    sget-object v4, Lddu;->k:Lddg;

    invoke-virtual {v0, v4, v3}, Ldep;->s(Lddg;Z)V

    .line 136
    sget-object v4, Lddu;->l:Lddg;

    invoke-virtual {v0, v4, v2}, Ldep;->s(Lddg;Z)V

    .line 137
    const/4 v4, 0x0

    .line 138
    .local v4, "i2":I
    sget-object v5, Lddx;->w:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 139
    sget-object v5, Lddx;->v:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 140
    sget-object v5, Lddx;->D:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 141
    sget-object v5, Lddx;->c:Lddi;

    const/16 v6, 0x7e0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 142
    sget-object v5, Lddx;->d:Lddi;

    const/16 v6, 0x5e4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 143
    sget-object v5, Lddx;->e:Lddi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v5, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 144
    sget-object v3, Lddx;->g:Lddg;

    const v5, 0x3fc2339c    # 1.5172f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v3, v5}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 145
    sget-object v3, Lddy;->c:Lddg;

    invoke-virtual {v0, v3, v2}, Ldep;->s(Lddg;Z)V

    .line 146
    sget-object v3, Lddy;->a:Lddi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p0, v3, v5}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 147
    sget-object v3, Lddl;->T:Lddg;

    invoke-virtual {v0, v3, v2}, Ldep;->s(Lddg;Z)V

    .line 148
    sget-object v3, Lddl;->V:Lddg;

    invoke-virtual {v0, v3, v2}, Ldep;->s(Lddg;Z)V

    .line 149
    sget-object v2, Ldee;->a:Lddi;

    .line 150
    .local v2, "ddiVar":Lddi;
    sget-object v3, Ldei;->DOGFOOD:Ldei;

    invoke-virtual {p3, v3}, Ldei;->b(Ldei;)Z

    .line 151
    return-void
.end method

.method public static h(Lddj;Lddf;Llzi;Ldei;)V
    .locals 6
    .param p0, "ddjVar"    # Lddj;
    .param p1, "ddfVar"    # Lddf;
    .param p2, "lziVar"    # Llzi;
    .param p3, "deiVar"    # Ldei;

    .line 154
    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4b49dd0d    # 1.3229325E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 155
    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4c114100    # 3.807744E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 156
    sget-object v0, Lddl;->aa:Lddg;

    const-string v1, "Pixel-2H19-Droidfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lddj;->n(Lddg;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lddl;->ab:Lddg;

    const-string v1, "Pixel-2H19-Dogfood-Discuss@google.com"

    invoke-interface {p0, v0, v1}, Lddj;->n(Lddg;Ljava/lang/String;)V

    .line 158
    move-object v0, p0

    check-cast v0, Ldep;

    .line 159
    .local v0, "depVar":Ldep;
    sget-object v1, Lddl;->ad:Lddg;

    iget-boolean v2, p2, Llzi;->e:Z

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 160
    sget-object v1, Lddl;->aR:Lddg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 161
    sget-object v1, Lddl;->K:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 162
    sget-object v1, Lddl;->aW:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 163
    sget-object v1, Lddl;->aV:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 164
    sget-object v1, Lddl;->m:Lddi;

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 165
    sget-object v1, Lddl;->bn:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 166
    sget-object v1, Lddl;->c:Lddi;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 167
    sget-object v1, Lddl;->aZ:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 168
    sget-object v1, Ldde;->f:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 169
    sget-object v1, Lddd;->a:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 170
    sget-object v1, Ldcu;->A:Lddg;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 171
    sget-object v1, Ldcu;->B:Lddg;

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {p0, v1, v4}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 172
    sget-object v1, Ldcu;->L:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 173
    sget-object v1, Ldcu;->ae:Lddg;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 174
    sget-object v1, Ldcv;->f:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 175
    sget-object v1, Ldcv;->g:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 176
    sget-object v1, Lddm;->R:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 177
    sget-object v1, Lddm;->c:Lddi;

    invoke-interface {p0, v1, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 178
    sget-object v1, Lddt;->e:Lddg;

    sget-object v3, Ldei;->FISHFOOD:Ldei;

    invoke-virtual {p3, v3}, Ldei;->b(Ldei;)Z

    move-result v5

    invoke-virtual {v0, v1, v5}, Ldep;->s(Lddg;Z)V

    .line 179
    sget-object v1, Lddt;->f:Lddg;

    invoke-virtual {p3, v3}, Ldei;->b(Ldei;)Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Ldep;->s(Lddg;Z)V

    .line 180
    sget-object v1, Lddm;->ao:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 181
    sget-object v1, Lddm;->z:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 182
    sget-object v1, Lddm;->at:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 183
    sget-object v1, Lddm;->K:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 184
    sget-object v1, Lddp;->i:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 185
    sget-object v1, Lddp;->h:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 186
    sget-object v1, Lddq;->b:Lddg;

    const v3, 0x4bf96690    # 3.268944E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 187
    sget-object v1, Lddq;->c:Lddg;

    const v3, 0x4bfe31c0    # 3.331776E7f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 188
    sget-object v1, Lddr;->f:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->q(Lddg;Z)V

    .line 189
    sget-object v1, Lddr;->q:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 190
    sget-object v1, Lddr;->j:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 191
    sget-object v1, Ldds;->O:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 192
    sget-object v1, Ldds;->N:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 193
    sget-object v1, Ldds;->r:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 194
    sget-object v1, Ldds;->j:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 195
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

    .line 196
    sget-object v1, Lddx;->w:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 197
    sget-object v1, Lddx;->v:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 198
    sget-object v1, Lddy;->c:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 199
    sget-object v1, Ldeh;->a:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 200
    sget-object v1, Lddl;->bo:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 201
    sget-object v1, Ldcz;->b:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->q(Lddg;Z)V

    .line 202
    sget-object v1, Lddn;->b:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 203
    sget-object v1, Lddl;->ak:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 204
    return-void
.end method

.method public static i(Lddj;Lddf;Ldei;)V
    .locals 8
    .param p0, "ddjVar"    # Lddj;
    .param p1, "ddfVar"    # Lddf;
    .param p2, "deiVar"    # Ldei;

    .line 207
    sget-object v0, Ldcs;->e:Lddg;

    const v1, 0x4ba5003c    # 2.1627E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 208
    sget-object v0, Ldcs;->f:Lddg;

    const v1, 0x4bb7b1a0    # 2.407712E7f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 209
    move-object v0, p0

    check-cast v0, Ldep;

    .line 210
    .local v0, "depVar":Ldep;
    sget-object v1, Lddl;->I:Lddg;

    const/4 v2, 0x0

    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 210
    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 211
    sget-object v1, Lddl;->O:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 212
    sget-object v1, Lddl;->ad:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 213
    sget-object v1, Lddl;->an:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 214
    sget-object v1, Lddl;->aE:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 215
    sget-object v1, Lddl;->aU:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 216
    sget-object v1, Lddl;->aG:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 217
    sget-object v1, Lddl;->bn:Lddg;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 218
    sget-object v1, Lddl;->bb:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 219
    sget-object v1, Lddl;->br:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 220
    sget-object v1, Lddl;->aS:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 221
    sget-object v1, Ldde;->a:Lddg;

    const/high16 v5, 0x42340000    # 45.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {p0, v1, v5}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 222
    sget-object v1, Ldde;->c:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 223
    sget-object v1, Ldcu;->t:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->q(Lddg;Z)V

    .line 224
    sget-object v1, Ldcu;->o:Lddg;

    invoke-virtual {v0, v1, v4}, Ldep;->s(Lddg;Z)V

    .line 225
    sget-object v1, Ldcu;->v:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 226
    sget-object v1, Ldcu;->x:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 227
    sget-object v1, Ldcu;->ae:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 228
    sget-object v1, Lddl;->aB:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 229
    sget-object v1, Lddl;->aC:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 230
    sget-object v1, Ldda;->c:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 231
    sget-object v1, Ldda;->d:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 232
    sget-object v1, Ldda;->h:Lddg;

    invoke-virtual {v0, v1, v2}, Ldep;->s(Lddg;Z)V

    .line 233
    sget-object v1, Lddm;->a:Lddi;

    .line 234
    .local v1, "ddiVar":Lddi;
    sget-object v5, Lddm;->W:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 235
    sget-object v5, Lddm;->am:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 236
    sget-object v5, Lddm;->ak:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 237
    sget-object v5, Lddm;->ao:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 238
    sget-object v5, Lddm;->a:Lddi;

    invoke-interface {p0, v5, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 239
    sget-object v5, Lddm;->z:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 240
    sget-object v5, Lddm;->at:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 241
    sget-object v5, Lddp;->l:Lddg;

    invoke-virtual {v0, v5, v4}, Ldep;->s(Lddg;Z)V

    .line 242
    sget-object v5, Lddp;->p:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 243
    sget-object v5, Lddp;->r:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 244
    sget-object v5, Lddq;->b:Lddg;

    const v6, 0x4bb75598    # 2.403E7f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 245
    sget-object v5, Lddq;->c:Lddg;

    const v6, 0x4be59e08    # 3.00964E7f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {p0, v5, v6}, Lddj;->m(Lddg;Ljava/lang/Float;)V

    .line 246
    sget-object v5, Lddm;->B:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 247
    sget-object v5, Lddq;->f:Lddg;

    invoke-virtual {v0, v5, v2}, Ldep;->s(Lddg;Z)V

    .line 248
    sget-object v5, Lddr;->a:Lddi;

    .line 249
    .local v5, "ddiVar2":Lddi;
    sget-object v6, Ldds;->m:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 250
    sget-object v6, Ldds;->w:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 251
    sget-object v6, Lddr;->o:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 252
    sget-object v6, Lddr;->m:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 253
    sget-object v6, Lddr;->r:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 254
    sget-object v6, Lddr;->n:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 255
    sget-object v6, Lddr;->s:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 256
    sget-object v6, Lddu;->i:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 257
    sget-object v6, Lddu;->b:Lddi;

    sget-object v7, Lddu;->c:Lddi;

    invoke-interface {p1, v7}, Lddf;->a(Lddi;)Lojc;

    move-result-object v7

    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v6, v7}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 258
    sget-object v6, Lddu;->k:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 259
    sget-object v6, Lddl;->aP:Lddg;

    sget-object v7, Ldei;->ENG:Ldei;

    if-eq p2, v7, :cond_1

    sget-object v7, Ldei;->FISHFOOD:Ldei;

    if-ne p2, v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v4

    :goto_1
    invoke-virtual {v0, v6, v7}, Ldep;->s(Lddg;Z)V

    .line 260
    sget-object v6, Lddx;->y:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 261
    sget-object v6, Lddx;->z:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 262
    sget-object v6, Lddx;->x:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 263
    sget-object v6, Lddx;->a:Lddi;

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p0, v6, v7}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 264
    sget-object v6, Lddx;->j:Lddg;

    invoke-virtual {v0, v6, v4}, Ldep;->s(Lddg;Z)V

    .line 265
    sget-object v6, Lddx;->n:Lddg;

    invoke-virtual {v0, v6, v4}, Ldep;->s(Lddg;Z)V

    .line 266
    sget-object v6, Lddx;->q:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 267
    sget-object v6, Lddx;->t:Lddg;

    invoke-virtual {v0, v6, v4}, Ldep;->s(Lddg;Z)V

    .line 268
    sget-object v6, Lddx;->D:Lddg;

    invoke-virtual {v0, v6, v2}, Ldep;->s(Lddg;Z)V

    .line 269
    sget-object v6, Lddy;->a:Lddi;

    invoke-interface {p0, v6, v3}, Lddj;->l(Lddi;Ljava/lang/Integer;)V

    .line 270
    sget-object v3, Ldec;->b:Lddg;

    invoke-virtual {v0, v3, v2}, Ldep;->q(Lddg;Z)V

    .line 271
    sget-object v3, Ldeg;->b:Lddg;

    invoke-virtual {v0, v3, v4}, Ldep;->s(Lddg;Z)V

    .line 272
    sget-object v3, Ldeg;->c:Lddg;

    invoke-virtual {v0, v3, v2}, Ldep;->s(Lddg;Z)V

    .line 273
    sget-object v3, Ldeh;->a:Lddg;

    invoke-virtual {v0, v3, v2}, Ldep;->s(Lddg;Z)V

    .line 274
    sget-object v3, Lddl;->bo:Lddg;

    invoke-virtual {v0, v3, v2}, Ldep;->s(Lddg;Z)V

    .line 275
    sget-object v3, Ldcz;->b:Lddg;

    invoke-virtual {v0, v3, v2}, Ldep;->q(Lddg;Z)V

    .line 276
    sget-object v3, Lddn;->b:Lddg;

    invoke-virtual {v0, v3, v2}, Ldep;->s(Lddg;Z)V

    .line 277
    sget-object v3, Lddl;->ak:Lddg;

    invoke-virtual {v0, v3, v2}, Ldep;->s(Lddg;Z)V

    .line 278
    return-void
.end method
