.class final Ldefpackage/hjj;
.super Ldefpackage/hjr;
.source ""


# instance fields
.field final a:Ldefpackage/hjs;


# direct methods
.method public constructor <init>(Ldefpackage/hjs;)V
    .locals 0
    .param p1, "hjsVar"    # Ldefpackage/hjs;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/hjr;-><init>(Ldefpackage/hjs;)V

    .line 11
    iput-object p1, p0, Ldefpackage/hjj;->a:Ldefpackage/hjs;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/hjj;->a:Ldefpackage/hjs;

    iget-object v0, v0, Ldefpackage/hjs;->d:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/hjj;->a:Ldefpackage/hjs;

    .line 18
    .local v0, "hjsVar":Ldefpackage/hjs;
    iget-object v1, v0, Ldefpackage/hjs;->d:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/hjs;->e:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
