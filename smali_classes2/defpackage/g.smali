.class public Ldefpackage/G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/H;->fz()Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/H;

.field public final synthetic val$cswVar:Lcsw;


# direct methods
.method public constructor <init>(Ldefpackage/H;Lcsw;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/H;

    .line 316
    iput-object p1, p0, Ldefpackage/G;->this$1:Ldefpackage/H;

    iput-object p2, p0, Ldefpackage/G;->val$cswVar:Lcsw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 319
    iget-object v0, p0, Ldefpackage/G;->val$cswVar:Lcsw;

    .line 320
    .local v0, "cswVar2":Lcsw;
    iget-object v1, v0, Lcsw;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 321
    :try_start_0
    iget-object v2, v0, Lcsw;->c:Ljava/util/concurrent/ExecutorService;

    .line 322
    .local v2, "executorService":Ljava/util/concurrent/ExecutorService;
    if-eqz v2, :cond_0

    .line 323
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 324
    const/4 v3, 0x0

    iput-object v3, v0, Lcsw;->c:Ljava/util/concurrent/ExecutorService;

    .line 326
    .end local v2    # "executorService":Ljava/util/concurrent/ExecutorService;
    :cond_0
    monitor-exit v1

    .line 327
    return-void

    .line 326
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
