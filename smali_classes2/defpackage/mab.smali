.class public Ldefpackage/mab;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mag;


# instance fields
.field private final a:Ldefpackage/mag;


# direct methods
.method public constructor <init>(Ldefpackage/mag;)V
    .locals 0
    .param p1, "magVar"    # Ldefpackage/mag;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/mab;->a:Ldefpackage/mag;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/mab;->a:Ldefpackage/mag;

    invoke-interface {v0}, Ldefpackage/mag;->a()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/mab;->a:Ldefpackage/mag;

    invoke-interface {v0}, Ldefpackage/mag;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/mab;->a:Ldefpackage/mag;

    invoke-interface {v0}, Ldefpackage/mag;->c()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/mab;->a:Ldefpackage/mag;

    invoke-interface {v0}, Ldefpackage/mag;->close()V

    .line 33
    return-void
.end method

.method public final d()I
    .locals 1

    .line 37
    iget-object v0, p0, Ldefpackage/mab;->a:Ldefpackage/mag;

    invoke-interface {v0}, Ldefpackage/mag;->d()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/view/Surface;
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/mab;->a:Ldefpackage/mag;

    invoke-interface {v0}, Ldefpackage/mag;->e()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Ldefpackage/mad;
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/mab;->a:Ldefpackage/mag;

    invoke-interface {v0}, Ldefpackage/mag;->f()Ldefpackage/mad;

    move-result-object v0

    return-object v0
.end method

.method public g()Ldefpackage/mad;
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/mab;->a:Ldefpackage/mag;

    invoke-interface {v0}, Ldefpackage/mag;->g()Ldefpackage/mad;

    move-result-object v0

    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 57
    iget-object v0, p0, Ldefpackage/mab;->a:Ldefpackage/mag;

    invoke-interface {v0}, Ldefpackage/mag;->h()V

    .line 58
    return-void
.end method

.method public i(Ldefpackage/maf;Landroid/os/Handler;)V
    .locals 1
    .param p1, "mafVar"    # Ldefpackage/maf;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 62
    iget-object v0, p0, Ldefpackage/mab;->a:Ldefpackage/mag;

    invoke-interface {v0, p1, p2}, Ldefpackage/mag;->i(Ldefpackage/maf;Landroid/os/Handler;)V

    .line 63
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Ldefpackage/mab;->a:Ldefpackage/mag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
