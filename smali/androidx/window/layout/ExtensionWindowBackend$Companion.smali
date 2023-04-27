.class public final Landroidx/window/layout/ExtensionWindowBackend$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/ExtensionWindowBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public constructor <init>(Lqnm;)V
    .locals 0
    .param p1, "qnmVar"    # Lqnm;

    .line 36
    invoke-direct {p0}, Landroidx/window/layout/ExtensionWindowBackend$Companion;-><init>()V

    .line 37
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/window/layout/ExtensionWindowBackend;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Landroidx/window/layout/ExtensionWindowBackend;->access$000()Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {}, Landroidx/window/layout/ExtensionWindowBackend;->access$100()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    .line 43
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 45
    :try_start_0
    invoke-static {}, Landroidx/window/layout/ExtensionWindowBackend;->access$000()Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object v1

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Landroidx/window/layout/ExtensionWindowBackend;

    invoke-static {p0}, Landroidx/window/layout/ExtensionWindowBackend$Companion;->initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/ExtensionInterfaceCompat;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/layout/ExtensionWindowBackend;-><init>(Landroidx/window/layout/ExtensionInterfaceCompat;)V

    invoke-static {v1}, Landroidx/window/layout/ExtensionWindowBackend;->access$002(Landroidx/window/layout/ExtensionWindowBackend;)Landroidx/window/layout/ExtensionWindowBackend;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw v1

    .line 52
    .end local v0    # "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/window/layout/ExtensionWindowBackend;->access$000()Landroidx/window/layout/ExtensionWindowBackend;

    move-result-object v0

    .line 53
    .local v0, "extensionWindowBackend":Landroidx/window/layout/ExtensionWindowBackend;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-object v0
.end method

.method public static initAndVerifyExtension(Landroid/content/Context;)Landroidx/window/layout/ExtensionInterfaceCompat;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isSidecarVersionSupported(Landroidx/window/core/Version;)Z
    .locals 1
    .param p0, "version"    # Landroidx/window/core/Version;

    .line 74
    if-eqz p0, :cond_0

    sget-object v0, Landroidx/window/core/Version;->mCompanion:Landroidx/window/core/Version$Companion;

    invoke-virtual {v0}, Landroidx/window/core/Version$Companion;->getVERSION_0_1()Landroidx/window/core/Version;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/core/Version;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static resetInstance()V
    .locals 1

    .line 78
    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/window/layout/ExtensionWindowBackend;->access$002(Landroidx/window/layout/ExtensionWindowBackend;)Landroidx/window/layout/ExtensionWindowBackend;

    .line 79
    return-void
.end method
