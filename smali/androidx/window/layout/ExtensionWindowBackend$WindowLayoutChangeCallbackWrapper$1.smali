.class Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->accept(Landroidx/window/layout/WindowLayoutInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

.field public final synthetic val$windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;


# direct methods
.method public constructor <init>(Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0
    .param p1, "this$1"    # Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 124
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$1;->this$1:Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    iput-object p2, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$1;->val$windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 127
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$1;->this$1:Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-virtual {v0}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getCallback()Lfb;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$1;->val$windowLayoutInfo:Landroidx/window/layout/WindowLayoutInfo;

    invoke-interface {v0, v1}, Lfb;->accept(Ljava/lang/Object;)V

    .line 128
    return-void
.end method
