.class Ldefpackage/jec;
.super Ldefpackage/jea;
.source ""


# instance fields
.field public final b:Ldefpackage/jeg;


# direct methods
.method public constructor <init>(Ldefpackage/jeg;)V
    .locals 0
    .param p1, "jegVar"    # Ldefpackage/jeg;

    .line 8
    invoke-direct {p0}, Ldefpackage/jea;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/jec;->b:Ldefpackage/jeg;

    .line 10
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .line 14
    return-void
.end method

.method public c()V
    .locals 0

    .line 18
    return-void
.end method

.method public d()V
    .locals 0

    .line 22
    return-void
.end method

.method public final f()V
    .locals 2

    .line 26
    iget-object v0, p0, Ldefpackage/jec;->b:Ldefpackage/jeg;

    iget-object v0, v0, Ldefpackage/jeg;->g:Ldefpackage/jen;

    invoke-interface {v0}, Ldefpackage/jen;->e()V

    .line 27
    iget-object v0, p0, Ldefpackage/jec;->b:Ldefpackage/jeg;

    iget-object v0, v0, Ldefpackage/jeg;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Ldefpackage/jec;->b:Ldefpackage/jeg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/jeg;->i(Z)V

    .line 29
    return-void
.end method
