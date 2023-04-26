.class final Ldefpackage/hjl;
.super Ldefpackage/hjw;
.source ""


# instance fields
.field public final a:Ldefpackage/hjx;


# direct methods
.method public constructor <init>(Ldefpackage/hjx;)V
    .locals 0
    .param p1, "hjxVar"    # Ldefpackage/hjx;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/hjw;-><init>(Ldefpackage/hjx;)V

    .line 11
    iput-object p1, p0, Ldefpackage/hjl;->a:Ldefpackage/hjx;

    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/hjl;->a:Ldefpackage/hjx;

    iget-object v0, v0, Ldefpackage/hjx;->c:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/hjl;->a:Ldefpackage/hjx;

    .line 18
    .local v0, "hjxVar":Ldefpackage/hjx;
    iget-object v1, v0, Ldefpackage/hjx;->c:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/hjx;->d:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
