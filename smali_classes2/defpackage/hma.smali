.class final Ldefpackage/hma;
.super Ldefpackage/hne;
.source ""


# instance fields
.field final a:Ldefpackage/hmd;


# direct methods
.method public constructor <init>(Ldefpackage/hmd;)V
    .locals 0
    .param p1, "hmdVar"    # Ldefpackage/hmd;

    .line 8
    invoke-direct {p0}, Ldefpackage/hne;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/hma;->a:Ldefpackage/hmd;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 14
    iget-object v0, p0, Ldefpackage/hma;->a:Ldefpackage/hmd;

    iget-object v0, v0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 15
    iget-object v0, p0, Ldefpackage/hma;->a:Ldefpackage/hmd;

    .line 16
    .local v0, "hmdVar":Ldefpackage/hmd;
    iget-object v1, v0, Ldefpackage/hmd;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/hmd;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 17
    return-void
.end method
