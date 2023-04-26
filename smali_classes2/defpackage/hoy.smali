.class public Ldefpackage/hoy;
.super Ldefpackage/hos;
.source ""


# instance fields
.field final b:Ldefpackage/hoz;


# direct methods
.method public constructor <init>(Ldefpackage/hoz;)V
    .locals 0
    .param p1, "hozVar"    # Ldefpackage/hoz;

    .line 9
    invoke-direct {p0}, Ldefpackage/hos;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/hoy;->b:Ldefpackage/hoz;

    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 15
    return-void
.end method

.method public d()V
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/hoy;->b:Ldefpackage/hoz;

    iget-object v0, v0, Ldefpackage/hoz;->a:Ldefpackage/fjs;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldefpackage/fjs;->an(IZ)V

    .line 20
    return-void
.end method

.method public final f()V
    .locals 3

    .line 24
    iget-object v0, p0, Ldefpackage/hoy;->b:Ldefpackage/hoz;

    invoke-virtual {v0}, Ldefpackage/hoz;->i()V

    .line 25
    iget-object v0, p0, Ldefpackage/hoy;->b:Ldefpackage/hoz;

    iget-object v0, v0, Ldefpackage/hoz;->a:Ldefpackage/fjs;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldefpackage/fjs;->an(IZ)V

    .line 26
    return-void
.end method

.method public final g()V
    .locals 3

    .line 30
    iget-object v0, p0, Ldefpackage/hoy;->b:Ldefpackage/hoz;

    invoke-virtual {v0}, Ldefpackage/hoz;->j()V

    .line 31
    iget-object v0, p0, Ldefpackage/hoy;->b:Ldefpackage/hoz;

    iget-object v0, v0, Ldefpackage/hoz;->a:Ldefpackage/fjs;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldefpackage/fjs;->an(IZ)V

    .line 32
    return-void
.end method
