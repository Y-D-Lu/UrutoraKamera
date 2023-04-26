.class final Ldefpackage/egu;
.super Ldefpackage/eji;
.source ""


# instance fields
.field public final a:Ldefpackage/egv;


# direct methods
.method public constructor <init>(Ldefpackage/egv;)V
    .locals 0
    .param p1, "egvVar"    # Ldefpackage/egv;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/eji;-><init>(Ldefpackage/ejj;)V

    .line 11
    iput-object p1, p0, Ldefpackage/egu;->a:Ldefpackage/egv;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/egu;->a:Ldefpackage/egv;

    iget-object v0, v0, Ldefpackage/egv;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/egu;->a:Ldefpackage/egv;

    .line 18
    .local v0, "egvVar":Ldefpackage/egv;
    iget-object v1, v0, Ldefpackage/egv;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/egv;->b:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
