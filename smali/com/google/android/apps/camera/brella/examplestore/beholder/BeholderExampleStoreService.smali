.class public Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;
.super Lcbz;
.source ""


# instance fields
.field public a:Lcdf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lccu;Lccs;)Lcbv;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ccuVar"    # Lccu;
    .param p3, "ccsVar"    # Lccs;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;->b(Landroid/content/Context;)Lcdf;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcdf;->a(Lccu;Lccs;)Lcbv;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Lcdf;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;->a:Lcdf;

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lenc;

    const-class v1, Lcbq;

    invoke-interface {v0, v1}, Lenc;->c(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Lcbq;

    invoke-interface {v0, p0}, Lcbq;->d(Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;)V

    .line 26
    .end local p0    # "this":Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/brella/examplestore/beholder/BeholderExampleStoreService;->a:Lcdf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    .end local p1    # "context":Landroid/content/Context;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
