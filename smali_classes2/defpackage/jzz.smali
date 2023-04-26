.class final Ldefpackage/jzz;
.super Ldefpackage/kbz;
.source ""


# instance fields
.field final a:Ldefpackage/kab;


# direct methods
.method public constructor <init>(Ldefpackage/kab;)V
    .locals 0
    .param p1, "kabVar"    # Ldefpackage/kab;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/kbz;-><init>(Ldefpackage/kcb;)V

    .line 11
    iput-object p1, p0, Ldefpackage/jzz;->a:Ldefpackage/kab;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/jzz;->a:Ldefpackage/kab;

    iget-object v0, v0, Ldefpackage/kab;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/jzz;->a:Ldefpackage/kab;

    .line 18
    .local v0, "kabVar":Ldefpackage/kab;
    iget-object v1, v0, Ldefpackage/kab;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/kab;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
