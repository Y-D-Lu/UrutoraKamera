.class public final Ldefpackage/pgv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# instance fields
.field final a:Ldefpackage/pgy;

.field final b:Ldefpackage/pgj;


# direct methods
.method public constructor <init>(Ldefpackage/pgy;Ldefpackage/pgj;)V
    .locals 0
    .param p1, "pgyVar"    # Ldefpackage/pgy;
    .param p2, "pgjVar"    # Ldefpackage/pgj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/pgv;->a:Ldefpackage/pgy;

    .line 12
    iput-object p2, p0, Ldefpackage/pgv;->b:Ldefpackage/pgj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/pgv;->a:Ldefpackage/pgy;

    sget-object v1, Ldefpackage/pgx;->NOT_RUN:Ldefpackage/pgx;

    sget-object v2, Ldefpackage/pgx;->STARTED:Ldefpackage/pgx;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ldefpackage/plk;->T()Ldefpackage/pht;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/pgv;->b:Ldefpackage/pgj;

    invoke-interface {v0}, Ldefpackage/pgj;->a()Ldefpackage/pht;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/pgv;->b:Ldefpackage/pgj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
