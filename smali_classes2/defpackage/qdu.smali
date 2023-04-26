.class public final Ldefpackage/qdu;
.super Ldefpackage/qbd;
.source ""


# instance fields
.field final a:Ldefpackage/qbf;

.field final b:Ldefpackage/qbf;


# direct methods
.method public constructor <init>(Ldefpackage/qbf;Ldefpackage/qbf;)V
    .locals 0
    .param p1, "qbfVar"    # Ldefpackage/qbf;
    .param p2, "qbfVar2"    # Ldefpackage/qbf;

    .line 9
    invoke-direct {p0}, Ldefpackage/qbd;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qdu;->a:Ldefpackage/qbf;

    .line 11
    iput-object p2, p0, Ldefpackage/qdu;->b:Ldefpackage/qbf;

    .line 12
    return-void
.end method


# virtual methods
.method protected final f(Ldefpackage/qbe;)V
    .locals 3
    .param p1, "qbeVar"    # Ldefpackage/qbe;

    .line 16
    iget-object v0, p0, Ldefpackage/qdu;->a:Ldefpackage/qbf;

    new-instance v1, Ldefpackage/qdt;

    iget-object v2, p0, Ldefpackage/qdu;->b:Ldefpackage/qbf;

    invoke-direct {v1, p1, v2}, Ldefpackage/qdt;-><init>(Ldefpackage/qbe;Ldefpackage/qbf;)V

    invoke-interface {v0, v1}, Ldefpackage/qbf;->e(Ldefpackage/qbe;)V

    .line 17
    return-void
.end method
