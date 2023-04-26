.class public final Ldefpackage/qeh;
.super Ldefpackage/qbu;
.source ""


# instance fields
.field final a:Ldefpackage/qbf;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qbf;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qbfVar"    # Ldefpackage/qbf;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ldefpackage/qbu;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qeh;->a:Ldefpackage/qbf;

    .line 11
    iput-object p2, p0, Ldefpackage/qeh;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method protected final o(Ldefpackage/qbv;)V
    .locals 2
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 16
    iget-object v0, p0, Ldefpackage/qeh;->a:Ldefpackage/qbf;

    new-instance v1, Ldefpackage/qeg;

    invoke-direct {v1, p0, p1}, Ldefpackage/qeg;-><init>(Ldefpackage/qeh;Ldefpackage/qbv;)V

    invoke-interface {v0, v1}, Ldefpackage/qbf;->e(Ldefpackage/qbe;)V

    .line 17
    return-void
.end method
