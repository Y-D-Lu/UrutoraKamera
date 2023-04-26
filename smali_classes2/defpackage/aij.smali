.class public final Ldefpackage/aij;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmu;


# instance fields
.field public final a:Ldefpackage/qrg;


# direct methods
.method public constructor <init>(Ldefpackage/qrg;)V
    .locals 1
    .param p1, "qrgVar"    # Ldefpackage/qrg;

    .line 10
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Ldefpackage/aij;->a:Ldefpackage/qrg;

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
    iget-object v1, p0, Ldefpackage/aij;->a:Ldefpackage/qrg;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ldefpackage/qrg;->q(Ljava/util/concurrent/CancellationException;)V

    .line 18
    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v1
.end method
