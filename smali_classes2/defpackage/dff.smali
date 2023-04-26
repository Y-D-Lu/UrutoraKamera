.class public final Ldefpackage/dff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bue;
.implements Ldefpackage/hsb;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/dfi;

.field public final c:Ldefpackage/phh;

.field public final d:Landroid/content/Context;

.field public final e:Ldefpackage/dfx;

.field public final f:Ldefpackage/dga;

.field public final g:Ldefpackage/dfs;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ldefpackage/ljf;

.field public final j:Ldefpackage/hpu;

.field public final k:Z

.field public final l:Ldefpackage/dfu;

.field public final m:Ldefpackage/dfu;

.field public final n:Ldefpackage/pih;

.field public final o:Ldefpackage/huf;

.field public final p:Ljava/time/Instant;

.field public final q:Ldefpackage/dfm;

.field public final r:Ldefpackage/bqg;

.field private final s:Ldefpackage/ddf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/data/CameraFilmstripDataAdapter"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dff;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/bqg;Ldefpackage/dfx;Ldefpackage/dga;Ldefpackage/dfs;Ldefpackage/ljf;Ldefpackage/ddf;Ljava/util/concurrent/Executor;Ldefpackage/hpu;ZLdefpackage/huf;Ldefpackage/dfm;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bqgVar"    # Ldefpackage/bqg;
    .param p3, "dfxVar"    # Ldefpackage/dfx;
    .param p4, "dgaVar"    # Ldefpackage/dga;
    .param p5, "dfsVar"    # Ldefpackage/dfs;
    .param p6, "ljfVar"    # Ldefpackage/ljf;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "executor"    # Ljava/util/concurrent/Executor;
    .param p9, "hpuVar"    # Ldefpackage/hpu;
    .param p10, "z"    # Z
    .param p11, "hufVar"    # Ldefpackage/huf;
    .param p12, "dfmVar"    # Ldefpackage/dfm;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ldefpackage/dfi;

    invoke-direct {v0}, Ldefpackage/dfi;-><init>()V

    iput-object v0, p0, Ldefpackage/dff;->b:Ldefpackage/dfi;

    .line 19
    new-instance v0, Ldefpackage/dfe;

    invoke-direct {v0, p0}, Ldefpackage/dfe;-><init>(Ldefpackage/dff;)V

    iput-object v0, p0, Ldefpackage/dff;->c:Ldefpackage/phh;

    .line 38
    iput-object p1, p0, Ldefpackage/dff;->d:Landroid/content/Context;

    .line 39
    iput-object p2, p0, Ldefpackage/dff;->r:Ldefpackage/bqg;

    .line 40
    iput-object p3, p0, Ldefpackage/dff;->e:Ldefpackage/dfx;

    .line 41
    iput-object p4, p0, Ldefpackage/dff;->f:Ldefpackage/dga;

    .line 42
    iput-object p5, p0, Ldefpackage/dff;->g:Ldefpackage/dfs;

    .line 43
    iput-object p6, p0, Ldefpackage/dff;->i:Ldefpackage/ljf;

    .line 44
    iput-object p7, p0, Ldefpackage/dff;->s:Ldefpackage/ddf;

    .line 45
    iput-object p8, p0, Ldefpackage/dff;->h:Ljava/util/concurrent/Executor;

    .line 46
    iput-object p9, p0, Ldefpackage/dff;->j:Ldefpackage/hpu;

    .line 47
    iput-boolean p10, p0, Ldefpackage/dff;->k:Z

    .line 48
    iput-object p11, p0, Ldefpackage/dff;->o:Ldefpackage/huf;

    .line 49
    iput-object p12, p0, Ldefpackage/dff;->q:Ldefpackage/dfm;

    .line 50
    sget-object v0, Ldefpackage/pff;->a:Ldefpackage/pff;

    .line 51
    .local v0, "pffVar":Ldefpackage/pff;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/dff;->p:Ljava/time/Instant;

    .line 52
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/dff;->n:Ldefpackage/pih;

    .line 53
    new-instance v1, Ldefpackage/dfu;

    invoke-direct {v1}, Ldefpackage/dfu;-><init>()V

    iput-object v1, p0, Ldefpackage/dff;->l:Ldefpackage/dfu;

    .line 54
    new-instance v1, Ldefpackage/dfu;

    invoke-direct {v1}, Ldefpackage/dfu;-><init>()V

    iput-object v1, p0, Ldefpackage/dff;->m:Ldefpackage/dfu;

    .line 55
    return-void
.end method

.method private final v(Ldefpackage/hsp;)Ldefpackage/bty;
    .locals 3
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 58
    invoke-virtual {p0, p1}, Ldefpackage/dff;->e(Ldefpackage/hsp;)Ldefpackage/bty;

    move-result-object v0

    .line 59
    .local v0, "e":Ldefpackage/bty;
    const/4 v1, 0x1

    const-string v2, "Could not find %s in dataAdapter"

    invoke-static {v1, v2, p1}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 60
    return-object v0
.end method

.method private final x(Ldefpackage/bty;)Ldefpackage/dfu;
    .locals 2
    .param p1, "btyVar"    # Ldefpackage/bty;

    .line 64
    invoke-interface {p1}, Ldefpackage/bty;->d()Ldefpackage/hss;

    move-result-object v0

    sget-object v1, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldefpackage/dff;->l:Ldefpackage/dfu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/dff;->m:Ldefpackage/dfu;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 69
    invoke-virtual {p0}, Ldefpackage/dff;->r()Ldefpackage/dfu;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/dfu;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ldefpackage/bty;
    .locals 1

    .line 74
    invoke-virtual {p0}, Ldefpackage/dff;->r()Ldefpackage/dfu;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/dfu;->b()Ldefpackage/bty;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/btw;)V
    .locals 3
    .param p1, "btwVar"    # Ldefpackage/btw;

    .line 79
    iget-object v0, p0, Ldefpackage/dff;->b:Ldefpackage/dfi;

    .line 80
    .local v0, "dfiVar":Ldefpackage/dfi;
    iget-object v1, v0, Ldefpackage/dfi;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

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

    invoke-static {v1, v2}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 81
    iget-object v1, v0, Ldefpackage/dfi;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v1, p0, Ldefpackage/dff;->n:Ldefpackage/pih;

    invoke-virtual {v1}, Ldefpackage/pfx;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    invoke-interface {p1}, Ldefpackage/btw;->a()V

    .line 85
    :cond_1
    return-void
.end method

.method public final d(Ldefpackage/btw;)V
    .locals 1
    .param p1, "btwVar"    # Ldefpackage/btw;

    .line 89
    iget-object v0, p0, Ldefpackage/dff;->b:Ldefpackage/dfi;

    iget-object v0, v0, Ldefpackage/dfi;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method public final e(Ldefpackage/hsp;)Ldefpackage/bty;
    .locals 2
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 94
    iget-object v0, p0, Ldefpackage/dff;->l:Ldefpackage/dfu;

    invoke-virtual {v0, p1}, Ldefpackage/dfu;->d(Ldefpackage/hsp;)Ldefpackage/bty;

    move-result-object v0

    .line 95
    .local v0, "d":Ldefpackage/bty;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/dff;->m:Ldefpackage/dfu;

    invoke-virtual {v1, p1}, Ldefpackage/dfu;->d(Ldefpackage/hsp;)Ldefpackage/bty;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final f(Ldefpackage/bty;)Ldefpackage/bty;
    .locals 1
    .param p1, "btyVar"    # Ldefpackage/bty;

    .line 100
    invoke-direct {p0, p1}, Ldefpackage/dff;->x(Ldefpackage/bty;)Ldefpackage/dfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/dfu;->e(Ldefpackage/bty;)Ldefpackage/bty;

    move-result-object v0

    return-object v0
.end method

.method public final fN()V
    .locals 3

    .line 105
    iget-object v0, p0, Ldefpackage/dff;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/dfb;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldefpackage/dfb;-><init>(Ldefpackage/dff;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method public final fO()V
    .locals 4

    .line 110
    invoke-virtual {p0}, Ldefpackage/dff;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 111
    sget-object v0, Ldefpackage/phq;->a:Ldefpackage/pht;

    .line 112
    .local v0, "phtVar":Ldefpackage/pht;
    return-void

    .line 114
    .end local v0    # "phtVar":Ldefpackage/pht;
    :cond_0
    new-instance v0, Ldefpackage/dfb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/dfb;-><init>(Ldefpackage/dff;I)V

    iget-object v2, p0, Ldefpackage/dff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    .line 115
    .local v0, "Y":Ldefpackage/pht;
    iget-object v2, p0, Ldefpackage/dff;->c:Ldefpackage/phh;

    iget-object v3, p0, Ldefpackage/dff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 116
    iget-object v2, p0, Ldefpackage/dff;->r:Ldefpackage/bqg;

    invoke-virtual {v2}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v2

    new-instance v3, Ldefpackage/dfa;

    invoke-direct {v3, v0, v1}, Ldefpackage/dfa;-><init>(Ldefpackage/pht;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 117
    return-void
.end method

.method public final g()Ldefpackage/pht;
    .locals 6

    .line 121
    new-instance v0, Ldefpackage/dfb;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ldefpackage/dfb;-><init>(Ldefpackage/dff;I)V

    iget-object v1, p0, Ldefpackage/dff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldefpackage/plk;->Y(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    .line 122
    .local v0, "Y":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/dff;->s:Ldefpackage/ddf;

    .line 123
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 124
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->e()V

    .line 125
    iget-object v3, p0, Ldefpackage/dff;->r:Ldefpackage/bqg;

    invoke-virtual {v3}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v3

    new-instance v4, Ldefpackage/dfa;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Ldefpackage/dfa;-><init>(Ldefpackage/pht;I)V

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 126
    iget-object v3, p0, Ldefpackage/dff;->c:Ldefpackage/phh;

    iget-object v4, p0, Ldefpackage/dff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v3, v4}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 127
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 132
    invoke-virtual {p0}, Ldefpackage/dff;->a()I

    .line 133
    iget-object v0, p0, Ldefpackage/dff;->m:Ldefpackage/dfu;

    invoke-virtual {v0}, Ldefpackage/dfu;->h()V

    .line 134
    iget-object v0, p0, Ldefpackage/dff;->b:Ldefpackage/dfi;

    invoke-virtual {v0}, Ldefpackage/dfi;->a()V

    .line 135
    return-void
.end method

.method public final i()V
    .locals 3

    .line 139
    invoke-virtual {p0}, Ldefpackage/dff;->g()Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/dfb;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/dfb;-><init>(Ldefpackage/dff;I)V

    iget-object v2, p0, Ldefpackage/dff;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 144
    invoke-virtual {p0}, Ldefpackage/dff;->r()Ldefpackage/dfu;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/dfu;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ldefpackage/hsp;)V
    .locals 3
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 149
    invoke-virtual {p0, p1}, Ldefpackage/dff;->e(Ldefpackage/hsp;)Ldefpackage/bty;

    move-result-object v0

    .line 150
    .local v0, "e":Ldefpackage/bty;
    if-nez v0, :cond_0

    .line 151
    sget-object v1, Ldefpackage/dff;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x2cc

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "onSessionCanceled tried to remove URI that couldn\'t be found: %s"

    invoke-interface {v1, v2, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 153
    :cond_0
    invoke-virtual {p0, v0}, Ldefpackage/dff;->s(Ldefpackage/bty;)V

    .line 155
    :goto_0
    return-void
.end method

.method public final k(Ldefpackage/hsp;Landroid/graphics/Bitmap;I)V
    .locals 3
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 159
    invoke-direct {p0, p1}, Ldefpackage/dff;->v(Ldefpackage/hsp;)Ldefpackage/bty;

    move-result-object v0

    if-nez v0, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    new-instance v0, Ldefpackage/lig;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ldefpackage/lig;-><init>(II)V

    .line 163
    iget-object v0, p0, Ldefpackage/dff;->b:Ldefpackage/dfi;

    invoke-virtual {v0}, Ldefpackage/dfi;->a()V

    .line 164
    return-void
.end method

.method public final l(Ldefpackage/hsp;)V
    .locals 11
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 168
    invoke-direct {p0, p1}, Ldefpackage/dff;->v(Ldefpackage/hsp;)Ldefpackage/bty;

    move-result-object v0

    .line 169
    .local v0, "v":Ldefpackage/bty;
    if-nez v0, :cond_0

    .line 170
    return-void

    .line 172
    :cond_0
    iget-object v1, p0, Ldefpackage/dff;->j:Ldefpackage/hpu;

    invoke-interface {v1, p1}, Ldefpackage/hpu;->a(Ldefpackage/hsp;)Ldefpackage/hsa;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    sget-object v2, Ldefpackage/bxe;->o:Ldefpackage/bxe;

    invoke-virtual {v1, v2}, Ldefpackage/ojc;->b(Ldefpackage/oiu;)Ldefpackage/ojc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 173
    .local v1, "booleanValue":Z
    invoke-interface {v0}, Ldefpackage/bty;->d()Ldefpackage/hss;

    move-result-object v3

    sget-object v4, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    if-ne v3, v4, :cond_2

    .line 174
    invoke-virtual {p0, p1}, Ldefpackage/dff;->q(Ldefpackage/hsp;)V

    .line 175
    invoke-interface {v0}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v3

    .line 176
    .local v3, "a2":Ldefpackage/btz;
    instance-of v4, v3, Ldefpackage/dfo;

    if-nez v4, :cond_1

    .line 177
    return-void

    .line 179
    :cond_1
    new-instance v4, Ldefpackage/dfn;

    move-object v5, v3

    check-cast v5, Ldefpackage/dfo;

    invoke-direct {v4, v5}, Ldefpackage/dfn;-><init>(Ldefpackage/dfo;)V

    .line 180
    .local v4, "dfnVar":Ldefpackage/dfn;
    invoke-virtual {v4, v2}, Ldefpackage/dfn;->d(Z)V

    .line 181
    invoke-virtual {v4}, Ldefpackage/dfn;->a()Ldefpackage/dfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ldefpackage/bty;->f(Ldefpackage/btz;)V

    .line 182
    .end local v3    # "a2":Ldefpackage/btz;
    .end local v4    # "dfnVar":Ldefpackage/dfn;
    goto :goto_2

    :cond_2
    instance-of v2, v0, Ldefpackage/dfy;

    if-nez v2, :cond_5

    if-eqz v1, :cond_3

    goto :goto_0

    .line 187
    :cond_3
    instance-of v2, v0, Ldefpackage/dfv;

    if-nez v2, :cond_4

    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {v0}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v2

    .line 190
    .local v2, "c2":Landroid/net/Uri;
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ldefpackage/obr;->aQ(Z)V

    .line 191
    iget-object v3, p0, Ldefpackage/dff;->e:Ldefpackage/dfx;

    .line 192
    .local v3, "dfxVar":Ldefpackage/dfx;
    new-instance v10, Ldefpackage/dfv;

    iget-object v5, v3, Ldefpackage/dfx;->c:Landroid/content/Context;

    iget-object v6, v3, Ldefpackage/dfx;->d:Ldefpackage/dfl;

    iget-object v4, v3, Ldefpackage/dfx;->f:Ldefpackage/dfr;

    invoke-virtual {v4, v2, p1}, Ldefpackage/dfr;->c(Landroid/net/Uri;Ldefpackage/hsp;)Ldefpackage/dfo;

    move-result-object v7

    iget-object v8, v3, Ldefpackage/dfx;->h:Ldefpackage/ikp;

    invoke-interface {v0}, Ldefpackage/bty;->d()Ldefpackage/hss;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Ldefpackage/dfv;-><init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/ikp;Ldefpackage/hss;)V

    invoke-virtual {p0, v0, v10}, Ldefpackage/dff;->t(Ldefpackage/bty;Ldefpackage/bty;)V

    goto :goto_2

    .line 183
    .end local v2    # "c2":Landroid/net/Uri;
    .end local v3    # "dfxVar":Ldefpackage/dfx;
    :cond_5
    :goto_0
    invoke-interface {v0}, Ldefpackage/bty;->a()Ldefpackage/btz;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/btz;->c()Landroid/net/Uri;

    move-result-object v2

    .line 184
    .local v2, "c":Landroid/net/Uri;
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Could not find MediaStore URI for %s"

    invoke-static {v3, v4, p1}, Ldefpackage/obr;->aT(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 185
    iget-object v3, p0, Ldefpackage/dff;->f:Ldefpackage/dga;

    .line 186
    .local v3, "dgaVar":Ldefpackage/dga;
    new-instance v4, Ldefpackage/dfy;

    iget-object v5, v3, Ldefpackage/dga;->a:Landroid/content/Context;

    iget-object v6, v3, Ldefpackage/dga;->b:Ldefpackage/dfl;

    iget-object v7, v3, Ldefpackage/dga;->d:Ldefpackage/dfr;

    invoke-virtual {v7, v2, p1}, Ldefpackage/dfr;->c(Landroid/net/Uri;Ldefpackage/hsp;)Ldefpackage/dfo;

    move-result-object v7

    invoke-interface {v0}, Ldefpackage/bty;->d()Ldefpackage/hss;

    move-result-object v8

    invoke-direct {v4, v5, v6, v7, v8}, Ldefpackage/dfy;-><init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/hss;)V

    invoke-virtual {p0, v0, v4}, Ldefpackage/dff;->t(Ldefpackage/bty;Ldefpackage/bty;)V

    .line 187
    .end local v2    # "c":Landroid/net/Uri;
    .end local v3    # "dgaVar":Ldefpackage/dga;
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

.method public final o(Ldefpackage/hsp;Ldefpackage/lif;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "lifVar"    # Ldefpackage/lif;

    .line 206
    return-void
.end method

.method public final p(Ldefpackage/hsp;Ldefpackage/hsj;Ldefpackage/hss;)V
    .locals 16
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "hsjVar"    # Ldefpackage/hsj;
    .param p3, "hssVar"    # Ldefpackage/hss;

    .line 211
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v2, Ldefpackage/hsj;->c:Ldefpackage/hsr;

    .line 212
    .local v3, "hsrVar":Ldefpackage/hsr;
    sget-object v4, Ldefpackage/hsr;->LONG_SHOT:Ldefpackage/hsr;

    const/4 v5, 0x1

    if-eq v3, v4, :cond_3

    sget-object v6, Ldefpackage/hsr;->VIDEO:Ldefpackage/hsr;

    if-eq v3, v6, :cond_3

    sget-object v6, Ldefpackage/hsr;->TIMELAPSE:Ldefpackage/hsr;

    if-eq v3, v6, :cond_3

    sget-object v6, Ldefpackage/hsr;->CINEMATIC:Ldefpackage/hsr;

    if-ne v3, v6, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    iget-object v4, v0, Ldefpackage/dff;->e:Ldefpackage/dfx;

    .line 230
    .local v4, "dfxVar":Ldefpackage/dfx;
    iget-object v6, v4, Ldefpackage/dfx;->h:Ldefpackage/ikp;

    iget-object v6, v6, Ldefpackage/ikp;->c:Ljava/util/HashMap;

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/lig;

    .line 231
    .local v6, "ligVar":Ldefpackage/lig;
    if-nez v6, :cond_1

    .line 232
    sget-object v6, Ldefpackage/dfx;->b:Ldefpackage/lig;

    .line 233
    sget-object v7, Ldefpackage/dfx;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0x2f8

    invoke-interface {v7, v8}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v8, "Size not set for in-progress item %s with mediaStoreRecord %s. Assuming %s"

    invoke-interface {v7, v8, v1, v2, v6}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    :cond_1
    iget-object v7, v4, Ldefpackage/dfx;->g:Ldefpackage/hpu;

    invoke-interface {v7, v1}, Ldefpackage/hpu;->a(Ldefpackage/hsp;)Ldefpackage/hsa;

    move-result-object v7

    .line 236
    .local v7, "a2":Ldefpackage/hsa;
    if-nez v7, :cond_2

    .line 237
    iget-object v8, v4, Ldefpackage/dfx;->e:Lpfg;

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
    invoke-interface {v7}, Ldefpackage/hsa;->d()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    .line 242
    .restart local v8    # "ofEpochMilli":Ljava/time/Instant;
    :goto_0
    invoke-static {}, Ldefpackage/dfo;->k()Ldefpackage/dfn;

    move-result-object v9

    .line 243
    .local v9, "k2":Ldefpackage/dfn;
    iput-object v1, v9, Ldefpackage/dfn;->a:Ldefpackage/hsp;

    .line 244
    invoke-virtual {v9, v8}, Ldefpackage/dfn;->c(Ljava/time/Instant;)V

    .line 245
    invoke-virtual {v9, v8}, Ldefpackage/dfn;->e(Ljava/time/Instant;)V

    .line 246
    iput-object v6, v9, Ldefpackage/dfn;->b:Ldefpackage/lig;

    .line 247
    invoke-virtual {v9, v5}, Ldefpackage/dfn;->d(Z)V

    .line 248
    iget-wide v10, v2, Ldefpackage/hsj;->a:J

    invoke-virtual {v9, v10, v11}, Ldefpackage/dfn;->b(J)V

    .line 249
    iget-object v5, v2, Ldefpackage/hsj;->b:Landroid/net/Uri;

    invoke-virtual {v9, v5}, Ldefpackage/dfn;->i(Landroid/net/Uri;)V

    .line 250
    new-instance v5, Ldefpackage/dfv;

    iget-object v11, v4, Ldefpackage/dfx;->c:Landroid/content/Context;

    iget-object v12, v4, Ldefpackage/dfx;->d:Ldefpackage/dfl;

    invoke-virtual {v9}, Ldefpackage/dfn;->a()Ldefpackage/dfo;

    move-result-object v13

    iget-object v14, v4, Ldefpackage/dfx;->h:Ldefpackage/ikp;

    move-object v10, v5

    move-object/from16 v15, p3

    invoke-direct/range {v10 .. v15}, Ldefpackage/dfv;-><init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/ikp;Ldefpackage/hss;)V

    invoke-virtual {v0, v5}, Ldefpackage/dff;->u(Ldefpackage/bty;)V

    .line 251
    return-void

    .line 213
    .end local v4    # "dfxVar":Ldefpackage/dfx;
    .end local v6    # "ligVar":Ldefpackage/lig;
    .end local v7    # "a2":Ldefpackage/hsa;
    .end local v8    # "ofEpochMilli":Ljava/time/Instant;
    .end local v9    # "k2":Ldefpackage/dfn;
    :cond_3
    :goto_1
    if-eq v3, v4, :cond_4

    iget-boolean v4, v0, Ldefpackage/dff;->k:Z

    if-eqz v4, :cond_4

    iget-boolean v4, v2, Ldefpackage/hsj;->d:Z

    if-nez v4, :cond_4

    .line 214
    return-void

    .line 216
    :cond_4
    iget-object v4, v0, Ldefpackage/dff;->f:Ldefpackage/dga;

    .line 217
    .local v4, "dgaVar":Ldefpackage/dga;
    iget-object v6, v4, Ldefpackage/dga;->c:Lpfg;

    .line 218
    .local v6, "pfgVar":Lpfg;
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v7

    .line 219
    .local v7, "now":Ljava/time/Instant;
    invoke-static {}, Ldefpackage/dfo;->k()Ldefpackage/dfn;

    move-result-object v8

    .line 220
    .local v8, "k":Ldefpackage/dfn;
    invoke-virtual {v8, v7}, Ldefpackage/dfn;->c(Ljava/time/Instant;)V

    .line 221
    invoke-virtual {v8, v7}, Ldefpackage/dfn;->e(Ljava/time/Instant;)V

    .line 222
    invoke-virtual {v8, v5}, Ldefpackage/dfn;->d(Z)V

    .line 223
    iget-wide v9, v2, Ldefpackage/hsj;->a:J

    invoke-virtual {v8, v9, v10}, Ldefpackage/dfn;->b(J)V

    .line 224
    iget-object v5, v2, Ldefpackage/hsj;->b:Landroid/net/Uri;

    invoke-virtual {v8, v5}, Ldefpackage/dfn;->i(Landroid/net/Uri;)V

    .line 225
    iput-object v1, v8, Ldefpackage/dfn;->a:Ldefpackage/hsp;

    .line 226
    new-instance v5, Ldefpackage/dfy;

    iget-object v9, v4, Ldefpackage/dga;->a:Landroid/content/Context;

    iget-object v10, v4, Ldefpackage/dga;->b:Ldefpackage/dfl;

    invoke-virtual {v8}, Ldefpackage/dfn;->a()Ldefpackage/dfo;

    move-result-object v11

    move-object/from16 v12, p3

    invoke-direct {v5, v9, v10, v11, v12}, Ldefpackage/dfy;-><init>(Landroid/content/Context;Ldefpackage/dfl;Ldefpackage/btz;Ldefpackage/hss;)V

    invoke-virtual {v0, v5}, Ldefpackage/dff;->u(Ldefpackage/bty;)V

    .line 227
    return-void
.end method

.method public final q(Ldefpackage/hsp;)V
    .locals 1
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 255
    invoke-direct {p0, p1}, Ldefpackage/dff;->v(Ldefpackage/hsp;)Ldefpackage/bty;

    move-result-object v0

    if-nez v0, :cond_0

    .line 256
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Ldefpackage/dff;->b:Ldefpackage/dfi;

    invoke-virtual {v0}, Ldefpackage/dfi;->a()V

    .line 259
    return-void
.end method

.method public final r()Ldefpackage/dfu;
    .locals 2

    .line 262
    iget-object v0, p0, Ldefpackage/dff;->o:Ldefpackage/huf;

    sget-object v1, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/dff;->m:Ldefpackage/dfu;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/dff;->l:Ldefpackage/dfu;

    :goto_0
    return-object v0
.end method

.method public final s(Ldefpackage/bty;)V
    .locals 1
    .param p1, "btyVar"    # Ldefpackage/bty;

    .line 266
    invoke-direct {p0, p1}, Ldefpackage/dff;->x(Ldefpackage/bty;)Ldefpackage/dfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/dfu;->j(Ldefpackage/bty;)V

    .line 267
    iget-object v0, p0, Ldefpackage/dff;->b:Ldefpackage/dfi;

    invoke-virtual {v0}, Ldefpackage/dfi;->a()V

    .line 268
    return-void
.end method

.method public final t(Ldefpackage/bty;Ldefpackage/bty;)V
    .locals 5
    .param p1, "btyVar"    # Ldefpackage/bty;
    .param p2, "btyVar2"    # Ldefpackage/bty;

    .line 271
    invoke-direct {p0, p2}, Ldefpackage/dff;->x(Ldefpackage/bty;)Ldefpackage/dfu;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldefpackage/dfu;->k(Ldefpackage/bty;)V

    .line 272
    new-instance v0, Ldefpackage/dff$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/dff$1;-><init>(Ldefpackage/dff;Ldefpackage/bty;)V

    iget-object v1, p0, Ldefpackage/dff;->h:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldefpackage/plk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    .line 279
    .local v0, "Z":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/dff;->b:Ldefpackage/dfi;

    .line 280
    .local v1, "dfiVar":Ldefpackage/dfi;
    new-instance v2, Ldefpackage/dff$2;

    invoke-direct {v2, p0, v1}, Ldefpackage/dff$2;-><init>(Ldefpackage/dff;Ldefpackage/dfi;)V

    iget-object v3, p0, Ldefpackage/dff;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2, v3}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 286
    iget-object v2, p0, Ldefpackage/dff;->r:Ldefpackage/bqg;

    invoke-virtual {v2}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v2

    new-instance v3, Ldefpackage/dfa;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Ldefpackage/dfa;-><init>(Ldefpackage/pht;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 287
    return-void
.end method

.method public final u(Ldefpackage/bty;)V
    .locals 1
    .param p1, "btyVar"    # Ldefpackage/bty;

    .line 290
    invoke-direct {p0, p1}, Ldefpackage/dff;->x(Ldefpackage/bty;)Ldefpackage/dfu;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/dfu;->k(Ldefpackage/bty;)V

    .line 291
    return-void
.end method

.method public final w(Ldefpackage/hsp;)V
    .locals 6
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 295
    invoke-virtual {p0, p1}, Ldefpackage/dff;->e(Ldefpackage/hsp;)Ldefpackage/bty;

    move-result-object v0

    .line 296
    .local v0, "e":Ldefpackage/bty;
    iget-object v1, p0, Ldefpackage/dff;->j:Ldefpackage/hpu;

    invoke-interface {v1, p1}, Ldefpackage/hpu;->a(Ldefpackage/hsp;)Ldefpackage/hsa;

    move-result-object v1

    .line 297
    .local v1, "a2":Ldefpackage/hsa;
    if-eqz v1, :cond_0

    .line 298
    invoke-interface {v1}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v2

    check-cast v2, Ldefpackage/iik;

    const/4 v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Ldefpackage/iik;->j(IJ)V

    .line 300
    :cond_0
    if-eqz v0, :cond_1

    .line 301
    invoke-virtual {p0, v0}, Ldefpackage/dff;->s(Ldefpackage/bty;)V

    .line 303
    :cond_1
    return-void
.end method
