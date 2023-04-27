.class public Ldefpackage/ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lipf;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lipf;

.field public final synthetic val$ioqVar:Lioq;

.field public final synthetic val$lncVar2:Llnc;


# direct methods
.method public constructor <init>(Lipf;Lioq;Llnc;)V
    .locals 0
    .param p1, "this$0"    # Lipf;

    .line 382
    iput-object p1, p0, Ldefpackage/ik;->this$0:Lipf;

    iput-object p2, p0, Ldefpackage/ik;->val$ioqVar:Lioq;

    iput-object p3, p0, Ldefpackage/ik;->val$lncVar2:Llnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 385
    iget-object v0, p0, Ldefpackage/ik;->val$ioqVar:Lioq;

    .line 386
    .local v0, "ioqVar2":Lioq;
    iget-object v1, p0, Ldefpackage/ik;->val$lncVar2:Llnc;

    .line 387
    .local v1, "lncVar3":Llnc;
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ZOOM_RATIO:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object v3, p1

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v2, v3}, Llnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 388
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v3, v0, Lioq;->R:Lgsn;

    invoke-virtual {v3}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgsm;

    iget-object v3, v3, Lgsm;->b:Landroid/graphics/Rect;

    invoke-interface {v1, v2, v3}, Llnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 389
    return-void
.end method
