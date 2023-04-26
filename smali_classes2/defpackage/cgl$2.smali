.class Ldefpackage/cgl$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cgl;->d(Z)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cgl;

.field public final synthetic val$f:Ldefpackage/pih;

.field public final synthetic val$lfjVar:Ldefpackage/lfj;


# direct methods
.method public constructor <init>(Ldefpackage/cgl;Ldefpackage/pih;Ldefpackage/lfj;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cgl;

    .line 210
    iput-object p1, p0, Ldefpackage/cgl$2;->this$0:Ldefpackage/cgl;

    iput-object p2, p0, Ldefpackage/cgl$2;->val$f:Ldefpackage/pih;

    iput-object p3, p0, Ldefpackage/cgl$2;->val$lfjVar:Ldefpackage/lfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 213
    iget-object v0, p0, Ldefpackage/cgl$2;->this$0:Ldefpackage/cgl;

    .line 214
    .local v0, "cglVar":Ldefpackage/cgl;
    iget-object v1, p0, Ldefpackage/cgl$2;->val$f:Ldefpackage/pih;

    .line 215
    .local v1, "pihVar":Ldefpackage/pih;
    iget-object v2, p0, Ldefpackage/cgl$2;->val$lfjVar:Ldefpackage/lfj;

    .line 216
    .local v2, "lfjVar2":Ldefpackage/lfj;
    iget-object v3, v0, Ldefpackage/cgl;->t:Ldefpackage/ijy;

    sget-object v4, Ldefpackage/ijx;->VIDEO_RECORDER_STOPPING:Ldefpackage/ijx;

    invoke-virtual {v3, v4}, Ldefpackage/ijs;->i(Ljava/lang/Enum;)V

    .line 217
    invoke-interface {v2}, Ldefpackage/lfj;->k()Ldefpackage/pht;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 218
    return-void
.end method
