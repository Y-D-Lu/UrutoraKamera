.class Ldefpackage/gcp$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gcp$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/gcp$3;

.field public final synthetic val$executorService:Ljava/util/concurrent/ExecutorService;

.field public final synthetic val$obj3:Ljava/lang/Object;

.field public final synthetic val$qkgVar7:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/gcp$3;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/gcp$3;

    .line 337
    iput-object p1, p0, Ldefpackage/gcp$3$1;->this$1:Ldefpackage/gcp$3;

    iput-object p2, p0, Ldefpackage/gcp$3$1;->val$obj3:Ljava/lang/Object;

    iput-object p3, p0, Ldefpackage/gcp$3$1;->val$executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ldefpackage/gcp$3$1;->val$qkgVar7:Ldefpackage/qkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4
    .param p1, "j"    # J

    .line 340
    iget-object v0, p0, Ldefpackage/gcp$3$1;->val$obj3:Ljava/lang/Object;

    .line 341
    .local v0, "obj4":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/gcp$3$1;->val$executorService:Ljava/util/concurrent/ExecutorService;

    .line 342
    .local v1, "executorService2":Ljava/util/concurrent/ExecutorService;
    iget-object v2, p0, Ldefpackage/gcp$3$1;->val$qkgVar7:Ldefpackage/qkg;

    .line 343
    .local v2, "qkgVar9":Ldefpackage/qkg;
    monitor-enter v0

    .line 344
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_0

    .line 345
    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hkq;

    invoke-virtual {v3, p1, p2}, Ldefpackage/hkq;->b(J)V

    .line 347
    :cond_0
    monitor-exit v0

    .line 348
    return-void

    .line 347
    :catchall_0
    move-exception v3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
