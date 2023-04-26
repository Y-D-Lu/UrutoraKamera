.class Ldefpackage/gth$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gth;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gth;

.field final synthetic val$hlvVar:Ldefpackage/hlv;

.field final synthetic val$lapVar3:Ldefpackage/lap;

.field final synthetic val$lncVar4:Ldefpackage/lnc;


# direct methods
.method constructor <init>(Ldefpackage/gth;Ldefpackage/hlv;Ldefpackage/lnc;Ldefpackage/lap;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gth;

    .line 257
    iput-object p1, p0, Ldefpackage/gth$4;->this$0:Ldefpackage/gth;

    iput-object p2, p0, Ldefpackage/gth$4;->val$hlvVar:Ldefpackage/hlv;

    iput-object p3, p0, Ldefpackage/gth$4;->val$lncVar4:Ldefpackage/lnc;

    iput-object p4, p0, Ldefpackage/gth$4;->val$lapVar3:Ldefpackage/lap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 260
    iget-object v0, p0, Ldefpackage/gth$4;->val$hlvVar:Ldefpackage/hlv;

    .line 261
    .local v0, "hlvVar2":Ldefpackage/hlv;
    iget-object v1, p0, Ldefpackage/gth$4;->val$lncVar4:Ldefpackage/lnc;

    .line 262
    .local v1, "lncVar5":Ldefpackage/lnc;
    iget-object v2, p0, Ldefpackage/gth$4;->val$lapVar3:Ldefpackage/lap;

    .line 263
    .local v2, "lapVar4":Ldefpackage/lap;
    iget-boolean v3, v0, Ldefpackage/hlv;->a:Z

    if-eqz v3, :cond_1

    sget-object v3, Ldefpackage/kdd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v3, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    new-instance v3, Ldefpackage/boa;

    invoke-direct {v3, v0, v1}, Ldefpackage/boa;-><init>(Ldefpackage/hlv;Ldefpackage/lnc;)V

    .line 267
    .local v3, "boaVar":Ldefpackage/boa;
    invoke-virtual {v0, v3}, Ldefpackage/hlv;->a(Ldefpackage/hlu;)V

    .line 268
    new-instance v4, Ldefpackage/gth$4$1;

    invoke-direct {v4, p0, v0, v3}, Ldefpackage/gth$4$1;-><init>(Ldefpackage/gth$4;Ldefpackage/hlv;Ldefpackage/boa;)V

    invoke-virtual {v2, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 274
    return-void

    .line 264
    .end local v3    # "boaVar":Ldefpackage/boa;
    :cond_1
    :goto_0
    return-void
.end method
