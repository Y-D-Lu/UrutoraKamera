.class public final Ldefpackage/gru;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/grs;


# instance fields
.field private final a:Ldefpackage/lis;

.field private final b:Ldefpackage/dha;

.field private c:D


# direct methods
.method public constructor <init>(Ldefpackage/lir;Ldefpackage/dha;)V
    .locals 2
    .param p1, "lirVar"    # Ldefpackage/lir;
    .param p2, "dhaVar"    # Ldefpackage/dha;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide v0, 0x4040800000000000L    # 33.0

    iput-wide v0, p0, Ldefpackage/gru;->c:D

    .line 13
    const-string v0, "FrameJank"

    invoke-interface {p1, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gru;->a:Ldefpackage/lis;

    .line 14
    iput-object p2, p0, Ldefpackage/gru;->b:Ldefpackage/dha;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lzv;DD)V
    .locals 16
    .param p1, "lzvVar"    # Ldefpackage/lzv;
    .param p2, "d"    # D
    .param p4, "d2"    # D

    .line 19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    sget-object v4, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v4}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 20
    .local v4, "l":Ljava/lang/Long;
    sget-object v5, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v5}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    .line 21
    .local v5, "l2":Ljava/lang/Long;
    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    .line 22
    iget-object v6, v0, Ldefpackage/gru;->b:Ldefpackage/dha;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-interface {v6, v7, v8, v9, v10}, Ldefpackage/dha;->b(JJ)V

    .line 24
    :cond_0
    iget-wide v6, v0, Ldefpackage/gru;->c:D

    .line 25
    .local v6, "d3":D
    const-wide v8, 0x4040800000000000L    # 33.0

    cmpl-double v10, v6, v8

    if-lez v10, :cond_1

    cmpl-double v10, v2, v8

    if-lez v10, :cond_1

    .line 26
    sub-double v10, v2, v6

    div-double/2addr v10, v6

    .line 27
    .local v10, "d4":D
    const-wide/high16 v12, 0x3ff8000000000000L    # 1.5

    cmpl-double v12, v10, v12

    if-ltz v12, :cond_1

    .line 28
    iget-object v12, v0, Ldefpackage/gru;->a:Ldefpackage/lis;

    .line 29
    .local v12, "lisVar":Ldefpackage/lis;
    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x92

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .local v13, "sb":Ljava/lang/StringBuilder;
    const-string v14, "JANK! Time between frames ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    const-string v14, "ms) increased by "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v14, v10

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    const-string v14, "% over the expected delta ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v13, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 36
    const-string v14, "ms)"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v14}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 40
    .end local v10    # "d4":D
    .end local v12    # "lisVar":Ldefpackage/lis;
    .end local v13    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    cmpl-double v8, v2, v8

    if-lez v8, :cond_3

    .line 41
    iget-wide v8, v0, Ldefpackage/gru;->c:D

    .line 42
    .local v8, "d5":D
    cmpl-double v10, v2, v8

    if-lez v10, :cond_2

    .line 43
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    mul-double/2addr v10, v8

    add-double/2addr v10, v2

    const-wide/high16 v12, 0x4026000000000000L    # 11.0

    div-double/2addr v10, v12

    iput-wide v10, v0, Ldefpackage/gru;->c:D

    goto :goto_0

    .line 45
    :cond_2
    iput-wide v2, v0, Ldefpackage/gru;->c:D

    .line 48
    .end local v8    # "d5":D
    :cond_3
    :goto_0
    return-void
.end method
