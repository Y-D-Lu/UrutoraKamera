.class Ldefpackage/elt$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/elt;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/elt;

.field public final synthetic val$gibVar:Ldefpackage/gib;


# direct methods
.method public constructor <init>(Ldefpackage/elt;Ldefpackage/gib;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/elt;

    .line 483
    iput-object p1, p0, Ldefpackage/elt$7;->this$0:Ldefpackage/elt;

    iput-object p2, p0, Ldefpackage/elt$7;->val$gibVar:Ldefpackage/gib;

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
    iget-object v1, p0, Ldefpackage/elt$7;->val$gibVar:Ldefpackage/gib;

    .line 500
    .local v1, "gibVar3":Ldefpackage/gib;
    iget-object v2, v1, Ldefpackage/gib;->c:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_0

    .line 488
    .end local v1    # "gibVar3":Ldefpackage/gib;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/elt$7;->val$gibVar:Ldefpackage/gib;

    .line 489
    .local v1, "gibVar2":Ldefpackage/gib;
    iget-object v2, v1, Ldefpackage/gib;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 490
    :try_start_0
    iget-object v3, v1, Ldefpackage/gib;->d:Ldefpackage/phv;

    .line 491
    .local v3, "phvVar2":Ldefpackage/phv;
    if-eqz v3, :cond_0

    .line 492
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 494
    :cond_0
    const/4 v4, 0x0

    iput-object v4, v1, Ldefpackage/gib;->d:Ldefpackage/phv;

    .line 495
    iput-boolean v0, v1, Ldefpackage/gib;->e:Z

    .line 496
    .end local v3    # "phvVar2":Ldefpackage/phv;
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
    .local v1, "gibVar3":Ldefpackage/gib;
    :goto_0
    :try_start_1
    iget-object v3, v1, Ldefpackage/gib;->d:Ldefpackage/phv;

    .line 502
    .local v3, "phvVar3":Ldefpackage/phv;
    if-eqz v3, :cond_1

    .line 503
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 505
    :cond_1
    iput-boolean v0, v1, Ldefpackage/gib;->e:Z

    .line 506
    .end local v3    # "phvVar3":Ldefpackage/phv;
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
