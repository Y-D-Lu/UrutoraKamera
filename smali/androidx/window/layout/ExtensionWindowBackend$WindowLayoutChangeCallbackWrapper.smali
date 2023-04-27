.class public final Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WindowLayoutChangeCallbackWrapper"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final callback:Lfb;

.field private final executor:Ljava/util/concurrent/Executor;

.field private lastInfo:Landroidx/window/layout/WindowLayoutInfo;

.field public final synthetic this$0:Landroidx/window/layout/ExtensionWindowBackend;


# direct methods
.method public constructor <init>(Landroidx/window/layout/ExtensionWindowBackend;Landroid/app/Activity;Ljava/util/concurrent/Executor;Lfb;)V
    .locals 0
    .param p1, "this$0"    # Landroidx/window/layout/ExtensionWindowBackend;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "fbVar"    # Lfb;

    .line 112
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->this$0:Landroidx/window/layout/ExtensionWindowBackend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    iput-object p2, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    .line 117
    iput-object p3, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    .line 118
    iput-object p4, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Lfb;

    .line 119
    return-void
.end method


# virtual methods
.method public final accept(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 2
    .param p1, "windowLayoutInfo"    # Landroidx/window/layout/WindowLayoutInfo;

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 124
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$1;

    invoke-direct {v1, p0, p1}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper$1;-><init>(Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;Landroidx/window/layout/WindowLayoutInfo;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 133
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getCallback()Lfb;
    .locals 1

    .line 137
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->callback:Lfb;

    return-object v0
.end method

.method public final getLastInfo()Landroidx/window/layout/WindowLayoutInfo;
    .locals 1

    .line 141
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    return-object v0
.end method

.method public final setLastInfo(Landroidx/window/layout/WindowLayoutInfo;)V
    .locals 0
    .param p1, "windowLayoutInfo"    # Landroidx/window/layout/WindowLayoutInfo;

    .line 145
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->lastInfo:Landroidx/window/layout/WindowLayoutInfo;

    .line 146
    return-void
.end method
