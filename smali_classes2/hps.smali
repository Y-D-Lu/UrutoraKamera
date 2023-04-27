.class public final Lhps;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsa;


# static fields
.field private static final x:Louj;


# instance fields
.field private A:Lhho;

.field private final B:Ljava/util/List;

.field private C:Z

.field private final D:Lhhl;

.field private final E:Lhgz;

.field public final a:Ldib;

.field public final b:Lhsr;

.field public c:Llif;

.field public d:Lhrb;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lhsq;

.field public final g:Lhqb;

.field public final h:Lhrc;

.field public final i:Lbww;

.field public final j:Ljtx;

.field public final k:Liij;

.field public final l:Lpih;

.field public final m:Lpih;

.field public n:Z

.field public o:Llzv;

.field public final p:Lojc;

.field public final q:Lhsg;

.field public r:Lhsc;

.field public final s:Lpih;

.field public volatile t:Lojc;

.field public u:I

.field public v:I

.field public final w:Ljtl;

.field private y:Ljmo;

.field private final z:Lhrx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "com/google/android/apps/camera/session/CaptureSessionBase"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhps;->x:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lhrc;Lhqb;Liij;Ldib;Lhrx;Ljtx;Lhsr;Ljava/lang/String;Lbww;Lhsg;Lhhl;Lojc;)V
    .locals 16
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "hrcVar"    # Lhrc;
    .param p3, "hqbVar"    # Lhqb;
    .param p4, "iijVar"    # Liij;
    .param p5, "dibVar"    # Ldib;
    .param p6, "hrxVar"    # Lhrx;
    .param p7, "jtxVar"    # Ljtx;
    .param p8, "hsrVar"    # Lhsr;
    .param p9, "str"    # Ljava/lang/String;
    .param p10, "bwwVar"    # Lbww;
    .param p11, "hsgVar"    # Lhsg;
    .param p12, "hhlVar"    # Lhhl;
    .param p13, "ojcVar"    # Lojc;

    .line 57
    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p8

    move-object/from16 v3, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v4, Ljmq;->a:Ljmo;

    iput-object v4, v0, Lhps;->y:Ljmo;

    .line 55
    sget-object v4, Llif;->c:Llif;

    iput-object v4, v0, Lhps;->c:Llif;

    .line 58
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v4

    .line 59
    .local v4, "f":Lpih;
    iput-object v4, v0, Lhps;->l:Lpih;

    .line 60
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v5

    iput-object v5, v0, Lhps;->m:Lpih;

    .line 61
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lhps;->B:Ljava/util/List;

    .line 62
    const/4 v5, 0x0

    iput-boolean v5, v0, Lhps;->C:Z

    .line 63
    iput-boolean v5, v0, Lhps;->n:Z

    .line 64
    const/4 v5, 0x1

    iput v5, v0, Lhps;->u:I

    .line 65
    iput v5, v0, Lhps;->v:I

    .line 66
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v5

    iput-object v5, v0, Lhps;->s:Lpih;

    .line 67
    move-object/from16 v5, p1

    iput-object v5, v0, Lhps;->e:Ljava/util/concurrent/Executor;

    .line 68
    iput-object v1, v0, Lhps;->z:Lhrx;

    .line 69
    iput-object v3, v0, Lhps;->q:Lhsg;

    .line 70
    move-object/from16 v6, p3

    iput-object v6, v0, Lhps;->g:Lhqb;

    .line 71
    move-object/from16 v7, p2

    iput-object v7, v0, Lhps;->h:Lhrc;

    .line 72
    move-object/from16 v8, p10

    iput-object v8, v0, Lhps;->i:Lbww;

    .line 73
    move-object/from16 v9, p7

    iput-object v9, v0, Lhps;->j:Ljtx;

    .line 74
    move-object/from16 v10, p4

    iput-object v10, v0, Lhps;->k:Liij;

    .line 75
    move-object/from16 v11, p5

    iput-object v11, v0, Lhps;->a:Ldib;

    .line 76
    move-object/from16 v12, p12

    iput-object v12, v0, Lhps;->D:Lhhl;

    .line 77
    move-object/from16 v13, p13

    iput-object v13, v0, Lhps;->p:Lojc;

    .line 78
    iput-object v2, v0, Lhps;->b:Lhsr;

    .line 79
    new-instance v14, Ljtl;

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Ljtl;-><init>([B)V

    iput-object v14, v0, Lhps;->w:Ljtl;

    .line 80
    invoke-static {}, Lhsp;->a()Lhsp;

    move-result-object v14

    iget-wide v5, v3, Lhsg;->b:J

    move-object/from16 v15, p9

    invoke-static {v14, v5, v6, v15, v2}, Lhsq;->a(Lhsp;JLjava/lang/String;Lhsr;)Lhsq;

    move-result-object v5

    .line 81
    .local v5, "a":Lhsq;
    iput-object v5, v0, Lhps;->f:Lhsq;

    .line 82
    new-instance v6, Lhik;

    invoke-direct {v6, v0}, Lhik;-><init>(Lhsa;)V

    iput-object v6, v0, Lhps;->E:Lhgz;

    .line 83
    iget-object v6, v5, Lhsq;->a:Lhsp;

    iget-object v14, v3, Lhsg;->d:Lhss;

    invoke-virtual {v1, v6, v4, v14}, Lhrx;->h(Lhsp;Lpht;Lhss;)V

    .line 84
    sget-object v6, Loih;->a:Loih;

    iput-object v6, v0, Lhps;->t:Lojc;

    .line 85
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 89
    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lhps;->h:Lhrc;

    iget-object v1, p0, Lhps;->d:Lhrb;

    invoke-virtual {v0, v1}, Lhrc;->a(Lhrb;)V

    .line 91
    iget-object v0, p0, Lhps;->g:Lhqb;

    invoke-virtual {v0}, Lhqb;->a()V

    .line 92
    iget-object v0, p0, Lhps;->E:Lhgz;

    invoke-interface {v0}, Lhgz;->h()V

    .line 93
    return-void
.end method

.method public final B()V
    .locals 0

    .line 97
    invoke-static {}, Lhls;->j()V

    .line 98
    return-void
.end method

.method public final C(Ljmo;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "jmoVar"    # Ljmo;
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
    invoke-virtual {p0, v1}, Lhps;->E(Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, Lhps;->w:Ljtl;

    invoke-virtual {v1}, Ljtl;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-string v1, "Ignoring finishWithFailure. CaptureSession already saved/canceled or failed."

    invoke-virtual {p0, v1}, Lhps;->E(Ljava/lang/String;)V

    .line 106
    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lhps;->w:Ljtl;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljtl;->g(I)V

    .line 109
    iput-object p1, p0, Lhps;->y:Ljmo;

    .line 110
    invoke-virtual {p0}, Lhps;->t()V

    .line 111
    invoke-virtual {p0, p1}, Lhps;->J(Ljmo;)V

    .line 112
    iget-object v1, p0, Lhps;->h:Lhrc;

    .line 113
    .local v1, "hrcVar":Lhrc;
    iget-object v2, p0, Lhps;->d:Lhrb;

    .line 114
    .local v2, "hrbVar":Lhrb;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v1, v2}, Lhrc;->a(Lhrb;)V

    .line 116
    iget-object v3, p0, Lhps;->g:Lhqb;

    iget v4, p0, Lhps;->u:I

    iget v5, p0, Lhps;->v:I

    invoke-virtual {v3, v4, v5, p2}, Lhqb;->g(IILjava/lang/Throwable;)V

    .line 117
    iget-object v3, p0, Lhps;->a:Ldib;

    iget-object v4, p0, Lhps;->f:Lhsq;

    iget-wide v4, v4, Lhsq;->b:J

    invoke-interface {v3, v4, v5}, Ldib;->e(J)V

    .line 118
    return-void
.end method

.method public final D(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 122
    if-eqz p1, :cond_1

    .line 123
    iget-object v0, p0, Lhps;->p:Lojc;

    .line 124
    .local v0, "ojcVar":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijp;

    .line 128
    .local v1, "ijpVar":Lijp;
    sget-object v2, Lijo;->FRAMES_TAKEN:Lijo;

    invoke-virtual {v1, v2}, Lijs;->i(Ljava/lang/Enum;)V

    .line 129
    iget-object v2, v1, Lijp;->a:Llji;

    .line 130
    .local v2, "ljiVar":Llji;
    if-eqz v2, :cond_1

    .line 131
    invoke-interface {v2}, Llji;->a()V

    .line 132
    const/4 v3, 0x0

    iput-object v3, v1, Lijp;->a:Llji;

    .line 135
    .end local v0    # "ojcVar":Lojc;
    .end local v1    # "ijpVar":Lijp;
    .end local v2    # "ljiVar":Llji;
    :cond_1
    iget-object v0, p0, Lhps;->a:Ldib;

    iget-object v1, p0, Lhps;->f:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    const-string v3, "onFramesRequested"

    invoke-interface {v0, v1, v2, v3}, Ldib;->c(JLjava/lang/String;)V

    .line 136
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 140
    sget-object v0, Lhps;->x:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa1c

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    const-string v2, "[%s] %s"

    invoke-interface {v0, v2, v1, p1}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    return-void
.end method

.method public final declared-synchronized F(Landroid/graphics/Bitmap;I)V
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    monitor-enter p0

    .line 144
    :try_start_0
    iget-object v0, p0, Lhps;->z:Lhrx;

    .line 145
    .local v0, "hrxVar":Lhrx;
    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    move-object v7, v1

    .line 146
    .local v7, "h":Lhsp;
    new-instance v8, Ldefpackage/Wg;

    move-object v1, v8

    move-object v2, p0

    move-object v3, v0

    move-object v4, v7

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Ldefpackage/Wg;-><init>(Lhps;Lhrx;Lhsp;Landroid/graphics/Bitmap;I)V

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

    invoke-virtual {v0, v7, v1, v4}, Lhrx;->e(Lhsp;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return-void

    .line 143
    .end local v0    # "hrxVar":Lhrx;
    .end local v1    # "runnable":Ljava/lang/Runnable;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v7    # "h":Lhsp;
    .end local p0    # "this":Lhps;
    .end local p1    # "bitmap":Landroid/graphics/Bitmap;
    .end local p2    # "i":I
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized G(Lhsp;)V
    .locals 5
    .param p1, "hspVar"    # Lhsp;

    monitor-enter p0

    .line 175
    :try_start_0
    const-string v0, "notifySessionUpdated"

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lhps;->z:Lhrx;

    .line 177
    .local v0, "hrxVar":Lhrx;
    new-instance v1, Lhrq;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lhrq;-><init>(Lhrx;Lhsp;I)V

    .line 178
    .local v1, "hrqVar":Lhrq;
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

    invoke-virtual {v0, p1, v1, v4}, Lhrx;->e(Lhsp;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    monitor-exit p0

    return-void

    .line 174
    .end local v0    # "hrxVar":Lhrx;
    .end local v1    # "hrqVar":Lhrq;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lhps;
    .end local p1    # "hspVar":Lhsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H()V
    .locals 5

    monitor-enter p0

    .line 186
    :try_start_0
    iget-object v0, p0, Lhps;->l:Lpih;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpfx;->cancel(Z)Z

    .line 187
    iget-object v0, p0, Lhps;->z:Lhrx;

    .line 188
    .local v0, "hrxVar":Lhrx;
    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    .line 189
    .local v1, "h":Lhsp;
    iget-object v2, v0, Lhrx;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpht;

    .line 190
    .local v2, "phtVar":Lpht;
    if-nez v2, :cond_0

    .line 191
    sget-object v3, Lhrx;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xa49

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "%s: No queued future found, maybe shot already finalized?: notifyTaskCanceled"

    invoke-interface {v3, v4, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    .end local p0    # "this":Lhps;
    :cond_0
    new-instance v3, Lhrq;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lhrq;-><init>(Lhrx;Lhsp;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    :goto_0
    monitor-exit p0

    return-void

    .line 185
    .end local v0    # "hrxVar":Lhrx;
    .end local v1    # "h":Lhsp;
    .end local v2    # "phtVar":Lpht;
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
    iget-object v0, p0, Lhps;->z:Lhrx;

    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhrx;->g(Lhsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    monitor-exit p0

    return-void

    .line 198
    .end local p0    # "this":Lhps;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized J(Ljmo;)V
    .locals 5
    .param p1, "jmoVar"    # Ljmo;

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lhps;->z:Lhrx;

    .line 205
    .local v0, "hrxVar":Lhrx;
    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    .line 206
    .local v1, "h":Lhsp;
    iget-object v2, v0, Lhrx;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpht;

    .line 207
    .local v2, "phtVar":Lpht;
    if-nez v2, :cond_0

    .line 208
    sget-object v3, Lhrx;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xa4f

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "%s: No queued future found, maybe shot already finalized?: notifyTaskFailed"

    invoke-interface {v3, v4, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 210
    .end local p0    # "this":Lhps;
    :cond_0
    new-instance v3, Lhrq;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v1, v4}, Lhrq;-><init>(Lhrx;Lhsp;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :goto_0
    monitor-exit p0

    return-void

    .line 203
    .end local v0    # "hrxVar":Lhrx;
    .end local v1    # "h":Lhsp;
    .end local v2    # "phtVar":Lpht;
    .end local p1    # "jmoVar":Ljmo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized K(Llif;)V
    .locals 6
    .param p1, "lifVar"    # Llif;

    monitor-enter p0

    .line 215
    :try_start_0
    iget v0, p1, Llif;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhps;->S(Ljava/lang/Integer;)V

    .line 216
    iget-object v0, p0, Lhps;->z:Lhrx;

    .line 217
    .local v0, "hrxVar":Lhrx;
    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    .line 218
    .local v1, "h":Lhsp;
    new-instance v2, Ldefpackage/Yg;

    invoke-direct {v2, p0, v0, v1, p1}, Ldefpackage/Yg;-><init>(Lhps;Lhrx;Lhsp;Llif;)V

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

    invoke-virtual {v0, v1, v2, v5}, Lhrx;->e(Lhsp;Ljava/lang/Runnable;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    monitor-exit p0

    return-void

    .line 214
    .end local v0    # "hrxVar":Lhrx;
    .end local v1    # "h":Lhsp;
    .end local v2    # "runnable":Ljava/lang/Runnable;
    .end local v3    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    .end local p0    # "this":Lhps;
    .end local p1    # "lifVar":Llif;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final L(Llzv;)V
    .locals 6
    .param p1, "lzvVar"    # Llzv;

    .line 246
    iget-object v0, p0, Lhps;->o:Llzv;

    .line 247
    .local v0, "lzvVar2":Llzv;
    const/4 v1, 0x0

    .line 248
    .local v1, "z":Z
    if-eqz v0, :cond_0

    invoke-interface {p1}, Llzr;->b()J

    move-result-wide v2

    invoke-interface {v0}, Llzr;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 249
    const/4 v1, 0x1

    .line 251
    :cond_0
    iget-object v2, p0, Lhps;->o:Llzv;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_2

    .line 252
    :cond_1
    iput-object p1, p0, Lhps;->o:Llzv;

    .line 254
    :cond_2
    return-void
.end method

.method public final M(Lcom/google/googlex/gcam/DebugParams;)V
    .locals 1
    .param p1, "debugParams"    # Lcom/google/googlex/gcam/DebugParams;

    .line 258
    invoke-static {p1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, p0, Lhps;->t:Lojc;

    .line 259
    return-void
.end method

.method public final declared-synchronized N(Llif;Z)V
    .locals 2
    .param p1, "r5"    # Llif;
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
    .end local p0    # "this":Lhps;
    .end local p1    # "r5":Llif;
    .end local p2    # "r6":Z
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized O(Ljmo;)V
    .locals 3
    .param p1, "jmoVar"    # Ljmo;

    monitor-enter p0

    .line 347
    :try_start_0
    iget-object v0, p0, Lhps;->w:Ljtl;

    invoke-virtual {v0}, Ljtl;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhps;->w:Ljtl;

    invoke-virtual {v0}, Ljtl;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 348
    invoke-static {}, Lmip;->bo()Ljava/lang/String;

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

    .end local p0    # "this":Lhps;
    :cond_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "Ignoring setProgressMessage - state is !started && !finishing: "

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lhps;->E(Ljava/lang/String;)V
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

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    .line 353
    iput-object p1, p0, Lhps;->y:Ljmo;

    .line 354
    invoke-static {p1}, Lmip;->ez(Ljmo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhps;->c:Llif;

    sget-object v1, Llif;->c:Llif;

    if-ne v0, v1, :cond_2

    .line 355
    sget-object v0, Llif;->b:Llif;

    iput-object v0, p0, Lhps;->c:Llif;

    .line 357
    :cond_2
    iget-object v0, p0, Lhps;->A:Lhho;

    .line 358
    .local v0, "hhoVar":Lhho;
    if-eqz v0, :cond_3

    .line 359
    invoke-interface {v0, p1}, Lhho;->b(Ljmo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 361
    :cond_3
    monitor-exit p0

    return-void

    .line 346
    .end local v0    # "hhoVar":Lhho;
    .end local p1    # "jmoVar":Ljmo;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final P(Llig;)V
    .locals 1
    .param p1, "ligVar"    # Llig;

    .line 365
    const/4 v0, 0x0

    throw v0
.end method

.method public final Q(J)V
    .locals 2
    .param p1, "j"    # J

    .line 370
    iget-object v0, p0, Lhps;->z:Lhrx;

    new-instance v1, Ldefpackage/Zg;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/Zg;-><init>(Lhps;J)V

    invoke-virtual {v0, v1}, Lhrx;->d(Ljava/util/function/Consumer;)V

    .line 381
    return-void
.end method

.method public final R()V
    .locals 0

    .line 385
    invoke-static {p0}, Lhls;->i(Lhsa;)V

    .line 386
    return-void
.end method

.method public final S(Ljava/lang/Integer;)V
    .locals 3
    .param p1, "num"    # Ljava/lang/Integer;

    .line 390
    iget-object v0, p0, Lhps;->a:Ldib;

    iget-object v1, p0, Lhps;->f:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    invoke-interface {v0, v1, v2, p1}, Ldib;->g(JLjava/lang/Integer;)V

    .line 391
    return-void
.end method

.method public final T(Ljava/lang/String;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 395
    iget-object v0, p0, Lhps;->a:Ldib;

    iget-object v1, p0, Lhps;->f:Lhsq;

    iget-wide v1, v1, Lhsq;->b:J

    invoke-interface {v0, v1, v2, p1}, Ldib;->c(JLjava/lang/String;)V

    .line 396
    return-void
.end method

.method public final U(Landroid/graphics/Bitmap;I)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    .line 400
    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    .line 401
    iget-boolean v0, p0, Lhps;->C:Z

    if-nez v0, :cond_0

    .line 402
    invoke-virtual {p0, p1, p2}, Lhps;->F(Landroid/graphics/Bitmap;I)V

    .line 403
    iget-object v0, p0, Lhps;->g:Lhqb;

    iget-object v1, p0, Lhps;->p:Lojc;

    invoke-virtual {v0, v1}, Lhqb;->e(Lojc;)V

    .line 404
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhps;->C:Z

    .line 406
    :cond_0
    return-void
.end method

.method public final V(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 410
    iget-object v0, p0, Lhps;->z:Lhrx;

    invoke-virtual {v0, p1}, Lhrx;->f(Landroid/graphics/Bitmap;)V

    .line 411
    return-void
.end method

.method public final W(Landroid/graphics/Bitmap;)V
    .locals 11
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 415
    iget-object v0, p0, Lhps;->w:Ljtl;

    invoke-virtual {v0}, Ljtl;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 416
    return-void

    .line 418
    :cond_0
    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lhps;->h:Lhrc;

    .line 420
    .local v0, "hrcVar":Lhrc;
    iget-object v1, p0, Lhps;->d:Lhrb;

    .line 421
    .local v1, "hrbVar":Lhrb;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    const/4 v2, 0x1

    .line 423
    .local v2, "z":Z
    new-instance v3, Lbiu;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, v0, Lhrc;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v4, v5, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lbiu;-><init>(Landroid/graphics/drawable/BitmapDrawable;I)V

    .line 424
    .local v3, "biuVar":Lbiu;
    iget-object v4, v0, Lhrc;->b:Likp;

    .line 425
    .local v4, "ikpVar":Likp;
    iget-object v6, v1, Lhrb;->a:Lhsp;

    .line 426
    .local v6, "hspVar":Lhsp;
    iget-object v7, v4, Likp;->b:Landroid/util/LruCache;

    invoke-virtual {v7}, Landroid/util/LruCache;->size()I

    .line 427
    invoke-virtual {v3}, Lbiu;->a()I

    move-result v7

    const/high16 v8, 0x1400000

    if-le v7, v8, :cond_1

    .line 428
    invoke-virtual {v3}, Lbiu;->a()I

    goto :goto_1

    .line 430
    :cond_1
    invoke-virtual {v3}, Lbik;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 431
    .local v7, "c":Landroid/graphics/drawable/Drawable;
    iget-object v8, v4, Likp;->c:Ljava/util/HashMap;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    invoke-static {v9, v10}, Llig;->h(II)Llig;

    move-result-object v9

    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v8, v4, Likp;->b:Landroid/util/LruCache;

    invoke-virtual {v8, v6, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-object v8, v4, Likp;->d:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    .line 434
    .local v8, "num":Ljava/lang/Integer;
    iget-object v9, v4, Likp;->d:Ljava/util/HashMap;

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
    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v5

    invoke-virtual {p0, v5}, Lhps;->G(Lhsp;)V

    .line 437
    iget-object v5, p0, Lhps;->q:Lhsg;

    iget-object v5, v5, Lhsg;->d:Lhss;

    sget-object v7, Lhss;->MARS_STORE:Lhss;

    if-ne v5, v7, :cond_4

    .line 438
    const-string v5, "Writing out thumbnail"

    invoke-virtual {p0, v5}, Lhps;->T(Ljava/lang/String;)V

    .line 439
    iget-object v5, p0, Lhps;->q:Lhsg;

    .line 440
    .local v5, "hsgVar":Lhsg;
    iget-object v8, p0, Lhps;->e:Ljava/util/concurrent/Executor;

    .line 441
    .local v8, "executor":Ljava/util/concurrent/Executor;
    iget-object v9, v5, Lhsg;->d:Lhss;

    if-eq v9, v7, :cond_3

    .line 442
    const/4 v2, 0x0

    .line 444
    :cond_3
    const-string v7, "Thumbnail can be written to store only when using private store API"

    invoke-static {v2, v7}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 445
    invoke-virtual {v5}, Lhsg;->c()Lmak;

    move-result-object v7

    invoke-interface {v7}, Lmak;->c()Lpht;

    move-result-object v7

    new-instance v9, Ldefpackage/ah;

    invoke-direct {v9, p0, v5, p1}, Ldefpackage/ah;-><init>(Lhps;Lhsg;Landroid/graphics/Bitmap;)V

    invoke-static {v7, v9, v8}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v7

    new-instance v9, Lhpq;

    invoke-direct {v9, p0}, Lhpq;-><init>(Lhps;)V

    sget-object v10, Lpgr;->a:Lpgr;

    invoke-static {v7, v9, v10}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 484
    .end local v5    # "hsgVar":Lhsg;
    .end local v8    # "executor":Ljava/util/concurrent/Executor;
    :cond_4
    iget-object v5, p0, Lhps;->g:Lhqb;

    invoke-virtual {v5, p1}, Lhqb;->d(Landroid/graphics/Bitmap;)V

    .line 485
    return-void
.end method

.method public final X()V
    .locals 4

    .line 489
    sget-object v0, Lhps;->x:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xa1a

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-virtual {p0}, Lhps;->h()Lhsp;

    move-result-object v1

    const-string v2, "[%s] %s"

    const-string v3, "Failed to write out thumbnail for MARS shot"

    invoke-interface {v0, v2, v1, v3}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    return-void
.end method

.method public final Y(I)V
    .locals 2
    .param p1, "i"    # I

    .line 494
    iget v0, p0, Lhps;->u:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 495
    iput p1, p0, Lhps;->u:I

    .line 497
    :cond_0
    iput p1, p0, Lhps;->v:I

    .line 498
    return-void
.end method

.method public final a()Llif;
    .locals 1

    .line 502
    iget-object v0, p0, Lhps;->c:Llif;

    return-object v0
.end method

.method public final declared-synchronized b(Llif;)V
    .locals 1
    .param p1, "lifVar"    # Llif;

    monitor-enter p0

    .line 507
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lhps;->N(Llif;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    monitor-exit p0

    return-void

    .line 506
    .end local p0    # "this":Lhps;
    .end local p1    # "lifVar":Llif;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(Lhho;)V
    .locals 1
    .param p1, "hhoVar"    # Lhho;

    .line 512
    iget-object v0, p0, Lhps;->y:Ljmo;

    invoke-static {v0}, Lmip;->ez(Ljmo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 513
    iget-object v0, p0, Lhps;->y:Ljmo;

    invoke-interface {p1, v0}, Lhho;->b(Ljmo;)V

    .line 515
    :cond_0
    iget-object v0, p0, Lhps;->c:Llif;

    invoke-interface {p1, v0}, Lhho;->a(Llif;)V

    .line 516
    iput-object p1, p0, Lhps;->A:Lhho;

    .line 517
    return-void
.end method

.method public final d()J
    .locals 2

    .line 521
    iget-object v0, p0, Lhps;->q:Lhsg;

    iget-wide v0, v0, Lhsg;->b:J

    return-wide v0
.end method

.method public final e()Lhhl;
    .locals 1

    .line 525
    iget-object v0, p0, Lhps;->D:Lhhl;

    .line 526
    .local v0, "hhlVar":Lhhl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    return-object v0
.end method

.method public final f()Lhsc;
    .locals 1

    .line 532
    iget-object v0, p0, Lhps;->r:Lhsc;

    .line 533
    .local v0, "hscVar":Lhsc;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    return-object v0
.end method

.method public final g()Lhsg;
    .locals 1

    .line 539
    iget-object v0, p0, Lhps;->q:Lhsg;

    return-object v0
.end method

.method public final h()Lhsp;
    .locals 1

    .line 544
    iget-object v0, p0, Lhps;->f:Lhsq;

    iget-object v0, v0, Lhsq;->a:Lhsp;

    return-object v0
.end method

.method public final i()Lhsr;
    .locals 1

    .line 549
    iget-object v0, p0, Lhps;->b:Lhsr;

    return-object v0
.end method

.method public final j()Lhss;
    .locals 1

    .line 554
    iget-object v0, p0, Lhps;->q:Lhsg;

    iget-object v0, v0, Lhsg;->d:Lhss;

    return-object v0
.end method

.method public final k()Liij;
    .locals 1

    .line 559
    iget-object v0, p0, Lhps;->k:Liij;

    return-object v0
.end method

.method public final l()Llzv;
    .locals 1

    .line 564
    iget-object v0, p0, Lhps;->o:Llzv;

    return-object v0
.end method

.method public final m()Lojc;
    .locals 1

    .line 569
    iget-object v0, p0, Lhps;->t:Lojc;

    return-object v0
.end method

.method public final n()Lojc;
    .locals 1

    .line 574
    iget-object v0, p0, Lhps;->p:Lojc;

    return-object v0
.end method

.method public final o(Likc;Lhlv;)Lojc;
    .locals 2
    .param p1, "ikcVar"    # Likc;
    .param p2, "hlvVar"    # Lhlv;

    .line 579
    iget-object v0, p1, Likc;->c:Lojc;

    new-instance v1, Ldefpackage/bh;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/bh;-><init>(Lhps;Likc;Lhlv;)V

    invoke-virtual {v0, v1}, Lojc;->b(Loiu;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lpht;
    .locals 1

    .line 637
    iget-object v0, p0, Lhps;->s:Lpih;

    return-object v0
.end method

.method public final q()Lpht;
    .locals 1

    .line 642
    iget-object v0, p0, Lhps;->l:Lpih;

    invoke-static {v0}, Lplk;->W(Lpht;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final r([BLikc;)Lpht;
    .locals 1
    .param p1, "bArr"    # [B
    .param p2, "ikcVar"    # Likc;

    .line 647
    invoke-static {}, Lhls;->k()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 652
    iget-object v0, p0, Lhps;->f:Lhsq;

    iget-object v0, v0, Lhsq;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 2

    monitor-enter p0

    .line 657
    :try_start_0
    iget-object v0, p0, Lhps;->B:Ljava/util/List;

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
    .end local p0    # "this":Lhps;
    :cond_0
    invoke-virtual {p0}, Lhps;->x()V

    .line 661
    iget-object v0, p0, Lhps;->q:Lhsg;

    invoke-virtual {v0}, Lhsg;->d()V
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
    iget-object v0, p0, Lhps;->f:Lhsq;

    invoke-virtual {v0}, Lhsq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lhsn;)V
    .locals 3
    .param p1, "hsnVar"    # Lhsn;

    .line 670
    iget-object v0, p0, Lhps;->g:Lhqb;

    .line 671
    .local v0, "hqbVar":Lhqb;
    iget-object v1, v0, Lhqb;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 672
    :try_start_0
    iget-object v2, v0, Lhqb;->a:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lhps;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    monitor-exit p0

    return-void

    .line 677
    .end local p0    # "this":Lhps;
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
    iget-boolean v0, p0, Lhps;->C:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ldmb;

    if-nez v0, :cond_0

    .line 684
    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    .line 685
    sget-object v0, Ljmq;->a:Ljmo;

    new-instance v1, Ldmd;

    const-string v2, "cancel invoked, but user already notified."

    invoke-direct {v1, v2, p1}, Ldmd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v1}, Lhps;->C(Ljmo;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 686
    :cond_0
    iget-object v0, p0, Lhps;->w:Ljtl;

    invoke-virtual {v0}, Ljtl;->c()Z

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

    invoke-virtual {p0, v2}, Lhps;->E(Ljava/lang/String;)V

    .line 692
    .end local v0    # "valueOf":Ljava/lang/String;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    goto :goto_0

    .line 693
    :cond_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lhps;->T(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lhps;->w:Ljtl;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljtl;->g(I)V

    .line 695
    invoke-virtual {p0}, Lhps;->t()V

    .line 696
    invoke-virtual {p0}, Lhps;->H()V

    .line 697
    iget-object v0, p0, Lhps;->d:Lhrb;

    .line 698
    .local v0, "hrbVar":Lhrb;
    if-eqz v0, :cond_2

    .line 699
    iget-object v1, p0, Lhps;->h:Lhrc;

    invoke-virtual {v1, v0}, Lhrc;->a(Lhrb;)V

    .line 700
    const/4 v1, 0x0

    iput-object v1, p0, Lhps;->d:Lhrb;

    .line 702
    :cond_2
    iget-object v1, p0, Lhps;->g:Lhqb;

    iget v2, p0, Lhps;->u:I

    iget v3, p0, Lhps;->v:I

    new-instance v4, Ldmb;

    invoke-direct {v4, p1}, Ldmb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3, v4}, Lhqb;->f(IILjava/lang/Throwable;)V

    .line 703
    iget-object v1, p0, Lhps;->a:Ldib;

    iget-object v2, p0, Lhps;->f:Lhsq;

    iget-wide v2, v2, Lhsq;->b:J

    invoke-interface {v1, v2, v3}, Ldib;->e(J)V

    .line 705
    .end local v0    # "hrbVar":Lhrb;
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 709
    iget-object v0, p0, Lhps;->l:Lpih;

    monitor-enter v0

    .line 710
    :try_start_0
    iget-object v1, p0, Lhps;->l:Lpih;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpfx;->cancel(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 711
    const-string v1, "Could not cancel MediaStore insertion"

    invoke-virtual {p0, v1}, Lhps;->E(Ljava/lang/String;)V

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
    iget-object v0, p0, Lhps;->g:Lhqb;

    iget v1, p0, Lhps;->u:I

    iget v2, p0, Lhps;->v:I

    invoke-virtual {v0, v1, v2}, Lhqb;->i(II)V

    .line 719
    return-void
.end method

.method public final z()V
    .locals 2

    .line 722
    invoke-virtual {p0}, Lhps;->e()Lhhl;

    move-result-object v0

    iget-object v1, p0, Lhps;->E:Lhgz;

    invoke-virtual {v0, v1}, Lhhl;->a(Lhhn;)V

    .line 723
    return-void
.end method
