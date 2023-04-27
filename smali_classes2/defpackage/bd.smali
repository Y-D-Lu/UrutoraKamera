.class public Ldefpackage/Bd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Cd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Cd;

.field public final synthetic val$hbqVar2:Lhbq;

.field public final synthetic val$lncVar2:Llnc;


# direct methods
.method public constructor <init>(Ldefpackage/Cd;Lhbq;Llnc;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Cd;

    .line 269
    iput-object p1, p0, Ldefpackage/Bd;->this$1:Ldefpackage/Cd;

    iput-object p2, p0, Ldefpackage/Bd;->val$hbqVar2:Lhbq;

    iput-object p3, p0, Ldefpackage/Bd;->val$lncVar2:Llnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 272
    iget-object v0, p0, Ldefpackage/Bd;->val$hbqVar2:Lhbq;

    .line 273
    .local v0, "hbqVar3":Lhbq;
    iget-object v1, p0, Ldefpackage/Bd;->val$lncVar2:Llnc;

    .line 274
    .local v1, "lncVar3":Llnc;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 275
    .local v2, "num":Ljava/lang/Integer;
    invoke-virtual {v0}, Lhbq;->j()Z

    move-result v3

    if-nez v3, :cond_0

    .line 276
    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3, v2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v3

    invoke-interface {v1, v3}, Llnc;->g(Llnq;)V

    .line 278
    :cond_0
    return-void
.end method
