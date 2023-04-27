.class public Ldefpackage/Is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljrk;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljrk;

.field public final synthetic val$mipVar:Lmip;


# direct methods
.method public constructor <init>(Ljrk;Lmip;)V
    .locals 0
    .param p1, "this$0"    # Ljrk;

    .line 68
    iput-object p1, p0, Ldefpackage/Is;->this$0:Ljrk;

    iput-object p2, p0, Ldefpackage/Is;->val$mipVar:Lmip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Ldefpackage/Is;->val$mipVar:Lmip;

    .line 72
    .local v0, "mipVar2":Lmip;
    move-object v1, p1

    check-cast v1, Llzr;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v2}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    invoke-virtual {v0}, Lmip;->aV()V

    .line 76
    return-void
.end method
