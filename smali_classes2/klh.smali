.class public final Lklh;
.super Lbu;
.source ""

# interfaces
.implements Lkkn;


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# instance fields
.field public b:I

.field public c:Landroid/os/Bundle;

.field private final d:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lklh;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lbu;-><init>()V

    .line 23
    new-instance v0, Lwy;

    invoke-direct {v0}, Lwy;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lklh;->d:Ljava/util/Map;

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lklh;->b:I

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p3, "printWriter"    # Ljava/io/PrintWriter;
    .param p4, "strArr"    # [Ljava/lang/String;

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Lbu;->F(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lklh;->d:Ljava/util/Map;

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

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final I(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .line 35
    invoke-super {p0, p1, p2, p3}, Lbu;->I(IILandroid/content/Intent;)V

    .line 36
    iget-object v0, p0, Lklh;->d:Ljava/util/Map;

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

    .line 37
    .local v1, "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->c(IILandroid/content/Intent;)V

    .line 38
    .end local v1    # "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 2

    .line 43
    invoke-super {p0}, Lbu;->J()V

    .line 44
    const/4 v0, 0x5

    iput v0, p0, Lklh;->b:I

    .line 45
    iget-object v0, p0, Lklh;->d:Ljava/util/Map;

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

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 2

    .line 51
    invoke-super {p0}, Lbu;->L()V

    .line 52
    const/4 v0, 0x3

    iput v0, p0, Lklh;->b:I

    .line 53
    iget-object v0, p0, Lklh;->d:Ljava/util/Map;

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
    .local v1, "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 55
    .end local v1    # "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final a()Landroid/app/Activity;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lbu;->w()Lby;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V
    .locals 2
    .param p1, "lifecycleCallback"    # Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 65
    iget-object v0, p0, Lklh;->d:Ljava/util/Map;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lklh;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget v0, p0, Lklh;->b:I

    if-gtz v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    new-instance v0, Lksg;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lksg;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lklg;

    invoke-direct {v1, p0, p1}, Lklg;-><init>(Lklh;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LifecycleCallback with tag ConnectionlessLifecycleHelper already added to this fragment."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    .locals 2
    .param p1, "cls"    # Ljava/lang/Class;

    .line 78
    iget-object v0, p0, Lklh;->d:Ljava/util/Map;

    const-string v1, "ConnectionlessLifecycleHelper"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    return-object v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 83
    iget-object v0, p0, Lklh;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    .local v1, "entry":Ljava/util/Map$Entry;
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    .local v2, "bundle2":Landroid/os/Bundle;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g(Landroid/os/Bundle;)V

    .line 86
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "bundle2":Landroid/os/Bundle;
    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 2

    .line 92
    invoke-super {p0}, Lbu;->g()V

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lklh;->b:I

    .line 94
    iget-object v0, p0, Lklh;->d:Ljava/util/Map;

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

    .line 95
    .local v1, "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->i()V

    .line 96
    .end local v1    # "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public final gA(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .line 101
    invoke-super {p0, p1}, Lbu;->gA(Landroid/os/Bundle;)V

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lklh;->b:I

    .line 103
    iput-object p1, p0, Lklh;->c:Landroid/os/Bundle;

    .line 104
    iget-object v0, p0, Lklh;->d:Ljava/util/Map;

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

    .line 105
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

    .line 106
    .end local v1    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 107
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    .line 111
    invoke-super {p0}, Lbu;->h()V

    .line 112
    const/4 v0, 0x4

    iput v0, p0, Lklh;->b:I

    .line 113
    iget-object v0, p0, Lklh;->d:Ljava/util/Map;

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

    .line 114
    .local v1, "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    .line 115
    .end local v1    # "lifecycleCallback":Lcom/google/android/gms/common/api/internal/LifecycleCallback;
    goto :goto_0

    .line 116
    :cond_0
    return-void
.end method
