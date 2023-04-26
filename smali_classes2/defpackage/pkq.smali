.class public final Ldefpackage/pkq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:[Landroid/hardware/camera2/params/Face;

.field b:[I

.field c:[B

.field d:[F


# direct methods
.method public constructor <init>(Ldefpackage/lzr;)V
    .locals 3
    .param p1, "lzrVar"    # Ldefpackage/lzr;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/hardware/camera2/params/Face;

    iput-object v0, p0, Ldefpackage/pkq;->a:[Landroid/hardware/camera2/params/Face;

    .line 16
    sget-object v0, Ldefpackage/kda;->m:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    sget-object v1, Ldefpackage/kda;->n:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1

    sget-object v2, Ldefpackage/kda;->o:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1, v0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Ldefpackage/pkq;->b:[I

    .line 20
    invoke-interface {p1, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ldefpackage/pkq;->c:[B

    .line 21
    invoke-interface {p1, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Ldefpackage/pkq;->d:[F

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
    iput-object p1, p0, Ldefpackage/pkq;->a:[Landroid/hardware/camera2/params/Face;

    .line 26
    return-void
.end method
