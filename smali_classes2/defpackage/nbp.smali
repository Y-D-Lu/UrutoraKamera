.class public Ldefpackage/nbp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>(Ldefpackage/ojc;)V
    .locals 1
    .param p1, "ojcVar"    # Ldefpackage/ojc;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbu;

    .line 11
    .local v0, "nbuVar":Lnbu;
    return-void
.end method


# virtual methods
.method public t()V
    .locals 0

    .line 15
    return-void
.end method
