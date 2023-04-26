.class final Ldefpackage/jvc;
.super Ldefpackage/juz;
.source ""


# instance fields
.field final b:Ldefpackage/jvb;


# direct methods
.method public constructor <init>(Ldefpackage/jvb;)V
    .locals 0
    .param p1, "jvbVar"    # Ldefpackage/jvb;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/juz;-><init>(Ldefpackage/jvb;)V

    .line 11
    iput-object p1, p0, Ldefpackage/jvc;->b:Ldefpackage/jvb;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/jvc;->b:Ldefpackage/jvb;

    iget-object v0, v0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/jvc;->b:Ldefpackage/jvb;

    .line 18
    .local v0, "jvbVar":Ldefpackage/jvb;
    iget-object v1, v0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jvb;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method

.method public final c()V
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/jvc;->b:Ldefpackage/jvb;

    iget-object v0, v0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 24
    iget-object v0, p0, Ldefpackage/jvc;->b:Ldefpackage/jvb;

    .line 25
    .local v0, "jvbVar":Ldefpackage/jvb;
    iget-object v1, v0, Ldefpackage/jvb;->b:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jvb;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 26
    return-void
.end method
