.class public final Ldefpackage/gns;
.super Ldefpackage/mip;
.source ""


# instance fields
.field private final a:Ldefpackage/lij;


# direct methods
.method public constructor <init>(Ldefpackage/lij;)V
    .locals 0
    .param p1, "lijVar"    # Ldefpackage/lij;

    .line 11
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/gns;->a:Ldefpackage/lij;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/lzv;)V
    .locals 3
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 17
    iget-object v0, p0, Ldefpackage/gns;->a:Ldefpackage/lij;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-static {v1, v2}, Ldefpackage/gnt;->a(Ljava/lang/Float;Landroid/util/Pair;)Ldefpackage/gnt;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
