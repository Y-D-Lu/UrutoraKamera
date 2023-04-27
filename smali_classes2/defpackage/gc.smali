.class public Ldefpackage/Gc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfrl;->a(Lpht;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfrl;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$mediaFormat:Landroid/media/MediaFormat;

.field public final synthetic val$phtVar:Lpht;


# direct methods
.method public constructor <init>(Lfrl;Lpht;Lpih;Landroid/media/MediaFormat;)V
    .locals 0
    .param p1, "this$0"    # Lfrl;

    .line 33
    iput-object p1, p0, Ldefpackage/Gc;->this$0:Lfrl;

    iput-object p2, p0, Ldefpackage/Gc;->val$phtVar:Lpht;

    iput-object p3, p0, Ldefpackage/Gc;->val$f:Lpih;

    iput-object p4, p0, Ldefpackage/Gc;->val$mediaFormat:Landroid/media/MediaFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 36
    iget-object v0, p0, Ldefpackage/Gc;->val$phtVar:Lpht;

    .line 37
    .local v0, "phtVar2":Lpht;
    iget-object v1, p0, Ldefpackage/Gc;->val$f:Lpih;

    .line 38
    .local v1, "pihVar":Lpih;
    iget-object v2, p0, Ldefpackage/Gc;->val$mediaFormat:Landroid/media/MediaFormat;

    .line 39
    .local v2, "mediaFormat2":Landroid/media/MediaFormat;
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lpfx;->cancel(Z)Z

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v2}, Lpih;->o(Ljava/lang/Object;)Z

    .line 44
    :goto_0
    return-void
.end method
