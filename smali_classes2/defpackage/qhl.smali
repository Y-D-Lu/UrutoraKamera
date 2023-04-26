.class final Ldefpackage/qhl;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbv;
.implements Ldefpackage/qbe;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0x1e36b7386cc4ca45L


# instance fields
.field final a:Ldefpackage/qbe;

.field final b:Ldefpackage/qco;


# direct methods
.method public constructor <init>(Ldefpackage/qbe;Ldefpackage/qco;)V
    .locals 0
    .param p1, "qbeVar"    # Ldefpackage/qbe;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qhl;->a:Ldefpackage/qbe;

    .line 14
    iput-object p2, p0, Ldefpackage/qhl;->b:Ldefpackage/qco;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Ldefpackage/qhl;->a:Ldefpackage/qbe;

    invoke-interface {v0, p1}, Ldefpackage/qbe;->b(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/qhl;->b:Ldefpackage/qco;

    invoke-interface {v0, p1}, Ldefpackage/qco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qbf;

    .line 26
    .local v0, "qbfVar":Ldefpackage/qbf;
    const-string v1, "The mapper returned a null CompletableSource"

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
    invoke-interface {v0, p0}, Ldefpackage/qbf;->e(Ldefpackage/qbe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local v0    # "qbfVar":Ldefpackage/qbf;
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {p0, v0}, Ldefpackage/qhl;->b(Ljava/lang/Throwable;)V

    .line 35
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/qhl;->a:Ldefpackage/qbe;

    invoke-interface {v0}, Ldefpackage/qbe;->e()V

    .line 40
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 0
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 44
    invoke-static {p0, p1}, Ldefpackage/qcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 45
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 49
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 50
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 54
    const/4 v0, 0x0

    throw v0
.end method
