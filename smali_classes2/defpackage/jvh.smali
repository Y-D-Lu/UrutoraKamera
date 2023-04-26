.class final Ldefpackage/jvh;
.super Ldefpackage/jvs;
.source ""


# instance fields
.field public final a:Ldefpackage/jvk;


# direct methods
.method public constructor <init>(Ldefpackage/jvk;)V
    .locals 0
    .param p1, "jvkVar"    # Ldefpackage/jvk;

    .line 10
    invoke-direct {p0, p1}, Ldefpackage/jvs;-><init>(Ldefpackage/jvx;)V

    .line 11
    iput-object p1, p0, Ldefpackage/jvh;->a:Ldefpackage/jvk;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 16
    iget-object v0, p0, Ldefpackage/jvh;->a:Ldefpackage/jvk;

    iget-object v0, v0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    invoke-virtual {v0}, Ldefpackage/ihu;->e()V

    .line 17
    iget-object v0, p0, Ldefpackage/jvh;->a:Ldefpackage/jvk;

    .line 18
    .local v0, "jvkVar":Ldefpackage/jvk;
    iget-object v1, v0, Ldefpackage/jvk;->a:Ldefpackage/ihu;

    iget-object v2, v0, Ldefpackage/jvk;->c:Ldefpackage/ihw;

    invoke-virtual {v1, v2}, Ldefpackage/ihu;->g(Ldefpackage/ihw;)V

    .line 19
    return-void
.end method
