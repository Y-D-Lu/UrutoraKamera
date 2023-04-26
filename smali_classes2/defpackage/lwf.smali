.class public final Ldefpackage/lwf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lvq;


# instance fields
.field private final a:Ldefpackage/lvq;


# direct methods
.method public constructor <init>(Ldefpackage/lvq;)V
    .locals 0
    .param p1, "lvqVar"    # Ldefpackage/lvq;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/lwf;->a:Ldefpackage/lvq;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lvs;)Ldefpackage/lvp;
    .locals 1
    .param p1, "lvsVar"    # Ldefpackage/lvs;

    .line 16
    iget-object v0, p0, Ldefpackage/lwf;->a:Ldefpackage/lvq;

    invoke-interface {v0, p1}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lvs;
    .locals 1

    .line 21
    iget-object v0, p0, Ldefpackage/lwf;->a:Ldefpackage/lvq;

    invoke-interface {v0}, Ldefpackage/lvq;->b()Ldefpackage/lvs;

    move-result-object v0

    return-object v0
.end method

.method public final c(I)Ldefpackage/lvs;
    .locals 1
    .param p1, "i"    # I

    .line 26
    iget-object v0, p0, Ldefpackage/lwf;->a:Ldefpackage/lvq;

    invoke-interface {v0, p1}, Ldefpackage/lvq;->c(I)Ldefpackage/lvs;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ldefpackage/lvs;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 31
    iget-object v0, p0, Ldefpackage/lwf;->a:Ldefpackage/lvq;

    invoke-interface {v0, p1}, Ldefpackage/lvq;->d(Ljava/lang/String;)Ldefpackage/lvs;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ldefpackage/lwd;)Ldefpackage/lvs;
    .locals 1
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 36
    iget-object v0, p0, Ldefpackage/lwf;->a:Ldefpackage/lvq;

    invoke-interface {v0, p1}, Ldefpackage/lvq;->e(Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldefpackage/lvs;)Ldefpackage/ghx;
    .locals 2
    .param p1, "lvsVar"    # Ldefpackage/lvs;

    .line 40
    new-instance v0, Ldefpackage/ghx;

    invoke-virtual {p0, p1}, Ldefpackage/lwf;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/ghx;-><init>(Ldefpackage/lvp;)V

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 45
    iget-object v0, p0, Ldefpackage/lwf;->a:Ldefpackage/lvq;

    invoke-interface {v0}, Ldefpackage/lvq;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ldefpackage/lwd;)Ljava/util/List;
    .locals 1
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 50
    iget-object v0, p0, Ldefpackage/lwf;->a:Ldefpackage/lvq;

    invoke-interface {v0, p1}, Ldefpackage/lvq;->h(Ldefpackage/lwd;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/lwf;->a:Ldefpackage/lvq;

    invoke-interface {v0}, Ldefpackage/lvq;->i()Z

    move-result v0

    return v0
.end method

.method public final j(Ldefpackage/lwd;)Z
    .locals 1
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 60
    iget-object v0, p0, Ldefpackage/lwf;->a:Ldefpackage/lvq;

    invoke-interface {v0, p1}, Ldefpackage/lvq;->j(Ldefpackage/lwd;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/lwf;->a:Ldefpackage/lvq;

    invoke-interface {v0}, Ldefpackage/lvq;->k()Z

    move-result v0

    return v0
.end method
