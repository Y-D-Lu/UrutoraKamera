.class public final Ldefpackage/qdr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbq;
.implements Ldefpackage/qbz;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field public final a:Ldefpackage/qcn;

.field public final b:Ldefpackage/qcn;


# direct methods
.method public constructor <init>(Ldefpackage/qcn;Ldefpackage/qcn;)V
    .locals 0
    .param p1, "qcnVar"    # Ldefpackage/qcn;
    .param p2, "qcnVar2"    # Ldefpackage/qcn;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qdr;->a:Ldefpackage/qcn;

    .line 14
    iput-object p2, p0, Ldefpackage/qdr;->b:Ldefpackage/qcn;

    .line 15
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    invoke-virtual {p0}, Ldefpackage/qdr;->gV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 21
    return-void

    .line 23
    :cond_0
    sget-object v0, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 25
    :try_start_0
    iget-object v0, p0, Ldefpackage/qdr;->b:Ldefpackage/qcn;

    invoke-interface {v0, p1}, Ldefpackage/qcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 28
    new-instance v1, Ldefpackage/qcg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Ldefpackage/qcg;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 30
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Ldefpackage/qdr;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :try_start_0
    iget-object v0, p0, Ldefpackage/qdr;->a:Ldefpackage/qcn;

    invoke-interface {v0, p1}, Ldefpackage/qcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qbz;

    invoke-interface {v1}, Ldefpackage/qbz;->gT()V

    .line 40
    invoke-virtual {p0, v0}, Ldefpackage/qdr;->b(Ljava/lang/Throwable;)V

    .line 43
    .end local v0    # "th":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 47
    invoke-virtual {p0}, Ldefpackage/qdr;->gV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 0
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 54
    invoke-static {p0, p1}, Ldefpackage/qcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z

    .line 55
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 59
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 60
    return-void
.end method

.method public final gV()Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
