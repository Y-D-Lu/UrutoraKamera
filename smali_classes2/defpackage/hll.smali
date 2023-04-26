.class public final Ldefpackage/hll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/imr;


# instance fields
.field private final a:Ldefpackage/imr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Llda;Llda;Ldefpackage/ims;)V
    .locals 2
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "ldaVar"    # Llda;
    .param p3, "ldaVar2"    # Llda;
    .param p4, "imsVar"    # Ldefpackage/ims;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v0

    .line 12
    .local v0, "a":Ldefpackage/imv;
    invoke-virtual {v0, p4}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 13
    const-string v1, "liveRectiface"

    iput-object v1, v0, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 14
    new-instance v1, Ldefpackage/hll$1;

    invoke-direct {v1, p0, p2, p3}, Ldefpackage/hll$1;-><init>(Ldefpackage/hll;Llda;Llda;)V

    invoke-virtual {v0, v1}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 37
    new-instance v1, Ldefpackage/hll$2;

    invoke-direct {v1, p0, p2, p3}, Ldefpackage/hll$2;-><init>(Ldefpackage/hll;Llda;Llda;)V

    invoke-virtual {v0, v1}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 60
    invoke-virtual {v0, p1}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 61
    invoke-virtual {v0}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/hll;->a:Ldefpackage/imr;

    .line 62
    return-void
.end method


# virtual methods
.method public final c(Ldefpackage/ims;)V
    .locals 1
    .param p1, "imsVar"    # Ldefpackage/ims;

    .line 66
    iget-object v0, p0, Ldefpackage/hll;->a:Ldefpackage/imr;

    invoke-interface {v0, p1}, Ldefpackage/imr;->c(Ldefpackage/ims;)V

    .line 67
    return-void
.end method
