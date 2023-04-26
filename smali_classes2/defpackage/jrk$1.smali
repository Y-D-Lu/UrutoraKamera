.class Ldefpackage/jrk$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/jrk;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/jrk;

.field final synthetic val$mipVar:Ldefpackage/mip;


# direct methods
.method constructor <init>(Ldefpackage/jrk;Ldefpackage/mip;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/jrk;

    .line 68
    iput-object p1, p0, Ldefpackage/jrk$1;->this$0:Ldefpackage/jrk;

    iput-object p2, p0, Ldefpackage/jrk$1;->val$mipVar:Ldefpackage/mip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Ldefpackage/jrk$1;->val$mipVar:Ldefpackage/mip;

    .line 72
    .local v0, "mipVar2":Ldefpackage/mip;
    move-object v1, p1

    check-cast v1, Ldefpackage/lzr;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Ldefpackage/mip;->aV()V

    .line 76
    return-void
.end method
