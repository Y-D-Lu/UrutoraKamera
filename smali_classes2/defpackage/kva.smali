.class final Ldefpackage/kva;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/kvk;

.field final b:Ldefpackage/kvb;


# direct methods
.method public constructor <init>(Ldefpackage/kvb;Ldefpackage/kvk;)V
    .locals 0
    .param p1, "kvbVar"    # Ldefpackage/kvb;
    .param p2, "kvkVar"    # Ldefpackage/kvk;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/kva;->b:Ldefpackage/kvb;

    .line 11
    iput-object p2, p0, Ldefpackage/kva;->a:Ldefpackage/kvk;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/kva;->b:Ldefpackage/kvb;

    iget-object v0, v0, Ldefpackage/kvb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/kva;->b:Ldefpackage/kvb;

    iget-object v1, v1, Ldefpackage/kvb;->b:Ldefpackage/kvc;

    .line 18
    .local v1, "kvcVar":Ldefpackage/kvc;
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Ldefpackage/kva;->a:Ldefpackage/kvk;

    invoke-interface {v1, v2}, Ldefpackage/kvc;->a(Ldefpackage/kvk;)V

    .line 21
    .end local v1    # "kvcVar":Ldefpackage/kvc;
    :cond_0
    monitor-exit v0

    .line 22
    return-void

    .line 21
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
