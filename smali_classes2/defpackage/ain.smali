.class public final Ldefpackage/ain;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# instance fields
.field final a:Ldefpackage/qrj;


# direct methods
.method public constructor <init>(Ldefpackage/qrj;)V
    .locals 1
    .param p1, "qrjVar"    # Ldefpackage/qrj;

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Ldefpackage/ain;->a:Ldefpackage/qrj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    .line 17
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/ain;->a:Ldefpackage/qrj;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/qro;->q(Ljava/util/concurrent/CancellationException;)V

    .line 18
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v1
.end method
