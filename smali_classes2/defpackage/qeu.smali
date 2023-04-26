.class final Ldefpackage/qeu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbi;
.implements Ldefpackage/qbz;


# instance fields
.field final a:Ldefpackage/qbv;

.field final b:Ljava/lang/Object;

.field c:Ldefpackage/qyn;

.field d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qbv;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qbvVar"    # Ldefpackage/qbv;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/qeu;->a:Ldefpackage/qbv;

    .line 13
    iput-object p2, p0, Ldefpackage/qeu;->b:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/qyn;)V
    .locals 2
    .param p1, "qynVar"    # Ldefpackage/qyn;

    .line 18
    iget-object v0, p0, Ldefpackage/qeu;->c:Ldefpackage/qyn;

    invoke-static {v0, p1}, Ldefpackage/qjn;->e(Ldefpackage/qyn;Ldefpackage/qyn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iput-object p1, p0, Ldefpackage/qeu;->c:Ldefpackage/qyn;

    .line 20
    iget-object v0, p0, Ldefpackage/qeu;->a:Ldefpackage/qbv;

    invoke-interface {v0, p0}, Ldefpackage/qbv;->gR(Ldefpackage/qbz;)V

    .line 21
    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Ldefpackage/qyn;->gP(J)V

    .line 23
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    iput-object p1, p0, Ldefpackage/qeu;->d:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final gO()V
    .locals 3

    .line 32
    sget-object v0, Ldefpackage/qjn;->a:Ldefpackage/qjn;

    iput-object v0, p0, Ldefpackage/qeu;->c:Ldefpackage/qyn;

    .line 33
    iget-object v0, p0, Ldefpackage/qeu;->d:Ljava/lang/Object;

    .line 34
    .local v0, "obj":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 35
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/qeu;->d:Ljava/lang/Object;

    .line 36
    iget-object v1, p0, Ldefpackage/qeu;->a:Ldefpackage/qbv;

    invoke-interface {v1, v0}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Ldefpackage/qeu;->a:Ldefpackage/qbv;

    iget-object v2, p0, Ldefpackage/qeu;->b:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final gT()V
    .locals 1

    .line 44
    iget-object v0, p0, Ldefpackage/qeu;->c:Ldefpackage/qyn;

    invoke-interface {v0}, Ldefpackage/qyn;->g()V

    .line 45
    sget-object v0, Ldefpackage/qjn;->a:Ldefpackage/qjn;

    iput-object v0, p0, Ldefpackage/qeu;->c:Ldefpackage/qyn;

    .line 46
    return-void
.end method

.method public final gV()Z
    .locals 1

    .line 50
    const/4 v0, 0x0

    throw v0
.end method

.method public final j(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 55
    sget-object v0, Ldefpackage/qjn;->a:Ldefpackage/qjn;

    iput-object v0, p0, Ldefpackage/qeu;->c:Ldefpackage/qyn;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/qeu;->d:Ljava/lang/Object;

    .line 57
    iget-object v0, p0, Ldefpackage/qeu;->a:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method
