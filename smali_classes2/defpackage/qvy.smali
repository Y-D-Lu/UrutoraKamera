.class public final Ldefpackage/qvy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbv;


# instance fields
.field final a:Ldefpackage/qpn;


# direct methods
.method public constructor <init>(Ldefpackage/qpn;)V
    .locals 0
    .param p1, "qpnVar"    # Ldefpackage/qpn;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qvy;->a:Ldefpackage/qpn;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Ldefpackage/qvy;->a:Ldefpackage/qpn;

    invoke-static {p1}, Ldefpackage/qmd;->L(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Ldefpackage/qvy;->a:Ldefpackage/qpn;

    invoke-interface {v0, p1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iget-object v0, p0, Ldefpackage/qvy;->a:Ldefpackage/qpn;

    invoke-static {v0, p1}, Ldefpackage/qno;->I(Ldefpackage/qpn;Ldefpackage/qbz;)V

    .line 27
    return-void
.end method
