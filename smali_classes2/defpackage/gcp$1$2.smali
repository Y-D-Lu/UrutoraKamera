.class Ldefpackage/gcp$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gcp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/gcp$1;

.field public final synthetic val$hbqVar2:Ldefpackage/hbq;

.field public final synthetic val$lncVar2:Ldefpackage/lnc;


# direct methods
.method public constructor <init>(Ldefpackage/gcp$1;Ldefpackage/hbq;Ldefpackage/lnc;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gcp$1;

    .line 269
    iput-object p1, p0, Ldefpackage/gcp$1$2;->this$1:Ldefpackage/gcp$1;

    iput-object p2, p0, Ldefpackage/gcp$1$2;->val$hbqVar2:Ldefpackage/hbq;

    iput-object p3, p0, Ldefpackage/gcp$1$2;->val$lncVar2:Ldefpackage/lnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Ldefpackage/gcp$1$2;->val$hbqVar2:Ldefpackage/hbq;

    .line 273
    .local v0, "hbqVar3":Ldefpackage/hbq;
    iget-object v1, p0, Ldefpackage/gcp$1$2;->val$lncVar2:Ldefpackage/lnc;

    .line 274
    .local v1, "lncVar3":Ldefpackage/lnc;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 275
    .local v2, "num":Ljava/lang/Integer;
    invoke-virtual {v0}, Ldefpackage/hbq;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 276
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v2}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v3

    invoke-interface {v1, v3}, Ldefpackage/lnc;->g(Ldefpackage/lnq;)V

    .line 278
    :cond_0
    return-void
.end method
