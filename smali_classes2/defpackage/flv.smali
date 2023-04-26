.class Ldefpackage/flv;
.super Ldefpackage/flr;
.source ""


# instance fields
.field final b:Ldefpackage/fly;


# direct methods
.method public constructor <init>(Ldefpackage/fly;)V
    .locals 0
    .param p1, "flyVar"    # Ldefpackage/fly;

    .line 8
    invoke-direct {p0}, Ldefpackage/flr;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/flv;->b:Ldefpackage/fly;

    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 0

    .line 14
    return-void
.end method

.method public d()V
    .locals 0

    .line 18
    return-void
.end method

.method public final f()V
    .locals 2

    .line 22
    iget-object v0, p0, Ldefpackage/flv;->b:Ldefpackage/fly;

    iget-object v0, v0, Ldefpackage/fly;->g:Ldefpackage/jlb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ldefpackage/jlb;->H(Z)V

    .line 23
    return-void
.end method

.method public fZ()V
    .locals 0

    .line 27
    return-void
.end method

.method public i()V
    .locals 0

    .line 31
    return-void
.end method
