.class public Lhqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsa;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lhps;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/session/DelegatingCaptureSession"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhqd;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lhps;)V
    .locals 0
    .param p1, "hpsVar"    # Lhps;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lhqd;->b:Lhps;

    .line 19
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 23
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->A()V

    .line 24
    return-void
.end method

.method public B()V
    .locals 0

    .line 28
    invoke-static {}, Lhls;->j()V

    .line 29
    return-void
.end method

.method public final C(Ljmo;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "jmoVar"    # Ljmo;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 33
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1, p2}, Lhps;->C(Ljmo;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public final D(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 38
    return-void
.end method

.method public final E()Ljava/util/concurrent/Executor;
    .locals 1

    .line 42
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 46
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->z()V

    .line 47
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->T(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 55
    sget-object v0, Lhqd;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa24

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Lhqd;->h()Lhsp;

    move-result-object v1

    const-string v2, "[%s] %s"

    invoke-interface {v0, v2, v1, p1}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final I(Lhrb;)V
    .locals 1
    .param p1, "hrbVar"    # Lhrb;

    .line 60
    iget-object v0, p0, Lhqd;->b:Lhps;

    iput-object p1, v0, Lhps;->d:Lhrb;

    .line 61
    return-void
.end method

.method public final J()Ljtl;
    .locals 1

    .line 65
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->w:Ljtl;

    return-object v0
.end method

.method public final L(Llzv;)V
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 70
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->L(Llzv;)V

    .line 71
    return-void
.end method

.method public final M(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 1
    .param p1, "debugParams"    # Lcom/google/googlex/gcam/DebugParams;

    .line 75
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->M(Lcom/google/googlex/gcam/DebugParams;)V

    .line 76
    return-void
.end method

.method public final O(Ljmo;)V
    .locals 1
    .param p1, "jmoVar"    # Ljmo;

    .line 80
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->O(Ljmo;)V

    .line 81
    return-void
.end method

.method public P(Llig;)V
    .locals 4
    .param p1, "ligVar"    # Llig;

    .line 85
    iget-object v0, p0, Lhqd;->b:Lhps;

    .line 86
    .local v0, "hpsVar":Lhps;
    iget-object v1, v0, Lhps;->a:Ldib;

    iget-object v2, v0, Lhps;->f:Lhsq;

    invoke-interface {v1, v2}, Ldib;->i(Lhsq;)V

    .line 87
    const-string v1, "startEmpty"

    invoke-virtual {v0, v1}, Lhps;->T(Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Lhps;->b:Lhsr;

    sget-object v2, Lhsr;->LONG_SHOT:Lhsr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lhps;->b:Lhsr;

    sget-object v2, Lhsr;->AUTO_LONG_SHOT:Lhsr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, v0, Lhps;->q:Lhsg;

    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Lhsg;->a(Ljava/lang/String;)Lhsc;

    move-result-object v1

    iput-object v1, v0, Lhps;->r:Lhsc;

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget-object v1, v0, Lhps;->q:Lhsg;

    const-string v2, "mp4"

    invoke-virtual {v1, v2}, Lhsg;->a(Ljava/lang/String;)Lhsc;

    move-result-object v1

    iput-object v1, v0, Lhps;->r:Lhsc;

    .line 93
    :goto_1
    iget-object v1, v0, Lhps;->q:Lhsg;

    new-instance v2, Lhpp;

    invoke-direct {v2, v0}, Lhpp;-><init>(Lhps;)V

    invoke-virtual {v1, v2}, Lhsg;->e(Lmar;)V

    .line 94
    iget-object v1, v0, Lhps;->l:Lpih;

    new-instance v2, Ldefpackage/ch;

    invoke-direct {v2, p0, v0}, Ldefpackage/ch;-><init>(Lhqd;Lhps;)V

    iget-object v3, v0, Lhps;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpih;->e(Lpht;)Z

    .line 114
    iget-object v1, v0, Lhps;->b:Lhsr;

    sget-object v2, Lhsr;->CYCLOPS_PANO:Lhsr;

    if-eq v1, v2, :cond_3

    sget-object v2, Lhsr;->PHOTOSPHERE:Lhsr;

    if-eq v1, v2, :cond_3

    sget-object v2, Lhsr;->PANORAMA:Lhsr;

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v0}, Lhps;->z()V

    .line 118
    return-void

    .line 115
    :cond_3
    :goto_2
    return-void
.end method

.method public final Q(J)V
    .locals 1
    .param p1, "j"    # J

    .line 122
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1, p2}, Lhps;->Q(J)V

    .line 123
    return-void
.end method

.method public final R()V
    .locals 0

    .line 127
    invoke-static {p0}, Lhls;->i(Lhsa;)V

    .line 128
    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "num"    # Ljava/lang/Integer;

    .line 132
    iget-object v0, p0, Lhqd;->b:Lhps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhps;->S(Ljava/lang/Integer;)V

    .line 133
    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    .line 137
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1, p2}, Lhps;->U(Landroid/graphics/Bitmap;I)V

    .line 138
    return-void
.end method

.method public final V(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 142
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->V(Landroid/graphics/Bitmap;)V

    .line 143
    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 147
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->W(Landroid/graphics/Bitmap;)V

    .line 148
    return-void
.end method

.method public final Y(I)V
    .locals 1
    .param p1, "i"    # I

    .line 152
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->Y(I)V

    .line 153
    return-void
.end method

.method public final a()Llif;
    .locals 1

    .line 157
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->c:Llif;

    return-object v0
.end method

.method public final b(Llif;)V
    .locals 1
    .param p1, "lifVar"    # Llif;

    .line 162
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->b(Llif;)V

    .line 163
    return-void
.end method

.method public final c(Lhho;)V
    .locals 1
    .param p1, "hhoVar"    # Lhho;

    .line 167
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->c(Lhho;)V

    .line 168
    return-void
.end method

.method public final d()J
    .locals 2

    .line 172
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lbww;
    .locals 1

    .line 177
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->i:Lbww;

    return-object v0
.end method

.method public final f()Lhsc;
    .locals 1

    .line 182
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->f()Lhsc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lhsg;
    .locals 1

    .line 187
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->q:Lhsg;

    return-object v0
.end method

.method public final h()Lhsp;
    .locals 1

    .line 192
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->h()Lhsp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lhsr;
    .locals 1

    .line 197
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->b:Lhsr;

    return-object v0
.end method

.method public final j()Lhss;
    .locals 1

    .line 202
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->j()Lhss;

    move-result-object v0

    return-object v0
.end method

.method public final k()Liij;
    .locals 1

    .line 207
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->k:Liij;

    return-object v0
.end method

.method public final l()Llzv;
    .locals 1

    .line 212
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->o:Llzv;

    return-object v0
.end method

.method public final m()Lojc;
    .locals 1

    .line 217
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->t:Lojc;

    return-object v0
.end method

.method public final n()Lojc;
    .locals 1

    .line 222
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->p:Lojc;

    return-object v0
.end method

.method public final o()Lhqb;
    .locals 1

    .line 226
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->g:Lhqb;

    return-object v0
.end method

.method public final p()Lpht;
    .locals 1

    .line 231
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->s:Lpih;

    return-object v0
.end method

.method public final q()Lpht;
    .locals 1

    .line 236
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->q()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public r([BLikc;)Lpht;
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Likc;

    .line 241
    invoke-static {}, Lhls;->k()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lhrc;
    .locals 1

    .line 251
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->h:Lhrc;

    return-object v0
.end method

.method public final u(Lhsn;)V
    .locals 1
    .param p1, "hsnVar"    # Lhsn;

    .line 256
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->u(Lhsn;)V

    .line 257
    return-void
.end method

.method public final v()Lhsg;
    .locals 1

    .line 261
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->q:Lhsg;

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 266
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0, p1}, Lhps;->w(Ljava/lang/Throwable;)V

    .line 267
    return-void
.end method

.method public final x(Likc;)Lojc;
    .locals 2
    .param p1, "ikcVar"    # Likc;

    .line 271
    iget-object v0, p0, Lhqd;->b:Lhps;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lhps;->o(Likc;Lhlv;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 276
    iget-object v0, p0, Lhqd;->b:Lhps;

    invoke-virtual {v0}, Lhps;->y()V

    .line 277
    return-void
.end method

.method public final z()Lpih;
    .locals 1

    .line 281
    iget-object v0, p0, Lhqd;->b:Lhps;

    iget-object v0, v0, Lhps;->m:Lpih;

    return-object v0
.end method
