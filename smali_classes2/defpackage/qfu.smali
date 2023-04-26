.class final Ldefpackage/qfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbq;
.implements Ldefpackage/qbz;


# instance fields
.field public final a:Ldefpackage/qbq;

.field public final b:Ldefpackage/qcn;

.field public final c:Ldefpackage/qcn;

.field public d:Ldefpackage/qbz;

.field public e:Z


# direct methods
.method public constructor <init>(Ldefpackage/qbq;Ldefpackage/qcn;Ldefpackage/qcn;)V
    .locals 0
    .param p1, "qbqVar"    # Ldefpackage/qbq;
    .param p2, "qcnVar"    # Ldefpackage/qcn;
    .param p3, "qcnVar2"    # Ldefpackage/qcn;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/qfu;->a:Ldefpackage/qbq;

    .line 14
    iput-object p2, p0, Ldefpackage/qfu;->b:Ldefpackage/qcn;

    .line 15
    iput-object p3, p0, Ldefpackage/qfu;->c:Ldefpackage/qcn;

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget-boolean v0, p0, Ldefpackage/qfu;->e:Z

    if-eqz v0, :cond_0

    .line 21
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 22
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qfu;->e:Z

    .line 26
    :try_start_0
    iget-object v1, p0, Ldefpackage/qfu;->c:Ldefpackage/qcn;

    invoke-interface {v1, p1}, Ldefpackage/qcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    .local v1, "th2":Ljava/lang/Throwable;
    invoke-static {v1}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 29
    new-instance v2, Ldefpackage/qcg;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, Ldefpackage/qcg;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 31
    .end local v1    # "th2":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Ldefpackage/qfu;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->b(Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    iget-boolean v0, p0, Ldefpackage/qfu;->e:Z

    if-eqz v0, :cond_0

    .line 37
    return-void

    .line 40
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/qfu;->b:Ldefpackage/qcn;

    invoke-interface {v0, p1}, Ldefpackage/qcn;->a(Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Ldefpackage/qfu;->a:Ldefpackage/qbq;

    invoke-interface {v0, p1}, Ldefpackage/qbq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 44
    iget-object v1, p0, Ldefpackage/qfu;->d:Ldefpackage/qbz;

    invoke-interface {v1}, Ldefpackage/qbz;->gT()V

    .line 45
    invoke-virtual {p0, v0}, Ldefpackage/qfu;->b(Ljava/lang/Throwable;)V

    .line 47
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 51
    iget-boolean v0, p0, Ldefpackage/qfu;->e:Z

    if-eqz v0, :cond_0

    .line 52
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/qfu;->e:Z

    .line 55
    iget-object v0, p0, Ldefpackage/qfu;->a:Ldefpackage/qbq;

    invoke-interface {v0}, Ldefpackage/qbq;->gQ()V

    .line 56
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 60
    iget-object v0, p0, Ldefpackage/qfu;->d:Ldefpackage/qbz;

    invoke-static {v0, p1}, Ldefpackage/qcr;->f(Ldefpackage/qbz;Ldefpackage/qbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iput-object p1, p0, Ldefpackage/qfu;->d:Ldefpackage/qbz;

    .line 62
    iget-object v0, p0, Ldefpackage/qfu;->a:Ldefpackage/qbq;

    invoke-interface {v0, p0}, Ldefpackage/qbq;->gR(Ldefpackage/qbz;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 68
    iget-object v0, p0, Ldefpackage/qfu;->d:Ldefpackage/qbz;

    invoke-interface {v0}, Ldefpackage/qbz;->gT()V

    .line 69
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 73
    const/4 v0, 0x0

    throw v0
.end method
