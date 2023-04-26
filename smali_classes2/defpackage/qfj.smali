.class final Ldefpackage/qfj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbk;
.implements Ldefpackage/qbz;


# instance fields
.field public final a:Ldefpackage/qbk;

.field public final b:Ldefpackage/qco;

.field public c:Ldefpackage/qbz;


# direct methods
.method public constructor <init>(Ldefpackage/qbk;Ldefpackage/qco;)V
    .locals 0
    .param p1, "qbkVar"    # Ldefpackage/qbk;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qfj;->a:Ldefpackage/qbk;

    .line 12
    iput-object p2, p0, Ldefpackage/qfj;->b:Ldefpackage/qco;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/qfj;->a:Ldefpackage/qbk;

    invoke-interface {v0}, Ldefpackage/qbk;->a()V

    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 22
    iget-object v0, p0, Ldefpackage/qfj;->a:Ldefpackage/qbk;

    invoke-interface {v0, p1}, Ldefpackage/qbk;->b(Ljava/lang/Throwable;)V

    .line 23
    return-void
.end method

.method public final c(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 27
    iget-object v0, p0, Ldefpackage/qfj;->c:Ldefpackage/qbz;

    invoke-static {v0, p1}, Ldefpackage/qcr;->f(Ldefpackage/qbz;Ldefpackage/qbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iput-object p1, p0, Ldefpackage/qfj;->c:Ldefpackage/qbz;

    .line 29
    iget-object v0, p0, Ldefpackage/qfj;->a:Ldefpackage/qbk;

    invoke-interface {v0, p0}, Ldefpackage/qbk;->c(Ldefpackage/qbz;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    :try_start_0
    iget-object v0, p0, Ldefpackage/qfj;->a:Ldefpackage/qbk;

    iget-object v1, p0, Ldefpackage/qfj;->b:Ldefpackage/qco;

    invoke-interface {v1, p1}, Ldefpackage/qco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qbk;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 39
    iget-object v1, p0, Ldefpackage/qfj;->a:Ldefpackage/qbk;

    invoke-interface {v1, v0}, Ldefpackage/qbk;->b(Ljava/lang/Throwable;)V

    .line 41
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final gT()V
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/qfj;->c:Ldefpackage/qbz;

    .line 46
    .local v0, "qbzVar":Ldefpackage/qbz;
    sget-object v1, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    iput-object v1, p0, Ldefpackage/qfj;->c:Ldefpackage/qbz;

    .line 47
    invoke-interface {v0}, Ldefpackage/qbz;->gT()V

    .line 48
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 52
    const/4 v0, 0x0

    throw v0
.end method
