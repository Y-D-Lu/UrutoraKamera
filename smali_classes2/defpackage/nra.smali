.class final Ldefpackage/nra;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmj;


# instance fields
.field public final a:Ldefpackage/qbt;


# direct methods
.method public constructor <init>(Ldefpackage/qbt;)V
    .locals 1
    .param p1, "qbtVar"    # Ldefpackage/qbt;

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Ldefpackage/nra;->a:Ldefpackage/qbt;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 2

    .line 17
    new-instance v0, Ldefpackage/nqz;

    iget-object v1, p0, Ldefpackage/nra;->a:Ldefpackage/qbt;

    invoke-direct {v0, v1}, Ldefpackage/nqz;-><init>(Ldefpackage/qbt;)V

    return-object v0
.end method
