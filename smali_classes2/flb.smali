.class public final Lflb;
.super Liam;
.source ""


# static fields
.field private static final j:Louj;

.field private static final k:F


# instance fields
.field public final a:Lflj;

.field public final b:Lfvv;

.field public final c:Landroid/hardware/SensorManager;

.field public final d:Landroid/hardware/Sensor;

.field public final e:Landroid/hardware/Sensor;

.field public final f:Landroid/hardware/SensorEventListener;

.field public final g:Lcbl;

.field public h:Z

.field private l:Llwd;

.field private final m:Landroid/content/res/Resources;

.field private n:F

.field private final o:Lhuf;

.field private final p:Lddf;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 20
    const-string v0, "com/google/android/apps/camera/longexposure/LongExposureSmartsProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lflb;->j:Louj;

    .line 21
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lflb;->k:F

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Lhuf;Lfvv;Lddf;Ljava/util/concurrent/ScheduledExecutorService;Lcbl;)V
    .locals 4
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "hufVar"    # Lhuf;
    .param p4, "fvvVar"    # Lfvv;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p7, "cblVar"    # Lcbl;

    .line 37
    invoke-direct {p0, p6}, Liam;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 38
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lflb;->n:F

    .line 39
    iput-object p1, p0, Lflb;->m:Landroid/content/res/Resources;

    .line 40
    new-instance v0, Lflj;

    const/4 v1, 0x3

    new-array v1, v1, [F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v3, 0x1

    aput v2, v1, v3

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    sget v2, Lflb;->k:F

    invoke-direct {v0, v1, v2}, Lflj;-><init>([FF)V

    iput-object v0, p0, Lflb;->a:Lflj;

    .line 41
    iput-object p3, p0, Lflb;->o:Lhuf;

    .line 42
    iput-object p4, p0, Lflb;->b:Lfvv;

    .line 43
    iput-object p5, p0, Lflb;->p:Lddf;

    .line 44
    const-string v0, "sensor"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    .line 45
    .local v0, "sensorManager":Landroid/hardware/SensorManager;
    iput-object v0, p0, Lflb;->c:Landroid/hardware/SensorManager;

    .line 46
    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lflb;->d:Landroid/hardware/Sensor;

    .line 47
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v1

    iput-object v1, p0, Lflb;->e:Landroid/hardware/Sensor;

    .line 48
    new-instance v1, Lfla;

    invoke-direct {v1, p0}, Lfla;-><init>(Lflb;)V

    iput-object v1, p0, Lflb;->f:Landroid/hardware/SensorEventListener;

    .line 49
    iput-object p7, p0, Lflb;->g:Lcbl;

    .line 50
    return-void
.end method

.method private final h()Z
    .locals 2

    .line 53
    iget-object v0, p0, Lflb;->l:Llwd;

    .line 54
    .local v0, "lwdVar":Llwd;
    if-eqz v0, :cond_0

    sget-object v1, Llwd;->FRONT:Llwd;

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final c(Llvp;)V
    .locals 5
    .param p1, "lvpVar"    # Llvp;

    .line 59
    invoke-super {p0, p1}, Liam;->c(Llvp;)V

    .line 60
    invoke-interface {p1}, Llvp;->k()Llwd;

    move-result-object v0

    .line 61
    .local v0, "k2":Llwd;
    invoke-static {v0}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iput-object v0, p0, Lflb;->l:Llwd;

    .line 63
    iget-object v1, p0, Lflb;->p:Lddf;

    invoke-static {v1, v0}, Lddq;->b(Lddf;Llwd;)F

    move-result v1

    .line 64
    .local v1, "b":F
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 65
    sget-object v2, Lflb;->j:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    const/16 v3, 0x6cf

    const-string v4, "Unknown device type. Advice will not fire."

    invoke-static {v2, v4, v3}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 67
    :cond_0
    iput v1, p0, Lflb;->n:F

    .line 68
    return-void
.end method

.method public final d()Lial;
    .locals 4

    .line 72
    invoke-static {}, Liax;->a()Liaw;

    move-result-object v0

    .line 73
    .local v0, "a":Liaw;
    iget-object v1, p0, Lflb;->m:Landroid/content/res/Resources;

    const v2, 0x7f1102f1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lflb;->m:Landroid/content/res/Resources;

    const v2, 0x7f08013e

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    .line 75
    new-instance v1, Lfkz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lfkz;-><init>(Lflb;I)V

    iput-object v1, v0, Liaw;->d:Ljava/lang/Runnable;

    .line 76
    new-instance v1, Lfkz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfkz;-><init>(Lflb;I)V

    iput-object v1, v0, Liaw;->g:Ljava/lang/Runnable;

    .line 77
    new-instance v1, Lfkz;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lfkz;-><init>(Lflb;I)V

    iput-object v1, v0, Liaw;->h:Ljava/lang/Runnable;

    .line 78
    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Liaw;->d(J)V

    .line 79
    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v1

    .line 80
    .local v1, "a2":Liax;
    invoke-static {}, Lial;->a()Liak;

    move-result-object v2

    .line 81
    .local v2, "a3":Liak;
    iput-object v1, v2, Liak;->a:Liax;

    .line 82
    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Liak;->b(I)V

    .line 83
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Liak;->c(I)V

    .line 84
    invoke-virtual {v2}, Liak;->a()Lial;

    move-result-object v3

    return-object v3
.end method

.method public final e(Llzv;)Z
    .locals 17
    .param p1, "lzvVar"    # Llzv;

    .line 89
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lflb;->h:Z

    if-nez v2, :cond_3

    .line 90
    iget-object v2, v0, Lflb;->o:Lhuf;

    sget-object v4, Lhtu;->i:Lhun;

    invoke-interface {v2, v4}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    .local v2, "str":Ljava/lang/String;
    invoke-direct/range {p0 .. p0}, Lflb;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 92
    iget-object v4, v0, Lflb;->o:Lhuf;

    sget-object v5, Lhtu;->j:Lhun;

    invoke-interface {v4, v5}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/lang/String;

    .line 94
    :cond_0
    const-string v4, "on"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 95
    sget-object v4, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 96
    .local v4, "l":Ljava/lang/Long;
    sget-object v5, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 97
    .local v5, "num":Ljava/lang/Integer;
    sget-object v6, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v6}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 98
    .local v6, "num2":Ljava/lang/Integer;
    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 99
    iget-object v7, v0, Lflb;->a:Lflj;

    .line 100
    .local v7, "fljVar":Lflj;
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    .line 101
    .local v8, "elapsedRealtimeNanos":J
    iget v10, v7, Lflj;->e:I

    const/4 v11, 0x1

    const/4 v12, 0x5

    if-lt v10, v12, :cond_1

    iget v10, v7, Lflj;->f:I

    if-lt v10, v12, :cond_1

    iget-wide v12, v7, Lflj;->c:J

    sub-long v12, v8, v12

    const-wide/32 v14, 0xf4240

    cmp-long v10, v12, v14

    if-ltz v10, :cond_1

    iget-wide v12, v7, Lflj;->d:J

    sub-long v12, v8, v12

    cmp-long v10, v12, v14

    if-ltz v10, :cond_1

    invoke-direct/range {p0 .. p0}, Lflb;->h()Z

    move-result v10

    if-nez v10, :cond_1

    move v10, v11

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 102
    .local v10, "z":Z
    :goto_0
    invoke-static {v4}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 104
    .local v12, "longValue":J
    invoke-static {v5}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 106
    .local v14, "intValue":I
    invoke-static {v6}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    long-to-float v15, v12

    const v16, 0x358637bd    # 1.0E-6f

    mul-float v15, v15, v16

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v15, v3

    int-to-float v3, v14

    mul-float/2addr v15, v3

    .line 108
    .local v15, "intValue2":F
    if-nez v10, :cond_2

    iget v3, v0, Lflb;->n:F

    cmpl-float v3, v15, v3

    if-lez v3, :cond_2

    .line 109
    return v11

    .line 113
    .end local v4    # "l":Ljava/lang/Long;
    .end local v5    # "num":Ljava/lang/Integer;
    .end local v6    # "num2":Ljava/lang/Integer;
    .end local v7    # "fljVar":Lflj;
    .end local v8    # "elapsedRealtimeNanos":J
    .end local v10    # "z":Z
    .end local v12    # "longValue":J
    .end local v14    # "intValue":I
    .end local v15    # "intValue2":F
    :cond_2
    const/4 v3, 0x0

    return v3

    .line 115
    .end local v2    # "str":Ljava/lang/String;
    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final f(Llzv;)Z
    .locals 1
    .param p1, "lzvVar"    # Llzv;

    .line 120
    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/hardware/camera2/TotalCaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final u()V
    .locals 3

    .line 125
    invoke-super {p0}, Liam;->u()V

    .line 126
    iget-object v0, p0, Liam;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfkz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lfkz;-><init>(Lflb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 127
    return-void
.end method

.method public final v()V
    .locals 3

    .line 131
    iget-object v0, p0, Liam;->i:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lfkz;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lfkz;-><init>(Lflb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 132
    return-void
.end method
