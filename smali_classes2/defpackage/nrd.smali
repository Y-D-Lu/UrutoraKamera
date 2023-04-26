.class public final Ldefpackage/nrd;
.super Ldefpackage/qnp;
.source ""

# interfaces
.implements Ldefpackage/qmj;


# instance fields
.field final a:Ldefpackage/nre;


# direct methods
.method public constructor <init>(Ldefpackage/nre;)V
    .locals 1
    .param p1, "nreVar"    # Ldefpackage/nre;

    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/qnp;-><init>(I)V

    .line 11
    iput-object p1, p0, Ldefpackage/nrd;->a:Ldefpackage/nre;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 1

    .line 17
    iget-object v0, p0, Ldefpackage/nrd;->a:Ldefpackage/nre;

    iget-object v0, v0, Ldefpackage/nre;->a:Ldefpackage/nri;

    invoke-interface {v0}, Ldefpackage/nri;->b()Ldefpackage/kvk;

    move-result-object v0

    return-object v0
.end method
