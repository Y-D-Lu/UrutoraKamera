.class Ldefpackage/izp;
.super Ldefpackage/izo;
.source ""


# instance fields
.field public final b:Ldefpackage/izr;


# direct methods
.method public constructor <init>(Ldefpackage/izr;)V
    .locals 0
    .param p1, "izrVar"    # Ldefpackage/izr;

    .line 8
    invoke-direct {p0}, Ldefpackage/izo;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/izp;->b:Ldefpackage/izr;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 14
    return-void
.end method

.method public final f()V
    .locals 2

    .line 18
    iget-object v0, p0, Ldefpackage/izp;->b:Ldefpackage/izr;

    iget-object v0, v0, Ldefpackage/izr;->g:Ldefpackage/jak;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/jak;->d(Z)V

    .line 19
    return-void
.end method

.method public final g()V
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/izp;->b:Ldefpackage/izr;

    iget-object v0, v0, Ldefpackage/izr;->g:Ldefpackage/jak;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/jak;->d(Z)V

    .line 24
    return-void
.end method
