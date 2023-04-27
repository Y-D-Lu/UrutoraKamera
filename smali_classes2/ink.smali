.class public final Link;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Louj;


# instance fields
.field public final A:Landroid/hardware/SensorManager;

.field public final B:Landroid/hardware/SensorEventListener;

.field public final C:Lcpj;

.field public final D:Lcpp;

.field public final E:Landroid/hardware/Sensor;

.field public F:Liqq;

.field public G:Liql;

.field public H:Liqo;

.field public I:Lojc;

.field public J:Lpih;

.field public K:Liqn;

.field public L:Ljava/util/Timer;

.field public M:Lios;

.field public N:Lldv;

.field public final O:Lenl;

.field private final P:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Lpgl;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final o:Ljava/util/concurrent/atomic/AtomicLong;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Lcvo;

.field public final v:Llzi;

.field public final w:Lddf;

.field public final x:Ljava/lang/Object;

.field public final y:Lqkg;

.field public final z:Llda;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/timelapse/FrameSelector"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Link;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lkhx;Lcvo;Llzi;Lqkg;Lddf;Lcpj;Lcpp;Lenl;Llda;[B[B[B)V
    .locals 3
    .param p1, "khxVar"    # Lkhx;
    .param p2, "cvoVar"    # Lcvo;
    .param p3, "lziVar"    # Llzi;
    .param p4, "qkgVar"    # Lqkg;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "cpjVar"    # Lcpj;
    .param p7, "cppVar"    # Lcpp;
    .param p8, "enlVar"    # Lenl;
    .param p9, "ldaVar"    # Llda;
    .param p10, "bArr"    # [B
    .param p11, "bArr2"    # [B
    .param p12, "bArr3"    # [B

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Link;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Link;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Link;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Link;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Lpgl;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lpgl;-><init>([B)V

    iput-object v0, p0, Link;->f:Lpgl;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Link;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Link;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Link;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Link;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Link;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Link;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Link;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Link;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Link;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Link;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Link;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Link;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Link;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Link;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Link;->x:Ljava/lang/Object;

    .line 58
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Link;->I:Lojc;

    .line 61
    sget-object v0, Ldeg;->b:Lddg;

    invoke-interface {p5, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-wide/32 v0, 0x80e8

    iput-wide v0, p0, Link;->P:J

    goto :goto_0

    .line 64
    :cond_0
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Link;->P:J

    .line 66
    :goto_0
    iput-object p2, p0, Link;->u:Lcvo;

    .line 67
    iput-object p3, p0, Link;->v:Llzi;

    .line 68
    iput-object p4, p0, Link;->y:Lqkg;

    .line 69
    iput-object p5, p0, Link;->w:Lddf;

    .line 70
    invoke-virtual {p1}, Lkhx;->l()Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Link;->E:Landroid/hardware/Sensor;

    .line 71
    invoke-virtual {p1}, Lkhx;->l()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, Link;->A:Landroid/hardware/SensorManager;

    .line 72
    iput-object p6, p0, Link;->C:Lcpj;

    .line 73
    iput-object p7, p0, Link;->D:Lcpp;

    .line 74
    iput-object p8, p0, Link;->O:Lenl;

    .line 75
    iput-object p9, p0, Link;->z:Llda;

    .line 76
    new-instance v0, Lini;

    invoke-direct {v0, p0, p2}, Lini;-><init>(Link;Lcvo;)V

    iput-object v0, p0, Link;->B:Landroid/hardware/SensorEventListener;

    .line 77
    sget-object v0, Liqn;->MANUAL_FPS_30_1X:Liqn;

    iput-object v0, p0, Link;->K:Liqn;

    .line 78
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    iput-object v0, p0, Link;->J:Lpih;

    .line 79
    return-void
.end method

.method private static final h(Llmr;Lmad;)V
    .locals 0
    .param p0, "lmrVar"    # Llmr;
    .param p1, "madVar"    # Lmad;

    .line 82
    invoke-interface {p1}, Llie;->close()V

    .line 83
    invoke-interface {p0}, Llie;->close()V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 87
    iget-object v0, p0, Link;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 91
    iget-object v0, p0, Link;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Link;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Link;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Link;->K:Liqn;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1e

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 99
    iget-object v0, p0, Link;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 3

    .line 104
    iget-object v0, p0, Link;->C:Lcpj;

    invoke-virtual {v0}, Lcpj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Link;->E:Landroid/hardware/Sensor;

    .line 106
    .local v0, "sensor":Landroid/hardware/Sensor;
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Link;->A:Landroid/hardware/SensorManager;

    iget-object v2, p0, Link;->B:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 109
    :cond_0
    iget-object v1, p0, Link;->F:Liqq;

    .line 110
    .local v1, "iqqVar":Liqq;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {v1}, Liqq;->c()V

    .line 113
    .end local v0    # "sensor":Landroid/hardware/Sensor;
    .end local v1    # "iqqVar":Liqq;
    :cond_1
    return-void
.end method

.method public final f(JLlmr;Lmad;Lojc;Lojc;)V
    .locals 2
    .param p1, "r24"    # J
    .param p3, "r26"    # Llmr;
    .param p4, "r27"    # Lmad;
    .param p5, "r28"    # Lojc;
    .param p6, "r29"    # Lojc;

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ink.f(long, lmr, mad, ojc, ojc):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(JIDZLojc;)Z
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "d"    # D
    .param p6, "z"    # Z
    .param p7, "ojcVar"    # Lojc;

    .line 131
    int-to-double v0, p3

    .line 132
    .local v0, "d2":D
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 133
    div-double v2, v0, p4

    double-to-int v2, v2

    int-to-long v2, v2

    rem-long v2, p1, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 134
    .local v2, "z2":Z
    :goto_0
    invoke-virtual {p7}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 135
    invoke-virtual {p7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    .line 136
    sget-object v5, Link;->a:Louj;

    invoke-virtual {v5}, Loue;->b()Lova;

    move-result-object v5

    const/16 v6, 0xbdb

    const-string v7, "The frame is not warped. Ignore"

    invoke-static {v5, v7, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 138
    :cond_1
    invoke-virtual {p7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    and-int/2addr v2, v5

    .line 140
    :cond_2
    if-nez v2, :cond_4

    if-nez p6, :cond_4

    iget-object v5, p0, Link;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :cond_4
    :goto_1
    return v3
.end method
