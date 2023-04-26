.class public final Ldefpackage/qfh;
.super Ldefpackage/qbj;
.source ""


# instance fields
.field final a:Ldefpackage/nqy;


# direct methods
.method public constructor <init>(Ldefpackage/nqy;)V
    .locals 0
    .param p1, "nqyVar"    # Ldefpackage/nqy;

    .line 8
    invoke-direct {p0}, Ldefpackage/qbj;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qfh;->a:Ldefpackage/nqy;

    .line 10
    return-void
.end method


# virtual methods
.method protected final b(Ldefpackage/qbk;)V
    .locals 7
    .param p1, "qbkVar"    # Ldefpackage/qbk;

    .line 14
    new-instance v0, Ldefpackage/qfg;

    invoke-direct {v0, p1}, Ldefpackage/qfg;-><init>(Ldefpackage/qbk;)V

    .line 15
    .local v0, "qfgVar":Ldefpackage/qfg;
    invoke-interface {p1, v0}, Ldefpackage/qbk;->c(Ldefpackage/qbz;)V

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/qfh;->a:Ldefpackage/nqy;

    .line 18
    .local v1, "nqyVar":Ldefpackage/nqy;
    iget-object v2, v1, Ldefpackage/nqy;->a:Ldefpackage/qmj;

    invoke-interface {v2}, Ldefpackage/qmj;->mo3invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/kvk;

    iget-object v3, v1, Ldefpackage/nqy;->b:Ldefpackage/nre;

    invoke-virtual {v3}, Ldefpackage/nre;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Ldefpackage/nqx;

    iget-object v5, v1, Ldefpackage/nqy;->b:Ldefpackage/nre;

    iget-object v6, v1, Ldefpackage/nqy;->c:Ldefpackage/qmj;

    invoke-interface {v6}, Ldefpackage/qmj;->mo3invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/nrl;

    invoke-direct {v4, v5, v6, v0}, Ldefpackage/nqx;-><init>(Ldefpackage/nre;Ldefpackage/nrl;Ldefpackage/qfg;)V

    invoke-virtual {v2, v3, v4}, Ldefpackage/kvk;->g(Ljava/util/concurrent/Executor;Ldefpackage/kvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .end local v1    # "nqyVar":Ldefpackage/nqy;
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v0, v1}, Ldefpackage/qfg;->c(Ljava/lang/Throwable;)V

    .line 23
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
