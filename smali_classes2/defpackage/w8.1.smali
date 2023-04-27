.class public Ldefpackage/w8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lelt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lelt;

.field public final synthetic val$gibVar:Lgib;


# direct methods
.method public constructor <init>(Lelt;Lgib;)V
    .locals 0
    .param p1, "this$0"    # Lelt;

    .line 483
    iput-object p1, p0, Ldefpackage/w8;->this$0:Lelt;

    iput-object p2, p0, Ldefpackage/w8;->val$gibVar:Lgib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 486
    const/4 v0, 0x1

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 499
    iget-object v1, p0, Ldefpackage/w8;->val$gibVar:Lgib;

    .line 500
    .local v1, "gibVar3":Lgib;
    iget-object v2, v1, Lgib;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 488
    .end local v1    # "gibVar3":Lgib;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/w8;->val$gibVar:Lgib;

    .line 489
    .local v1, "gibVar2":Lgib;
    iget-object v2, v1, Lgib;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 490
    :try_start_0
    iget-object v3, v1, Lgib;->d:Lphv;

    .line 491
    .local v3, "phvVar2":Lphv;
    if-eqz v3, :cond_0

    .line 492
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 494
    :cond_0
    const/4 v4, 0x0

    iput-object v4, v1, Lgib;->d:Lphv;

    .line 495
    iput-boolean v0, v1, Lgib;->e:Z

    .line 496
    .end local v3    # "phvVar2":Lphv;
    monitor-exit v2

    .line 497
    return-void

    .line 496
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 501
    .local v1, "gibVar3":Lgib;
    :goto_0
    :try_start_1
    iget-object v3, v1, Lgib;->d:Lphv;

    .line 502
    .local v3, "phvVar3":Lphv;
    if-eqz v3, :cond_1

    .line 503
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 505
    :cond_1
    iput-boolean v0, v1, Lgib;->e:Z

    .line 506
    .end local v3    # "phvVar3":Lphv;
    monitor-exit v2

    .line 507
    return-void

    .line 506
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
