.class final Ldefpackage/qeg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbe;


# instance fields
.field final a:Ldefpackage/qeh;

.field private final b:Ldefpackage/qbv;


# direct methods
.method public constructor <init>(Ldefpackage/qeh;Ldefpackage/qbv;)V
    .locals 0
    .param p1, "qehVar"    # Ldefpackage/qeh;
    .param p2, "qbvVar"    # Ldefpackage/qbv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qeg;->a:Ldefpackage/qeh;

    .line 11
    iput-object p2, p0, Ldefpackage/qeg;->b:Ldefpackage/qbv;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    iget-object v0, p0, Ldefpackage/qeg;->b:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final e()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/qeg;->b:Ldefpackage/qbv;

    iget-object v1, p0, Ldefpackage/qeg;->a:Ldefpackage/qeh;

    iget-object v1, v1, Ldefpackage/qeh;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 26
    iget-object v0, p0, Ldefpackage/qeg;->b:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->gR(Ldefpackage/qbz;)V

    .line 27
    return-void
.end method
