.class public final Ldefpackage/fez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/imr;


# instance fields
.field private final a:Ldefpackage/imr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llda;Ldefpackage/ims;Z)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "ldaVar"    # Llda;
    .param p3, "imsVar"    # Ldefpackage/ims;
    .param p4, "z"    # Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    if-nez p4, :cond_0

    .line 12
    sget-object v0, Ldefpackage/iml;->a:Ldefpackage/imm;

    iput-object v0, p0, Ldefpackage/fez;->a:Ldefpackage/imr;

    .line 13
    return-void

    .line 15
    :cond_0
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v0

    .line 16
    .local v0, "a":Ldefpackage/imv;
    invoke-virtual {v0, p1}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 17
    const-string v1, "LensLite"

    iput-object v1, v0, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 18
    new-instance v1, Ldefpackage/eft;

    const/4 v2, 0x2

    invoke-direct {v1, p2, v2}, Ldefpackage/eft;-><init>(Llda;I)V

    invoke-virtual {v0, v1}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 19
    new-instance v1, Ldefpackage/eft;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Ldefpackage/eft;-><init>(Llda;I)V

    invoke-virtual {v0, v1}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 20
    invoke-virtual {v0, p3}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 21
    invoke-virtual {v0}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/fez;->a:Ldefpackage/imr;

    .line 22
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Ldefpackage/ims;)V
    .locals 1
    .param p1, "imsVar"    # Ldefpackage/ims;

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Ldefpackage/fez;->a:Ldefpackage/imr;

    invoke-interface {v0, p1}, Ldefpackage/imr;->c(Ldefpackage/ims;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 25
    .end local p0    # "this":Ldefpackage/fez;
    .end local p1    # "imsVar":Ldefpackage/ims;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
