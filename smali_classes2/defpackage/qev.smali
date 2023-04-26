.class public final Ldefpackage/qev;
.super Ldefpackage/qbu;
.source ""


# instance fields
.field final a:Ldefpackage/qyl;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qyl;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qylVar"    # Ldefpackage/qyl;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ldefpackage/qbu;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qev;->a:Ldefpackage/qyl;

    .line 11
    iput-object p2, p0, Ldefpackage/qev;->b:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method protected final o(Ldefpackage/qbv;)V
    .locals 3
    .param p1, "qbvVar"    # Ldefpackage/qbv;

    .line 16
    iget-object v0, p0, Ldefpackage/qev;->a:Ldefpackage/qyl;

    new-instance v1, Ldefpackage/qeu;

    iget-object v2, p0, Ldefpackage/qev;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Ldefpackage/qeu;-><init>(Ldefpackage/qbv;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ldefpackage/qyl;->g(Ldefpackage/qym;)V

    .line 17
    return-void
.end method
