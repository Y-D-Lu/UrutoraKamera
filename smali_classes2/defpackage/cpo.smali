.class public final Ldefpackage/cpo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/cpo;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/cpn;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/cpn;

    iget-object v1, p0, Ldefpackage/cpo;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hur;

    invoke-direct {v0, v1}, Ldefpackage/cpn;-><init>(Ldefpackage/hur;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/cpo;->mo37get()Ldefpackage/cpn;

    move-result-object v0

    return-object v0
.end method
