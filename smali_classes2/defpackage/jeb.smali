.class Ldefpackage/jeb;
.super Ldefpackage/jea;
.source ""


# instance fields
.field final b:Ldefpackage/jeg;


# direct methods
.method public constructor <init>(Ldefpackage/jeg;)V
    .locals 0
    .param p1, "jegVar"    # Ldefpackage/jeg;

    .line 8
    invoke-direct {p0}, Ldefpackage/jea;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jeb;->b:Ldefpackage/jeg;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public b()V
    .locals 0

    .line 18
    return-void
.end method

.method public final f()V
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/jeb;->b:Ldefpackage/jeg;

    iget-object v0, v0, Ldefpackage/jeg;->g:Ldefpackage/jen;

    invoke-interface {v0}, Ldefpackage/jen;->c()V

    .line 23
    iget-object v0, p0, Ldefpackage/jeb;->b:Ldefpackage/jeg;

    iget-object v0, v0, Ldefpackage/jeg;->h:Ldefpackage/jen;

    invoke-interface {v0}, Ldefpackage/jen;->c()V

    .line 24
    return-void
.end method

.method public final g()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/jeb;->b:Ldefpackage/jeg;

    iget-object v0, v0, Ldefpackage/jeg;->g:Ldefpackage/jen;

    invoke-interface {v0}, Ldefpackage/jen;->d()V

    .line 29
    iget-object v0, p0, Ldefpackage/jeb;->b:Ldefpackage/jeg;

    iget-object v0, v0, Ldefpackage/jeg;->h:Ldefpackage/jen;

    invoke-interface {v0}, Ldefpackage/jen;->d()V

    .line 30
    return-void
.end method
