.class public Ldefpackage/Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Gd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/Gd;

.field public final synthetic val$executorService:Ljava/util/concurrent/ExecutorService;

.field public final synthetic val$obj3:Ljava/lang/Object;

.field public final synthetic val$qkgVar7:Lqkg;


# direct methods
.method public constructor <init>(Ldefpackage/Gd;Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;Lqkg;)V
    .locals 0
    .param p1, "this$1"    # Ldefpackage/Gd;

    .line 337
    iput-object p1, p0, Ldefpackage/Ed;->this$1:Ldefpackage/Gd;

    iput-object p2, p0, Ldefpackage/Ed;->val$obj3:Ljava/lang/Object;

    iput-object p3, p0, Ldefpackage/Ed;->val$executorService:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Ldefpackage/Ed;->val$qkgVar7:Lqkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4
    .param p1, "j"    # J

    .line 340
    iget-object v0, p0, Ldefpackage/Ed;->val$obj3:Ljava/lang/Object;

    .line 341
    .local v0, "obj4":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/Ed;->val$executorService:Ljava/util/concurrent/ExecutorService;

    .line 342
    .local v1, "executorService2":Ljava/util/concurrent/ExecutorService;
    iget-object v2, p0, Ldefpackage/Ed;->val$qkgVar7:Lqkg;

    .line 343
    .local v2, "qkgVar9":Lqkg;
    monitor-enter v0

    .line 344
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_0

    .line 345
    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkq;

    invoke-virtual {v3, p1, p2}, Lhkq;->b(J)V

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
