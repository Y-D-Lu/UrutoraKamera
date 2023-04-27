.class public Ldefpackage/o3;
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

.field public final synthetic val$ckdVar:Lckd;

.field public final synthetic val$lncVar:Llnc;


# direct methods
.method public constructor <init>(Lcmf;Lckd;Llnc;)V
    .locals 0
    .param p1, "this$0"    # Lcmf;

    .line 91
    iput-object p1, p0, Ldefpackage/o3;->this$0:Lcmf;

    iput-object p2, p0, Ldefpackage/o3;->val$ckdVar:Lckd;

    iput-object p3, p0, Ldefpackage/o3;->val$lncVar:Llnc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Ldefpackage/o3;->val$ckdVar:Lckd;

    .line 95
    .local v0, "ckdVar2":Lckd;
    iget-object v1, p0, Ldefpackage/o3;->val$lncVar:Llnc;

    .line 96
    .local v1, "lncVar2":Llnc;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .local v2, "bool":Ljava/lang/Boolean;
    const/4 v3, 0x1

    .line 98
    .local v3, "i":I
    iget-boolean v4, v0, Lckd;->u:Z

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

    invoke-interface {v1, v4, v5}, Llnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 102
    return-void
.end method
