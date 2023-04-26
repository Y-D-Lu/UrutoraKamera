.class final Ldefpackage/qea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbv;


# instance fields
.field final a:Ldefpackage/qbe;


# direct methods
.method public constructor <init>(Ldefpackage/qbe;)V
    .locals 0
    .param p1, "qbeVar"    # Ldefpackage/qbe;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qea;->a:Ldefpackage/qbe;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget-object v0, p0, Ldefpackage/qea;->a:Ldefpackage/qbe;

    invoke-interface {v0, p1}, Ldefpackage/qbe;->b(Ljava/lang/Throwable;)V

    .line 15
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/qea;->a:Ldefpackage/qbe;

    invoke-interface {v0}, Ldefpackage/qbe;->e()V

    .line 20
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 24
    iget-object v0, p0, Ldefpackage/qea;->a:Ldefpackage/qbe;

    invoke-interface {v0, p1}, Ldefpackage/qbe;->gR(Ldefpackage/qbz;)V

    .line 25
    return-void
.end method
