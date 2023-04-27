.class public final Ldba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llyy;
.implements Liat;
.implements Lian;


# static fields
.field public static final a:D

.field private static final u:Louj;


# instance fields
.field private final A:Ldbe;

.field private B:Lojc;

.field private C:Z

.field public final b:Lojc;

.field public final c:Lgvb;

.field public final d:[F

.field public final e:Ljua;

.field public final f:Ljtz;

.field public final g:[F

.field public final h:Ljua;

.field public final i:Ljtz;

.field public final j:Ldcl;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Lojc;

.field public m:Lojc;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lojc;

.field public r:Lojc;

.field public s:Ldaz;

.field public final t:Leiy;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Llda;

.field private final x:Z

.field private final y:Ldbl;

.field private final z:Ldch;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 24
    const-string v0, "com/google/android/apps/camera/coach/CameraLockIndicator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ldba;->u:Louj;

    .line 25
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Ldba;->a:D

    return-void
.end method

.method public constructor <init>(Lojc;Leiy;Lgvb;Llda;Ljava/util/concurrent/ScheduledExecutorService;Lddf;Ldbl;Ldbe;Ldch;Lfjs;[B)V
    .locals 3
    .param p1, "ojcVar"    # Lojc;
    .param p2, "eiyVar"    # Leiy;
    .param p3, "gvbVar"    # Lgvb;
    .param p4, "ldaVar"    # Llda;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p6, "ddfVar"    # Lddf;
    .param p7, "dblVar"    # Ldbl;
    .param p8, "dbeVar"    # Ldbe;
    .param p9, "dchVar"    # Ldch;
    .param p10, "fjsVar"    # Lfjs;
    .param p11, "bArr"    # [B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldba;->d:[F

    .line 27
    new-instance v1, Ljua;

    invoke-direct {v1}, Ljua;-><init>()V

    iput-object v1, p0, Ldba;->e:Ljua;

    .line 28
    new-instance v1, Ljtz;

    invoke-direct {v1}, Ljtz;-><init>()V

    iput-object v1, p0, Ldba;->f:Ljtz;

    .line 29
    new-array v0, v0, [F

    iput-object v0, p0, Ldba;->g:[F

    .line 30
    new-instance v0, Ljua;

    invoke-direct {v0}, Ljua;-><init>()V

    iput-object v0, p0, Ldba;->h:Ljua;

    .line 31
    new-instance v0, Ljtz;

    invoke-direct {v0}, Ljtz;-><init>()V

    iput-object v0, p0, Ldba;->i:Ljtz;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldba;->l:Lojc;

    .line 34
    iput-object v0, p0, Ldba;->m:Lojc;

    .line 35
    iput-object v0, p0, Ldba;->B:Lojc;

    .line 36
    iput-boolean v1, p0, Ldba;->n:Z

    .line 37
    iput-boolean v1, p0, Ldba;->o:Z

    .line 38
    iput-boolean v1, p0, Ldba;->p:Z

    .line 39
    iput-object v0, p0, Ldba;->q:Lojc;

    .line 40
    iput-object v0, p0, Ldba;->r:Lojc;

    .line 41
    iput-boolean v1, p0, Ldba;->C:Z

    .line 42
    sget-object v0, Ldau;->a:Ldau;

    iput-object v0, p0, Ldba;->s:Ldaz;

    .line 45
    const/4 v0, 0x0

    .line 46
    .local v0, "z":Z
    iput-object p1, p0, Ldba;->b:Lojc;

    .line 47
    iput-object p5, p0, Ldba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p3, p0, Ldba;->c:Lgvb;

    .line 49
    iput-object p2, p0, Ldba;->t:Leiy;

    .line 50
    iput-object p4, p0, Ldba;->w:Llda;

    .line 51
    new-instance v1, Ldcn;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p10}, Ldcn;-><init>(ILfjs;)V

    iput-object v1, p0, Ldba;->j:Ldcl;

    .line 52
    sget-object v1, Ldcv;->p:Lddg;

    invoke-interface {p6, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldcv;->n:Lddg;

    invoke-interface {p6, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 55
    :cond_0
    iput-boolean v0, p0, Ldba;->x:Z

    .line 56
    iput-object p7, p0, Ldba;->y:Ldbl;

    .line 57
    iput-object p9, p0, Ldba;->z:Ldch;

    .line 58
    iput-object p8, p0, Ldba;->A:Ldbe;

    .line 59
    return-void
.end method

.method public static j(FF)Z
    .locals 4
    .param p0, "f"    # F
    .param p1, "f2"    # F

    .line 62
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final l()Z
    .locals 2

    .line 66
    iget-boolean v0, p0, Ldba;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldba;->A:Ldbe;

    invoke-virtual {v0}, Ldbe;->a()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldba;->A:Ldbe;

    invoke-virtual {v0}, Ldbe;->a()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldbd;

    iget-object v0, v0, Ldbd;->c:Lghx;

    invoke-virtual {v0}, Llwe;->k()Llwd;

    move-result-object v0

    sget-object v1, Llwd;->BACK:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 71
    return-void
.end method

.method public final b(Liay;)V
    .locals 0
    .param p1, "iayVar"    # Liay;

    .line 75
    return-void
.end method

.method public final c()V
    .locals 4

    .line 78
    iget-object v0, p0, Ldba;->m:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldba;->l:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldba;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Ldba;->m:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    .line 82
    .local v0, "dahVar":Ldah;
    iget-object v1, v0, Ldah;->d:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, v0, Ldah;->d:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 84
    .local v1, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    new-instance v2, Ldai;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ldai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .end local v1    # "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    :cond_1
    iget-object v1, p0, Ldba;->l:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lelw;

    sget-object v2, Lelx;->SECOND_RUN_TOAST:Lelx;

    invoke-interface {v1, v2}, Lelw;->m(Lelx;)V

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldba;->n:Z

    .line 90
    iput-boolean v1, p0, Ldba;->o:Z

    .line 91
    sget-object v2, Ldau;->b:Ldau;

    iput-object v2, p0, Ldba;->s:Ldaz;

    .line 92
    iget-object v2, p0, Ldba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    iput-boolean v1, p0, Ldba;->p:Z

    .line 94
    iget-object v1, p0, Ldba;->j:Ldcl;

    invoke-interface {v1}, Ldcl;->g()V

    .line 95
    return-void

    .line 79
    .end local v0    # "dahVar":Ldah;
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Ldba;->n:Z

    if-eqz v0, :cond_1

    .line 100
    iget-boolean v0, p0, Ldba;->o:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldba;->j:Ldcl;

    sget-object v1, Lpbq;->HEEDED:Lpbq;

    invoke-interface {v0, v1}, Ldcl;->c(Lpbq;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Ldba;->j:Ldcl;

    sget-object v1, Lpbq;->NOT_HEEDED:Lpbq;

    invoke-interface {v0, v1}, Ldcl;->c(Lpbq;)V

    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 109
    invoke-direct {p0}, Ldba;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0}, Ldba;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldba;->y:Ldbl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldbl;->f(Z)V

    .line 112
    iget-object v0, p0, Ldba;->z:Ldch;

    invoke-virtual {v0, v1}, Ldch;->f(Z)V

    .line 114
    :cond_0
    iget-object v0, p0, Ldba;->t:Leiy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Leiy;->a:Z

    .line 115
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldba;->q:Lojc;

    .line 116
    invoke-virtual {p0}, Ldba;->c()V

    .line 117
    iput-boolean v1, p0, Ldba;->C:Z

    .line 118
    sget-object v0, Ldau;->c:Ldau;

    iput-object v0, p0, Ldba;->s:Ldaz;

    .line 119
    iget-object v0, p0, Ldba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    :cond_1
    return-void
.end method

.method public final f(Ldaz;)V
    .locals 3
    .param p1, "dazVar"    # Ldaz;

    .line 124
    invoke-direct {p0}, Ldba;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-direct {p0}, Ldba;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldba;->y:Ldbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldbl;->f(Z)V

    .line 127
    iget-object v0, p0, Ldba;->z:Ldch;

    invoke-virtual {v0, v1}, Ldch;->f(Z)V

    .line 129
    :cond_0
    iget-object v0, p0, Ldba;->t:Leiy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leiy;->a:Z

    .line 130
    iget-object v0, p0, Ldba;->r:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    sget-object v0, Ldba;->u:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v1, 0x2a0

    const-string v2, "No camera pose data available."

    invoke-static {v0, v2, v1}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 132
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Ldba;->q:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Ldba;->r:Lojc;

    iput-object v0, p0, Ldba;->q:Lojc;

    .line 137
    :cond_2
    iput-boolean v1, p0, Ldba;->C:Z

    .line 138
    iput-object p1, p0, Ldba;->s:Ldaz;

    .line 140
    :cond_3
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Ldba;->B:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldba;->B:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 146
    .end local p0    # "this":Ldba;
    :cond_0
    new-instance v0, Llap;

    invoke-direct {v0}, Llap;-><init>()V

    .line 147
    .local v0, "lapVar":Llap;
    iget-object v1, p0, Ldba;->m:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Ldba;->m:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldah;

    .line 149
    .local v1, "dahVar":Ldah;
    new-instance v2, Ldefpackage/T4;

    invoke-direct {v2, p0}, Ldefpackage/T4;-><init>(Ldba;)V

    iget-object v3, p0, Ldba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3}, Ldah;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Llie;

    move-result-object v2

    invoke-virtual {v0, v2}, Llap;->c(Llie;)V

    .line 233
    .end local v1    # "dahVar":Ldah;
    :cond_1
    iget-object v1, p0, Ldba;->w:Llda;

    new-instance v2, Ldefpackage/U4;

    invoke-direct {v2, p0}, Ldefpackage/U4;-><init>(Ldba;)V

    iget-object v3, p0, Ldba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, v3}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v1

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 240
    iget-object v1, p0, Ldba;->c:Lgvb;

    invoke-interface {v1, p0}, Lgvb;->g(Llyy;)V

    .line 241
    new-instance v1, Ldefpackage/V4;

    invoke-direct {v1, p0}, Ldefpackage/V4;-><init>(Ldba;)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 248
    iget-object v1, p0, Ldba;->j:Ldcl;

    invoke-interface {v1}, Ldcl;->a()V

    .line 249
    new-instance v1, Ldce;

    iget-object v2, p0, Ldba;->j:Ldcl;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldce;-><init>(Ldcl;I)V

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 250
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    iput-object v1, p0, Ldba;->B:Lojc;

    .line 251
    iget-object v1, p0, Ldba;->t:Leiy;

    invoke-virtual {v1}, Leiy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 142
    .end local v0    # "lapVar":Llap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Llic;)V
    .locals 3
    .param p1, "licVar"    # Llic;

    .line 256
    iget-object v0, p0, Ldba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldax;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldax;-><init>(Ldba;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 260
    :try_start_0
    invoke-virtual {p0}, Ldba;->c()V

    .line 261
    iget-object v0, p0, Ldba;->B:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldba;->B:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 263
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Ldba;->B:Lojc;

    .line 265
    .end local p0    # "this":Ldba;
    :cond_0
    iget-object v0, p0, Ldba;->t:Leiy;

    invoke-virtual {v0}, Leiy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 269
    iget-object v0, p0, Ldba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    .line 274
    iget-boolean v0, p0, Ldba;->C:Z

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Ldba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldax;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldax;-><init>(Ldba;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 277
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 281
    iget-object v0, p0, Ldba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldax;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldax;-><init>(Ldba;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method
