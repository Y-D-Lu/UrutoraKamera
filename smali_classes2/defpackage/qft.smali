.class public final Ldefpackage/qft;
.super Ldefpackage/qfo;
.source ""


# instance fields
.field public final b:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ldefpackage/qbp;Ljava/util/concurrent/Callable;)V
    .locals 0
    .param p1, "qbpVar"    # Ldefpackage/qbp;
    .param p2, "callable"    # Ljava/util/concurrent/Callable;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/qfo;-><init>(Ldefpackage/qbp;)V

    .line 12
    iput-object p2, p0, Ldefpackage/qft;->b:Ljava/util/concurrent/Callable;

    .line 13
    return-void
.end method


# virtual methods
.method public final g(Ldefpackage/qbq;)V
    .locals 3
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 18
    :try_start_0
    iget-object v0, p0, Ldefpackage/qfo;->a:Ldefpackage/qbp;

    new-instance v1, Ldefpackage/qfs;

    iget-object v2, p0, Ldefpackage/qft;->b:Ljava/util/concurrent/Callable;

    check-cast v2, Ldefpackage/qcz;

    invoke-virtual {v2}, Ldefpackage/qcz;->call()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ldefpackage/qfs;-><init>(Ldefpackage/qbq;Ljava/util/Collection;)V

    invoke-interface {v0, v1}, Ldefpackage/qbp;->f(Ldefpackage/qbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v0, p1}, Ldefpackage/qcs;->g(Ljava/lang/Throwable;Ldefpackage/qbq;)V

    .line 23
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
