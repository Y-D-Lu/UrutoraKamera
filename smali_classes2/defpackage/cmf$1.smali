.class Ldefpackage/cmf$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cmf;->b(Ldefpackage/lnc;Ldefpackage/ckd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/cmf;

.field final synthetic val$a:Ldefpackage/cju;

.field final synthetic val$lncVar:Ldefpackage/lnc;


# direct methods
.method constructor <init>(Ldefpackage/cmf;Ldefpackage/lnc;Ldefpackage/cju;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cmf;

    .line 81
    iput-object p1, p0, Ldefpackage/cmf$1;->this$0:Ldefpackage/cmf;

    iput-object p2, p0, Ldefpackage/cmf$1;->val$lncVar:Ldefpackage/lnc;

    iput-object p3, p0, Ldefpackage/cmf$1;->val$a:Ldefpackage/cju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Ldefpackage/cmf$1;->val$lncVar:Ldefpackage/lnc;

    .line 85
    .local v0, "lncVar2":Ldefpackage/lnc;
    iget-object v1, p0, Ldefpackage/cmf$1;->val$a:Ldefpackage/cju;

    .line 86
    .local v1, "cjuVar":Ldefpackage/cju;
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v0, v2, v3}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v1, Ldefpackage/cju;->s:Ldefpackage/gsn;

    invoke-virtual {v3}, Ldefpackage/ldl;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/gsm;

    iget-object v3, v3, Ldefpackage/gsm;->b:Landroid/graphics/Rect;

    invoke-interface {v0, v2, v3}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    return-void
.end method
