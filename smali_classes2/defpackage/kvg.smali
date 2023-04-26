.class public final Ldefpackage/kvg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ldefpackage/kvk;

.field b:Ldefpackage/kvh;


# direct methods
.method public constructor <init>(Ldefpackage/kvh;Ldefpackage/kvk;)V
    .locals 0
    .param p1, "kvhVar"    # Ldefpackage/kvh;
    .param p2, "kvkVar"    # Ldefpackage/kvk;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/kvg;->b:Ldefpackage/kvh;

    .line 12
    iput-object p2, p0, Ldefpackage/kvg;->a:Ldefpackage/kvk;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/kvg;->b:Ldefpackage/kvh;

    iget-object v0, v0, Ldefpackage/kvh;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Ldefpackage/kvg;->b:Ldefpackage/kvh;

    iget-object v1, v1, Ldefpackage/kvh;->b:Ldefpackage/kvi;

    .line 19
    .local v1, "kviVar":Ldefpackage/kvi;
    if-eqz v1, :cond_0

    .line 20
    iget-object v2, p0, Ldefpackage/kvg;->a:Ldefpackage/kvk;

    invoke-virtual {v2}, Ldefpackage/kvk;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/kvi;->b(Ljava/lang/Object;)V

    .line 22
    .end local v1    # "kviVar":Ldefpackage/kvi;
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
