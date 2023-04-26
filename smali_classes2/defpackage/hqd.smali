.class public Ldefpackage/hqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsa;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/hps;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/session/DelegatingCaptureSession"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hqd;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hps;)V
    .locals 0
    .param p1, "hpsVar"    # Ldefpackage/hps;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    .line 19
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0}, Ldefpackage/hps;->A()V

    .line 24
    return-void
.end method

.method public B()V
    .locals 0

    .line 28
    invoke-static {}, Ldefpackage/hls;->j()V

    .line 29
    return-void
.end method

.method public final C(Ldefpackage/jmo;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "jmoVar"    # Ldefpackage/jmo;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 33
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1, p2}, Ldefpackage/hps;->C(Ldefpackage/jmo;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public final F()V
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0}, Ldefpackage/hps;->z()V

    .line 47
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1}, Ldefpackage/hps;->T(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 55
    sget-object v0, Ldefpackage/hqd;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa24

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Ldefpackage/hqd;->h()Ldefpackage/hsp;

    move-result-object v1

    const-string v2, "[%s] %s"

    invoke-interface {v0, v2, v1, p1}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final I(Ldefpackage/hrb;)V
    .locals 1
    .param p1, "hrbVar"    # Ldefpackage/hrb;

    .line 60
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iput-object p1, v0, Ldefpackage/hps;->d:Ldefpackage/hrb;

    .line 61
    return-void
.end method

.method public final J()Ldefpackage/jtl;
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->w:Ldefpackage/jtl;

    return-object v0
.end method

.method public final L(Ldefpackage/lzv;)V
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 70
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1}, Ldefpackage/hps;->L(Ldefpackage/lzv;)V

    .line 71
    return-void
.end method

.method public final M(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 1
    .param p1, "debugParams"    # Lcom/google/googlex/gcam/DebugParams;

    .line 75
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1}, Ldefpackage/hps;->M(Lcom/google/googlex/gcam/DebugParams;)V

    .line 76
    return-void
.end method

.method public final O(Ldefpackage/jmo;)V
    .locals 1
    .param p1, "jmoVar"    # Ldefpackage/jmo;

    .line 80
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1}, Ldefpackage/hps;->O(Ldefpackage/jmo;)V

    .line 81
    return-void
.end method

.method public P(Ldefpackage/lig;)V
    .locals 4
    .param p1, "ligVar"    # Ldefpackage/lig;

    .line 85
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    .line 86
    .local v0, "hpsVar":Ldefpackage/hps;
    iget-object v1, v0, Ldefpackage/hps;->a:Ldefpackage/dib;

    iget-object v2, v0, Ldefpackage/hps;->f:Ldefpackage/hsq;

    invoke-interface {v1, v2}, Ldefpackage/dib;->i(Ldefpackage/hsq;)V

    .line 87
    const-string v1, "startEmpty"

    invoke-virtual {v0, v1}, Ldefpackage/hps;->T(Ljava/lang/String;)V

    .line 88
    iget-object v1, v0, Ldefpackage/hps;->b:Ldefpackage/hsr;

    sget-object v2, Ldefpackage/hsr;->LONG_SHOT:Ldefpackage/hsr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Ldefpackage/hps;->b:Ldefpackage/hsr;

    sget-object v2, Ldefpackage/hsr;->AUTO_LONG_SHOT:Ldefpackage/hsr;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v1, v0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Ldefpackage/hsg;->a(Ljava/lang/String;)Ldefpackage/hsc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/hps;->r:Ldefpackage/hsc;

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    iget-object v1, v0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    const-string v2, "mp4"

    invoke-virtual {v1, v2}, Ldefpackage/hsg;->a(Ljava/lang/String;)Ldefpackage/hsc;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/hps;->r:Ldefpackage/hsc;

    .line 93
    :goto_1
    iget-object v1, v0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    new-instance v2, Ldefpackage/hpp;

    invoke-direct {v2, v0}, Ldefpackage/hpp;-><init>(Ldefpackage/hps;)V

    invoke-virtual {v1, v2}, Ldefpackage/hsg;->e(Ldefpackage/mar;)V

    .line 94
    iget-object v1, v0, Ldefpackage/hps;->l:Ldefpackage/pih;

    new-instance v2, Ldefpackage/hqd$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/hqd$1;-><init>(Ldefpackage/hqd;Ldefpackage/hps;)V

    iget-object v3, v0, Ldefpackage/hps;->e:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3}, Ldefpackage/plk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 114
    iget-object v1, v0, Ldefpackage/hps;->b:Ldefpackage/hsr;

    sget-object v2, Ldefpackage/hsr;->CYCLOPS_PANO:Ldefpackage/hsr;

    if-eq v1, v2, :cond_3

    sget-object v2, Ldefpackage/hsr;->PHOTOSPHERE:Ldefpackage/hsr;

    if-eq v1, v2, :cond_3

    sget-object v2, Ldefpackage/hsr;->PANORAMA:Ldefpackage/hsr;

    if-ne v1, v2, :cond_2

    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {v0}, Ldefpackage/hps;->z()V

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
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1, p2}, Ldefpackage/hps;->Q(J)V

    .line 123
    return-void
.end method

.method public final R()V
    .locals 0

    .line 127
    invoke-static {p0}, Ldefpackage/hls;->i(Ldefpackage/hsa;)V

    .line 128
    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 2
    .param p1, "num"    # Ljava/lang/Integer;

    .line 132
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/hps;->S(Ljava/lang/Integer;)V

    .line 133
    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;I)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    .line 137
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1, p2}, Ldefpackage/hps;->U(Landroid/graphics/Bitmap;I)V

    .line 138
    return-void
.end method

.method public final V(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 142
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1}, Ldefpackage/hps;->V(Landroid/graphics/Bitmap;)V

    .line 143
    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 147
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1}, Ldefpackage/hps;->W(Landroid/graphics/Bitmap;)V

    .line 148
    return-void
.end method

.method public final Y(I)V
    .locals 1
    .param p1, "i"    # I

    .line 152
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1}, Ldefpackage/hps;->Y(I)V

    .line 153
    return-void
.end method

.method public final a()Ldefpackage/lif;
    .locals 1

    .line 157
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->c:Ldefpackage/lif;

    return-object v0
.end method

.method public final b(Ldefpackage/lif;)V
    .locals 1
    .param p1, "lifVar"    # Ldefpackage/lif;

    .line 162
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1}, Ldefpackage/hps;->b(Ldefpackage/lif;)V

    .line 163
    return-void
.end method

.method public final c(Ldefpackage/hho;)V
    .locals 1
    .param p1, "hhoVar"    # Ldefpackage/hho;

    .line 167
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1}, Ldefpackage/hps;->c(Ldefpackage/hho;)V

    .line 168
    return-void
.end method

.method public final d()J
    .locals 2

    .line 172
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0}, Ldefpackage/hps;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Ldefpackage/bww;
    .locals 1

    .line 177
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->i:Ldefpackage/bww;

    return-object v0
.end method

.method public final f()Ldefpackage/hsc;
    .locals 1

    .line 182
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0}, Ldefpackage/hps;->f()Ldefpackage/hsc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ldefpackage/hsg;
    .locals 1

    .line 187
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    return-object v0
.end method

.method public final h()Ldefpackage/hsp;
    .locals 1

    .line 192
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0}, Ldefpackage/hps;->h()Ldefpackage/hsp;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldefpackage/hsr;
    .locals 1

    .line 197
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->b:Ldefpackage/hsr;

    return-object v0
.end method

.method public final j()Ldefpackage/hss;
    .locals 1

    .line 202
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0}, Ldefpackage/hps;->j()Ldefpackage/hss;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldefpackage/iij;
    .locals 1

    .line 207
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->k:Ldefpackage/iij;

    return-object v0
.end method

.method public final l()Ldefpackage/lzv;
    .locals 1

    .line 212
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->o:Ldefpackage/lzv;

    return-object v0
.end method

.method public final m()Ldefpackage/ojc;
    .locals 1

    .line 217
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->t:Ldefpackage/ojc;

    return-object v0
.end method

.method public final n()Ldefpackage/ojc;
    .locals 1

    .line 222
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->p:Ldefpackage/ojc;

    return-object v0
.end method

.method public final o()Ldefpackage/hqb;
    .locals 1

    .line 226
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->g:Ldefpackage/hqb;

    return-object v0
.end method

.method public final p()Ldefpackage/pht;
    .locals 1

    .line 231
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->s:Ldefpackage/pih;

    return-object v0
.end method

.method public final q()Ldefpackage/pht;
    .locals 1

    .line 236
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0}, Ldefpackage/hps;->q()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public r([BLdefpackage/ikc;)Ldefpackage/pht;
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Ldefpackage/ikc;

    .line 241
    invoke-static {}, Ldefpackage/hls;->k()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0}, Ldefpackage/hps;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final t()Ldefpackage/hrc;
    .locals 1

    .line 251
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->h:Ldefpackage/hrc;

    return-object v0
.end method

.method public final u(Ldefpackage/hsn;)V
    .locals 1
    .param p1, "hsnVar"    # Ldefpackage/hsn;

    .line 256
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1}, Ldefpackage/hps;->u(Ldefpackage/hsn;)V

    .line 257
    return-void
.end method

.method public final v()Ldefpackage/hsg;
    .locals 1

    .line 261
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    return-object v0
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 266
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0, p1}, Ldefpackage/hps;->w(Ljava/lang/Throwable;)V

    .line 267
    return-void
.end method

.method public final x(Ldefpackage/ikc;)Ldefpackage/ojc;
    .locals 2
    .param p1, "ikcVar"    # Ldefpackage/ikc;

    .line 271
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldefpackage/hps;->o(Ldefpackage/ikc;Ldefpackage/hlv;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 276
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    invoke-virtual {v0}, Ldefpackage/hps;->y()V

    .line 277
    return-void
.end method

.method public final z()Ldefpackage/pih;
    .locals 1

    .line 281
    iget-object v0, p0, Ldefpackage/hqd;->b:Ldefpackage/hps;

    iget-object v0, v0, Ldefpackage/hps;->m:Ldefpackage/pih;

    return-object v0
.end method
