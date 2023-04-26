.class Ldefpackage/frl$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/frl;->a(Ldefpackage/pht;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/frl;

.field final synthetic val$f:Ldefpackage/pih;

.field final synthetic val$mediaFormat:Landroid/media/MediaFormat;

.field final synthetic val$phtVar:Ldefpackage/pht;


# direct methods
.method constructor <init>(Ldefpackage/frl;Ldefpackage/pht;Ldefpackage/pih;Landroid/media/MediaFormat;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/frl;

    .line 33
    iput-object p1, p0, Ldefpackage/frl$1;->this$0:Ldefpackage/frl;

    iput-object p2, p0, Ldefpackage/frl$1;->val$phtVar:Ldefpackage/pht;

    iput-object p3, p0, Ldefpackage/frl$1;->val$f:Ldefpackage/pih;

    iput-object p4, p0, Ldefpackage/frl$1;->val$mediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 36
    iget-object v0, p0, Ldefpackage/frl$1;->val$phtVar:Ldefpackage/pht;

    .line 37
    .local v0, "phtVar2":Ldefpackage/pht;
    iget-object v1, p0, Ldefpackage/frl$1;->val$f:Ldefpackage/pih;

    .line 38
    .local v1, "pihVar":Ldefpackage/pih;
    iget-object v2, p0, Ldefpackage/frl$1;->val$mediaFormat:Landroid/media/MediaFormat;

    .line 39
    .local v2, "mediaFormat2":Landroid/media/MediaFormat;
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ldefpackage/pfx;->cancel(Z)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    return-void
.end method
