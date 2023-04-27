.class public final Landroidx/window/layout/ExtensionWindowBackend$ExtensionListenerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ExtensionListenerImpl"
.end annotation


# instance fields
.field public final this$0:Landroidx/window/layout/ExtensionWindowBackend;

.field public final synthetic this$0$:Landroidx/window/layout/ExtensionWindowBackend;


# direct methods
.method public constructor <init>(Landroidx/window/layout/ExtensionWindowBackend;Landroidx/window/layout/ExtensionWindowBackend;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/window/layout/ExtensionWindowBackend;
    .param p2, "extensionWindowBackend"    # Landroidx/window/layout/ExtensionWindowBackend;

    .line 86
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowBackend$ExtensionListenerImpl;->this$0$:Landroidx/window/layout/ExtensionWindowBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    iput-object p2, p0, Landroidx/window/layout/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/layout/ExtensionWindowBackend;

    .line 89
    return-void
.end method


# virtual methods
.method public onWindowLayoutChanged(Landroid/app/Activity;Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "windowLayoutInfo"    # Landroidx/window/layout/WindowLayoutInfo;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowBackend$ExtensionListenerImpl;->this$0:Landroidx/window/layout/ExtensionWindowBackend;

    invoke-virtual {v0}, Landroidx/window/layout/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 96
    .local v0, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 98
    .local v1, "windowLayoutChangeCallbackWrapper":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    invoke-virtual {v1}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2, p1}, Lqno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v1, p2}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->accept(Landroidx/window/layout/WindowLayoutInfo;)V

    .line 101
    .end local v1    # "windowLayoutChangeCallbackWrapper":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    :cond_0
    goto :goto_0

    .line 102
    :cond_1
    return-void
.end method
