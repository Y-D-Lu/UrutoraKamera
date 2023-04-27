.class public final Ldff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbue;
.implements Lhsb;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ldfi;

.field public final c:Lphh;

.field public final d:Landroid/content/Context;

.field public final e:Ldfx;

.field public final f:Ldga;

.field public final g:Ldfs;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lljf;

.field public final j:Lhpu;

.field public final k:Z

.field public final l:Ldfu;

.field public final m:Ldfu;

.field public final n:Lpih;

.field public final o:Lhuf;

.field public final p:Ljava/time/Instant;

.field public final q:Ldfm;

.field public final r:Lbqg;

.field private final s:Lddf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/data/CameraFilmstripDataAdapter"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldff;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbqg;Ldfx;Ldga;Ldfs;Lljf;Lddf;Ljava/util/concurrent/Executor;Lhpu;ZLhuf;Ldfm;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bqgVar"    # Lbqg;
    .param p3, "dfxVar"    # Ldfx;
    .param p4, "dgaVar"    # Ldga;
    .param p5, "dfsVar"    # Ldfs;
    .param p6, "ljfVar"    # Lljf;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "hpuVar"    # Lhpu;
    .param p10, "z"    # Z
    .param p11, "hufVar"    # Lhuf;
    .param p12, "dfmVar"    # Ldfm;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ldfi;

    invoke-direct {v0}, Ldfi;-><init>()V

    iput-object v0, p0, Ldff;->b:Ldfi;

    .line 19
    new-instance v0, Ldfe;

    invoke-direct {v0, p0}, Ldfe;-><init>(Ldff;)V

    iput-object v0, p0, Ldff;->c:Lphh;

    .line 38
    iput-object p1, p0, Ldff;->d:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Ldff;->r:Lbqg;

    .line 40
    iput-object p3, p0, Ldff;->e:Ldfx;

    .line 41
    iput-object p4, p0, Ldff;->f:Ldga;

    .line 42
    iput-object p5, p0, Ldff;->g:Ldfs;

    .line 43
    iput-object p6, p0, Ldff;->i:Lljf;

    .line 44
    iput-object p7, p0, Ldff;->s:Lddf;

    .line 45
    iput-object p8, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p9, p0, Ldff;->j:Lhpu;

    .line 47
    iput-boolean p10, p0, Ldff;->k:Z

    .line 48
    iput-object p11, p0, Ldff;->o:Lhuf;

    .line 49
    iput-object p12, p0, Ldff;->q:Ldfm;

    .line 50
    sget-object v0, Lpff;->a:Lpff;

    .line 51
    .local v0, "pffVar":Lpff;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    iput-object v1, p0, Ldff;->p:Ljava/time/Instant;

    .line 52
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Ldff;->n:Lpih;

    .line 53
    new-instance v1, Ldfu;

    invoke-direct {v1}, Ldfu;-><init>()V

    iput-object v1, p0, Ldff;->l:Ldfu;

    .line 54
    new-instance v1, Ldfu;

    invoke-direct {v1}, Ldfu;-><init>()V

    iput-object v1, p0, Ldff;->m:Ldfu;

    .line 55
    return-void
.end method

.method private final v(Lhsp;)Lbty;
    .locals 3
    .param p1, "hspVar"    # Lhsp;

    .line 58
    invoke-virtual {p0, p1}, Ldff;->e(Lhsp;)Lbty;

    move-result-object v0

    .line 59
    .local v0, "e":Lbty;
    const/4 v1, 0x1

    const-string v2, "Could not find %s in dataAdapter"

    invoke-static {v1, v2, p1}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method

.method private final x(Lbty;)Ldfu;
    .locals 2
    .param p1, "btyVar"    # Lbty;

    .line 64
    invoke-interface {p1}, Lbty;->d()Lhss;

    move-result-object v0

    sget-object v1, Lhss;->MEDIA_STORE:Lhss;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldff;->l:Ldfu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldff;->m:Ldfu;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 69
    invoke-virtual {p0}, Ldff;->r()Ldfu;

    move-result-object v0

    invoke-virtual {v0}, Ldfu;->a()I

    move-result v0

    return v0
.end method

.method public final b()Lbty;
    .locals 1

    .line 74
    invoke-virtual {p0}, Ldff;->r()Ldfu;

    move-result-object v0

    invoke-virtual {v0}, Ldfu;->b()Lbty;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lbtw;)V
    .locals 3
    .param p1, "btwVar"    # Lbtw;

    .line 79
    iget-object v0, p0, Ldff;->b:Ldfi;

    .line 80
    .local v0, "dfiVar":Ldfi;
    iget-object v1, v0, Ldfi;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "More listeners added than is allowed in configured capacity: 4"

    invoke-static {v1, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 81
    iget-object v1, v0, Ldfi;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Ldff;->n:Lpih;

    invoke-virtual {v1}, Lpfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {p1}, Lbtw;->a()V

    .line 85
    :cond_1
    return-void
.end method

.method public final d(Lbtw;)V
    .locals 1
    .param p1, "btwVar"    # Lbtw;

    .line 89
    iget-object v0, p0, Ldff;->b:Ldfi;

    iget-object v0, v0, Ldfi;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public final e(Lhsp;)Lbty;
    .locals 2
    .param p1, "hspVar"    # Lhsp;

    .line 94
    iget-object v0, p0, Ldff;->l:Ldfu;

    invoke-virtual {v0, p1}, Ldfu;->d(Lhsp;)Lbty;

    move-result-object v0

    .line 95
    .local v0, "d":Lbty;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldff;->m:Ldfu;

    invoke-virtual {v1, p1}, Ldfu;->d(Lhsp;)Lbty;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final f(Lbty;)Lbty;
    .locals 1
    .param p1, "btyVar"    # Lbty;

    .line 100
    invoke-direct {p0, p1}, Ldff;->x(Lbty;)Ldfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldfu;->e(Lbty;)Lbty;

    move-result-object v0

    return-object v0
.end method

.method public final fN()V
    .locals 3

    .line 105
    iget-object v0, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ldfb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldfb;-><init>(Ldff;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final fO()V
    .locals 4

    .line 110
    invoke-virtual {p0}, Ldff;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Lphq;->a:Lpht;

    .line 112
    .local v0, "phtVar":Lpht;
    return-void

    .line 114
    .end local v0    # "phtVar":Lpht;
    :cond_0
    new-instance v0, Ldfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldfb;-><init>(Ldff;I)V

    iget-object v2, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    .line 115
    .local v0, "Y":Lpht;
    iget-object v2, p0, Ldff;->c:Lphh;

    iget-object v3, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 116
    iget-object v2, p0, Ldff;->r:Lbqg;

    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v2

    new-instance v3, Ldfa;

    invoke-direct {v3, v0, v1}, Ldfa;-><init>(Lpht;I)V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 117
    return-void
.end method

.method public final g()Lpht;
    .locals 6

    .line 121
    new-instance v0, Ldfb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldfb;-><init>(Ldff;I)V

    iget-object v1, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    .line 122
    .local v0, "Y":Lpht;
    iget-object v1, p0, Ldff;->s:Lddf;

    .line 123
    .local v1, "ddfVar":Lddf;
    sget-object v2, Lddl;->a:Lddi;

    .line 124
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->e()V

    .line 125
    iget-object v3, p0, Ldff;->r:Lbqg;

    invoke-virtual {v3}, Lbqg;->i()Llap;

    move-result-object v3

    new-instance v4, Ldfa;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ldfa;-><init>(Lpht;I)V

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 126
    iget-object v3, p0, Ldff;->c:Lphh;

    iget-object v4, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 127
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Ldff;->a()I

    .line 133
    iget-object v0, p0, Ldff;->m:Ldfu;

    invoke-virtual {v0}, Ldfu;->h()V

    .line 134
    iget-object v0, p0, Ldff;->b:Ldfi;

    invoke-virtual {v0}, Ldfi;->a()V

    .line 135
    return-void
.end method

.method public final i()V
    .locals 3

    .line 139
    invoke-virtual {p0}, Ldff;->g()Lpht;

    move-result-object v0

    new-instance v1, Ldfb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldfb;-><init>(Ldff;I)V

    iget-object v2, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 144
    invoke-virtual {p0}, Ldff;->r()Ldfu;

    move-result-object v0

    invoke-virtual {v0}, Ldfu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lhsp;)V
    .locals 3
    .param p1, "hspVar"    # Lhsp;

    .line 149
    invoke-virtual {p0, p1}, Ldff;->e(Lhsp;)Lbty;

    move-result-object v0

    .line 150
    .local v0, "e":Lbty;
    if-nez v0, :cond_0

    .line 151
    sget-object v1, Ldff;->a:Louj;

    invoke-virtual {v1}, Loue;->c()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x2cc

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onSessionCanceled tried to remove URI that couldn\'t be found: %s"

    invoke-interface {v1, v2, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, v0}, Ldff;->s(Lbty;)V

    .line 155
    :goto_0
    return-void
.end method

.method public final k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 3
    .param p1, "hspVar"    # Lhsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 159
    invoke-direct {p0, p1}, Ldff;->v(Lhsp;)Lbty;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    new-instance v0, Llig;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Llig;-><init>(II)V

    .line 163
    iget-object v0, p0, Ldff;->b:Ldfi;

    invoke-virtual {v0}, Ldfi;->a()V

    .line 164
    return-void
.end method

.method public final l(Lhsp;)V
    .locals 11
    .param p1, "hspVar"    # Lhsp;

    .line 168
    invoke-direct {p0, p1}, Ldff;->v(Lhsp;)Lbty;

    move-result-object v0

    .line 169
    .local v0, "v":Lbty;
    if-nez v0, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Ldff;->j:Lhpu;

    invoke-interface {v1, p1}, Lhpu;->a(Lhsp;)Lhsa;

    move-result-object v1

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    sget-object v2, Lbxe;->o:Lbxe;

    invoke-virtual {v1, v2}, Lojc;->b(Loiu;)Lojc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 173
    .local v1, "booleanValue":Z
    invoke-interface {v0}, Lbty;->d()Lhss;

    move-result-object v3

    sget-object v4, Lhss;->MARS_STORE:Lhss;

    if-ne v3, v4, :cond_2

    .line 174
    invoke-virtual {p0, p1}, Ldff;->q(Lhsp;)V

    .line 175
    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v3

    .line 176
    .local v3, "a2":Lbtz;
    instance-of v4, v3, Ldfo;

    if-nez v4, :cond_1

    .line 177
    return-void

    .line 179
    :cond_1
    new-instance v4, Ldfn;

    move-object v5, v3

    check-cast v5, Ldfo;

    invoke-direct {v4, v5}, Ldfn;-><init>(Ldfo;)V

    .line 180
    .local v4, "dfnVar":Ldfn;
    invoke-virtual {v4, v2}, Ldfn;->d(Z)V

    .line 181
    invoke-virtual {v4}, Ldfn;->a()Ldfo;

    move-result-object v2

    invoke-interface {v0, v2}, Lbty;->f(Lbtz;)V

    .line 182
    .end local v3    # "a2":Lbtz;
    .end local v4    # "dfnVar":Ldfn;
    goto :goto_2

    :cond_2
    instance-of v2, v0, Ldfy;

    if-nez v2, :cond_5

    if-eqz v1, :cond_3

    goto :goto_0

    .line 187
    :cond_3
    instance-of v2, v0, Ldfv;

    if-nez v2, :cond_4

    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v2

    invoke-interface {v2}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v2

    .line 190
    .local v2, "c2":Landroid/net/Uri;
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Lobr;->aQ(Z)V

    .line 191
    iget-object v3, p0, Ldff;->e:Ldfx;

    .line 192
    .local v3, "dfxVar":Ldfx;
    new-instance v10, Ldfv;

    iget-object v5, v3, Ldfx;->c:Landroid/content/Context;

    iget-object v6, v3, Ldfx;->d:Ldfl;

    iget-object v4, v3, Ldfx;->f:Ldfr;

    invoke-virtual {v4, v2, p1}, Ldfr;->c(Landroid/net/Uri;Lhsp;)Ldfo;

    move-result-object v7

    iget-object v8, v3, Ldfx;->h:Likp;

    invoke-interface {v0}, Lbty;->d()Lhss;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ldfv;-><init>(Landroid/content/Context;Ldfl;Lbtz;Likp;Lhss;)V

    invoke-virtual {p0, v0, v10}, Ldff;->t(Lbty;Lbty;)V

    goto :goto_2

    .line 183
    .end local v2    # "c2":Landroid/net/Uri;
    .end local v3    # "dfxVar":Ldfx;
    :cond_5
    :goto_0
    invoke-interface {v0}, Lbty;->a()Lbtz;

    move-result-object v2

    invoke-interface {v2}, Lbtz;->c()Landroid/net/Uri;

    move-result-object v2

    .line 184
    .local v2, "c":Landroid/net/Uri;
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Could not find MediaStore URI for %s"

    invoke-static {v3, v4, p1}, Lobr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget-object v3, p0, Ldff;->f:Ldga;

    .line 186
    .local v3, "dgaVar":Ldga;
    new-instance v4, Ldfy;

    iget-object v5, v3, Ldga;->a:Landroid/content/Context;

    iget-object v6, v3, Ldga;->b:Ldfl;

    iget-object v7, v3, Ldga;->d:Ldfr;

    invoke-virtual {v7, v2, p1}, Ldfr;->c(Landroid/net/Uri;Lhsp;)Ldfo;

    move-result-object v7

    invoke-interface {v0}, Lbty;->d()Lhss;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Ldfy;-><init>(Landroid/content/Context;Ldfl;Lbtz;Lhss;)V

    invoke-virtual {p0, v0, v4}, Ldff;->t(Lbty;Lbty;)V

    .line 187
    .end local v2    # "c":Landroid/net/Uri;
    .end local v3    # "dgaVar":Ldga;
    :goto_1
    nop

    .line 194
    :goto_2
    return-void
.end method

.method public final m(J)V
    .locals 0
    .param p1, "j"    # J

    .line 198
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 202
    return-void
.end method

.method public final o(Lhsp;Llif;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "lifVar"    # Llif;

    .line 206
    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 16
    .param p1, "hspVar"    # Lhsp;
    .param p2, "hsjVar"    # Lhsj;
    .param p3, "hssVar"    # Lhss;

    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Lhsj;->c:Lhsr;

    .line 212
    .local v3, "hsrVar":Lhsr;
    sget-object v4, Lhsr;->LONG_SHOT:Lhsr;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    sget-object v6, Lhsr;->VIDEO:Lhsr;

    if-eq v3, v6, :cond_3

    sget-object v6, Lhsr;->TIMELAPSE:Lhsr;

    if-eq v3, v6, :cond_3

    sget-object v6, Lhsr;->CINEMATIC:Lhsr;

    if-ne v3, v6, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    iget-object v4, v0, Ldff;->e:Ldfx;

    .line 230
    .local v4, "dfxVar":Ldfx;
    iget-object v6, v4, Ldfx;->h:Likp;

    iget-object v6, v6, Likp;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llig;

    .line 231
    .local v6, "ligVar":Llig;
    if-nez v6, :cond_1

    .line 232
    sget-object v6, Ldfx;->b:Llig;

    .line 233
    sget-object v7, Ldfx;->a:Louj;

    invoke-virtual {v7}, Loue;->c()Lova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0x2f8

    invoke-interface {v7, v8}, Lova;->G(I)Lova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v8, "Size not set for in-progress item %s with mediaStoreRecord %s. Assuming %s"

    invoke-interface {v7, v8, v1, v2, v6}, Lova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :cond_1
    iget-object v7, v4, Ldfx;->g:Lhpu;

    invoke-interface {v7, v1}, Lhpu;->a(Lhsp;)Lhsa;

    move-result-object v7

    .line 236
    .local v7, "a2":Lhsa;
    if-nez v7, :cond_2

    .line 237
    iget-object v8, v4, Ldfx;->e:Lpfg;

    .line 238
    .local v8, "pfgVar2":Lpfg;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v8

    .line 239
    .local v8, "ofEpochMilli":Ljava/time/Instant;
    goto :goto_0

    .line 240
    .end local v8    # "ofEpochMilli":Ljava/time/Instant;
    :cond_2
    invoke-interface {v7}, Lhsa;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    .line 242
    .restart local v8    # "ofEpochMilli":Ljava/time/Instant;
    :goto_0
    invoke-static {}, Ldfo;->k()Ldfn;

    move-result-object v9

    .line 243
    .local v9, "k2":Ldfn;
    iput-object v1, v9, Ldfn;->a:Lhsp;

    .line 244
    invoke-virtual {v9, v8}, Ldfn;->c(Ljava/time/Instant;)V

    .line 245
    invoke-virtual {v9, v8}, Ldfn;->e(Ljava/time/Instant;)V

    .line 246
    iput-object v6, v9, Ldfn;->b:Llig;

    .line 247
    invoke-virtual {v9, v5}, Ldfn;->d(Z)V

    .line 248
    iget-wide v10, v2, Lhsj;->a:J

    invoke-virtual {v9, v10, v11}, Ldfn;->b(J)V

    .line 249
    iget-object v5, v2, Lhsj;->b:Landroid/net/Uri;

    invoke-virtual {v9, v5}, Ldfn;->i(Landroid/net/Uri;)V

    .line 250
    new-instance v5, Ldfv;

    iget-object v11, v4, Ldfx;->c:Landroid/content/Context;

    iget-object v12, v4, Ldfx;->d:Ldfl;

    invoke-virtual {v9}, Ldfn;->a()Ldfo;

    move-result-object v13

    iget-object v14, v4, Ldfx;->h:Likp;

    move-object v10, v5

    move-object/from16 v15, p3

    invoke-direct/range {v10 .. v15}, Ldfv;-><init>(Landroid/content/Context;Ldfl;Lbtz;Likp;Lhss;)V

    invoke-virtual {v0, v5}, Ldff;->u(Lbty;)V

    .line 251
    return-void

    .line 213
    .end local v4    # "dfxVar":Ldfx;
    .end local v6    # "ligVar":Llig;
    .end local v7    # "a2":Lhsa;
    .end local v8    # "ofEpochMilli":Ljava/time/Instant;
    .end local v9    # "k2":Ldfn;
    :cond_3
    :goto_1
    if-eq v3, v4, :cond_4

    iget-boolean v4, v0, Ldff;->k:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v2, Lhsj;->d:Z

    if-nez v4, :cond_4

    .line 214
    return-void

    .line 216
    :cond_4
    iget-object v4, v0, Ldff;->f:Ldga;

    .line 217
    .local v4, "dgaVar":Ldga;
    iget-object v6, v4, Ldga;->c:Lpfg;

    .line 218
    .local v6, "pfgVar":Lpfg;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v7

    .line 219
    .local v7, "now":Ljava/time/Instant;
    invoke-static {}, Ldfo;->k()Ldfn;

    move-result-object v8

    .line 220
    .local v8, "k":Ldfn;
    invoke-virtual {v8, v7}, Ldfn;->c(Ljava/time/Instant;)V

    .line 221
    invoke-virtual {v8, v7}, Ldfn;->e(Ljava/time/Instant;)V

    .line 222
    invoke-virtual {v8, v5}, Ldfn;->d(Z)V

    .line 223
    iget-wide v9, v2, Lhsj;->a:J

    invoke-virtual {v8, v9, v10}, Ldfn;->b(J)V

    .line 224
    iget-object v5, v2, Lhsj;->b:Landroid/net/Uri;

    invoke-virtual {v8, v5}, Ldfn;->i(Landroid/net/Uri;)V

    .line 225
    iput-object v1, v8, Ldfn;->a:Lhsp;

    .line 226
    new-instance v5, Ldfy;

    iget-object v9, v4, Ldga;->a:Landroid/content/Context;

    iget-object v10, v4, Ldga;->b:Ldfl;

    invoke-virtual {v8}, Ldfn;->a()Ldfo;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-direct {v5, v9, v10, v11, v12}, Ldfy;-><init>(Landroid/content/Context;Ldfl;Lbtz;Lhss;)V

    invoke-virtual {v0, v5}, Ldff;->u(Lbty;)V

    .line 227
    return-void
.end method

.method public final q(Lhsp;)V
    .locals 1
    .param p1, "hspVar"    # Lhsp;

    .line 255
    invoke-direct {p0, p1}, Ldff;->v(Lhsp;)Lbty;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ldff;->b:Ldfi;

    invoke-virtual {v0}, Ldfi;->a()V

    .line 259
    return-void
.end method

.method public final r()Ldfu;
    .locals 2

    .line 262
    iget-object v0, p0, Ldff;->o:Lhuf;

    sget-object v1, Lhtu;->ab:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldff;->m:Ldfu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldff;->l:Ldfu;

    :goto_0
    return-object v0
.end method

.method public final s(Lbty;)V
    .locals 1
    .param p1, "btyVar"    # Lbty;

    .line 266
    invoke-direct {p0, p1}, Ldff;->x(Lbty;)Ldfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldfu;->j(Lbty;)V

    .line 267
    iget-object v0, p0, Ldff;->b:Ldfi;

    invoke-virtual {v0}, Ldfi;->a()V

    .line 268
    return-void
.end method

.method public final t(Lbty;Lbty;)V
    .locals 5
    .param p1, "btyVar"    # Lbty;
    .param p2, "btyVar2"    # Lbty;

    .line 271
    invoke-direct {p0, p2}, Ldff;->x(Lbty;)Ldfu;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldfu;->k(Lbty;)V

    .line 272
    new-instance v0, Ldefpackage/n5;

    invoke-direct {v0, p0, p1}, Ldefpackage/n5;-><init>(Ldff;Lbty;)V

    iget-object v1, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    .line 279
    .local v0, "Z":Lpht;
    iget-object v1, p0, Ldff;->b:Ldfi;

    .line 280
    .local v1, "dfiVar":Ldfi;
    new-instance v2, Ldefpackage/o5;

    invoke-direct {v2, p0, v1}, Ldefpackage/o5;-><init>(Ldff;Ldfi;)V

    iget-object v3, p0, Ldff;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 286
    iget-object v2, p0, Ldff;->r:Lbqg;

    invoke-virtual {v2}, Lbqg;->i()Llap;

    move-result-object v2

    new-instance v3, Ldfa;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ldfa;-><init>(Lpht;I)V

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 287
    return-void
.end method

.method public final u(Lbty;)V
    .locals 1
    .param p1, "btyVar"    # Lbty;

    .line 290
    invoke-direct {p0, p1}, Ldff;->x(Lbty;)Ldfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldfu;->k(Lbty;)V

    .line 291
    return-void
.end method

.method public final w(Lhsp;)V
    .locals 6
    .param p1, "hspVar"    # Lhsp;

    .line 295
    invoke-virtual {p0, p1}, Ldff;->e(Lhsp;)Lbty;

    move-result-object v0

    .line 296
    .local v0, "e":Lbty;
    iget-object v1, p0, Ldff;->j:Lhpu;

    invoke-interface {v1, p1}, Lhpu;->a(Lhsp;)Lhsa;

    move-result-object v1

    .line 297
    .local v1, "a2":Lhsa;
    if-eqz v1, :cond_0

    .line 298
    invoke-interface {v1}, Lhsa;->k()Liij;

    move-result-object v2

    check-cast v2, Liik;

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Liik;->j(IJ)V

    .line 300
    :cond_0
    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0, v0}, Ldff;->s(Lbty;)V

    .line 303
    :cond_1
    return-void
.end method
