.class final Ldefpackage/eeq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gjt;


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Ldefpackage/eer;


# direct methods
.method public constructor <init>(Ldefpackage/eer;Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "eerVar"    # Ldefpackage/eer;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/eeq;->b:Ldefpackage/eer;

    .line 11
    iput-object p2, p0, Ldefpackage/eeq;->a:Ljava/lang/Runnable;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 5

    .line 16
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 17
    .local v0, "f":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/eeq;->b:Ldefpackage/eer;

    iget-object v1, v1, Ldefpackage/eer;->h:Ldefpackage/ees;

    iget-object v1, v1, Ldefpackage/ees;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/lau;

    iget-object v3, p0, Ldefpackage/eeq;->a:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4}, Ldefpackage/lau;-><init>(Ljava/lang/Runnable;Ldefpackage/pih;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 23
    new-instance v0, Ldefpackage/llv;

    invoke-direct {v0}, Ldefpackage/llv;-><init>()V

    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method
