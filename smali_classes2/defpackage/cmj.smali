.class public final Ldefpackage/cmj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:[B


# direct methods
.method public constructor <init>(Ldefpackage/lzv;)V
    .locals 1
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Ldefpackage/kdc;->n:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Ldefpackage/cmj;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/lzv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ldefpackage/cmj;->a:[B

    .line 14
    sget-object v0, Ldefpackage/kdc;->o:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Ldefpackage/cmj;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/lzv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ldefpackage/cmj;->b:[B

    .line 15
    sget-object v0, Ldefpackage/kdc;->p:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v0, p1}, Ldefpackage/cmj;->a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/lzv;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ldefpackage/cmj;->c:[B

    .line 16
    return-void
.end method

.method private static a(Landroid/hardware/camera2/CaptureResult$Key;Ldefpackage/lzv;)Ljava/lang/Object;
    .locals 1
    .param p0, "key"    # Landroid/hardware/camera2/CaptureResult$Key;
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 19
    if-eqz p0, :cond_0

    .line 20
    invoke-interface {p1, p0}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
