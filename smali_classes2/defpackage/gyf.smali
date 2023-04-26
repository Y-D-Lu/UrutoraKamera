.class public final Ldefpackage/gyf;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Ldefpackage/hsa;


# direct methods
.method public constructor <init>(Ldefpackage/hsa;)V
    .locals 0
    .param p1, "hsaVar"    # Ldefpackage/hsa;

    .line 9
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/gyf;->a:Ldefpackage/hsa;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 2
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 15
    iget-object v0, p0, Ldefpackage/gyf;->a:Ldefpackage/hsa;

    invoke-interface {v0, p1}, Ldefpackage/hsa;->L(Ldefpackage/lzv;)V

    .line 16
    iget-object v0, p0, Ldefpackage/gyf;->a:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    iget v0, v0, Ldefpackage/hsp;->a:I

    .line 17
    .local v0, "i":I
    invoke-interface {p1}, Ldefpackage/lzr;->b()J

    .line 18
    sget-object v1, Ldefpackage/kda;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 19
    sget-object v1, Ldefpackage/kda;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 20
    sget-object v1, Ldefpackage/kda;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 21
    return-void
.end method
