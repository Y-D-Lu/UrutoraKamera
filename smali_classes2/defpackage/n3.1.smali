.class public Ldefpackage/n3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcmf;->b(Llnc;Lckd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcmf;

.field public final synthetic val$a:Lcju;

.field public final synthetic val$lncVar:Llnc;


# direct methods
.method public constructor <init>(Lcmf;Llnc;Lcju;)V
    .locals 0
    .param p1, "this$0"    # Lcmf;

    .line 81
    iput-object p1, p0, Ldefpackage/n3;->this$0:Lcmf;

    iput-object p2, p0, Ldefpackage/n3;->val$lncVar:Llnc;

    iput-object p3, p0, Ldefpackage/n3;->val$a:Lcju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Ldefpackage/n3;->val$lncVar:Llnc;

    .line 85
    .local v0, "lncVar2":Llnc;
    iget-object v1, p0, Ldefpackage/n3;->val$a:Lcju;

    .line 86
    .local v1, "cjuVar":Lcju;
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v0, v2, v3}, Llnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 87
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v1, Lcju;->s:Lgsn;

    invoke-virtual {v3}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsm;

    iget-object v3, v3, Lgsm;->b:Landroid/graphics/Rect;

    invoke-interface {v0, v2, v3}, Llnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 88
    return-void
.end method
