.class public final Ldefpackage/fcw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field private b:J

.field private c:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/fcw;->a:Z

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 18

    .line 13
    move-object/from16 v0, p0

    iget-boolean v1, v0, Ldefpackage/fcw;->a:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v1, :cond_0

    .line 14
    return-wide v2

    .line 16
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    .line 17
    .local v4, "elapsedRealtimeNanos":J
    iget-wide v6, v0, Ldefpackage/fcw;->b:J

    .line 18
    .local v6, "j":J
    iget-wide v8, v0, Ldefpackage/fcw;->c:D

    .line 19
    .local v8, "d":D
    sub-long v10, v4, v6

    long-to-double v10, v10

    .line 20
    .local v10, "d2":D
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 21
    const-wide v12, 0x41cdcd6500000000L    # 1.0E9

    div-double v12, v10, v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    iget-wide v14, v0, Ldefpackage/fcw;->c:D

    div-double/2addr v12, v14

    .line 22
    .local v12, "min":D
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    add-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    move-result-wide v14

    const-wide v16, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v1, v14, v16

    if-gez v1, :cond_1

    .line 23
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/fcw;->a:Z

    .line 25
    :cond_1
    const-wide/high16 v14, -0x3fe6000000000000L    # -6.5

    mul-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    move-result-wide v14

    sub-double/2addr v2, v14

    return-wide v2
.end method

.method public final b()V
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/fcw;->b:J

    .line 30
    const-wide v0, 0x3fe6666666666666L    # 0.7

    iput-wide v0, p0, Ldefpackage/fcw;->c:D

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/fcw;->a:Z

    .line 32
    return-void
.end method
