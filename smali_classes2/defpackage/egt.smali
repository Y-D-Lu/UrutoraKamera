.class final Ldefpackage/egt;
.super Ldefpackage/ejh;
.source ""


# instance fields
.field final a:Ldefpackage/egv;


# direct methods
.method public constructor <init>(Ldefpackage/egv;)V
    .locals 0
    .param p1, "egvVar"    # Ldefpackage/egv;

    .line 8
    invoke-direct {p0}, Ldefpackage/ejh;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/egt;->a:Ldefpackage/egv;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/egt;->a:Ldefpackage/egv;

    iget-object v0, v0, Ldefpackage/egv;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 15
    iget-object v0, p0, Ldefpackage/egt;->a:Ldefpackage/egv;

    .line 16
    .local v0, "egvVar":Ldefpackage/egv;
    iget-object v1, v0, Ldefpackage/egv;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/egv;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 17
    return-void
.end method
