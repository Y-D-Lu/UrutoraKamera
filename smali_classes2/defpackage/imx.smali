.class public final Ldefpackage/imx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/imr;


# instance fields
.field public final a:Ldefpackage/lco;

.field private final b:Ldefpackage/imr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llda;Ldefpackage/ims;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "ldaVar"    # Llda;
    .param p3, "imsVar"    # Ldefpackage/ims;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p2}, Ldefpackage/lci;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/imx;->a:Ldefpackage/lco;

    .line 13
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v0

    .line 14
    .local v0, "a":Ldefpackage/imv;
    invoke-virtual {v0, p1}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 15
    const-string v1, "PortraitTeleStream"

    iput-object v1, v0, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 16
    new-instance v1, Ldefpackage/eft;

    const/4 v2, 0x4

    invoke-direct {v1, p2, v2}, Ldefpackage/eft;-><init>(Llda;I)V

    invoke-virtual {v0, v1}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 17
    new-instance v1, Ldefpackage/eft;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Ldefpackage/eft;-><init>(Llda;I)V

    invoke-virtual {v0, v1}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0, p3}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 19
    invoke-virtual {v0}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/imx;->b:Ldefpackage/imr;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ldefpackage/ims;)V
    .locals 1
    .param p1, "imsVar"    # Ldefpackage/ims;

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Ldefpackage/imx;->b:Ldefpackage/imr;

    invoke-interface {v0, p1}, Ldefpackage/imr;->c(Ldefpackage/ims;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    return-void

    .line 23
    .end local p0    # "this":Ldefpackage/imx;
    .end local p1    # "imsVar":Ldefpackage/ims;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
