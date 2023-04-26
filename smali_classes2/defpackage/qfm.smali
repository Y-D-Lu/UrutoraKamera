.class final Ldefpackage/qfm;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbq;
.implements Ldefpackage/qbv;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field public final a:Ldefpackage/qbq;

.field public final b:Ldefpackage/qco;


# direct methods
.method public constructor <init>(Ldefpackage/qbq;Ldefpackage/qco;)V
    .locals 0
    .param p1, "qbqVar"    # Ldefpackage/qbq;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qfm;->a:Ldefpackage/qbq;

    .line 14
    iput-object p2, p0, Ldefpackage/qfm;->b:Ldefpackage/qco;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget-object v0, p0, Ldefpackage/qfm;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 20
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/qfm;->b:Ldefpackage/qco;

    invoke-interface {v0, p1}, Ldefpackage/qco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qbp;

    .line 26
    .local v0, "qbpVar":Ldefpackage/qbp;
    const-string v1, "The mapper returned a null Publisher"

    invoke-static {v0, v1}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, p0}, Ldefpackage/qbp;->f(Ldefpackage/qbq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .end local v0    # "qbpVar":Ldefpackage/qbp;
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 30
    iget-object v1, p0, Ldefpackage/qfm;->a:Ldefpackage/qbq;

    invoke-interface {v1, v0}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 32
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Ldefpackage/qfm;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/qfm;->a:Ldefpackage/qbq;

    invoke-interface {v0}, Ldefpackage/qbq;->gQ()V

    .line 42
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 0
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 46
    invoke-static {p0, p1}, Ldefpackage/qcr;->h(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)V

    .line 47
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 51
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 52
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 56
    const/4 v0, 0x0

    throw v0
.end method
