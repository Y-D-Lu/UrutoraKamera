.class public final Ldefpackage/fqr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/mln;

.field public final b:Ldefpackage/mln;

.field public final c:Ldefpackage/mln;


# direct methods
.method public constructor <init>(Ldefpackage/mln;Ldefpackage/mln;Ldefpackage/mln;)V
    .locals 0
    .param p1, "mlnVar"    # Ldefpackage/mln;
    .param p2, "mlnVar2"    # Ldefpackage/mln;
    .param p3, "mlnVar3"    # Ldefpackage/mln;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fqr;->a:Ldefpackage/mln;

    .line 12
    iput-object p2, p0, Ldefpackage/fqr;->b:Ldefpackage/mln;

    .line 13
    iput-object p3, p0, Ldefpackage/fqr;->c:Ldefpackage/mln;

    .line 14
    return-void
.end method
