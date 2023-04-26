.class public final Ldefpackage/hps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsa;


# static fields
.field private static final x:Ldefpackage/ouj;


# instance fields
.field private A:Ldefpackage/hho;

.field private final B:Ljava/util/List;

.field private C:Z

.field private final D:Ldefpackage/hhl;

.field private final E:Ldefpackage/hgz;

.field public final a:Ldefpackage/dib;

.field public final b:Ldefpackage/hsr;

.field public c:Ldefpackage/lif;

.field public d:Ldefpackage/hrb;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldefpackage/hsq;

.field public final g:Ldefpackage/hqb;

.field public final h:Ldefpackage/hrc;

.field public final i:Ldefpackage/bww;

.field public final j:Ldefpackage/jtx;

.field public final k:Ldefpackage/iij;

.field public final l:Ldefpackage/pih;

.field public final m:Ldefpackage/pih;

.field public n:Z

.field public o:Ldefpackage/lzv;

.field public final p:Ldefpackage/ojc;

.field public final q:Ldefpackage/hsg;

.field public r:Ldefpackage/hsc;

.field public final s:Ldefpackage/pih;

.field public volatile t:Ldefpackage/ojc;

.field public u:I

.field public v:I

.field public final w:Ldefpackage/jtl;

.field private y:Ldefpackage/jmo;

.field private final z:Ldefpackage/hrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "com/google/android/apps/camera/session/CaptureSessionBase"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hps;->x:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/hrc;Ldefpackage/hqb;Ldefpackage/iij;Ldefpackage/dib;Ldefpackage/hrx;Ldefpackage/jtx;Ldefpackage/hsr;Ljava/lang/String;Ldefpackage/bww;Ldefpackage/hsg;Ldefpackage/hhl;Ldefpackage/ojc;)V
    .locals 16
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "hrcVar"    # Ldefpackage/hrc;
    .param p3, "hqbVar"    # Ldefpackage/hqb;
    .param p4, "iijVar"    # Ldefpackage/iij;
    .param p5, "dibVar"    # Ldefpackage/dib;
    .param p6, "hrxVar"    # Ldefpackage/hrx;
    .param p7, "jtxVar"    # Ldefpackage/jtx;
    .param p8, "hsrVar"    # Ldefpackage/hsr;
    .param p9, "str"    # Ljava/lang/String;
    .param p10, "bwwVar"    # Ldefpackage/bww;
    .param p11, "hsgVar"    # Ldefpackage/hsg;
    .param p12, "hhlVar"    # Ldefpackage/hhl;
    .param p13, "ojcVar"    # Ldefpackage/ojc;

    .line 57
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v4, Ldefpackage/jmq;->a:Ldefpackage/jmo;

    iput-object v4, v0, Ldefpackage/hps;->y:Ldefpackage/jmo;

    .line 55
    sget-object v4, Ldefpackage/lif;->c:Ldefpackage/lif;

    iput-object v4, v0, Ldefpackage/hps;->c:Ldefpackage/lif;

    .line 58
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v4

    .line 59
    .local v4, "f":Ldefpackage/pih;
    iput-object v4, v0, Ldefpackage/hps;->l:Ldefpackage/pih;

    .line 60
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/hps;->m:Ldefpackage/pih;

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ldefpackage/hps;->B:Ljava/util/List;

    .line 62
    const/4 v5, 0x0

    iput-boolean v5, v0, Ldefpackage/hps;->C:Z

    .line 63
    iput-boolean v5, v0, Ldefpackage/hps;->n:Z

    .line 64
    const/4 v5, 0x1

    iput v5, v0, Ldefpackage/hps;->u:I

    .line 65
    iput v5, v0, Ldefpackage/hps;->v:I

    .line 66
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v5

    iput-object v5, v0, Ldefpackage/hps;->s:Ldefpackage/pih;

    .line 67
    move-object/from16 v5, p1

    iput-object v5, v0, Ldefpackage/hps;->e:Ljava/util/concurrent/Executor;

    .line 68
    iput-object v1, v0, Ldefpackage/hps;->z:Ldefpackage/hrx;

    .line 69
    iput-object v3, v0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    .line 70
    move-object/from16 v6, p3

    iput-object v6, v0, Ldefpackage/hps;->g:Ldefpackage/hqb;

    .line 71
    move-object/from16 v7, p2

    iput-object v7, v0, Ldefpackage/hps;->h:Ldefpackage/hrc;

    .line 72
    move-object/from16 v8, p10

    iput-object v8, v0, Ldefpackage/hps;->i:Ldefpackage/bww;

    .line 73
    move-object/from16 v9, p7

    iput-object v9, v0, Ldefpackage/hps;->j:Ldefpackage/jtx;

    .line 74
    move-object/from16 v10, p4

    iput-object v10, v0, Ldefpackage/hps;->k:Ldefpackage/iij;

    .line 75
    move-object/from16 v11, p5

    iput-object v11, v0, Ldefpackage/hps;->a:Ldefpackage/dib;

    .line 76
    move-object/from16 v12, p12

    iput-object v12, v0, Ldefpackage/hps;->D:Ldefpackage/hhl;

    .line 77
    move-object/from16 v13, p13

    iput-object v13, v0, Ldefpackage/hps;->p:Ldefpackage/ojc;

    .line 78
    iput-object v2, v0, Ldefpackage/hps;->b:Ldefpackage/hsr;

    .line 79
    new-instance v14, Ldefpackage/jtl;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ldefpackage/jtl;-><init>([B)V

    iput-object v14, v0, Ldefpackage/hps;->w:Ldefpackage/jtl;

    .line 80
    invoke-static {}, Ldefpackage/hsp;->a()Ldefpackage/hsp;

    move-result-object v14

    iget-wide v5, v3, Ldefpackage/hsg;->b:J

    move-object/from16 v15, p9

    invoke-static {v14, v5, v6, v15, v2}, Ldefpackage/hsq;->a(Ldefpackage/hsp;JLjava/lang/String;Ldefpackage/hsr;)Ldefpackage/hsq;

    move-result-object v5

    .line 81
    .local v5, "a":Ldefpackage/hsq;
    iput-object v5, v0, Ldefpackage/hps;->f:Ldefpackage/hsq;

    .line 82
    new-instance v6, Ldefpackage/hik;

    invoke-direct {v6, v0}, Ldefpackage/hik;-><init>(Ldefpackage/hsa;)V

    iput-object v6, v0, Ldefpackage/hps;->E:Ldefpackage/hgz;

    .line 83
    iget-object v6, v5, Ldefpackage/hsq;->a:Ldefpackage/hsp;

    iget-object v14, v3, Ldefpackage/hsg;->d:Ldefpackage/hss;

    invoke-virtual {v1, v6, v4, v14}, Ldefpackage/hrx;->h(Ldefpackage/hsp;Ldefpackage/pht;Ldefpackage/hss;)V

    .line 84
    sget-object v6, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v6, v0, Ldefpackage/hps;->t:Ldefpackage/ojc;

    .line 85
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 89
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Ldefpackage/hps;->T(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Ldefpackage/hps;->h:Ldefpackage/hrc;

    iget-object v1, p0, Ldefpackage/hps;->d:Ldefpackage/hrb;

    invoke-virtual {v0, v1}, Ldefpackage/hrc;->a(Ldefpackage/hrb;)V

    .line 91
    iget-object v0, p0, Ldefpackage/hps;->g:Ldefpackage/hqb;

    invoke-virtual {v0}, Ldefpackage/hqb;->a()V

    .line 92
    iget-object v0, p0, Ldefpackage/hps;->E:Ldefpackage/hgz;

    invoke-interface {v0}, Ldefpackage/hgz;->h()V

    .line 93
    return-void
.end method

.method public final B()V
    .locals 0

    .line 97
    invoke-static {}, Ldefpackage/hls;->j()V

    .line 98
    return-void
.end method

.method public final C(Ldefpackage/jmo;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "jmoVar"    # Ldefpackage/jmo;
    .param p2, "th"    # Ljava/lang/Throwable;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "finishWithFailure, throwable message = "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Ldefpackage/hps;->E(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Ldefpackage/hps;->w:Ldefpackage/jtl;

    invoke-virtual {v1}, Ldefpackage/jtl;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "Ignoring finishWithFailure. CaptureSession already saved/canceled or failed."

    invoke-virtual {p0, v1}, Ldefpackage/hps;->E(Ljava/lang/String;)V

    .line 106
    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Ldefpackage/hps;->w:Ldefpackage/jtl;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ldefpackage/jtl;->g(I)V

    .line 109
    iput-object p1, p0, Ldefpackage/hps;->y:Ldefpackage/jmo;

    .line 110
    invoke-virtual {p0}, Ldefpackage/hps;->t()V

    .line 111
    invoke-virtual {p0, p1}, Ldefpackage/hps;->J(Ldefpackage/jmo;)V

    .line 112
    iget-object v1, p0, Ldefpackage/hps;->h:Ldefpackage/hrc;

    .line 113
    .local v1, "hrcVar":Ldefpackage/hrc;
    iget-object v2, p0, Ldefpackage/hps;->d:Ldefpackage/hrb;

    .line 114
    .local v2, "hrbVar":Ldefpackage/hrb;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v1, v2}, Ldefpackage/hrc;->a(Ldefpackage/hrb;)V

    .line 116
    iget-object v3, p0, Ldefpackage/hps;->g:Ldefpackage/hqb;

    iget v4, p0, Ldefpackage/hps;->u:I

    iget v5, p0, Ldefpackage/hps;->v:I

    invoke-virtual {v3, v4, v5, p2}, Ldefpackage/hqb;->g(IILjava/lang/Throwable;)V

    .line 117
    iget-object v3, p0, Ldefpackage/hps;->a:Ldefpackage/dib;

    iget-object v4, p0, Ldefpackage/hps;->f:Ldefpackage/hsq;

    iget-wide v4, v4, Ldefpackage/hsq;->b:J

    invoke-interface {v3, v4, v5}, Ldefpackage/dib;->e(J)V

    .line 118
    return-void
.end method

.method public final D(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 122
    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Ldefpackage/hps;->p:Ldefpackage/ojc;

    .line 124
    .local v0, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ijp;

    .line 128
    .local v1, "ijpVar":Ldefpackage/ijp;
    sget-object v2, Ldefpackage/ijo;->FRAMES_TAKEN:Ldefpackage/ijo;

    invoke-virtual {v1, v2}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 129
    iget-object v2, v1, Ldefpackage/ijp;->a:Ldefpackage/lji;

    .line 130
    .local v2, "ljiVar":Ldefpackage/lji;
    if-eqz v2, :cond_1

    .line 131
    invoke-interface {v2}, Ldefpackage/lji;->a()V

    .line 132
    const/4 v3, 0x0

    iput-object v3, v1, Ldefpackage/ijp;->a:Ldefpackage/lji;

    .line 135
    .end local v0    # "ojcVar":Ldefpackage/ojc;
    .end local v1    # "ijpVar":Ldefpackage/ijp;
    .end local v2    # "ljiVar":Ldefpackage/lji;
    :cond_1
    iget-object v0, p0, Ldefpackage/hps;->a:Ldefpackage/dib;

    iget-object v1, p0, Ldefpackage/hps;->f:Ldefpackage/hsq;

    iget-wide v1, v1, Ldefpackage/hsq;->b:J

    const-string v3, "onFramesRequested"

    invoke-interface {v0, v1, v2, v3}, Ldefpackage/dib;->c(JLjava/lang/String;)V

    .line 136
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 140
    sget-object v0, Ldefpackage/hps;->x:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa1c

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Ldefpackage/hps;->h()Ldefpackage/hsp;

    move-result-object v1

    const-string v2, "[%s] %s"

    invoke-interface {v0, v2, v1, p1}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method final declared-synchronized F(Landroid/graphics/Bitmap;I)V
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Ldefpackage/hps;->z:Ldefpackage/hrx;

    .line 145
    .local v0, "hrxVar":Ldefpackage/hrx;
    invoke-virtual {p0}, Ldefpackage/hps;->h()Ldefpackage/hsp;

    move-result-object v1

    move-object v7, v1

    .line 146
    .local v7, "h":Ldefpackage/hsp;
    new-instance v8, Ldefpackage/hps$1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ldefpackage/hps$1;-><init>(Ldefpackage/hps;Ldefpackage/hrx;Ldefpackage/hsp;Landroid/graphics/Bitmap;I)V

    move-object v1, v8

    .line 166
    .local v1, "runnable":Ljava/lang/Runnable;
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 167
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "#onSessionCaptureIndicatorUpdate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v1, v4}, Ldefpackage/hrx;->e(Ldefpackage/hsp;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 143
    .end local v0    # "hrxVar":Ldefpackage/hrx;
    .end local v1    # "runnable":Ljava/lang/Runnable;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "h":Ldefpackage/hsp;
    .end local p0    # "this":Ldefpackage/hps;
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    .end local p2    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(Ldefpackage/hsp;)V
    .locals 5
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 175
    :try_start_0
    const-string v0, "notifySessionUpdated"

    invoke-virtual {p0, v0}, Ldefpackage/hps;->T(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Ldefpackage/hps;->z:Ldefpackage/hrx;

    .line 177
    .local v0, "hrxVar":Ldefpackage/hrx;
    new-instance v1, Ldefpackage/hrq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Ldefpackage/hrq;-><init>(Ldefpackage/hrx;Ldefpackage/hsp;I)V

    .line 178
    .local v1, "hrqVar":Ldefpackage/hrq;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 179
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "#onSessionUpdated "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, p1, v1, v4}, Ldefpackage/hrx;->e(Ldefpackage/hsp;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 174
    .end local v0    # "hrxVar":Ldefpackage/hrx;
    .end local v1    # "hrqVar":Ldefpackage/hrq;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/hps;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized H()V
    .locals 5

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Ldefpackage/hps;->l:Ldefpackage/pih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/pfx;->cancel(Z)Z

    .line 187
    iget-object v0, p0, Ldefpackage/hps;->z:Ldefpackage/hrx;

    .line 188
    .local v0, "hrxVar":Ldefpackage/hrx;
    invoke-virtual {p0}, Ldefpackage/hps;->h()Ldefpackage/hsp;

    move-result-object v1

    .line 189
    .local v1, "h":Ldefpackage/hsp;
    iget-object v2, v0, Ldefpackage/hrx;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/pht;

    .line 190
    .local v2, "phtVar":Ldefpackage/pht;
    if-nez v2, :cond_0

    .line 191
    sget-object v3, Ldefpackage/hrx;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xa49

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "%s: No queued future found, maybe shot already finalized?: notifyTaskCanceled"

    invoke-interface {v3, v4, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    .end local p0    # "this":Ldefpackage/hps;
    :cond_0
    new-instance v3, Ldefpackage/hrq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Ldefpackage/hrq;-><init>(Ldefpackage/hrx;Ldefpackage/hsp;I)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v2, v3, v4}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    .end local v0    # "hrxVar":Ldefpackage/hrx;
    .end local v1    # "h":Ldefpackage/hsp;
    .end local v2    # "phtVar":Ldefpackage/pht;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized I()V
    .locals 2

    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Ldefpackage/hps;->z:Ldefpackage/hrx;

    invoke-virtual {p0}, Ldefpackage/hps;->h()Ldefpackage/hsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/hrx;->g(Ldefpackage/hsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 198
    .end local p0    # "this":Ldefpackage/hps;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J(Ldefpackage/jmo;)V
    .locals 5
    .param p1, "jmoVar"    # Ldefpackage/jmo;

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Ldefpackage/hps;->z:Ldefpackage/hrx;

    .line 205
    .local v0, "hrxVar":Ldefpackage/hrx;
    invoke-virtual {p0}, Ldefpackage/hps;->h()Ldefpackage/hsp;

    move-result-object v1

    .line 206
    .local v1, "h":Ldefpackage/hsp;
    iget-object v2, v0, Ldefpackage/hrx;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/pht;

    .line 207
    .local v2, "phtVar":Ldefpackage/pht;
    if-nez v2, :cond_0

    .line 208
    sget-object v3, Ldefpackage/hrx;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xa4f

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "%s: No queued future found, maybe shot already finalized?: notifyTaskFailed"

    invoke-interface {v3, v4, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    .end local p0    # "this":Ldefpackage/hps;
    :cond_0
    new-instance v3, Ldefpackage/hrq;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Ldefpackage/hrq;-><init>(Ldefpackage/hrx;Ldefpackage/hsp;I)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v2, v3, v4}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_0
    monitor-exit p0

    return-void

    .line 203
    .end local v0    # "hrxVar":Ldefpackage/hrx;
    .end local v1    # "h":Ldefpackage/hsp;
    .end local v2    # "phtVar":Ldefpackage/pht;
    .end local p1    # "jmoVar":Ldefpackage/jmo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized K(Ldefpackage/lif;)V
    .locals 6
    .param p1, "lifVar"    # Ldefpackage/lif;

    monitor-enter p0

    .line 215
    :try_start_0
    iget v0, p1, Ldefpackage/lif;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hps;->S(Ljava/lang/Integer;)V

    .line 216
    iget-object v0, p0, Ldefpackage/hps;->z:Ldefpackage/hrx;

    .line 217
    .local v0, "hrxVar":Ldefpackage/hrx;
    invoke-virtual {p0}, Ldefpackage/hps;->h()Ldefpackage/hsp;

    move-result-object v1

    .line 218
    .local v1, "h":Ldefpackage/hsp;
    new-instance v2, Ldefpackage/hps$2;

    invoke-direct {v2, p0, v0, v1, p1}, Ldefpackage/hps$2;-><init>(Ldefpackage/hps;Ldefpackage/hrx;Ldefpackage/hsp;Ldefpackage/lif;)V

    .line 237
    .local v2, "runnable":Ljava/lang/Runnable;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 238
    .local v3, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x13

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 239
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "#onSessionProgress "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v2, v5}, Ldefpackage/hrx;->e(Ldefpackage/hsp;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    .line 214
    .end local v0    # "hrxVar":Ldefpackage/hrx;
    .end local v1    # "h":Ldefpackage/hsp;
    .end local v2    # "runnable":Ljava/lang/Runnable;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Ldefpackage/hps;
    .end local p1    # "lifVar":Ldefpackage/lif;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(Ldefpackage/lzv;)V
    .locals 6
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 246
    iget-object v0, p0, Ldefpackage/hps;->o:Ldefpackage/lzv;

    .line 247
    .local v0, "lzvVar2":Ldefpackage/lzv;
    const/4 v1, 0x0

    .line 248
    .local v1, "z":Z
    if-eqz v0, :cond_0

    invoke-interface {p1}, Ldefpackage/lzr;->b()J

    move-result-wide v2

    invoke-interface {v0}, Ldefpackage/lzr;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 249
    const/4 v1, 0x1

    .line 251
    :cond_0
    iget-object v2, p0, Ldefpackage/hps;->o:Ldefpackage/lzv;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    .line 252
    :cond_1
    iput-object p1, p0, Ldefpackage/hps;->o:Ldefpackage/lzv;

    .line 254
    :cond_2
    return-void
.end method

.method public final M(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 1
    .param p1, "debugParams"    # Lcom/google/googlex/gcam/DebugParams;

    .line 258
    invoke-static {p1}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hps;->t:Ldefpackage/ojc;

    .line 259
    return-void
.end method

.method public final declared-synchronized N(Ldefpackage/lif;Z)V
    .locals 2
    .param p1, "r5"    # Ldefpackage/lif;
    .param p2, "r6"    # Z

    monitor-enter p0

    .line 342
    :try_start_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.hps.N(lif, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    .end local p0    # "this":Ldefpackage/hps;
    .end local p1    # "r5":Ldefpackage/lif;
    .end local p2    # "r6":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O(Ldefpackage/jmo;)V
    .locals 3
    .param p1, "jmoVar"    # Ldefpackage/jmo;

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Ldefpackage/hps;->w:Ldefpackage/jtl;

    invoke-virtual {v0}, Ldefpackage/jtl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/hps;->w:Ldefpackage/jtl;

    invoke-virtual {v0}, Ldefpackage/jtl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-static {}, Ldefpackage/mip;->bo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 349
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Ignoring setProgressMessage - state is !started && !finishing: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .end local p0    # "this":Ldefpackage/hps;
    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "Ignoring setProgressMessage - state is !started && !finishing: "

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Ldefpackage/hps;->E(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    monitor-exit p0

    return-void

    .line 352
    .end local v0    # "valueOf":Ljava/lang/String;
    :cond_1
    :try_start_1
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Ldefpackage/hps;->T(Ljava/lang/String;)V

    .line 353
    iput-object p1, p0, Ldefpackage/hps;->y:Ldefpackage/jmo;

    .line 354
    invoke-static {p1}, Ldefpackage/mip;->ez(Ldefpackage/jmo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/hps;->c:Ldefpackage/lif;

    sget-object v1, Ldefpackage/lif;->c:Ldefpackage/lif;

    if-ne v0, v1, :cond_2

    .line 355
    sget-object v0, Ldefpackage/lif;->b:Ldefpackage/lif;

    iput-object v0, p0, Ldefpackage/hps;->c:Ldefpackage/lif;

    .line 357
    :cond_2
    iget-object v0, p0, Ldefpackage/hps;->A:Ldefpackage/hho;

    .line 358
    .local v0, "hhoVar":Ldefpackage/hho;
    if-eqz v0, :cond_3

    .line 359
    invoke-interface {v0, p1}, Ldefpackage/hho;->b(Ldefpackage/jmo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :cond_3
    monitor-exit p0

    return-void

    .line 346
    .end local v0    # "hhoVar":Ldefpackage/hho;
    .end local p1    # "jmoVar":Ldefpackage/jmo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(Ldefpackage/lig;)V
    .locals 1
    .param p1, "ligVar"    # Ldefpackage/lig;

    .line 365
    const/4 v0, 0x0

    throw v0
.end method

.method public final Q(J)V
    .locals 2
    .param p1, "j"    # J

    .line 370
    iget-object v0, p0, Ldefpackage/hps;->z:Ldefpackage/hrx;

    new-instance v1, Ldefpackage/hps$3;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/hps$3;-><init>(Ldefpackage/hps;J)V

    invoke-virtual {v0, v1}, Ldefpackage/hrx;->d(Ljava/util/function/Consumer;)V

    .line 381
    return-void
.end method

.method public final R()V
    .locals 0

    .line 385
    invoke-static {p0}, Ldefpackage/hls;->i(Ldefpackage/hsa;)V

    .line 386
    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "num"    # Ljava/lang/Integer;

    .line 390
    iget-object v0, p0, Ldefpackage/hps;->a:Ldefpackage/dib;

    iget-object v1, p0, Ldefpackage/hps;->f:Ldefpackage/hsq;

    iget-wide v1, v1, Ldefpackage/hsq;->b:J

    invoke-interface {v0, v1, v2, p1}, Ldefpackage/dib;->g(JLjava/lang/Integer;)V

    .line 391
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 395
    iget-object v0, p0, Ldefpackage/hps;->a:Ldefpackage/dib;

    iget-object v1, p0, Ldefpackage/hps;->f:Ldefpackage/hsq;

    iget-wide v1, v1, Ldefpackage/hsq;->b:J

    invoke-interface {v0, v1, v2, p1}, Ldefpackage/dib;->c(JLjava/lang/String;)V

    .line 396
    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    .line 400
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Ldefpackage/hps;->T(Ljava/lang/String;)V

    .line 401
    iget-boolean v0, p0, Ldefpackage/hps;->C:Z

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0, p1, p2}, Ldefpackage/hps;->F(Landroid/graphics/Bitmap;I)V

    .line 403
    iget-object v0, p0, Ldefpackage/hps;->g:Ldefpackage/hqb;

    iget-object v1, p0, Ldefpackage/hps;->p:Ldefpackage/ojc;

    invoke-virtual {v0, v1}, Ldefpackage/hqb;->e(Ldefpackage/ojc;)V

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/hps;->C:Z

    .line 406
    :cond_0
    return-void
.end method

.method public final V(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 410
    iget-object v0, p0, Ldefpackage/hps;->z:Ldefpackage/hrx;

    invoke-virtual {v0, p1}, Ldefpackage/hrx;->f(Landroid/graphics/Bitmap;)V

    .line 411
    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;)V
    .locals 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 415
    iget-object v0, p0, Ldefpackage/hps;->w:Ldefpackage/jtl;

    invoke-virtual {v0}, Ldefpackage/jtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    return-void

    .line 418
    :cond_0
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Ldefpackage/hps;->T(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Ldefpackage/hps;->h:Ldefpackage/hrc;

    .line 420
    .local v0, "hrcVar":Ldefpackage/hrc;
    iget-object v1, p0, Ldefpackage/hps;->d:Ldefpackage/hrb;

    .line 421
    .local v1, "hrbVar":Ldefpackage/hrb;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    const/4 v2, 0x1

    .line 423
    .local v2, "z":Z
    new-instance v3, Ldefpackage/biu;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Ldefpackage/hrc;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ldefpackage/biu;-><init>(Landroid/graphics/drawable/BitmapDrawable;I)V

    .line 424
    .local v3, "biuVar":Ldefpackage/biu;
    iget-object v4, v0, Ldefpackage/hrc;->b:Ldefpackage/ikp;

    .line 425
    .local v4, "ikpVar":Ldefpackage/ikp;
    iget-object v6, v1, Ldefpackage/hrb;->a:Ldefpackage/hsp;

    .line 426
    .local v6, "hspVar":Ldefpackage/hsp;
    iget-object v7, v4, Ldefpackage/ikp;->b:Landroid/util/LruCache;

    invoke-virtual {v7}, Landroid/util/LruCache;->size()I

    .line 427
    invoke-virtual {v3}, Ldefpackage/biu;->a()I

    move-result v7

    const/high16 v8, 0x1400000

    if-le v7, v8, :cond_1

    .line 428
    invoke-virtual {v3}, Ldefpackage/biu;->a()I

    goto :goto_1

    .line 430
    :cond_1
    invoke-virtual {v3}, Ldefpackage/bik;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 431
    .local v7, "c":Landroid/graphics/drawable/Drawable;
    iget-object v8, v4, Ldefpackage/ikp;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-static {v9, v10}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v8, v4, Ldefpackage/ikp;->b:Landroid/util/LruCache;

    invoke-virtual {v8, v6, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v8, v4, Ldefpackage/ikp;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 434
    .local v8, "num":Ljava/lang/Integer;
    iget-object v9, v4, Ldefpackage/ikp;->d:Ljava/util/HashMap;

    if-nez v8, :cond_2

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v5, v10

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .end local v7    # "c":Landroid/graphics/drawable/Drawable;
    .end local v8    # "num":Ljava/lang/Integer;
    :goto_1
    invoke-virtual {p0}, Ldefpackage/hps;->h()Ldefpackage/hsp;

    move-result-object v5

    invoke-virtual {p0, v5}, Ldefpackage/hps;->G(Ldefpackage/hsp;)V

    .line 437
    iget-object v5, p0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    iget-object v5, v5, Ldefpackage/hsg;->d:Ldefpackage/hss;

    sget-object v7, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    if-ne v5, v7, :cond_4

    .line 438
    const-string v5, "Writing out thumbnail"

    invoke-virtual {p0, v5}, Ldefpackage/hps;->T(Ljava/lang/String;)V

    .line 439
    iget-object v5, p0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    .line 440
    .local v5, "hsgVar":Ldefpackage/hsg;
    iget-object v8, p0, Ldefpackage/hps;->e:Ljava/util/concurrent/Executor;

    .line 441
    .local v8, "executor":Ljava/util/concurrent/Executor;
    iget-object v9, v5, Ldefpackage/hsg;->d:Ldefpackage/hss;

    if-eq v9, v7, :cond_3

    .line 442
    const/4 v2, 0x0

    .line 444
    :cond_3
    const-string v7, "Thumbnail can be written to store only when using private store API"

    invoke-static {v2, v7}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 445
    invoke-virtual {v5}, Ldefpackage/hsg;->c()Ldefpackage/mak;

    move-result-object v7

    invoke-interface {v7}, Ldefpackage/mak;->c()Ldefpackage/pht;

    move-result-object v7

    new-instance v9, Ldefpackage/hps$4;

    invoke-direct {v9, p0, v5, p1}, Ldefpackage/hps$4;-><init>(Ldefpackage/hps;Ldefpackage/hsg;Landroid/graphics/Bitmap;)V

    invoke-static {v7, v9, v8}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v7

    new-instance v9, Ldefpackage/hpq;

    invoke-direct {v9, p0}, Ldefpackage/hpq;-><init>(Ldefpackage/hps;)V

    sget-object v10, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v7, v9, v10}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 484
    .end local v5    # "hsgVar":Ldefpackage/hsg;
    .end local v8    # "executor":Ljava/util/concurrent/Executor;
    :cond_4
    iget-object v5, p0, Ldefpackage/hps;->g:Ldefpackage/hqb;

    invoke-virtual {v5, p1}, Ldefpackage/hqb;->d(Landroid/graphics/Bitmap;)V

    .line 485
    return-void
.end method

.method public final X()V
    .locals 4

    .line 489
    sget-object v0, Ldefpackage/hps;->x:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa1a

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Ldefpackage/hps;->h()Ldefpackage/hsp;

    move-result-object v1

    const-string v2, "[%s] %s"

    const-string v3, "Failed to write out thumbnail for MARS shot"

    invoke-interface {v0, v2, v1, v3}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    return-void
.end method

.method public final Y(I)V
    .locals 2
    .param p1, "i"    # I

    .line 494
    iget v0, p0, Ldefpackage/hps;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 495
    iput p1, p0, Ldefpackage/hps;->u:I

    .line 497
    :cond_0
    iput p1, p0, Ldefpackage/hps;->v:I

    .line 498
    return-void
.end method

.method public final a()Ldefpackage/lif;
    .locals 1

    .line 502
    iget-object v0, p0, Ldefpackage/hps;->c:Ldefpackage/lif;

    return-object v0
.end method

.method public final declared-synchronized b(Ldefpackage/lif;)V
    .locals 1
    .param p1, "lifVar"    # Ldefpackage/lif;

    monitor-enter p0

    .line 507
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Ldefpackage/hps;->N(Ldefpackage/lif;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit p0

    return-void

    .line 506
    .end local p0    # "this":Ldefpackage/hps;
    .end local p1    # "lifVar":Ldefpackage/lif;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Ldefpackage/hho;)V
    .locals 1
    .param p1, "hhoVar"    # Ldefpackage/hho;

    .line 512
    iget-object v0, p0, Ldefpackage/hps;->y:Ldefpackage/jmo;

    invoke-static {v0}, Ldefpackage/mip;->ez(Ldefpackage/jmo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Ldefpackage/hps;->y:Ldefpackage/jmo;

    invoke-interface {p1, v0}, Ldefpackage/hho;->b(Ldefpackage/jmo;)V

    .line 515
    :cond_0
    iget-object v0, p0, Ldefpackage/hps;->c:Ldefpackage/lif;

    invoke-interface {p1, v0}, Ldefpackage/hho;->a(Ldefpackage/lif;)V

    .line 516
    iput-object p1, p0, Ldefpackage/hps;->A:Ldefpackage/hho;

    .line 517
    return-void
.end method

.method public final d()J
    .locals 2

    .line 521
    iget-object v0, p0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    iget-wide v0, v0, Ldefpackage/hsg;->b:J

    return-wide v0
.end method

.method public final e()Ldefpackage/hhl;
    .locals 1

    .line 525
    iget-object v0, p0, Ldefpackage/hps;->D:Ldefpackage/hhl;

    .line 526
    .local v0, "hhlVar":Ldefpackage/hhl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    return-object v0
.end method

.method public final f()Ldefpackage/hsc;
    .locals 1

    .line 532
    iget-object v0, p0, Ldefpackage/hps;->r:Ldefpackage/hsc;

    .line 533
    .local v0, "hscVar":Ldefpackage/hsc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    return-object v0
.end method

.method public final g()Ldefpackage/hsg;
    .locals 1

    .line 539
    iget-object v0, p0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    return-object v0
.end method

.method public final h()Ldefpackage/hsp;
    .locals 1

    .line 544
    iget-object v0, p0, Ldefpackage/hps;->f:Ldefpackage/hsq;

    iget-object v0, v0, Ldefpackage/hsq;->a:Ldefpackage/hsp;

    return-object v0
.end method

.method public final i()Ldefpackage/hsr;
    .locals 1

    .line 549
    iget-object v0, p0, Ldefpackage/hps;->b:Ldefpackage/hsr;

    return-object v0
.end method

.method public final j()Ldefpackage/hss;
    .locals 1

    .line 554
    iget-object v0, p0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    iget-object v0, v0, Ldefpackage/hsg;->d:Ldefpackage/hss;

    return-object v0
.end method

.method public final k()Ldefpackage/iij;
    .locals 1

    .line 559
    iget-object v0, p0, Ldefpackage/hps;->k:Ldefpackage/iij;

    return-object v0
.end method

.method public final l()Ldefpackage/lzv;
    .locals 1

    .line 564
    iget-object v0, p0, Ldefpackage/hps;->o:Ldefpackage/lzv;

    return-object v0
.end method

.method public final m()Ldefpackage/ojc;
    .locals 1

    .line 569
    iget-object v0, p0, Ldefpackage/hps;->t:Ldefpackage/ojc;

    return-object v0
.end method

.method public final n()Ldefpackage/ojc;
    .locals 1

    .line 574
    iget-object v0, p0, Ldefpackage/hps;->p:Ldefpackage/ojc;

    return-object v0
.end method

.method public final o(Ldefpackage/ikc;Ldefpackage/hlv;)Ldefpackage/ojc;
    .locals 2
    .param p1, "ikcVar"    # Ldefpackage/ikc;
    .param p2, "hlvVar"    # Ldefpackage/hlv;

    .line 579
    iget-object v0, p1, Ldefpackage/ikc;->c:Ldefpackage/ojc;

    new-instance v1, Ldefpackage/hps$5;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/hps$5;-><init>(Ldefpackage/hps;Ldefpackage/ikc;Ldefpackage/hlv;)V

    invoke-virtual {v0, v1}, Ldefpackage/ojc;->b(Ldefpackage/oiu;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final p()Ldefpackage/pht;
    .locals 1

    .line 637
    iget-object v0, p0, Ldefpackage/hps;->s:Ldefpackage/pih;

    return-object v0
.end method

.method public final q()Ldefpackage/pht;
    .locals 1

    .line 642
    iget-object v0, p0, Ldefpackage/hps;->l:Ldefpackage/pih;

    invoke-static {v0}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final r([BLdefpackage/ikc;)Ldefpackage/pht;
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Ldefpackage/ikc;

    .line 647
    invoke-static {}, Ldefpackage/hls;->k()Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Ldefpackage/hps;->f:Ldefpackage/hsq;

    iget-object v0, v0, Ldefpackage/hsq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 657
    :try_start_0
    iget-object v0, p0, Ldefpackage/hps;->B:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 658
    .local v1, "runnable":Ljava/lang/Runnable;
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 659
    .end local v1    # "runnable":Ljava/lang/Runnable;
    goto :goto_0

    .line 660
    .end local p0    # "this":Ldefpackage/hps;
    :cond_0
    invoke-virtual {p0}, Ldefpackage/hps;->x()V

    .line 661
    iget-object v0, p0, Ldefpackage/hps;->q:Ldefpackage/hsg;

    invoke-virtual {v0}, Ldefpackage/hsg;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    .line 656
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 665
    iget-object v0, p0, Ldefpackage/hps;->f:Ldefpackage/hsq;

    invoke-virtual {v0}, Ldefpackage/hsq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Ldefpackage/hsn;)V
    .locals 3
    .param p1, "hsnVar"    # Ldefpackage/hsn;

    .line 670
    iget-object v0, p0, Ldefpackage/hps;->g:Ldefpackage/hqb;

    .line 671
    .local v0, "hqbVar":Ldefpackage/hqb;
    iget-object v1, v0, Ldefpackage/hqb;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 672
    :try_start_0
    iget-object v2, v0, Ldefpackage/hqb;->a:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 673
    monitor-exit v1

    .line 674
    return-void

    .line 673
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public final declared-synchronized v(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    monitor-enter p0

    .line 678
    :try_start_0
    iget-object v0, p0, Ldefpackage/hps;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    monitor-exit p0

    return-void

    .line 677
    .end local p0    # "this":Ldefpackage/hps;
    .end local p1    # "runnable":Ljava/lang/Runnable;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 683
    iget-boolean v0, p0, Ldefpackage/hps;->C:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldefpackage/dmb;

    if-nez v0, :cond_0

    .line 684
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Ldefpackage/hps;->T(Ljava/lang/String;)V

    .line 685
    sget-object v0, Ldefpackage/jmq;->a:Ldefpackage/jmo;

    new-instance v1, Ldefpackage/dmd;

    const-string v2, "cancel invoked, but user already notified."

    invoke-direct {v1, v2, p1}, Ldefpackage/dmd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Ldefpackage/hps;->C(Ldefpackage/jmo;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Ldefpackage/hps;->w:Ldefpackage/jtl;

    invoke-virtual {v0}, Ldefpackage/jtl;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 688
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x48

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 689
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Ignoring cancel. CaptureSession already saved/canceled or failed. Cause:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldefpackage/hps;->E(Ljava/lang/String;)V

    .line 692
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 693
    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Ldefpackage/hps;->T(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Ldefpackage/hps;->w:Ldefpackage/jtl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ldefpackage/jtl;->g(I)V

    .line 695
    invoke-virtual {p0}, Ldefpackage/hps;->t()V

    .line 696
    invoke-virtual {p0}, Ldefpackage/hps;->H()V

    .line 697
    iget-object v0, p0, Ldefpackage/hps;->d:Ldefpackage/hrb;

    .line 698
    .local v0, "hrbVar":Ldefpackage/hrb;
    if-eqz v0, :cond_2

    .line 699
    iget-object v1, p0, Ldefpackage/hps;->h:Ldefpackage/hrc;

    invoke-virtual {v1, v0}, Ldefpackage/hrc;->a(Ldefpackage/hrb;)V

    .line 700
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/hps;->d:Ldefpackage/hrb;

    .line 702
    :cond_2
    iget-object v1, p0, Ldefpackage/hps;->g:Ldefpackage/hqb;

    iget v2, p0, Ldefpackage/hps;->u:I

    iget v3, p0, Ldefpackage/hps;->v:I

    new-instance v4, Ldefpackage/dmb;

    invoke-direct {v4, p1}, Ldefpackage/dmb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/hqb;->f(IILjava/lang/Throwable;)V

    .line 703
    iget-object v1, p0, Ldefpackage/hps;->a:Ldefpackage/dib;

    iget-object v2, p0, Ldefpackage/hps;->f:Ldefpackage/hsq;

    iget-wide v2, v2, Ldefpackage/hsq;->b:J

    invoke-interface {v1, v2, v3}, Ldefpackage/dib;->e(J)V

    .line 705
    .end local v0    # "hrbVar":Ldefpackage/hrb;
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 709
    iget-object v0, p0, Ldefpackage/hps;->l:Ldefpackage/pih;

    monitor-enter v0

    .line 710
    :try_start_0
    iget-object v1, p0, Ldefpackage/hps;->l:Ldefpackage/pih;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/pfx;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 711
    const-string v1, "Could not cancel MediaStore insertion"

    invoke-virtual {p0, v1}, Ldefpackage/hps;->E(Ljava/lang/String;)V

    .line 713
    :cond_0
    monitor-exit v0

    .line 714
    return-void

    .line 713
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final y()V
    .locals 3

    .line 718
    iget-object v0, p0, Ldefpackage/hps;->g:Ldefpackage/hqb;

    iget v1, p0, Ldefpackage/hps;->u:I

    iget v2, p0, Ldefpackage/hps;->v:I

    invoke-virtual {v0, v1, v2}, Ldefpackage/hqb;->i(II)V

    .line 719
    return-void
.end method

.method public final z()V
    .locals 2

    .line 722
    invoke-virtual {p0}, Ldefpackage/hps;->e()Ldefpackage/hhl;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/hps;->E:Ldefpackage/hgz;

    invoke-virtual {v0, v1}, Ldefpackage/hhl;->a(Ldefpackage/hhn;)V

    .line 723
    return-void
.end method
