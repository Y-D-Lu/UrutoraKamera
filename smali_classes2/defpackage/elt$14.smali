.class Ldefpackage/elt$14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/elt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/elt;

.field final synthetic val$qkgVar8:Ldefpackage/qkg;


# direct methods
.method constructor <init>(Ldefpackage/elt;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elt;

    .line 622
    iput-object p1, p0, Ldefpackage/elt$14;->this$0:Ldefpackage/elt;

    iput-object p2, p0, Ldefpackage/elt$14;->val$qkgVar8:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj3"    # Ljava/lang/Object;

    .line 625
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/lnq;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object v2, p1

    check-cast v2, Ldefpackage/gsm;

    iget-object v2, v2, Ldefpackage/gsm;->b:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Ldefpackage/elt$14;->val$qkgVar8:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-static {v1, v2}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ldefpackage/fcy;->k([Ldefpackage/lnq;)Ldefpackage/gjm;

    move-result-object v0

    return-object v0
.end method
