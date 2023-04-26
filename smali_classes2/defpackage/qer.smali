.class final Ldefpackage/qer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbq;
.implements Ldefpackage/qyn;


# instance fields
.field final a:Ldefpackage/qym;

.field b:Ldefpackage/qbz;


# direct methods
.method public constructor <init>(Ldefpackage/qym;)V
    .locals 0
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qer;->a:Ldefpackage/qym;

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 15
    iget-object v0, p0, Ldefpackage/qer;->a:Ldefpackage/qym;

    invoke-interface {v0, p1}, Ldefpackage/qym;->j(Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ldefpackage/qer;->a:Ldefpackage/qym;

    invoke-interface {v0, p1}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final g()V
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/qer;->b:Ldefpackage/qbz;

    invoke-interface {v0}, Ldefpackage/qbz;->gT()V

    .line 26
    return-void
.end method

.method public final gP(J)V
    .locals 0
    .param p1, "j"    # J

    .line 30
    return-void
.end method

.method public final gQ()V
    .locals 1

    .line 34
    iget-object v0, p0, Ldefpackage/qer;->a:Ldefpackage/qym;

    invoke-interface {v0}, Ldefpackage/qym;->gO()V

    .line 35
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 39
    iput-object p1, p0, Ldefpackage/qer;->b:Ldefpackage/qbz;

    .line 40
    iget-object v0, p0, Ldefpackage/qer;->a:Ldefpackage/qym;

    invoke-interface {v0, p0}, Ldefpackage/qym;->a(Ldefpackage/qyn;)V

    .line 41
    return-void
.end method
