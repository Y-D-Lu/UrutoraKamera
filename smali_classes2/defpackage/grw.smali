.class public final Ldefpackage/grw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/grs;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/stats/ViewfinderJankSession;)V
    .locals 0
    .param p1, "viewfinderJankSession"    # Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/grw;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lzv;DD)V
    .locals 4
    .param p1, "lzvVar"    # Ldefpackage/lzv;
    .param p2, "d"    # D
    .param p4, "d2"    # D

    .line 16
    iget-object v0, p0, Ldefpackage/grw;->a:Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    .line 17
    .local v0, "viewfinderJankSession":Lcom/google/android/apps/camera/stats/ViewfinderJankSession;
    iget-object v1, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    .line 19
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->c(Ldefpackage/lzv;DD)Ldefpackage/pbo;

    move-result-object v2

    .line 20
    .local v2, "c":Ldefpackage/pbo;
    iget-object v3, v0, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;->a(Ldefpackage/pbo;)V

    .line 23
    .end local v2    # "c":Ldefpackage/pbo;
    :cond_0
    monitor-exit v1

    .line 24
    return-void

    .line 23
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
