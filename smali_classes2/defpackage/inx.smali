.class public final Ldefpackage/inx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bmq;


# instance fields
.field public final a:Ldefpackage/gfy;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ldefpackage/dmh;

.field public final g:Ldefpackage/bne;

.field public final h:Ldefpackage/ddf;

.field public final i:Ldefpackage/ojc;

.field public final j:Ldefpackage/bod;

.field public final k:Ldefpackage/iqj;

.field public final l:Ldefpackage/ghf;

.field public final m:Ljava/lang/Runnable;

.field public n:Ldefpackage/lvp;

.field public o:Ldefpackage/lnc;

.field public p:Ldefpackage/lap;

.field public q:Ldefpackage/gsn;

.field public r:Ljava/util/concurrent/ScheduledFuture;

.field public s:Ljava/util/concurrent/ScheduledFuture;

.field public t:Ldefpackage/pih;

.field public final u:Ldefpackage/ggo;

.field public v:Ldefpackage/ipd;

.field private final w:Ljava/util/concurrent/ScheduledExecutorService;

.field private final x:Ldefpackage/fcy;


# direct methods
.method public constructor <init>(Ldefpackage/gfy;Ldefpackage/dmh;Ldefpackage/bne;Ldefpackage/ddf;Ldefpackage/ojc;Ldefpackage/bod;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/fcy;Ldefpackage/iqj;Ldefpackage/ghf;[B[B[B[B)V
    .locals 11
    .param p1, "gfyVar"    # Ldefpackage/gfy;
    .param p2, "dmhVar"    # Ldefpackage/dmh;
    .param p3, "bneVar"    # Ldefpackage/bne;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "ojcVar"    # Ldefpackage/ojc;
    .param p6, "bodVar"    # Ldefpackage/bod;
    .param p7, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p8, "fcyVar"    # Ldefpackage/fcy;
    .param p9, "iqjVar"    # Ldefpackage/iqj;
    .param p10, "ghfVar"    # Ldefpackage/ghf;
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

    iput-object v1, v0, Ldefpackage/inx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ldefpackage/inx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ldefpackage/inx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Ldefpackage/inx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    new-instance v1, Ldefpackage/inv;

    invoke-direct {v1, p0, v2}, Ldefpackage/inv;-><init>(Ldefpackage/inx;I)V

    iput-object v1, v0, Ldefpackage/inx;->m:Ljava/lang/Runnable;

    .line 38
    new-instance v1, Ldefpackage/ggo;

    invoke-direct {v1, v2}, Ldefpackage/ggo;-><init>(Z)V

    iput-object v1, v0, Ldefpackage/inx;->u:Ldefpackage/ggo;

    .line 41
    move-object v1, p1

    iput-object v1, v0, Ldefpackage/inx;->a:Ldefpackage/gfy;

    .line 42
    move-object v2, p2

    iput-object v2, v0, Ldefpackage/inx;->f:Ldefpackage/dmh;

    .line 43
    move-object v3, p3

    iput-object v3, v0, Ldefpackage/inx;->g:Ldefpackage/bne;

    .line 44
    move-object v4, p4

    iput-object v4, v0, Ldefpackage/inx;->h:Ldefpackage/ddf;

    .line 45
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/inx;->i:Ldefpackage/ojc;

    .line 46
    move-object/from16 v6, p6

    iput-object v6, v0, Ldefpackage/inx;->j:Ldefpackage/bod;

    .line 47
    move-object/from16 v7, p7

    iput-object v7, v0, Ldefpackage/inx;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/inx;->x:Ldefpackage/fcy;

    .line 49
    move-object/from16 v9, p9

    iput-object v9, v0, Ldefpackage/inx;->k:Ldefpackage/iqj;

    .line 50
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/inx;->l:Ldefpackage/ghf;

    .line 51
    return-void
.end method

.method private final f(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 54
    iget-object v0, p0, Ldefpackage/inx;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 55
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_0

    .line 56
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 58
    :cond_0
    iget-object v1, p0, Ldefpackage/inx;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldefpackage/inx$1;

    invoke-direct {v2, p0, p1}, Ldefpackage/inx$1;-><init>(Ldefpackage/inx;Z)V

    const-wide/16 v3, 0x1388

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/inx;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 14
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    .line 80
    iget-object v0, p0, Ldefpackage/inx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    iget-object v0, p0, Ldefpackage/inx;->j:Ldefpackage/bod;

    iget-object v2, p0, Ldefpackage/inx;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 82
    iget-object v0, p0, Ldefpackage/inx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v0, :cond_0

    .line 84
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 86
    :cond_0
    iget-object v2, p0, Ldefpackage/inx;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .local v2, "scheduledFuture2":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v2, :cond_1

    .line 88
    invoke-interface {v2, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 90
    :cond_1
    iget-object v3, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    .line 91
    .local v3, "pointF":Landroid/graphics/PointF;
    iget-object v4, p0, Ldefpackage/inx;->n:Ldefpackage/lvp;

    invoke-interface {v4}, Ldefpackage/lvp;->f()I

    move-result v4

    invoke-static {v3, v3, v4}, Ldefpackage/bnx;->c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Ldefpackage/bnx;

    move-result-object v4

    .line 92
    .local v4, "c":Ldefpackage/bnx;
    iget-object v5, p0, Ldefpackage/inx;->q:Ldefpackage/gsn;

    invoke-virtual {v5}, Ldefpackage/ldl;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/gsm;

    iget-object v5, v5, Ldefpackage/gsm;->a:Landroid/graphics/Rect;

    .line 93
    .local v5, "rect":Landroid/graphics/Rect;
    iget-object v6, p0, Ldefpackage/inx;->h:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, p0, Ldefpackage/inx;->a:Ldefpackage/gfy;

    iget-object v6, v6, Ldefpackage/gfy;->a:Llda;

    check-cast v6, Ldefpackage/lce;

    iget-object v6, v6, Ldefpackage/lce;->d:Ljava/lang/Object;

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
    invoke-virtual {v4, v5}, Ldefpackage/bnx;->b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v8

    .line 95
    .local v8, "b":[Landroid/hardware/camera2/params/MeteringRectangle;
    iget-object v9, p0, Ldefpackage/inx;->o:Ldefpackage/lnc;

    invoke-interface {v9}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v9

    .line 96
    .local v9, "a":Ldefpackage/lmp;
    move-object v10, v9

    check-cast v10, Ldefpackage/lok;

    .line 97
    .local v10, "lokVar":Ldefpackage/lok;
    const/4 v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v10, Ldefpackage/lok;->d:Ljava/lang/Integer;

    .line 98
    iput-object v8, v10, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 99
    if-eqz v6, :cond_4

    .line 100
    iput-object v8, v10, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 102
    :cond_4
    iget-object v11, p0, Ldefpackage/inx;->o:Ldefpackage/lnc;

    invoke-interface {v9}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v12

    invoke-static {}, Ldefpackage/aap;->g()Ldefpackage/lnv;

    move-result-object v13

    invoke-interface {v11, v12, v13}, Ldefpackage/lnc;->k(Ldefpackage/lmq;Ldefpackage/lnv;)V

    .line 103
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v11

    iput-object v11, p0, Ldefpackage/inx;->t:Ldefpackage/pih;

    .line 104
    iget-object v11, p0, Ldefpackage/inx;->h:Ldefpackage/ddf;

    sget-object v12, Ldefpackage/deg;->g:Ldefpackage/ddg;

    invoke-interface {v11, v12}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 105
    invoke-virtual {p0}, Ldefpackage/inx;->c()V

    .line 106
    invoke-direct {p0, v7}, Ldefpackage/inx;->f(Z)V

    goto :goto_2

    .line 107
    :cond_5
    iget-object v11, p0, Ldefpackage/inx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-nez v11, :cond_6

    .line 108
    invoke-virtual {p0}, Ldefpackage/inx;->c()V

    .line 109
    invoke-direct {p0, v1}, Ldefpackage/inx;->f(Z)V

    goto :goto_2

    .line 110
    :cond_6
    iget-object v11, p0, Ldefpackage/inx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 111
    invoke-virtual {p0}, Ldefpackage/inx;->c()V

    goto :goto_2

    .line 112
    :cond_7
    iget-object v11, p0, Ldefpackage/inx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 113
    invoke-virtual {p0}, Ldefpackage/inx;->c()V

    .line 114
    invoke-direct {p0, v7}, Ldefpackage/inx;->f(Z)V

    .line 115
    iget-object v1, p0, Ldefpackage/inx;->k:Ldefpackage/iqj;

    invoke-virtual {v1, v7}, Ldefpackage/iqj;->f(Z)V

    goto :goto_2

    .line 116
    :cond_8
    iget-object v7, p0, Ldefpackage/inx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_9

    .line 117
    invoke-virtual {p0}, Ldefpackage/inx;->c()V

    .line 118
    invoke-direct {p0, v1}, Ldefpackage/inx;->f(Z)V

    .line 120
    :cond_9
    :goto_2
    iget-object v1, p0, Ldefpackage/inx;->v:Ldefpackage/ipd;

    .line 121
    .local v1, "ipdVar":Ldefpackage/ipd;
    if-eqz v1, :cond_a

    iget-object v7, v1, Ldefpackage/ipd;->a:Ldefpackage/ddf;

    invoke-interface {v7, v12}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v7, v1, Ldefpackage/ipd;->b:Ldefpackage/ipf;

    iget-object v7, v7, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v7, v7, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v7, Ldefpackage/inr;

    sget-object v11, Ldefpackage/inr;->STATE_RECORDING:Ldefpackage/inr;

    invoke-virtual {v7, v11}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    .line 122
    iget-object v7, v1, Ldefpackage/ipd;->b:Ldefpackage/ipf;

    invoke-virtual {v7}, Ldefpackage/ipf;->f()V

    .line 124
    :cond_a
    new-instance v7, Ldefpackage/inw;

    invoke-direct {v7, p0, p1}, Ldefpackage/inw;-><init>(Ldefpackage/inx;Ldefpackage/bnh;)V

    return-object v7
.end method

.method public final b(ZZ)V
    .locals 5
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 129
    iget-object v0, p0, Ldefpackage/inx;->q:Ldefpackage/gsn;

    invoke-virtual {v0}, Ldefpackage/ldl;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/gsm;

    iget-object v0, v0, Ldefpackage/gsm;->a:Landroid/graphics/Rect;

    .line 130
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-static {}, Ldefpackage/ggw;->c()Ldefpackage/ggy;

    .line 131
    sget-object v1, Ldefpackage/ggw;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 132
    .local v1, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    iget-object v2, p0, Ldefpackage/inx;->o:Ldefpackage/lnc;

    iget-object v3, p0, Ldefpackage/inx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-interface {v2, p1, p2, v3}, Ldefpackage/lnc;->l(ZZZ)V

    .line 133
    iget-object v2, p0, Ldefpackage/inx;->o:Ldefpackage/lnc;

    invoke-interface {v2}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v2

    .line 134
    .local v2, "a":Ldefpackage/lmp;
    if-eqz p1, :cond_0

    .line 135
    move-object v3, v2

    check-cast v3, Ldefpackage/lok;

    iput-object v1, v3, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 137
    :cond_0
    if-eqz p2, :cond_1

    .line 138
    move-object v3, v2

    check-cast v3, Ldefpackage/lok;

    iput-object v1, v3, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 140
    :cond_1
    move-object v3, v2

    check-cast v3, Ldefpackage/lok;

    iput-object v1, v3, Ldefpackage/lok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 141
    iget-object v3, p0, Ldefpackage/inx;->o:Ldefpackage/lnc;

    invoke-interface {v2}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V

    .line 142
    if-eqz p1, :cond_2

    .line 143
    iget-object v3, p0, Ldefpackage/inx;->j:Ldefpackage/bod;

    iget-object v4, p0, Ldefpackage/inx;->m:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 144
    iget-object v3, p0, Ldefpackage/inx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    :cond_2
    if-eqz p2, :cond_3

    .line 147
    iget-object v3, p0, Ldefpackage/inx;->a:Ldefpackage/gfy;

    invoke-virtual {v3}, Ldefpackage/gfy;->a()V

    .line 149
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 6

    .line 152
    iget-object v0, p0, Ldefpackage/inx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .local v0, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 156
    :cond_0
    iget-object v2, p0, Ldefpackage/inx;->w:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Ldefpackage/inv;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v1, v4}, Ldefpackage/inv;-><init>(Ldefpackage/inx;I[B)V

    const-wide/16 v4, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/inx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 157
    return-void
.end method

.method public final d()V
    .locals 3

    .line 161
    iget-object v0, p0, Ldefpackage/inx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    iget-object v0, p0, Ldefpackage/inx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    iget-object v0, p0, Ldefpackage/inx;->f:Ldefpackage/dmh;

    invoke-interface {v0}, Ldefpackage/dmh;->c()Ldefpackage/lco;

    move-result-object v0

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Ldefpackage/inx;->o:Ldefpackage/lnc;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v1, v2}, Ldefpackage/lnc;->l(ZZZ)V

    .line 166
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4
    .param p1, "z"    # Z

    .line 171
    iget-object v0, p0, Ldefpackage/inx;->h:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/deg;->g:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Ldefpackage/inx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Ldefpackage/inx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 177
    const/4 v0, 0x0

    .line 181
    .restart local v0    # "z2":Z
    :goto_1
    iget-object v1, p0, Ldefpackage/inx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 182
    iget-object v1, p0, Ldefpackage/inx;->f:Ldefpackage/dmh;

    invoke-interface {v1}, Ldefpackage/dmh;->c()Ldefpackage/lco;

    move-result-object v1

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 183
    iget-object v1, p0, Ldefpackage/inx;->k:Ldefpackage/iqj;

    invoke-virtual {v1, v2}, Ldefpackage/iqj;->f(Z)V

    goto :goto_3

    .line 184
    :cond_3
    iget-object v1, p0, Ldefpackage/inx;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 185
    iget-object v1, p0, Ldefpackage/inx;->k:Ldefpackage/iqj;

    invoke-virtual {v1, v2}, Ldefpackage/iqj;->f(Z)V

    .line 186
    if-nez v0, :cond_4

    .line 187
    return-void

    .line 189
    :cond_4
    invoke-virtual {p0, v3, v3}, Ldefpackage/inx;->b(ZZ)V

    goto :goto_3

    .line 191
    :cond_5
    if-eqz p1, :cond_8

    .line 192
    iget-object v1, p0, Ldefpackage/inx;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 193
    iget-object v1, p0, Ldefpackage/inx;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_6

    .line 194
    iget-object v1, p0, Ldefpackage/inx;->o:Ldefpackage/lnc;

    invoke-interface {v1, v3}, Ldefpackage/lnc;->o(Z)V

    .line 196
    :cond_6
    iget-object v1, p0, Ldefpackage/inx;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 197
    .local v1, "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    if-eqz v1, :cond_7

    .line 198
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 200
    :cond_7
    iget-object v2, p0, Ldefpackage/inx;->j:Ldefpackage/bod;

    iget-object v3, p0, Ldefpackage/inx;->m:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 201
    .end local v1    # "scheduledFuture":Ljava/util/concurrent/ScheduledFuture;
    goto :goto_2

    .line 202
    :cond_8
    if-eqz v0, :cond_9

    .line 203
    invoke-virtual {p0, v3, v3}, Ldefpackage/inx;->b(ZZ)V

    .line 205
    :cond_9
    :goto_2
    iget-object v1, p0, Ldefpackage/inx;->k:Ldefpackage/iqj;

    invoke-virtual {v1, p1}, Ldefpackage/iqj;->f(Z)V

    .line 207
    :goto_3
    return-void
.end method
