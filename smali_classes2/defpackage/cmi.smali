.class public final Ldefpackage/cmi;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ldefpackage/cpb;


# direct methods
.method public constructor <init>(Ldefpackage/lfj;)V
    .locals 1
    .param p1, "lfjVar"    # Ldefpackage/lfj;

    .line 10
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/cpb;

    invoke-direct {v0, p1}, Ldefpackage/cpb;-><init>(Ldefpackage/lfj;)V

    iput-object v0, p0, Ldefpackage/cmi;->a:Ldefpackage/cpb;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 5
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 16
    iget-object v0, p0, Ldefpackage/cmi;->a:Ldefpackage/cpb;

    .line 17
    .local v0, "cpbVar":Ldefpackage/cpb;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 18
    .local v1, "l":Ljava/lang/Long;
    if-eqz v1, :cond_2

    .line 19
    sget-object v2, Ldefpackage/cpa;->FPS_30:Ldefpackage/cpa;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldefpackage/cpa;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Ldefpackage/cpb;->b:Ldefpackage/cpa;

    if-eq v3, v2, :cond_0

    .line 20
    iput-object v2, v0, Ldefpackage/cpb;->b:Ldefpackage/cpa;

    .line 21
    iget-object v3, v0, Ldefpackage/cpb;->a:Ldefpackage/lfj;

    iget v2, v2, Ldefpackage/cpa;->c:F

    invoke-interface {v3, v2}, Ldefpackage/lfj;->q(F)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Ldefpackage/cpa;->FPS_60:Ldefpackage/cpa;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ldefpackage/cpa;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Ldefpackage/cpb;->b:Ldefpackage/cpa;

    if-ne v3, v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iput-object v2, v0, Ldefpackage/cpb;->b:Ldefpackage/cpa;

    .line 25
    iget-object v3, v0, Ldefpackage/cpb;->a:Ldefpackage/lfj;

    iget v2, v2, Ldefpackage/cpa;->c:F

    invoke-interface {v3, v2}, Ldefpackage/lfj;->q(F)V

    .line 28
    :cond_2
    :goto_0
    return-void
.end method
