.class public final Ldefpackage/mdl;
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
    iput-object p1, p0, Ldefpackage/mdl;->a:Ldefpackage/qkg;

    .line 10
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/mdk;
    .locals 2

    .line 15
    new-instance v0, Ldefpackage/mdk;

    iget-object v1, p0, Ldefpackage/mdl;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyt;

    iget-object v1, v1, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/ojc;

    invoke-direct {v0, v1}, Ldefpackage/mdk;-><init>(Ldefpackage/ojc;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/mdl;->mo37get()Ldefpackage/mdk;

    move-result-object v0

    return-object v0
.end method
