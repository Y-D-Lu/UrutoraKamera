.class Ldefpackage/mbf$2$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/mbf$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Ldefpackage/mbf$2$2;

.field final synthetic val$maqVar:Ldefpackage/maq;

.field final synthetic val$maxVar2:Ldefpackage/max;


# direct methods
.method constructor <init>(Ldefpackage/mbf$2$2;Ldefpackage/maq;Ldefpackage/max;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/mbf$2$2;

    .line 435
    iput-object p1, p0, Ldefpackage/mbf$2$2$1;->this$2:Ldefpackage/mbf$2$2;

    iput-object p2, p0, Ldefpackage/mbf$2$2$1;->val$maqVar:Ldefpackage/maq;

    iput-object p3, p0, Ldefpackage/mbf$2$2$1;->val$maxVar2:Ldefpackage/max;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 438
    iget-object v0, p0, Ldefpackage/mbf$2$2$1;->val$maqVar:Ldefpackage/maq;

    .line 439
    .local v0, "maqVar2":Ldefpackage/maq;
    iget-object v1, p0, Ldefpackage/mbf$2$2$1;->val$maxVar2:Ldefpackage/max;

    .line 440
    .local v1, "maxVar3":Ldefpackage/max;
    iget-object v2, v0, Ldefpackage/maq;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 441
    :try_start_0
    iget-object v3, v0, Ldefpackage/maq;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 442
    monitor-exit v2

    return-void

    .line 444
    :cond_0
    iget-object v3, v0, Ldefpackage/maq;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 446
    .local v3, "singleton":Ljava/util/Set;
    iget-object v4, v0, Ldefpackage/maq;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ldefpackage/mbf$2$2$1$1;

    invoke-direct {v5, p0, v0, v3}, Ldefpackage/mbf$2$2$1$1;-><init>(Ldefpackage/mbf$2$2$1;Ldefpackage/maq;Ljava/util/Set;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 458
    .end local v3    # "singleton":Ljava/util/Set;
    monitor-exit v2

    .line 459
    return-void

    .line 458
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method
