.class public final Ldefpackage/qgk;
.super Ldefpackage/qjs;
.source ""


# instance fields
.field public final a:Ldefpackage/qbp;

.field final b:Ldefpackage/qbp;


# direct methods
.method public constructor <init>(Ldefpackage/qbp;Ldefpackage/qbp;)V
    .locals 0
    .param p1, "qbpVar"    # Ldefpackage/qbp;
    .param p2, "qbpVar2"    # Ldefpackage/qbp;

    .line 9
    invoke-direct {p0}, Ldefpackage/qjs;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qgk;->b:Ldefpackage/qbp;

    .line 11
    iput-object p2, p0, Ldefpackage/qgk;->a:Ldefpackage/qbp;

    .line 12
    return-void
.end method


# virtual methods
.method protected final g(Ldefpackage/qbq;)V
    .locals 1
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 16
    iget-object v0, p0, Ldefpackage/qgk;->b:Ldefpackage/qbp;

    invoke-interface {v0, p1}, Ldefpackage/qbp;->f(Ldefpackage/qbq;)V

    .line 17
    return-void
.end method
