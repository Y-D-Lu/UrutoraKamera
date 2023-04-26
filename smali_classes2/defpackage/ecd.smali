.class public final Ldefpackage/ecd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public volatile a:Ldefpackage/lzv;

.field private final b:Ldefpackage/gig;


# direct methods
.method public constructor <init>(Ldefpackage/gig;)V
    .locals 0
    .param p1, "gigVar"    # Ldefpackage/gig;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/ecd;->b:Ldefpackage/gig;

    .line 13
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Ldefpackage/lzv;

    .line 18
    .local v0, "lzvVar":Ldefpackage/lzv;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ldefpackage/ecd;->b:Ldefpackage/gig;

    invoke-interface {v1, v0}, Ldefpackage/gig;->a(Ldefpackage/lzv;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Ldefpackage/ecd;->a:Ldefpackage/lzv;

    .line 22
    return-void

    .line 19
    :cond_1
    :goto_0
    return-void
.end method
