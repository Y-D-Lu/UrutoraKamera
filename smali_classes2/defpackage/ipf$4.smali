.class Ldefpackage/ipf$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ipf;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ipf;

.field public final synthetic val$ioqVar:Ldefpackage/ioq;

.field public final synthetic val$lncVar2:Ldefpackage/lnc;


# direct methods
.method public constructor <init>(Ldefpackage/ipf;Ldefpackage/ioq;Ldefpackage/lnc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ipf;

    .line 382
    iput-object p1, p0, Ldefpackage/ipf$4;->this$0:Ldefpackage/ipf;

    iput-object p2, p0, Ldefpackage/ipf$4;->val$ioqVar:Ldefpackage/ioq;

    iput-object p3, p0, Ldefpackage/ipf$4;->val$lncVar2:Ldefpackage/lnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Ldefpackage/ipf$4;->val$ioqVar:Ldefpackage/ioq;

    .line 386
    .local v0, "ioqVar2":Ldefpackage/ioq;
    iget-object v1, p0, Ldefpackage/ipf$4;->val$lncVar2:Ldefpackage/lnc;

    .line 387
    .local v1, "lncVar3":Ldefpackage/lnc;
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v2, v3}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 388
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v0, Ldefpackage/ioq;->R:Ldefpackage/gsn;

    invoke-virtual {v3}, Ldefpackage/ldl;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/gsm;

    iget-object v3, v3, Ldefpackage/gsm;->b:Landroid/graphics/Rect;

    invoke-interface {v1, v2, v3}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 389
    return-void
.end method
