.class final Ldefpackage/kvd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/kvk;

.field final b:Ldefpackage/kve;


# direct methods
.method public constructor <init>(Ldefpackage/kve;Ldefpackage/kvk;)V
    .locals 0
    .param p1, "kveVar"    # Ldefpackage/kve;
    .param p2, "kvkVar"    # Ldefpackage/kvk;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/kvd;->b:Ldefpackage/kve;

    .line 11
    iput-object p2, p0, Ldefpackage/kvd;->a:Ldefpackage/kvk;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/kvd;->b:Ldefpackage/kve;

    iget-object v0, v0, Ldefpackage/kve;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/kvd;->b:Ldefpackage/kve;

    iget-object v1, v1, Ldefpackage/kve;->b:Ldefpackage/kvf;

    .line 18
    .local v1, "kvfVar":Ldefpackage/kvf;
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Ldefpackage/kvd;->a:Ldefpackage/kvk;

    invoke-virtual {v2}, Ldefpackage/kvk;->b()Ljava/lang/Exception;

    move-result-object v2

    .line 20
    .local v2, "b":Ljava/lang/Exception;
    invoke-static {v2}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v2}, Ldefpackage/kvf;->a(Ljava/lang/Exception;)V

    .line 23
    .end local v1    # "kvfVar":Ldefpackage/kvf;
    .end local v2    # "b":Ljava/lang/Exception;
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 23
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
