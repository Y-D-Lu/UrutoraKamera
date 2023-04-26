.class final Ldefpackage/ifp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fii;
.implements Ldefpackage/fij;


# instance fields
.field final a:Ldefpackage/ifq;


# direct methods
.method public constructor <init>(Ldefpackage/ifq;)V
    .locals 0
    .param p1, "ifqVar"    # Ldefpackage/ifq;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/ifp;->a:Ldefpackage/ifq;

    .line 10
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/ifp;->a:Ldefpackage/ifq;

    .line 15
    .local v0, "ifqVar":Ldefpackage/ifq;
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/ifq;->b:Z

    .line 16
    invoke-virtual {v0}, Ldefpackage/ifq;->a()V

    .line 17
    iget-object v1, v0, Ldefpackage/ifq;->a:Ldefpackage/ifs;

    invoke-interface {v1}, Ldefpackage/ifs;->d()V

    .line 18
    iget-object v1, p0, Ldefpackage/ifp;->a:Ldefpackage/ifq;

    invoke-virtual {v1}, Ldefpackage/ifq;->f()V

    .line 19
    return-void
.end method

.method public final fW()V
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/ifp;->a:Ldefpackage/ifq;

    .line 24
    .local v0, "ifqVar":Ldefpackage/ifq;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/ifq;->b:Z

    .line 25
    invoke-virtual {v0}, Ldefpackage/ifq;->e()V

    .line 26
    return-void
.end method
