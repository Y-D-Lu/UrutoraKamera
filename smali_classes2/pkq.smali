.class public final Lpkq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[Landroid/hardware/camera2/params/Face;

.field public b:[I

.field public c:[B

.field public d:[F


# direct methods
.method public constructor <init>(Llzr;)V
    .locals 3
    .param p1, "lzrVar"    # Llzr;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Lpkq;->a:[Landroid/hardware/camera2/params/Face;

    .line 16
    sget-object v0, Lkda;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    sget-object v1, Lkda;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1

    sget-object v2, Lkda;->o:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lpkq;->b:[I

    .line 20
    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lpkq;->c:[B

    .line 21
    invoke-interface {p1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lpkq;->d:[F

    .line 22
    return-void

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public constructor <init>([Landroid/hardware/camera2/params/Face;)V
    .locals 0
    .param p1, "faceArr"    # [Landroid/hardware/camera2/params/Face;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpkq;->a:[Landroid/hardware/camera2/params/Face;

    .line 26
    return-void
.end method
