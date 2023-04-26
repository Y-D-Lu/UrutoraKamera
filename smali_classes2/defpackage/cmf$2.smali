.class Ldefpackage/cmf$2;
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

.field final synthetic val$ckdVar:Ldefpackage/ckd;

.field final synthetic val$lncVar:Ldefpackage/lnc;


# direct methods
.method constructor <init>(Ldefpackage/cmf;Ldefpackage/ckd;Ldefpackage/lnc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cmf;

    .line 91
    iput-object p1, p0, Ldefpackage/cmf$2;->this$0:Ldefpackage/cmf;

    iput-object p2, p0, Ldefpackage/cmf$2;->val$ckdVar:Ldefpackage/ckd;

    iput-object p3, p0, Ldefpackage/cmf$2;->val$lncVar:Ldefpackage/lnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Ldefpackage/cmf$2;->val$ckdVar:Ldefpackage/ckd;

    .line 95
    .local v0, "ckdVar2":Ldefpackage/ckd;
    iget-object v1, p0, Ldefpackage/cmf$2;->val$lncVar:Ldefpackage/lnc;

    .line 96
    .local v1, "lncVar2":Ldefpackage/lnc;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .local v2, "bool":Ljava/lang/Boolean;
    const/4 v3, 0x1

    .line 98
    .local v3, "i":I
    iget-boolean v4, v0, Ldefpackage/ckd;->u:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 99
    const/4 v3, 0x2

    .line 101
    :cond_0
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 102
    return-void
.end method
