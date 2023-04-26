.class public final Ldefpackage/dba;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lyy;
.implements Ldefpackage/iat;
.implements Ldefpackage/ian;


# static fields
.field public static final a:D

.field private static final u:Ldefpackage/ouj;


# instance fields
.field private final A:Ldefpackage/dbe;

.field private B:Ldefpackage/ojc;

.field private C:Z

.field public final b:Ldefpackage/ojc;

.field public final c:Ldefpackage/gvb;

.field public final d:[F

.field public final e:Ldefpackage/jua;

.field public final f:Ldefpackage/jtz;

.field public final g:[F

.field public final h:Ldefpackage/jua;

.field public final i:Ldefpackage/jtz;

.field public final j:Ldefpackage/dcl;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ldefpackage/ojc;

.field public m:Ldefpackage/ojc;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ldefpackage/ojc;

.field public r:Ldefpackage/ojc;

.field public s:Ldefpackage/daz;

.field public final t:Ldefpackage/eiy;

.field private final v:Ljava/util/concurrent/ScheduledExecutorService;

.field private final w:Llda;

.field private final x:Z

.field private final y:Ldefpackage/dbl;

.field private final z:Ldefpackage/dch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    const-string v0, "com/google/android/apps/camera/coach/CameraLockIndicator"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dba;->u:Ldefpackage/ouj;

    .line 25
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Ldefpackage/dba;->a:D

    return-void
.end method

.method public constructor <init>(Ldefpackage/ojc;Ldefpackage/eiy;Ldefpackage/gvb;Llda;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/ddf;Ldefpackage/dbl;Ldefpackage/dbe;Ldefpackage/dch;Ldefpackage/fjs;[B)V
    .locals 3
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "eiyVar"    # Ldefpackage/eiy;
    .param p3, "gvbVar"    # Ldefpackage/gvb;
    .param p4, "ldaVar"    # Llda;
    .param p5, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p6, "ddfVar"    # Ldefpackage/ddf;
    .param p7, "dblVar"    # Ldefpackage/dbl;
    .param p8, "dbeVar"    # Ldefpackage/dbe;
    .param p9, "dchVar"    # Ldefpackage/dch;
    .param p10, "fjsVar"    # Ldefpackage/fjs;
    .param p11, "bArr"    # [B

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldefpackage/dba;->d:[F

    .line 27
    new-instance v1, Ldefpackage/jua;

    invoke-direct {v1}, Ldefpackage/jua;-><init>()V

    iput-object v1, p0, Ldefpackage/dba;->e:Ldefpackage/jua;

    .line 28
    new-instance v1, Ldefpackage/jtz;

    invoke-direct {v1}, Ldefpackage/jtz;-><init>()V

    iput-object v1, p0, Ldefpackage/dba;->f:Ldefpackage/jtz;

    .line 29
    new-array v0, v0, [F

    iput-object v0, p0, Ldefpackage/dba;->g:[F

    .line 30
    new-instance v0, Ldefpackage/jua;

    invoke-direct {v0}, Ldefpackage/jua;-><init>()V

    iput-object v0, p0, Ldefpackage/dba;->h:Ldefpackage/jua;

    .line 31
    new-instance v0, Ldefpackage/jtz;

    invoke-direct {v0}, Ldefpackage/jtz;-><init>()V

    iput-object v0, p0, Ldefpackage/dba;->i:Ldefpackage/jtz;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/dba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dba;->l:Ldefpackage/ojc;

    .line 34
    iput-object v0, p0, Ldefpackage/dba;->m:Ldefpackage/ojc;

    .line 35
    iput-object v0, p0, Ldefpackage/dba;->B:Ldefpackage/ojc;

    .line 36
    iput-boolean v1, p0, Ldefpackage/dba;->n:Z

    .line 37
    iput-boolean v1, p0, Ldefpackage/dba;->o:Z

    .line 38
    iput-boolean v1, p0, Ldefpackage/dba;->p:Z

    .line 39
    iput-object v0, p0, Ldefpackage/dba;->q:Ldefpackage/ojc;

    .line 40
    iput-object v0, p0, Ldefpackage/dba;->r:Ldefpackage/ojc;

    .line 41
    iput-boolean v1, p0, Ldefpackage/dba;->C:Z

    .line 42
    sget-object v0, Ldefpackage/dau;->a:Ldefpackage/dau;

    iput-object v0, p0, Ldefpackage/dba;->s:Ldefpackage/daz;

    .line 45
    const/4 v0, 0x0

    .line 46
    .local v0, "z":Z
    iput-object p1, p0, Ldefpackage/dba;->b:Ldefpackage/ojc;

    .line 47
    iput-object p5, p0, Ldefpackage/dba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    .line 48
    iput-object p3, p0, Ldefpackage/dba;->c:Ldefpackage/gvb;

    .line 49
    iput-object p2, p0, Ldefpackage/dba;->t:Ldefpackage/eiy;

    .line 50
    iput-object p4, p0, Ldefpackage/dba;->w:Llda;

    .line 51
    new-instance v1, Ldefpackage/dcn;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p10}, Ldefpackage/dcn;-><init>(ILdefpackage/fjs;)V

    iput-object v1, p0, Ldefpackage/dba;->j:Ldefpackage/dcl;

    .line 52
    sget-object v1, Ldefpackage/dcv;->p:Ldefpackage/ddg;

    invoke-interface {p6, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldefpackage/dcv;->n:Ldefpackage/ddg;

    invoke-interface {p6, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    const/4 v0, 0x1

    .line 55
    :cond_0
    iput-boolean v0, p0, Ldefpackage/dba;->x:Z

    .line 56
    iput-object p7, p0, Ldefpackage/dba;->y:Ldefpackage/dbl;

    .line 57
    iput-object p9, p0, Ldefpackage/dba;->z:Ldefpackage/dch;

    .line 58
    iput-object p8, p0, Ldefpackage/dba;->A:Ldefpackage/dbe;

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
    iget-boolean v0, p0, Ldefpackage/dba;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/dba;->A:Ldefpackage/dbe;

    invoke-virtual {v0}, Ldefpackage/dbe;->a()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/dba;->A:Ldefpackage/dbe;

    invoke-virtual {v0}, Ldefpackage/dbe;->a()Ldefpackage/ojc;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dbd;

    iget-object v0, v0, Ldefpackage/dbd;->c:Ldefpackage/ghx;

    invoke-virtual {v0}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v0

    sget-object v1, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

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

.method public final b(Ldefpackage/iay;)V
    .locals 0
    .param p1, "iayVar"    # Ldefpackage/iay;

    .line 75
    return-void
.end method

.method public final c()V
    .locals 4

    .line 78
    iget-object v0, p0, Ldefpackage/dba;->m:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/dba;->l:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldefpackage/dba;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Ldefpackage/dba;->m:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dah;

    .line 82
    .local v0, "dahVar":Ldefpackage/dah;
    iget-object v1, v0, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, v0, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 84
    .local v1, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    iget-object v2, v1, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->d:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 85
    new-instance v2, Ldefpackage/dai;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Ldefpackage/dai;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .end local v1    # "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    :cond_1
    iget-object v1, p0, Ldefpackage/dba;->l:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/elw;

    sget-object v2, Ldefpackage/elx;->SECOND_RUN_TOAST:Ldefpackage/elx;

    invoke-interface {v1, v2}, Ldefpackage/elw;->m(Ldefpackage/elx;)V

    .line 89
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/dba;->n:Z

    .line 90
    iput-boolean v1, p0, Ldefpackage/dba;->o:Z

    .line 91
    sget-object v2, Ldefpackage/dau;->b:Ldefpackage/dau;

    iput-object v2, p0, Ldefpackage/dba;->s:Ldefpackage/daz;

    .line 92
    iget-object v2, p0, Ldefpackage/dba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    iput-boolean v1, p0, Ldefpackage/dba;->p:Z

    .line 94
    iget-object v1, p0, Ldefpackage/dba;->j:Ldefpackage/dcl;

    invoke-interface {v1}, Ldefpackage/dcl;->g()V

    .line 95
    return-void

    .line 79
    .end local v0    # "dahVar":Ldefpackage/dah;
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Ldefpackage/dba;->n:Z

    if-eqz v0, :cond_1

    .line 100
    iget-boolean v0, p0, Ldefpackage/dba;->o:Z

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Ldefpackage/dba;->j:Ldefpackage/dcl;

    sget-object v1, Ldefpackage/pbq;->HEEDED:Ldefpackage/pbq;

    invoke-interface {v0, v1}, Ldefpackage/dcl;->c(Ldefpackage/pbq;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Ldefpackage/dba;->j:Ldefpackage/dcl;

    sget-object v1, Ldefpackage/pbq;->NOT_HEEDED:Ldefpackage/pbq;

    invoke-interface {v0, v1}, Ldefpackage/dcl;->c(Ldefpackage/pbq;)V

    .line 106
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 109
    invoke-direct {p0}, Ldefpackage/dba;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    invoke-direct {p0}, Ldefpackage/dba;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldefpackage/dba;->y:Ldefpackage/dbl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/dbl;->f(Z)V

    .line 112
    iget-object v0, p0, Ldefpackage/dba;->z:Ldefpackage/dch;

    invoke-virtual {v0, v1}, Ldefpackage/dch;->f(Z)V

    .line 114
    :cond_0
    iget-object v0, p0, Ldefpackage/dba;->t:Ldefpackage/eiy;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/eiy;->a:Z

    .line 115
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dba;->q:Ldefpackage/ojc;

    .line 116
    invoke-virtual {p0}, Ldefpackage/dba;->c()V

    .line 117
    iput-boolean v1, p0, Ldefpackage/dba;->C:Z

    .line 118
    sget-object v0, Ldefpackage/dau;->c:Ldefpackage/dau;

    iput-object v0, p0, Ldefpackage/dba;->s:Ldefpackage/daz;

    .line 119
    iget-object v0, p0, Ldefpackage/dba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 121
    :cond_1
    return-void
.end method

.method public final f(Ldefpackage/daz;)V
    .locals 3
    .param p1, "dazVar"    # Ldefpackage/daz;

    .line 124
    invoke-direct {p0}, Ldefpackage/dba;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    invoke-direct {p0}, Ldefpackage/dba;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Ldefpackage/dba;->y:Ldefpackage/dbl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/dbl;->f(Z)V

    .line 127
    iget-object v0, p0, Ldefpackage/dba;->z:Ldefpackage/dch;

    invoke-virtual {v0, v1}, Ldefpackage/dch;->f(Z)V

    .line 129
    :cond_0
    iget-object v0, p0, Ldefpackage/dba;->t:Ldefpackage/eiy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/eiy;->a:Z

    .line 130
    iget-object v0, p0, Ldefpackage/dba;->r:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    sget-object v0, Ldefpackage/dba;->u:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x2a0

    const-string v2, "No camera pose data available."

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 132
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Ldefpackage/dba;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    iget-object v0, p0, Ldefpackage/dba;->r:Ldefpackage/ojc;

    iput-object v0, p0, Ldefpackage/dba;->q:Ldefpackage/ojc;

    .line 137
    :cond_2
    iput-boolean v1, p0, Ldefpackage/dba;->C:Z

    .line 138
    iput-object p1, p0, Ldefpackage/dba;->s:Ldefpackage/daz;

    .line 140
    :cond_3
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Ldefpackage/dba;->B:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ldefpackage/dba;->B:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 146
    .end local p0    # "this":Ldefpackage/dba;
    :cond_0
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    .line 147
    .local v0, "lapVar":Ldefpackage/lap;
    iget-object v1, p0, Ldefpackage/dba;->m:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 148
    iget-object v1, p0, Ldefpackage/dba;->m:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dah;

    .line 149
    .local v1, "dahVar":Ldefpackage/dah;
    new-instance v2, Ldefpackage/dba$1;

    invoke-direct {v2, p0}, Ldefpackage/dba$1;-><init>(Ldefpackage/dba;)V

    iget-object v3, p0, Ldefpackage/dba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v3}, Ldefpackage/dah;->d(Ljava/lang/Runnable;Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 233
    .end local v1    # "dahVar":Ldefpackage/dah;
    :cond_1
    iget-object v1, p0, Ldefpackage/dba;->w:Llda;

    new-instance v2, Ldefpackage/dba$2;

    invoke-direct {v2, p0}, Ldefpackage/dba$2;-><init>(Ldefpackage/dba;)V

    iget-object v3, p0, Ldefpackage/dba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1, v2, v3}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 240
    iget-object v1, p0, Ldefpackage/dba;->c:Ldefpackage/gvb;

    invoke-interface {v1, p0}, Ldefpackage/gvb;->g(Ldefpackage/lyy;)V

    .line 241
    new-instance v1, Ldefpackage/dba$3;

    invoke-direct {v1, p0}, Ldefpackage/dba$3;-><init>(Ldefpackage/dba;)V

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 248
    iget-object v1, p0, Ldefpackage/dba;->j:Ldefpackage/dcl;

    invoke-interface {v1}, Ldefpackage/dcl;->a()V

    .line 249
    new-instance v1, Ldefpackage/dce;

    iget-object v2, p0, Ldefpackage/dba;->j:Ldefpackage/dcl;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ldefpackage/dce;-><init>(Ldefpackage/dcl;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 250
    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/dba;->B:Ldefpackage/ojc;

    .line 251
    iget-object v1, p0, Ldefpackage/dba;->t:Ldefpackage/eiy;

    invoke-virtual {v1}, Ldefpackage/eiy;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit p0

    return-void

    .line 142
    .end local v0    # "lapVar":Ldefpackage/lap;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h(Ldefpackage/lic;)V
    .locals 3
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 256
    iget-object v0, p0, Ldefpackage/dba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/dax;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/dax;-><init>(Ldefpackage/dba;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 257
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    monitor-enter p0

    .line 260
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/dba;->c()V

    .line 261
    iget-object v0, p0, Ldefpackage/dba;->B:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Ldefpackage/dba;->B:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 263
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/dba;->B:Ldefpackage/ojc;

    .line 265
    .end local p0    # "this":Ldefpackage/dba;
    :cond_0
    iget-object v0, p0, Ldefpackage/dba;->t:Ldefpackage/eiy;

    invoke-virtual {v0}, Ldefpackage/eiy;->a()V
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
    iget-object v0, p0, Ldefpackage/dba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final u()V
    .locals 3

    .line 274
    iget-boolean v0, p0, Ldefpackage/dba;->C:Z

    if-nez v0, :cond_0

    .line 275
    iget-object v0, p0, Ldefpackage/dba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/dax;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ldefpackage/dax;-><init>(Ldefpackage/dba;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 277
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 281
    iget-object v0, p0, Ldefpackage/dba;->v:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ldefpackage/dax;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/dax;-><init>(Ldefpackage/dba;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 282
    return-void
.end method
