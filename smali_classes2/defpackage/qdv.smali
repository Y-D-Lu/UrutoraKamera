.class public final Ldefpackage/qdv;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field public final a:Ldefpackage/qbe;


# direct methods
.method public constructor <init>(Ldefpackage/qbe;)V
    .locals 0
    .param p1, "qbeVar"    # Ldefpackage/qbe;

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/qdv;->a:Ldefpackage/qbe;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qbz;

    move-object v2, v0

    .local v2, "qbzVar":Ldefpackage/qbz;
    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/qdv;->a:Ldefpackage/qbe;

    invoke-interface {v0, p1}, Ldefpackage/qbe;->b(Ljava/lang/Throwable;)V

    .line 23
    if-nez v2, :cond_1

    .line 24
    return-void

    .line 26
    :cond_1
    invoke-interface {v2}, Ldefpackage/qbz;->gT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    nop

    .line 33
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    .local v0, "th2":Ljava/lang/Throwable;
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v2}, Ldefpackage/qbz;->gT()V

    .line 31
    :cond_2
    throw v0

    .line 18
    .end local v0    # "th2":Ljava/lang/Throwable;
    .end local v2    # "qbzVar":Ldefpackage/qbz;
    :cond_3
    :goto_0
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 37
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 38
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 42
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 47
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s{%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
