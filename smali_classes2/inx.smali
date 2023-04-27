.class public final Linx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbmq;


# instance fields
.field public final a:Lgfy;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ldmh;

.field public final g:Lbne;

.field public final h:Lddf;

.field public final i:Lojc;

.field public final j:Lbod;

.field public final k:Liqj;

.field public final l:Lghf;

.field public final m:Ljava/lang/Runnable;

.field public n:Llvp;

.field public o:Llnc;

.field public p:Llap;

.field public q:Lgsn;

.field public r:Ljava/util/concurrent/ScheduledFuture;

.field public s:Ljava/util/concurrent/ScheduledFuture;

.field public t:Lpih;

.field public final u:Lggo;

.field public v:Lipd;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private final x:Lfcy;


# direct methods
.method public constructor <init>(Lgfy;Ldmh;Lbne;Lddf;Lojc;Lbod;Ljava/util/concurrent/ScheduledExecutorService;Lfcy;Liqj;Lghf;[B[B[B[B)V
    .locals 11
    .param p1, "gfyVar"    # Lgfy;
    .param p2, "dmhVar"    # Ldmh;
    .param p3, "bneVar"    # Lbne;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "ojcVar"    # Lojc;
    .param p6, "bodVar"    # Lbod;
    .param p7, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p8, "fcyVar"    # Lfcy;
    .param p9, "iqjVar"    # Liqj;
    .param p10, "ghfVar"    # Lghf;
    .param p11, "bArr"    # [B
    .param p12, "bArr2"    # [B
    .param p13, "bArr3"    # [B
    .param p14, "bArr4"    # [B

    .line 40
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Linx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Linx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v1, Linv;

    invoke-direct {v1, p0, v2}, Linv;-><init>(Linx;I)V

    iput-object v1, v0, Linx;->m:Ljava/lang/Runnable;

    .line 38
    new-instance v1, Lggo;

    invoke-direct {v1, v2}, Lggo;-><init>(Z)V

    iput-object v1, v0, Linx;->u:Lggo;

    .line 41
    move-object v1, p1

    iput-object v1, v0, Linx;->a:Lgfy;

    .line 42
    move-object v2, p2

    iput-object v2, v0, Linx;->f:Ldmh;

    .line 43
    move-object v3, p3

    iput-object v3, v0, Linx;->g:Lbne;

    .line 44
    move-object v4, p4

    iput-object v4, v0, Linx;->h:Lddf;

    .line 45
    move-object/from16 v5, p5

    iput-object v5, v0, Linx;->i:Lojc;

    .line 46
    move-object/from16 v6, p6

    iput-object v6, v0, Linx;->j:Lbod;

    .line 47
    move-object/from16 v7, p7

    iput-object v7, v0, Linx;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    move-object/from16 v8, p8

    iput-object v8, v0, Linx;->x:Lfcy;

    .line 49
    move-object/from16 v9, p9

    iput-object v9, v0, Linx;->k:Liqj;

    .line 50
    move-object/from16 v10, p10

    iput-object v10, v0, Linx;->l:Lghf;

    .line 51
    return-void
.end method

.method private final f(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 54
    iget-object v0, p0, Linx;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_0

    .line 56
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 58
    :cond_0
    iget-object v1, p0, Linx;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldefpackage/Rj;

    invoke-direct {v2, p0, p1}, Ldefpackage/Rj;-><init>(Linx;Z)V

    const-wide/16 v3, 0x1388

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Linx;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 14
    .param p1, "bnhVar"    # Lbnh;

    .line 80
    iget-object v0, p0, Linx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v0, p0, Linx;->j:Lbod;

    iget-object v2, p0, Linx;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Linx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 86
    :cond_0
    iget-object v2, p0, Linx;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .local v2, "scheduledFuture2":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 90
    :cond_1
    iget-object v3, p1, Lbnh;->a:Landroid/graphics/PointF;

    .line 91
    .local v3, "pointF":Landroid/graphics/PointF;
    iget-object v4, p0, Linx;->n:Llvp;

    invoke-interface {v4}, Llvp;->f()I

    move-result v4

    invoke-static {v3, v3, v4}, Lbnx;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Lbnx;

    move-result-object v4

    .line 92
    .local v4, "c":Lbnx;
    iget-object v5, p0, Linx;->q:Lgsn;

    invoke-virtual {v5}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgsm;

    iget-object v5, v5, Lgsm;->a:Landroid/graphics/Rect;

    .line 93
    .local v5, "rect":Landroid/graphics/Rect;
    iget-object v6, p0, Linx;->h:Lddf;

    sget-object v7, Lddl;->br:Lddg;

    invoke-interface {v6, v7}, Lddf;->k(Lddg;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, p0, Linx;->a:Lgfy;

    iget-object v6, v6, Lgfy;->a:Llda;

    check-cast v6, Llce;

    iget-object v6, v6, Llce;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v1

    .line 94
    .local v6, "z":Z
    :goto_1
    invoke-virtual {v4, v5}, Lbnx;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    .line 95
    .local v8, "b":[Landroid/hardware/camera2/params/MeteringRectangle;
    iget-object v9, p0, Linx;->o:Llnc;

    invoke-interface {v9}, Llnc;->a()Llmp;

    move-result-object v9

    .line 96
    .local v9, "a":Llmp;
    move-object v10, v9

    check-cast v10, Llok;

    .line 97
    .local v10, "lokVar":Llok;
    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Llok;->d:Ljava/lang/Integer;

    .line 98
    iput-object v8, v10, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 99
    if-eqz v6, :cond_4

    .line 100
    iput-object v8, v10, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 102
    :cond_4
    iget-object v11, p0, Linx;->o:Llnc;

    invoke-interface {v9}, Llmp;->a()Llmq;

    move-result-object v12

    invoke-static {}, Laap;->g()Llnv;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Llnc;->k(Llmq;Llnv;)V

    .line 103
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v11

    iput-object v11, p0, Linx;->t:Lpih;

    .line 104
    iget-object v11, p0, Linx;->h:Lddf;

    sget-object v12, Ldeg;->g:Lddg;

    invoke-interface {v11, v12}, Lddf;->k(Lddg;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 105
    invoke-virtual {p0}, Linx;->c()V

    .line 106
    invoke-direct {p0, v7}, Linx;->f(Z)V

    goto :goto_2

    .line 107
    :cond_5
    iget-object v11, p0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_6

    .line 108
    invoke-virtual {p0}, Linx;->c()V

    .line 109
    invoke-direct {p0, v1}, Linx;->f(Z)V

    goto :goto_2

    .line 110
    :cond_6
    iget-object v11, p0, Linx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 111
    invoke-virtual {p0}, Linx;->c()V

    goto :goto_2

    .line 112
    :cond_7
    iget-object v11, p0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 113
    invoke-virtual {p0}, Linx;->c()V

    .line 114
    invoke-direct {p0, v7}, Linx;->f(Z)V

    .line 115
    iget-object v1, p0, Linx;->k:Liqj;

    invoke-virtual {v1, v7}, Liqj;->f(Z)V

    goto :goto_2

    .line 116
    :cond_8
    iget-object v7, p0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_9

    .line 117
    invoke-virtual {p0}, Linx;->c()V

    .line 118
    invoke-direct {p0, v1}, Linx;->f(Z)V

    .line 120
    :cond_9
    :goto_2
    iget-object v1, p0, Linx;->v:Lipd;

    .line 121
    .local v1, "ipdVar":Lipd;
    if-eqz v1, :cond_a

    iget-object v7, v1, Lipd;->a:Lddf;

    invoke-interface {v7, v12}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Lipd;->b:Lipf;

    iget-object v7, v7, Lipf;->j:Llce;

    iget-object v7, v7, Llce;->d:Ljava/lang/Object;

    check-cast v7, Linr;

    sget-object v11, Linr;->STATE_RECORDING:Linr;

    invoke-virtual {v7, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 122
    iget-object v7, v1, Lipd;->b:Lipf;

    invoke-virtual {v7}, Lipf;->f()V

    .line 124
    :cond_a
    new-instance v7, Linw;

    invoke-direct {v7, p0, p1}, Linw;-><init>(Linx;Lbnh;)V

    return-object v7
.end method

.method public final b(ZZ)V
    .locals 5
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 129
    iget-object v0, p0, Linx;->q:Lgsn;

    invoke-virtual {v0}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsm;

    iget-object v0, v0, Lgsm;->a:Landroid/graphics/Rect;

    .line 130
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-static {}, Lggw;->c()Lggy;

    .line 131
    sget-object v1, Lggw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 132
    .local v1, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    iget-object v2, p0, Linx;->o:Llnc;

    iget-object v3, p0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, p1, p2, v3}, Llnc;->l(ZZZ)V

    .line 133
    iget-object v2, p0, Linx;->o:Llnc;

    invoke-interface {v2}, Llnc;->a()Llmp;

    move-result-object v2

    .line 134
    .local v2, "a":Llmp;
    if-eqz p1, :cond_0

    .line 135
    move-object v3, v2

    check-cast v3, Llok;

    iput-object v1, v3, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 137
    :cond_0
    if-eqz p2, :cond_1

    .line 138
    move-object v3, v2

    check-cast v3, Llok;

    iput-object v1, v3, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 140
    :cond_1
    move-object v3, v2

    check-cast v3, Llok;

    iput-object v1, v3, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 141
    iget-object v3, p0, Linx;->o:Llnc;

    invoke-interface {v2}, Llmp;->a()Llmq;

    move-result-object v4

    invoke-interface {v3, v4}, Llnc;->m(Llmq;)V

    .line 142
    if-eqz p1, :cond_2

    .line 143
    iget-object v3, p0, Linx;->j:Lbod;

    iget-object v4, p0, Linx;->m:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 144
    iget-object v3, p0, Linx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    :cond_2
    if-eqz p2, :cond_3

    .line 147
    iget-object v3, p0, Linx;->a:Lgfy;

    invoke-virtual {v3}, Lgfy;->a()V

    .line 149
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 152
    iget-object v0, p0, Linx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 156
    :cond_0
    iget-object v2, p0, Linx;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Linv;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Linv;-><init>(Linx;I[B)V

    const-wide/16 v4, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Linx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 157
    return-void
.end method

.method public final d()V
    .locals 3

    .line 161
    iget-object v0, p0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    iget-object v0, p0, Linx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    iget-object v0, p0, Linx;->f:Ldmh;

    invoke-interface {v0}, Ldmh;->c()Llco;

    move-result-object v0

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Linx;->o:Llnc;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v1, v2}, Llnc;->l(ZZZ)V

    .line 166
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 171
    iget-object v0, p0, Linx;->h:Lddf;

    sget-object v1, Ldeg;->g:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x1

    .local v0, "z2":Z
    goto :goto_1

    .line 175
    .end local v0    # "z2":Z
    :cond_2
    :goto_0
    iget-object v0, p0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    const/4 v0, 0x0

    .line 181
    .restart local v0    # "z2":Z
    :goto_1
    iget-object v1, p0, Linx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    iget-object v1, p0, Linx;->f:Ldmh;

    invoke-interface {v1}, Ldmh;->c()Llco;

    move-result-object v1

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 183
    iget-object v1, p0, Linx;->k:Liqj;

    invoke-virtual {v1, v2}, Liqj;->f(Z)V

    goto :goto_3

    .line 184
    :cond_3
    iget-object v1, p0, Linx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 185
    iget-object v1, p0, Linx;->k:Liqj;

    invoke-virtual {v1, v2}, Liqj;->f(Z)V

    .line 186
    if-nez v0, :cond_4

    .line 187
    return-void

    .line 189
    :cond_4
    invoke-virtual {p0, v3, v3}, Linx;->b(ZZ)V

    goto :goto_3

    .line 191
    :cond_5
    if-eqz p1, :cond_8

    .line 192
    iget-object v1, p0, Linx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 193
    iget-object v1, p0, Linx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    .line 194
    iget-object v1, p0, Linx;->o:Llnc;

    invoke-interface {v1, v3}, Llnc;->o(Z)V

    .line 196
    :cond_6
    iget-object v1, p0, Linx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 197
    .local v1, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v1, :cond_7

    .line 198
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 200
    :cond_7
    iget-object v2, p0, Linx;->j:Lbod;

    iget-object v3, p0, Linx;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 201
    .end local v1    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    goto :goto_2

    .line 202
    :cond_8
    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {p0, v3, v3}, Linx;->b(ZZ)V

    .line 205
    :cond_9
    :goto_2
    iget-object v1, p0, Linx;->k:Liqj;

    invoke-virtual {v1, p1}, Liqj;->f(Z)V

    .line 207
    :goto_3
    return-void
.end method
