.class public final Ldefpackage/qdw;
.super Ldefpackage/qbd;
.source ""


# instance fields
.field public final a:Ldefpackage/nrc;


# direct methods
.method public constructor <init>(Ldefpackage/nrc;)V
    .locals 0
    .param p1, "nrcVar"    # Ldefpackage/nrc;

    .line 8
    invoke-direct {p0}, Ldefpackage/qbd;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qdw;->a:Ldefpackage/nrc;

    .line 10
    return-void
.end method


# virtual methods
.method public final f(Ldefpackage/qbe;)V
    .locals 7
    .param p1, "qbeVar"    # Ldefpackage/qbe;

    .line 14
    new-instance v0, Ldefpackage/qdv;

    invoke-direct {v0, p1}, Ldefpackage/qdv;-><init>(Ldefpackage/qbe;)V

    .line 15
    .local v0, "qdvVar":Ldefpackage/qdv;
    invoke-interface {p1, v0}, Ldefpackage/qbe;->gR(Ldefpackage/qbz;)V

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/qdw;->a:Ldefpackage/nrc;

    .line 18
    .local v1, "nrcVar":Ldefpackage/nrc;
    iget-object v2, v1, Ldefpackage/nrc;->a:Ldefpackage/nre;

    iget-object v2, v2, Ldefpackage/nre;->a:Ldefpackage/nri;

    invoke-interface {v2}, Ldefpackage/nri;->a()Ldefpackage/kvk;

    move-result-object v2

    iget-object v3, v1, Ldefpackage/nrc;->a:Ldefpackage/nre;

    invoke-virtual {v3}, Ldefpackage/nre;->a()Ljava/util/concurrent/Executor;

    move-result-object v3

    new-instance v4, Ldefpackage/nrb;

    iget-object v5, v1, Ldefpackage/nrc;->a:Ldefpackage/nre;

    iget-object v6, v1, Ldefpackage/nrc;->b:Ldefpackage/nrl;

    invoke-direct {v4, v0, v5, v6}, Ldefpackage/nrb;-><init>(Ldefpackage/qdv;Ldefpackage/nre;Ldefpackage/nrl;)V

    invoke-virtual {v2, v3, v4}, Ldefpackage/kvk;->g(Ljava/util/concurrent/Executor;Ldefpackage/kvc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .end local v1    # "nrcVar":Ldefpackage/nrc;
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v0, v1}, Ldefpackage/qdv;->b(Ljava/lang/Throwable;)V

    .line 23
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
