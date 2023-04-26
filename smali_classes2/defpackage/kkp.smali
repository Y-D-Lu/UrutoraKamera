.class public final Ldefpackage/kkp;
.super Landroid/app/Fragment;
.source ""

# interfaces
.implements Ldefpackage/kkn;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public b:I

.field public c:Landroid/os/Bundle;

.field private final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Ldefpackage/kkp;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 24
    new-instance v0, Ldefpackage/wy;

    invoke-direct {v0}, Ldefpackage/wy;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/kkp;->d:Ljava/util/Map;

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/kkp;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .line 29
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 2
    .param p1, "lifecycleCallback"    # Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 34
    iget-object v0, p0, Ldefpackage/kkp;->d:Ljava/util/Map;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Ldefpackage/kkp;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget v0, p0, Ldefpackage/kkp;->b:I

    if-gtz v0, :cond_0

    .line 37
    return-void

    .line 39
    :cond_0
    new-instance v0, Ldefpackage/ksg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ksg;-><init>(Landroid/os/Looper;)V

    new-instance v1, Ldefpackage/kko;

    invoke-direct {v1, p0, p1}, Ldefpackage/kko;-><init>(Ldefpackage/kkp;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 2
    .param p1, "cls"    # Ljava/lang/Class;

    .line 47
    iget-object v0, p0, Ldefpackage/kkp;->d:Ljava/util/Map;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    return-object v0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p3, "printWriter"    # Ljava/io/PrintWriter;
    .param p4, "strArr"    # [Ljava/lang/String;

    .line 52
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Ldefpackage/kkp;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 60
    iget-object v0, p0, Ldefpackage/kkp;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 61
    .local v1, "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(IILandroid/content/Intent;)V

    .line 62
    .end local v1    # "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 67
    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 68
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/kkp;->b:I

    .line 69
    iput-object p1, p0, Ldefpackage/kkp;->c:Landroid/os/Bundle;

    .line 70
    iget-object v0, p0, Ldefpackage/kkp;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 72
    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 78
    const/4 v0, 0x5

    iput v0, p0, Ldefpackage/kkp;->b:I

    .line 79
    iget-object v0, p0, Ldefpackage/kkp;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 85
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 86
    const/4 v0, 0x3

    iput v0, p0, Ldefpackage/kkp;->b:I

    .line 87
    iget-object v0, p0, Ldefpackage/kkp;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 88
    .local v1, "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 89
    .end local v1    # "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 94
    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 95
    if-nez p1, :cond_0

    .line 96
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Ldefpackage/kkp;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 99
    .local v1, "entry":Ljava/util/Map$Entry;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 100
    .local v2, "bundle2":Landroid/os/Bundle;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g(Landroid/os/Bundle;)V

    .line 101
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "bundle2":Landroid/os/Bundle;
    goto :goto_0

    .line 103
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 107
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/kkp;->b:I

    .line 109
    iget-object v0, p0, Ldefpackage/kkp;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 110
    .local v1, "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    .line 111
    .end local v1    # "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    goto :goto_0

    .line 112
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 116
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 117
    const/4 v0, 0x4

    iput v0, p0, Ldefpackage/kkp;->b:I

    .line 118
    iget-object v0, p0, Ldefpackage/kkp;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 119
    .local v1, "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    .line 120
    .end local v1    # "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method
