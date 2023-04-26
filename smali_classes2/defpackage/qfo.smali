.class abstract Ldefpackage/qfo;
.super Ldefpackage/qbm;
.source ""


# instance fields
.field public final a:Ldefpackage/qbp;


# direct methods
.method public constructor <init>(Ldefpackage/qbp;)V
    .locals 0
    .param p1, "qbpVar"    # Ldefpackage/qbp;

    .line 8
    invoke-direct {p0}, Ldefpackage/qbm;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qfo;->a:Ldefpackage/qbp;

    .line 10
    return-void
.end method
