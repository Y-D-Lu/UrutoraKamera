.class public final Ldefpackage/qdp;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbe;
.implements Ldefpackage/qbz;
.implements Ldefpackage/qcn;


# static fields
.field private static final serialVersionUID:J = -0x3c8666afd0faa5aaL


# instance fields
.field public final a:Ldefpackage/qcn;

.field public final b:Ldefpackage/qcl;


# direct methods
.method public constructor <init>(Ldefpackage/qcl;)V
    .locals 0
    .param p1, "qclVar"    # Ldefpackage/qcl;

    .line 12
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    iput-object p0, p0, Ldefpackage/qdp;->a:Ldefpackage/qcn;

    .line 14
    iput-object p1, p0, Ldefpackage/qdp;->b:Ldefpackage/qcl;

    .line 15
    return-void
.end method

.method public constructor <init>(Ldefpackage/qcn;Ldefpackage/qcl;)V
    .locals 0
    .param p1, "qcnVar"    # Ldefpackage/qcn;
    .param p2, "qclVar"    # Ldefpackage/qcl;

    .line 17
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/qdp;->a:Ldefpackage/qcn;

    .line 19
    iput-object p2, p0, Ldefpackage/qdp;->b:Ldefpackage/qcl;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    new-instance v0, Ldefpackage/qci;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ldefpackage/qci;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 30
    :try_start_0
    iget-object v0, p0, Ldefpackage/qdp;->a:Ldefpackage/qcn;

    invoke-interface {v0, p1}, Ldefpackage/qcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 35
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_0
    sget-object v0, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final e()V
    .locals 1

    .line 41
    :try_start_0
    iget-object v0, p0, Ldefpackage/qdp;->b:Ldefpackage/qcl;

    invoke-interface {v0}, Ldefpackage/qcl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 44
    invoke-static {v0}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 46
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    sget-object v0, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 0
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 51
    invoke-static {p0, p1}, Ldefpackage/qcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z

    .line 52
    return-void
.end method

.method public final gT()V
    .locals 0

    .line 56
    invoke-static {p0}, Ldefpackage/qcr;->g(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 57
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 61
    const/4 v0, 0x0

    throw v0
.end method
