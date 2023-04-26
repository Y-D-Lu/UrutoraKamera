.class public final Ldefpackage/qfe;
.super Ldefpackage/qei;
.source ""


# instance fields
.field final c:Ldefpackage/qcm;

.field final d:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ldefpackage/qbh;Ljava/util/concurrent/Callable;Ldefpackage/qcm;)V
    .locals 0
    .param p1, "qbhVar"    # Ldefpackage/qbh;
    .param p2, "callable"    # Ljava/util/concurrent/Callable;
    .param p3, "qcmVar"    # Ldefpackage/qcm;

    .line 12
    invoke-direct {p0, p1}, Ldefpackage/qei;-><init>(Ldefpackage/qbh;)V

    .line 13
    iput-object p3, p0, Ldefpackage/qfe;->c:Ldefpackage/qcm;

    .line 14
    iput-object p2, p0, Ldefpackage/qfe;->d:Ljava/util/concurrent/Callable;

    .line 15
    return-void
.end method


# virtual methods
.method protected final h(Ldefpackage/qym;)V
    .locals 5
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 20
    :try_start_0
    iget-object v0, p0, Ldefpackage/qei;->b:Ldefpackage/qbh;

    new-instance v1, Ldefpackage/qfd;

    iget-object v2, p0, Ldefpackage/qfe;->c:Ldefpackage/qcm;

    iget-object v3, p0, Ldefpackage/qfe;->d:Ljava/util/concurrent/Callable;

    check-cast v3, Ldefpackage/qdb;

    iget-object v3, v3, Ldefpackage/qdb;->a:Ljava/lang/Object;

    sget v4, Ldefpackage/qbh;->a:I

    invoke-direct {v1, p1, v2, v3, v4}, Ldefpackage/qfd;-><init>(Ldefpackage/qym;Ldefpackage/qcm;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ldefpackage/qbh;->f(Ldefpackage/qbi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v0, p1}, Ldefpackage/qjk;->d(Ljava/lang/Throwable;Ldefpackage/qym;)V

    .line 25
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
