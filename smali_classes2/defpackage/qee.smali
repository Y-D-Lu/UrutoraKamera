.class final Ldefpackage/qee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbe;
.implements Ldefpackage/qbz;


# instance fields
.field final a:Ldefpackage/qbe;

.field b:Ldefpackage/qbz;

.field final c:Ldefpackage/qef;


# direct methods
.method public constructor <init>(Ldefpackage/qef;Ldefpackage/qbe;)V
    .locals 0
    .param p1, "qefVar"    # Ldefpackage/qef;
    .param p2, "qbeVar"    # Ldefpackage/qbe;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qee;->c:Ldefpackage/qef;

    .line 12
    iput-object p2, p0, Ldefpackage/qee;->a:Ldefpackage/qbe;

    .line 13
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 4
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    iget-object v0, p0, Ldefpackage/qee;->b:Ldefpackage/qbz;

    sget-object v1, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    if-ne v0, v1, :cond_0

    .line 18
    invoke-static {p1}, Ldefpackage/qmd;->R(Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/qee;->c:Ldefpackage/qef;

    iget-object v0, v0, Ldefpackage/qef;->b:Ldefpackage/qcn;

    invoke-interface {v0, p1}, Ldefpackage/qcn;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 25
    new-instance v1, Ldefpackage/qcg;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Ldefpackage/qcg;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 27
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Ldefpackage/qee;->a:Ldefpackage/qbe;

    invoke-interface {v0, p1}, Ldefpackage/qbe;->b(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method

.method public final e()V
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/qee;->b:Ldefpackage/qbz;

    sget-object v1, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    if-ne v0, v1, :cond_0

    .line 33
    return-void

    .line 36
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/qee;->c:Ldefpackage/qef;

    iget-object v0, v0, Ldefpackage/qef;->c:Ldefpackage/qcl;

    invoke-interface {v0}, Ldefpackage/qcl;->a()V

    .line 37
    iget-object v0, p0, Ldefpackage/qee;->a:Ldefpackage/qbe;

    invoke-interface {v0}, Ldefpackage/qbe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 40
    iget-object v1, p0, Ldefpackage/qee;->a:Ldefpackage/qbe;

    invoke-interface {v1, v0}, Ldefpackage/qbe;->b(Ljava/lang/Throwable;)V

    .line 42
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 46
    iget-object v0, p0, Ldefpackage/qee;->b:Ldefpackage/qbz;

    invoke-static {v0, p1}, Ldefpackage/qcr;->f(Ldefpackage/qbz;Ldefpackage/qbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iput-object p1, p0, Ldefpackage/qee;->b:Ldefpackage/qbz;

    .line 48
    iget-object v0, p0, Ldefpackage/qee;->a:Ldefpackage/qbe;

    invoke-interface {v0, p0}, Ldefpackage/qbe;->gR(Ldefpackage/qbz;)V

    .line 50
    :cond_0
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 54
    iget-object v0, p0, Ldefpackage/qee;->b:Ldefpackage/qbz;

    invoke-interface {v0}, Ldefpackage/qbz;->gT()V

    .line 55
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 59
    const/4 v0, 0x0

    throw v0
.end method
