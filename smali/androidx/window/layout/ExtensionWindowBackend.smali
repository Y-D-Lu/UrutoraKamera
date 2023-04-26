.class public final Landroidx/window/layout/ExtensionWindowBackend;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/window/layout/WindowBackend;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/ExtensionWindowBackend$ExtensionListenerImpl;,
        Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;,
        Landroidx/window/layout/ExtensionWindowBackend$Companion;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "WindowServer"

.field private static volatile globalInstance:Landroidx/window/layout/ExtensionWindowBackend;

.field private static final globalLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public static final mCompanion:Landroidx/window/layout/ExtensionWindowBackend$Companion;


# instance fields
.field private windowExtension:Landroidx/window/layout/ExtensionInterfaceCompat;

.field private final windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Landroidx/window/layout/ExtensionWindowBackend$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/ExtensionWindowBackend$Companion;-><init>(Ldefpackage/qnm;)V

    sput-object v0, Landroidx/window/layout/ExtensionWindowBackend;->mCompanion:Landroidx/window/layout/ExtensionWindowBackend$Companion;

    .line 28
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Landroidx/window/layout/ExtensionWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/ExtensionInterfaceCompat;)V
    .locals 1
    .param p1, "extensionInterfaceCompat"    # Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowBackend;->windowExtension:Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 151
    if-eqz p1, :cond_0

    .line 152
    new-instance v0, Landroidx/window/layout/ExtensionWindowBackend$ExtensionListenerImpl;

    invoke-direct {v0, p0, p0}, Landroidx/window/layout/ExtensionWindowBackend$ExtensionListenerImpl;-><init>(Landroidx/window/layout/ExtensionWindowBackend;Landroidx/window/layout/ExtensionWindowBackend;)V

    invoke-interface {p1, v0}, Landroidx/window/layout/ExtensionInterfaceCompat;->setExtensionCallback(Landroidx/window/layout/ExtensionInterfaceCompat$ExtensionCallbackInterface;)V

    .line 154
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/window/layout/ExtensionWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 155
    return-void
.end method

.method public static synthetic access$000()Landroidx/window/layout/ExtensionWindowBackend;
    .locals 1

    .line 21
    sget-object v0, Landroidx/window/layout/ExtensionWindowBackend;->globalInstance:Landroidx/window/layout/ExtensionWindowBackend;

    return-object v0
.end method

.method public static synthetic access$002(Landroidx/window/layout/ExtensionWindowBackend;)Landroidx/window/layout/ExtensionWindowBackend;
    .locals 0
    .param p0, "x0"    # Landroidx/window/layout/ExtensionWindowBackend;

    .line 21
    sput-object p0, Landroidx/window/layout/ExtensionWindowBackend;->globalInstance:Landroidx/window/layout/ExtensionWindowBackend;

    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .line 21
    sget-object v0, Landroidx/window/layout/ExtensionWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private final callbackRemovedForActivity(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    .line 158
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 159
    .local v0, "copyOnWriteArrayList":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;>;"
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 160
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 161
    .local v2, "windowLayoutChangeCallbackWrapper":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    invoke-virtual {v2}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, p1}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 162
    return-void

    .line 164
    .end local v2    # "windowLayoutChangeCallbackWrapper":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    :cond_1
    goto :goto_0

    .line 166
    :cond_2
    iget-object v1, p0, Landroidx/window/layout/ExtensionWindowBackend;->windowExtension:Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 167
    .local v1, "extensionInterfaceCompat":Landroidx/window/layout/ExtensionInterfaceCompat;
    if-nez v1, :cond_3

    .line 168
    return-void

    .line 170
    :cond_3
    invoke-interface {v1, p1}, Landroidx/window/layout/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerRemoved(Landroid/app/Activity;)V

    .line 171
    return-void
.end method

.method public static getWindowLayoutChangeCallbacks$annotations()V
    .locals 0

    .line 174
    return-void
.end method

.method private final isActivityRegistered(Landroid/app/Activity;)Z
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    .line 177
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 178
    .local v0, "copyOnWriteArrayList":Ljava/util/concurrent/CopyOnWriteArrayList;, "Ljava/util/concurrent/CopyOnWriteArrayList<Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;>;"
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    return v2

    .line 179
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 180
    .local v3, "windowLayoutChangeCallbackWrapper":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    invoke-virtual {v3}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-static {v4, p1}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 181
    const/4 v1, 0x1

    return v1

    .line 183
    .end local v3    # "windowLayoutChangeCallbackWrapper":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    :cond_2
    goto :goto_1

    .line 184
    :cond_3
    return v2
.end method


# virtual methods
.method public final getWindowExtension()Landroidx/window/layout/ExtensionInterfaceCompat;
    .locals 1

    .line 190
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowBackend;->windowExtension:Landroidx/window/layout/ExtensionInterfaceCompat;

    return-object v0
.end method

.method public final getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/window/layout/ExtensionWindowBackend;->windowLayoutChangeCallbacks:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public registerLayoutChangeCallback(Landroid/app/Activity;Ljava/util/concurrent/Executor;Ldefpackage/fb;)V
    .locals 9
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "fbVar"    # Ldefpackage/fb;

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    sget-object v0, Landroidx/window/layout/ExtensionWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 205
    .local v0, "reentrantLock":Ljava/util/concurrent/locks/ReentrantLock;
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 207
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/ExtensionWindowBackend;->getWindowExtension()Landroidx/window/layout/ExtensionInterfaceCompat;

    move-result-object v1

    .line 208
    .local v1, "windowExtension":Landroidx/window/layout/ExtensionInterfaceCompat;
    if-nez v1, :cond_0

    .line 209
    new-instance v2, Landroidx/window/layout/WindowLayoutInfo;

    sget-object v3, Ldefpackage/qkx;->a:Ldefpackage/qkx;

    invoke-direct {v2, v3}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    invoke-interface {p3, v2}, Ldefpackage/fb;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 210
    return-void

    .line 212
    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Landroidx/window/layout/ExtensionWindowBackend;->isActivityRegistered(Landroid/app/Activity;)Z

    move-result v2

    .line 213
    .local v2, "isActivityRegistered":Z
    new-instance v3, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-direct {v3, p0, p1, p2, p3}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;-><init>(Landroidx/window/layout/ExtensionWindowBackend;Landroid/app/Activity;Ljava/util/concurrent/Executor;Ldefpackage/fb;)V

    .line 214
    .local v3, "windowLayoutChangeCallbackWrapper":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    invoke-virtual {p0}, Landroidx/window/layout/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    if-nez v2, :cond_1

    .line 216
    invoke-interface {v1, p1}, Landroidx/window/layout/ExtensionInterfaceCompat;->onWindowLayoutChangeListenerAdded(Landroid/app/Activity;)V

    goto :goto_1

    .line 218
    :cond_1
    invoke-virtual {p0}, Landroidx/window/layout/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 220
    .local v4, "it":Ljava/util/Iterator;
    :cond_2
    const/4 v5, 0x0

    .line 221
    .local v5, "windowLayoutInfo":Landroidx/window/layout/WindowLayoutInfo;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    .line 222
    const/4 v6, 0x0

    .line 223
    .local v6, "obj":Ljava/lang/Object;
    goto :goto_0

    .line 225
    .end local v6    # "obj":Ljava/lang/Object;
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 226
    .restart local v6    # "obj":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    invoke-virtual {v7}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v7

    invoke-static {p1, v7}, Ldefpackage/qno;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 227
    nop

    .line 230
    :goto_0
    move-object v7, v6

    check-cast v7, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 231
    .local v7, "windowLayoutChangeCallbackWrapper2":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    if-eqz v7, :cond_4

    .line 232
    invoke-virtual {v7}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getLastInfo()Landroidx/window/layout/WindowLayoutInfo;

    move-result-object v8

    move-object v5, v8

    .line 234
    :cond_4
    if-eqz v5, :cond_5

    .line 235
    invoke-virtual {v3, v5}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->accept(Landroidx/window/layout/WindowLayoutInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    .end local v1    # "windowExtension":Landroidx/window/layout/ExtensionInterfaceCompat;
    .end local v2    # "isActivityRegistered":Z
    .end local v3    # "windowLayoutChangeCallbackWrapper":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    .end local v4    # "it":Ljava/util/Iterator;
    .end local v5    # "windowLayoutInfo":Landroidx/window/layout/WindowLayoutInfo;
    .end local v6    # "obj":Ljava/lang/Object;
    .end local v7    # "windowLayoutChangeCallbackWrapper2":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    :cond_5
    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    nop

    .line 241
    return-void

    .line 239
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 240
    throw v1
.end method

.method public final setWindowExtension(Landroidx/window/layout/ExtensionInterfaceCompat;)V
    .locals 0
    .param p1, "extensionInterfaceCompat"    # Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 244
    iput-object p1, p0, Landroidx/window/layout/ExtensionWindowBackend;->windowExtension:Landroidx/window/layout/ExtensionInterfaceCompat;

    .line 245
    return-void
.end method

.method public unregisterLayoutChangeCallback(Ldefpackage/fb;)V
    .locals 6
    .param p1, "fbVar"    # Ldefpackage/fb;

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v0, Landroidx/window/layout/ExtensionWindowBackend;->globalLock:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v0

    .line 251
    :try_start_0
    invoke-virtual {p0}, Landroidx/window/layout/ExtensionWindowBackend;->getWindowExtension()Landroidx/window/layout/ExtensionInterfaceCompat;

    move-result-object v1

    if-nez v1, :cond_0

    .line 252
    monitor-exit v0

    return-void

    .line 254
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .local v1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;>;"
    invoke-virtual {p0}, Landroidx/window/layout/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 256
    .local v2, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 258
    .local v3, "windowLayoutChangeCallbackWrapper":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    invoke-virtual {v3}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getCallback()Ldefpackage/fb;

    move-result-object v4

    if-ne v4, p1, :cond_1

    .line 259
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .end local v3    # "windowLayoutChangeCallbackWrapper":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    :cond_1
    goto :goto_0

    .line 263
    :cond_2
    invoke-virtual {p0}, Landroidx/window/layout/ExtensionWindowBackend;->getWindowLayoutChangeCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;

    .line 265
    .local v4, "windowLayoutChangeCallbackWrapper2":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    invoke-virtual {v4}, Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-direct {p0, v5}, Landroidx/window/layout/ExtensionWindowBackend;->callbackRemovedForActivity(Landroid/app/Activity;)V

    .line 266
    .end local v4    # "windowLayoutChangeCallbackWrapper2":Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;
    goto :goto_1

    .line 267
    .end local v1    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroidx/window/layout/ExtensionWindowBackend$WindowLayoutChangeCallbackWrapper;>;"
    .end local v2    # "it":Ljava/util/Iterator;
    :cond_3
    monitor-exit v0

    .line 268
    return-void

    .line 267
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
