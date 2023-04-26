.class final Ldefpackage/qfp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbn;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0x2faaddcf795eb55bL


# instance fields
.field final a:Ldefpackage/qbq;


# direct methods
.method public constructor <init>(Ldefpackage/qbq;)V
    .locals 0
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/qfp;->a:Ldefpackage/qbq;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 23
    .local v0, "nullPointerException":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {p0}, Ldefpackage/qfp;->gV()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 25
    return-void

    .line 28
    :cond_1
    :try_start_0
    iget-object v1, p0, Ldefpackage/qfp;->a:Ldefpackage/qbq;

    invoke-interface {v1, v0}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    nop

    .line 32
    return-void

    .line 30
    :catchall_0
    move-exception v1

    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 31
    throw v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Ldefpackage/qfp;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Ldefpackage/qfp;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 43
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 44
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qbz;

    invoke-static {v0}, Ldefpackage/qcr;->c(Ldefpackage/qbz;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 53
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
