.class final Ldefpackage/pgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/pht;

.field final b:I

.field final c:Ldefpackage/pge;


# direct methods
.method public constructor <init>(Ldefpackage/pge;Ldefpackage/pht;I)V
    .locals 0
    .param p1, "pgeVar"    # Ldefpackage/pge;
    .param p2, "phtVar"    # Ldefpackage/pht;
    .param p3, "i"    # I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/pgc;->c:Ldefpackage/pge;

    .line 12
    iput-object p2, p0, Ldefpackage/pgc;->a:Ldefpackage/pht;

    .line 13
    iput p3, p0, Ldefpackage/pgc;->b:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 19
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ldefpackage/pgc;->a:Ldefpackage/pht;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Ldefpackage/pgc;->c:Ldefpackage/pge;

    .line 21
    .local v1, "pgeVar":Ldefpackage/pge;
    iput-object v0, v1, Ldefpackage/pge;->a:Ldefpackage/ood;

    .line 22
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/pfx;->cancel(Z)Z

    .line 23
    nop

    .end local v1    # "pgeVar":Ldefpackage/pge;
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Ldefpackage/pgc;->c:Ldefpackage/pge;

    iget v2, p0, Ldefpackage/pgc;->b:I

    iget-object v3, p0, Ldefpackage/pgc;->a:Ldefpackage/pht;

    invoke-virtual {v1, v2, v3}, Ldefpackage/pge;->h(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :goto_0
    iget-object v1, p0, Ldefpackage/pgc;->c:Ldefpackage/pge;

    invoke-virtual {v1, v0}, Ldefpackage/pge;->i(Ldefpackage/ood;)V

    .line 28
    nop

    .line 29
    return-void

    .line 27
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldefpackage/pgc;->c:Ldefpackage/pge;

    invoke-virtual {v2, v0}, Ldefpackage/pge;->i(Ldefpackage/ood;)V

    .line 28
    throw v1
.end method
