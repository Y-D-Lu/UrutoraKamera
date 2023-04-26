.class public final Ldefpackage/ink;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final A:Landroid/hardware/SensorManager;

.field public final B:Landroid/hardware/SensorEventListener;

.field public final C:Ldefpackage/cpj;

.field public final D:Ldefpackage/cpp;

.field public final E:Landroid/hardware/Sensor;

.field public F:Ldefpackage/iqq;

.field public G:Ldefpackage/iql;

.field public H:Ldefpackage/iqo;

.field public I:Ldefpackage/ojc;

.field public J:Ldefpackage/pih;

.field public K:Ldefpackage/iqn;

.field public L:Ljava/util/Timer;

.field public M:Ldefpackage/ios;

.field public N:Ldefpackage/ldv;

.field public final O:Ldefpackage/enl;

.field private final P:J

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ldefpackage/pgl;

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

.field public final u:Ldefpackage/cvo;

.field public final v:Ldefpackage/lzi;

.field public final w:Ldefpackage/ddf;

.field public final x:Ljava/lang/Object;

.field public final y:Ldefpackage/qkg;

.field public final z:Llda;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "com/google/android/apps/camera/timelapse/FrameSelector"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ink;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/khx;Ldefpackage/cvo;Ldefpackage/lzi;Ldefpackage/qkg;Ldefpackage/ddf;Ldefpackage/cpj;Ldefpackage/cpp;Ldefpackage/enl;Llda;[B[B[B)V
    .locals 3
    .param p1, "khxVar"    # Ldefpackage/khx;
    .param p2, "cvoVar"    # Ldefpackage/cvo;
    .param p3, "lziVar"    # Ldefpackage/lzi;
    .param p4, "qkgVar"    # Ldefpackage/qkg;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "cpjVar"    # Ldefpackage/cpj;
    .param p7, "cppVar"    # Ldefpackage/cpp;
    .param p8, "enlVar"    # Ldefpackage/enl;
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

    iput-object v0, p0, Ldefpackage/ink;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/ink;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/ink;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/ink;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    new-instance v0, Ldefpackage/pgl;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ldefpackage/pgl;-><init>([B)V

    iput-object v0, p0, Ldefpackage/ink;->f:Ldefpackage/pgl;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/ink;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/ink;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ink;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ink;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ink;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ink;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ink;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ink;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ink;->o:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ink;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ink;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ink;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ink;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ink;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ink;->x:Ljava/lang/Object;

    .line 58
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Ldefpackage/ink;->I:Ldefpackage/ojc;

    .line 61
    sget-object v0, Ldefpackage/deg;->b:Ldefpackage/ddg;

    invoke-interface {p5, v0}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-wide/32 v0, 0x80e8

    iput-wide v0, p0, Ldefpackage/ink;->P:J

    goto :goto_0

    .line 64
    :cond_0
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ldefpackage/ink;->P:J

    .line 66
    :goto_0
    iput-object p2, p0, Ldefpackage/ink;->u:Ldefpackage/cvo;

    .line 67
    iput-object p3, p0, Ldefpackage/ink;->v:Ldefpackage/lzi;

    .line 68
    iput-object p4, p0, Ldefpackage/ink;->y:Ldefpackage/qkg;

    .line 69
    iput-object p5, p0, Ldefpackage/ink;->w:Ldefpackage/ddf;

    .line 70
    invoke-virtual {p1}, Ldefpackage/khx;->l()Landroid/hardware/SensorManager;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ink;->E:Landroid/hardware/Sensor;

    .line 71
    invoke-virtual {p1}, Ldefpackage/khx;->l()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ink;->A:Landroid/hardware/SensorManager;

    .line 72
    iput-object p6, p0, Ldefpackage/ink;->C:Ldefpackage/cpj;

    .line 73
    iput-object p7, p0, Ldefpackage/ink;->D:Ldefpackage/cpp;

    .line 74
    iput-object p8, p0, Ldefpackage/ink;->O:Ldefpackage/enl;

    .line 75
    iput-object p9, p0, Ldefpackage/ink;->z:Llda;

    .line 76
    new-instance v0, Ldefpackage/ini;

    invoke-direct {v0, p0, p2}, Ldefpackage/ini;-><init>(Ldefpackage/ink;Ldefpackage/cvo;)V

    iput-object v0, p0, Ldefpackage/ink;->B:Landroid/hardware/SensorEventListener;

    .line 77
    sget-object v0, Ldefpackage/iqn;->MANUAL_FPS_30_1X:Ldefpackage/iqn;

    iput-object v0, p0, Ldefpackage/ink;->K:Ldefpackage/iqn;

    .line 78
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ink;->J:Ldefpackage/pih;

    .line 79
    return-void
.end method

.method private static final h(Ldefpackage/lmr;Ldefpackage/mad;)V
    .locals 0
    .param p0, "lmrVar"    # Ldefpackage/lmr;
    .param p1, "madVar"    # Ldefpackage/mad;

    .line 82
    invoke-interface {p1}, Ldefpackage/lie;->close()V

    .line 83
    invoke-interface {p0}, Ldefpackage/lie;->close()V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 87
    iget-object v0, p0, Ldefpackage/ink;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    .line 91
    iget-object v0, p0, Ldefpackage/ink;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-object v2, p0, Ldefpackage/ink;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Ldefpackage/ink;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-object v2, p0, Ldefpackage/ink;->K:Ldefpackage/iqn;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, 0x1e

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 2

    .line 99
    iget-object v0, p0, Ldefpackage/ink;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()V
    .locals 3

    .line 104
    iget-object v0, p0, Ldefpackage/ink;->C:Ldefpackage/cpj;

    invoke-virtual {v0}, Ldefpackage/cpj;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldefpackage/ink;->E:Landroid/hardware/Sensor;

    .line 106
    .local v0, "sensor":Landroid/hardware/Sensor;
    if-eqz v0, :cond_0

    .line 107
    iget-object v1, p0, Ldefpackage/ink;->A:Landroid/hardware/SensorManager;

    iget-object v2, p0, Ldefpackage/ink;->B:Landroid/hardware/SensorEventListener;

    invoke-virtual {v1, v2, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 109
    :cond_0
    iget-object v1, p0, Ldefpackage/ink;->F:Ldefpackage/iqq;

    .line 110
    .local v1, "iqqVar":Ldefpackage/iqq;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-interface {v1}, Ldefpackage/iqq;->c()V

    .line 113
    .end local v0    # "sensor":Landroid/hardware/Sensor;
    .end local v1    # "iqqVar":Ldefpackage/iqq;
    :cond_1
    return-void
.end method

.method public final f(JLdefpackage/lmr;Ldefpackage/mad;Ldefpackage/ojc;Ldefpackage/ojc;)V
    .locals 2
    .param p1, "r24"    # J
    .param p3, "r26"    # Ldefpackage/lmr;
    .param p4, "r27"    # Ldefpackage/mad;
    .param p5, "r28"    # Ldefpackage/ojc;
    .param p6, "r29"    # Ldefpackage/ojc;

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.ink.f(long, lmr, mad, ojc, ojc):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(JIDZLdefpackage/ojc;)Z
    .locals 8
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "d"    # D
    .param p6, "z"    # Z
    .param p7, "ojcVar"    # Ldefpackage/ojc;

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
    invoke-virtual {p7}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 135
    invoke-virtual {p7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    .line 136
    sget-object v5, Ldefpackage/ink;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    const/16 v6, 0xbdb

    const-string v7, "The frame is not warped. Ignore"

    invoke-static {v5, v7, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 138
    :cond_1
    invoke-virtual {p7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    and-int/2addr v2, v5

    .line 140
    :cond_2
    if-nez v2, :cond_4

    if-nez p6, :cond_4

    iget-object v5, p0, Ldefpackage/ink;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
