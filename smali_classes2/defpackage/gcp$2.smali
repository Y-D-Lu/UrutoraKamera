.class Ldefpackage/gcp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gcp;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/gcp;

.field public final synthetic val$bM:Ljava/util/concurrent/ExecutorService;

.field public final synthetic val$obj2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/gcp;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gcp;

    .line 318
    iput-object p1, p0, Ldefpackage/gcp$2;->this$0:Ldefpackage/gcp;

    iput-object p2, p0, Ldefpackage/gcp$2;->val$obj2:Ljava/lang/Object;

    iput-object p3, p0, Ldefpackage/gcp$2;->val$bM:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 321
    iget-object v0, p0, Ldefpackage/gcp$2;->val$obj2:Ljava/lang/Object;

    .line 322
    .local v0, "obj3":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/gcp$2;->val$bM:Ljava/util/concurrent/ExecutorService;

    .line 323
    .local v1, "executorService":Ljava/util/concurrent/ExecutorService;
    monitor-enter v0

    .line 324
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 325
    monitor-exit v0

    .line 326
    return-void

    .line 325
    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
