.class final Ldefpackage/ibg;
.super Ldefpackage/icn;
.source ""


# instance fields
.field final a:Ldefpackage/ibl;


# direct methods
.method public constructor <init>(Ldefpackage/ibl;)V
    .locals 0
    .param p1, "iblVar"    # Ldefpackage/ibl;

    .line 8
    invoke-direct {p0}, Ldefpackage/icn;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ibg;->a:Ldefpackage/ibl;

    .line 10
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/ibg;->a:Ldefpackage/ibl;

    iget-object v0, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 15
    iget-object v0, p0, Ldefpackage/ibg;->a:Ldefpackage/ibl;

    .line 16
    .local v0, "iblVar":Ldefpackage/ibl;
    iget-object v1, v0, Ldefpackage/ibl;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/ibl;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 17
    return-void
.end method
