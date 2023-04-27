.class public final Lecd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public volatile a:Llzv;

.field private final b:Lgig;


# direct methods
.method public constructor <init>(Lgig;)V
    .locals 0
    .param p1, "gigVar"    # Lgig;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lecd;->b:Lgig;

    .line 13
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Llzv;

    .line 18
    .local v0, "lzvVar":Llzv;
    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lecd;->b:Lgig;

    invoke-interface {v1, v0}, Lgig;->a(Llzv;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iput-object v0, p0, Lecd;->a:Llzv;

    .line 22
    return-void

    .line 19
    :cond_1
    :goto_0
    return-void
.end method
