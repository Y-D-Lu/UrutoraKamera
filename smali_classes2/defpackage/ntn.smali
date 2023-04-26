.class final Ldefpackage/ntn;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmj;


# instance fields
.field final a:Ldefpackage/nuj;


# direct methods
.method public constructor <init>(Ldefpackage/nuj;)V
    .locals 1
    .param p1, "nujVar"    # Ldefpackage/nuj;

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Ldefpackage/ntn;->a:Ldefpackage/nuj;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/ntn;->a:Ldefpackage/nuj;

    iget-object v0, v0, Ldefpackage/nuj;->a:Ldefpackage/nrl;

    return-object v0
.end method
