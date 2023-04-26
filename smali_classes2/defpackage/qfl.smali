.class public final Ldefpackage/qfl;
.super Ldefpackage/qbu;
.source ""


# instance fields
.field final a:Ldefpackage/qbl;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qbl;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qblVar"    # Ldefpackage/qbl;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ldefpackage/qbu;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qfl;->a:Ldefpackage/qbl;

    .line 11
    iput-object p2, p0, Ldefpackage/qfl;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method protected final o(Ldefpackage/qbv;)V
    .locals 3
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 16
    iget-object v0, p0, Ldefpackage/qfl;->a:Ldefpackage/qbl;

    new-instance v1, Ldefpackage/qfk;

    iget-object v2, p0, Ldefpackage/qfl;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ldefpackage/qfk;-><init>(Ldefpackage/qbv;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ldefpackage/qbl;->a(Ldefpackage/qbk;)V

    .line 17
    return-void
.end method
