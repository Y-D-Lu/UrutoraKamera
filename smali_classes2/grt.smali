.class public final Lgrt;
.super Lmip;
.source ""


# instance fields
.field private final a:Ljava/util/Set;

.field private b:J

.field private c:D


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2
    .param p1, "set"    # Ljava/util/Set;

    .line 14
    invoke-direct {p0}, Lmip;-><init>()V

    .line 11
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lgrt;->b:J

    .line 12
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lgrt;->c:D

    .line 15
    iput-object p1, p0, Lgrt;->a:Ljava/util/Set;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 19
    .param p1, "lzvVar"    # Llzv;

    .line 21
    move-object/from16 v0, p0

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    move-object/from16 v8, p1

    invoke-interface {v8, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 22
    .local v1, "l":Ljava/lang/Long;
    if-nez v1, :cond_0

    const-wide/16 v2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    move-wide v9, v2

    .line 23
    .local v9, "longValue":J
    iget-wide v11, v0, Lgrt;->b:J

    .line 24
    .local v11, "j":J
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 25
    .local v2, "d2":D
    const-wide/16 v4, 0x0

    cmp-long v4, v11, v4

    if-ltz v4, :cond_2

    .line 26
    sub-long v4, v9, v11

    long-to-double v4, v4

    .line 27
    .local v4, "d3":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 28
    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double v6, v4, v6

    .line 29
    .local v6, "d4":D
    iget-wide v13, v0, Lgrt;->c:D

    .line 30
    .local v13, "d5":D
    const-wide/16 v15, 0x0

    cmpl-double v15, v13, v15

    if-lez v15, :cond_1

    .line 31
    move-wide v2, v13

    .line 33
    :cond_1
    iput-wide v6, v0, Lgrt;->c:D

    .line 34
    move-wide v15, v2

    .line 35
    .local v15, "d":D
    move-wide v2, v6

    .line 36
    .end local v4    # "d3":D
    .end local v6    # "d4":D
    .end local v13    # "d5":D
    move-wide v13, v2

    goto :goto_1

    .line 37
    .end local v15    # "d":D
    :cond_2
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    move-wide v13, v2

    .line 39
    .end local v2    # "d2":D
    .local v13, "d2":D
    .restart local v15    # "d":D
    :goto_1
    iput-wide v9, v0, Lgrt;->b:J

    .line 40
    iget-object v2, v0, Lgrt;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lgrs;

    .line 41
    .local v18, "grsVar":Lgrs;
    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-wide v4, v13

    move-wide v6, v15

    invoke-interface/range {v2 .. v7}, Lgrs;->a(Llzv;DD)V

    .line 42
    .end local v18    # "grsVar":Lgrs;
    goto :goto_2

    .line 43
    :cond_3
    return-void
.end method
