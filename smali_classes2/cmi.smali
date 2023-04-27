.class public final Lcmi;
.super Lmip;
.source ""


# instance fields
.field private final a:Lcpb;


# direct methods
.method public constructor <init>(Llfj;)V
    .locals 1
    .param p1, "lfjVar"    # Llfj;

    .line 10
    invoke-direct {p0}, Lmip;-><init>()V

    .line 11
    new-instance v0, Lcpb;

    invoke-direct {v0, p1}, Lcpb;-><init>(Llfj;)V

    iput-object v0, p0, Lcmi;->a:Lcpb;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Llzv;)V
    .locals 5
    .param p1, "lzvVar"    # Llzv;

    .line 16
    iget-object v0, p0, Lcmi;->a:Lcpb;

    .line 17
    .local v0, "cpbVar":Lcpb;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->SENSOR_FRAME_DURATION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 18
    .local v1, "l":Ljava/lang/Long;
    if-eqz v1, :cond_2

    .line 19
    sget-object v2, Lcpa;->FPS_30:Lcpa;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcpa;->a(J)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcpb;->b:Lcpa;

    if-eq v3, v2, :cond_0

    .line 20
    iput-object v2, v0, Lcpb;->b:Lcpa;

    .line 21
    iget-object v3, v0, Lcpb;->a:Llfj;

    iget v2, v2, Lcpa;->c:F

    invoke-interface {v3, v2}, Llfj;->q(F)V

    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcpa;->FPS_60:Lcpa;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcpa;->a(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcpb;->b:Lcpa;

    if-ne v3, v2, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    iput-object v2, v0, Lcpb;->b:Lcpa;

    .line 25
    iget-object v3, v0, Lcpb;->a:Llfj;

    iget v2, v2, Lcpa;->c:F

    invoke-interface {v3, v2}, Llfj;->q(F)V

    .line 28
    :cond_2
    :goto_0
    return-void
.end method
