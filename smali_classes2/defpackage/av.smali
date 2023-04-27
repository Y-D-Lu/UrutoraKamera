.class public Ldefpackage/Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/Bv;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/Bv;

.field public final synthetic val$maqVar:Lmaq;

.field public final synthetic val$maxVar2:Lmax;


# direct methods
.method public constructor <init>(Ldefpackage/Bv;Lmaq;Lmax;)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/Bv;

    .line 435
    iput-object p1, p0, Ldefpackage/Av;->this$2:Ldefpackage/Bv;

    iput-object p2, p0, Ldefpackage/Av;->val$maqVar:Lmaq;

    iput-object p3, p0, Ldefpackage/Av;->val$maxVar2:Lmax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 438
    iget-object v0, p0, Ldefpackage/Av;->val$maqVar:Lmaq;

    .line 439
    .local v0, "maqVar2":Lmaq;
    iget-object v1, p0, Ldefpackage/Av;->val$maxVar2:Lmax;

    .line 440
    .local v1, "maxVar3":Lmax;
    iget-object v2, v0, Lmaq;->e:Ljava/lang/Object;

    monitor-enter v2

    .line 441
    :try_start_0
    iget-object v3, v0, Lmaq;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 442
    monitor-exit v2

    return-void

    .line 444
    :cond_0
    iget-object v3, v0, Lmaq;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .line 446
    .local v3, "singleton":Ljava/util/Set;
    iget-object v4, v0, Lmaq;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ldefpackage/zv;

    invoke-direct {v5, p0, v0, v3}, Ldefpackage/zv;-><init>(Ldefpackage/Av;Lmaq;Ljava/util/Set;)V

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
