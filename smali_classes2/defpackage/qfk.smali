.class final Ldefpackage/qfk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbk;
.implements Ldefpackage/qbz;


# instance fields
.field public final a:Ldefpackage/qbv;

.field public final b:Ljava/lang/Object;

.field public c:Ldefpackage/qbz;


# direct methods
.method public constructor <init>(Ldefpackage/qbv;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qbvVar"    # Ldefpackage/qbv;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qfk;->a:Ldefpackage/qbv;

    .line 12
    iput-object p2, p0, Ldefpackage/qfk;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    sget-object v0, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    iput-object v0, p0, Ldefpackage/qfk;->c:Ldefpackage/qbz;

    .line 18
    iget-object v0, p0, Ldefpackage/qfk;->a:Ldefpackage/qbv;

    iget-object v1, p0, Ldefpackage/qfk;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 23
    sget-object v0, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    iput-object v0, p0, Ldefpackage/qfk;->c:Ldefpackage/qbz;

    .line 24
    iget-object v0, p0, Ldefpackage/qfk;->a:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 25
    return-void
.end method

.method public final c(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 29
    iget-object v0, p0, Ldefpackage/qfk;->c:Ldefpackage/qbz;

    invoke-static {v0, p1}, Ldefpackage/qcr;->f(Ldefpackage/qbz;Ldefpackage/qbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iput-object p1, p0, Ldefpackage/qfk;->c:Ldefpackage/qbz;

    .line 31
    iget-object v0, p0, Ldefpackage/qfk;->a:Ldefpackage/qbv;

    invoke-interface {v0, p0}, Ldefpackage/qbv;->gR(Ldefpackage/qbz;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    sget-object v0, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    iput-object v0, p0, Ldefpackage/qfk;->c:Ldefpackage/qbz;

    .line 38
    iget-object v0, p0, Ldefpackage/qfk;->a:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 43
    iget-object v0, p0, Ldefpackage/qfk;->c:Ldefpackage/qbz;

    invoke-interface {v0}, Ldefpackage/qbz;->gT()V

    .line 44
    sget-object v0, Ldefpackage/qcr;->a:Ldefpackage/qcr;

    iput-object v0, p0, Ldefpackage/qfk;->c:Ldefpackage/qbz;

    .line 45
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 49
    const/4 v0, 0x0

    throw v0
.end method
