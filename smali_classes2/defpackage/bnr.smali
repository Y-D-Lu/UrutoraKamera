.class public final Ldefpackage/bnr;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ldefpackage/lwd;

.field public final b:Ldefpackage/bnq;

.field public c:F

.field public d:Ldefpackage/hte;

.field private final g:Ldefpackage/lis;

.field private final h:Llda;

.field private final i:Ldefpackage/bns;


# direct methods
.method public constructor <init>(Ldefpackage/lis;Ldefpackage/lap;Ldefpackage/ghx;Ldefpackage/dyx;Llda;Llda;Ldefpackage/fjs;Ldefpackage/ddf;)V
    .locals 6
    .param p1, "lisVar"    # Ldefpackage/lis;
    .param p2, "lapVar"    # Ldefpackage/lap;
    .param p3, "ghxVar"    # Ldefpackage/ghx;
    .param p4, "dyxVar"    # Ldefpackage/dyx;
    .param p5, "ldaVar"    # Llda;
    .param p6, "ldaVar2"    # Llda;
    .param p7, "fjsVar"    # Ldefpackage/fjs;
    .param p8, "ddfVar"    # Ldefpackage/ddf;

    .line 18
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 12
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/bnr;->c:F

    .line 13
    sget-object v0, Ldefpackage/hte;->ON:Ldefpackage/hte;

    iput-object v0, p0, Ldefpackage/bnr;->d:Ldefpackage/hte;

    .line 19
    const-string v0, "LowLightAfLock"

    invoke-interface {p1, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    .line 20
    .local v0, "a":Ldefpackage/lis;
    iput-object v0, p0, Ldefpackage/bnr;->g:Ldefpackage/lis;

    .line 21
    invoke-virtual {p3}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v1

    .line 22
    .local v1, "k":Ldefpackage/lwd;
    iput-object v1, p0, Ldefpackage/bnr;->a:Ldefpackage/lwd;

    .line 23
    sget-object v2, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v1, v2, :cond_0

    move-object v2, p6

    goto :goto_0

    :cond_0
    move-object v2, p5

    :goto_0
    move-object p5, v2

    .line 24
    iput-object p5, p0, Ldefpackage/bnr;->h:Llda;

    .line 25
    new-instance v2, Ldefpackage/bnq;

    invoke-static {p8, v1}, Ldefpackage/ddq;->b(Ldefpackage/ddf;Ldefpackage/lwd;)F

    move-result v3

    invoke-direct {v2, v3}, Ldefpackage/bnq;-><init>(F)V

    iput-object v2, p0, Ldefpackage/bnr;->b:Ldefpackage/bnq;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ldefpackage/bns;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "cuttlef-af-"

    if-eqz v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v3, p3, p4, v0, v4}, Ldefpackage/bns;-><init>(Ldefpackage/ghx;Ldefpackage/dyx;Ldefpackage/lis;Ljava/lang/String;)V

    .line 28
    .local v3, "bnsVar":Ldefpackage/bns;
    invoke-virtual {p2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 29
    iput-object v3, p0, Ldefpackage/bnr;->i:Ldefpackage/bns;

    .line 30
    invoke-virtual {v3}, Ldefpackage/bns;->b()V

    .line 31
    new-instance v4, Ldefpackage/bnr$1;

    invoke-direct {v4, p0, p7}, Ldefpackage/bnr$1;-><init>(Ldefpackage/bnr;Ldefpackage/fjs;)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {p5, v4, v5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {p2, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 13
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 49
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 50
    .local v0, "f":Ljava/lang/Float;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, p0, Ldefpackage/bnr;->c:F

    .line 52
    iget-object v1, p0, Ldefpackage/bnr;->i:Ldefpackage/bns;

    invoke-virtual {v1, p1}, Ldefpackage/bns;->a(Ldefpackage/lzv;)V

    .line 53
    iget-object v1, p0, Ldefpackage/bnr;->b:Ldefpackage/bnq;

    .line 54
    .local v1, "bnqVar":Ldefpackage/bnq;
    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 55
    .local v2, "l":Ljava/lang/Long;
    invoke-static {v2}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 57
    .local v3, "longValue":J
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v5}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 58
    .local v5, "num":Ljava/lang/Integer;
    invoke-static {v5}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 60
    .local v6, "intValue":I
    sget-object v7, Landroid/hardware/camera2/CaptureResult;->CONTROL_POST_RAW_SENSITIVITY_BOOST:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v7}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 61
    .local v7, "num2":Ljava/lang/Integer;
    invoke-static {v7}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    long-to-float v8, v3

    const v9, 0x358637bd    # 1.0E-6f

    mul-float/2addr v8, v9

    int-to-float v9, v6

    mul-float/2addr v8, v9

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    .line 63
    .local v8, "intValue2":F
    iput v8, v1, Ldefpackage/bnq;->b:F

    .line 64
    iget v9, v1, Ldefpackage/bnq;->a:F

    cmpg-float v9, v8, v9

    if-gez v9, :cond_0

    .line 65
    const/4 v9, 0x0

    iput v9, v1, Ldefpackage/bnq;->c:I

    goto :goto_0

    .line 67
    :cond_0
    iget v9, v1, Ldefpackage/bnq;->c:I

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x5

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 68
    .local v9, "min":I
    iput v9, v1, Ldefpackage/bnq;->c:I

    .line 69
    if-lt v9, v10, :cond_3

    iget-object v10, p0, Ldefpackage/bnr;->i:Ldefpackage/bns;

    invoke-virtual {v10}, Ldefpackage/bns;->c()Z

    move-result v10

    if-nez v10, :cond_3

    .line 70
    iget-object v10, p0, Ldefpackage/bnr;->h:Llda;

    invoke-interface {v10}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    sget-object v11, Ldefpackage/hte;->ON:Ldefpackage/hte;

    iget v11, v11, Ldefpackage/hte;->f:I

    if-eq v10, v11, :cond_1

    .line 71
    return-void

    .line 73
    :cond_1
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v10}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 74
    .local v10, "num3":Ljava/lang/Integer;
    invoke-static {v10}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Ldefpackage/hkd;->a(I)Ldefpackage/hkd;

    move-result-object v11

    sget-object v12, Ldefpackage/hkd;->PASSIVE_UNFOCUSED:Ldefpackage/hkd;

    if-eq v11, v12, :cond_2

    .line 76
    return-void

    .line 78
    :cond_2
    iget-object v11, p0, Ldefpackage/bnr;->g:Ldefpackage/lis;

    const-string v12, "Locking AF"

    invoke-interface {v11, v12}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 79
    iget-object v11, p0, Ldefpackage/bnr;->h:Llda;

    sget-object v12, Ldefpackage/hte;->ON_LOCKED:Ldefpackage/hte;

    iget v12, v12, Ldefpackage/hte;->f:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 80
    return-void

    .line 83
    .end local v9    # "min":I
    .end local v10    # "num3":Ljava/lang/Integer;
    :cond_3
    :goto_0
    iget-object v9, p0, Ldefpackage/bnr;->h:Llda;

    invoke-interface {v9}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget-object v10, Ldefpackage/hte;->ON_LOCKED:Ldefpackage/hte;

    iget v10, v10, Ldefpackage/hte;->f:I

    if-ne v9, v10, :cond_4

    .line 84
    iget-object v9, p0, Ldefpackage/bnr;->g:Ldefpackage/lis;

    const-string v10, "Unlocking AF"

    invoke-interface {v9, v10}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 85
    iget-object v9, p0, Ldefpackage/bnr;->h:Llda;

    sget-object v10, Ldefpackage/hte;->ON:Ldefpackage/hte;

    iget v10, v10, Ldefpackage/hte;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 87
    :cond_4
    return-void
.end method
