.class final Ldefpackage/qhj;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbv;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = 0x2d371b6f5a492ef4L


# instance fields
.field public final a:Ldefpackage/qbv;

.field public final b:Ldefpackage/qco;


# direct methods
.method public constructor <init>(Ldefpackage/qbv;Ldefpackage/qco;)V
    .locals 0
    .param p1, "qbvVar"    # Ldefpackage/qbv;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qhj;->a:Ldefpackage/qbv;

    .line 14
    iput-object p2, p0, Ldefpackage/qhj;->b:Ldefpackage/qco;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Ldefpackage/qhj;->a:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/qhj;->b:Ldefpackage/qco;

    invoke-interface {v0, p1}, Ldefpackage/qco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qbw;

    .line 26
    .local v0, "qbwVar":Ldefpackage/qbw;
    const-string v1, "The single returned by the mapper is null"

    invoke-static {v0, v1}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qbz;

    invoke-static {v1}, Ldefpackage/qcr;->c(Ldefpackage/qbz;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    return-void

    .line 30
    :cond_0
    new-instance v1, Ldefpackage/qhi;

    iget-object v2, p0, Ldefpackage/qhj;->a:Ldefpackage/qbv;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Ldefpackage/qhi;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbv;I)V

    invoke-interface {v0, v1}, Ldefpackage/qbw;->n(Ldefpackage/qbv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local v0    # "qbwVar":Ldefpackage/qbw;
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 33
    iget-object v1, p0, Ldefpackage/qhj;->a:Ldefpackage/qbv;

    invoke-interface {v1, v0}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 35
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 39
    invoke-static {p0, p1}, Ldefpackage/qcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Ldefpackage/qhj;->a:Ldefpackage/qbv;

    invoke-interface {v0, p0}, Ldefpackage/qbv;->gR(Ldefpackage/qbz;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 46
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 47
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 51
    const/4 v0, 0x0

    throw v0
.end method
