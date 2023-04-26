.class public final Ldefpackage/qef;
.super Ldefpackage/qbd;
.source ""


# instance fields
.field public final a:Ldefpackage/qbf;

.field public final b:Ldefpackage/qcn;

.field public final c:Ldefpackage/qcl;


# direct methods
.method public constructor <init>(Ldefpackage/qbf;Ldefpackage/qcn;Ldefpackage/qcl;)V
    .locals 0
    .param p1, "qbfVar"    # Ldefpackage/qbf;
    .param p2, "qcnVar"    # Ldefpackage/qcn;
    .param p3, "qclVar"    # Ldefpackage/qcl;

    .line 10
    invoke-direct {p0}, Ldefpackage/qbd;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qef;->a:Ldefpackage/qbf;

    .line 12
    iput-object p2, p0, Ldefpackage/qef;->b:Ldefpackage/qcn;

    .line 13
    iput-object p3, p0, Ldefpackage/qef;->c:Ldefpackage/qcl;

    .line 14
    return-void
.end method


# virtual methods
.method public final f(Ldefpackage/qbe;)V
    .locals 2
    .param p1, "qbeVar"    # Ldefpackage/qbe;

    .line 18
    iget-object v0, p0, Ldefpackage/qef;->a:Ldefpackage/qbf;

    new-instance v1, Ldefpackage/qee;

    invoke-direct {v1, p0, p1}, Ldefpackage/qee;-><init>(Ldefpackage/qef;Ldefpackage/qbe;)V

    invoke-interface {v0, v1}, Ldefpackage/qbf;->e(Ldefpackage/qbe;)V

    .line 19
    return-void
.end method
