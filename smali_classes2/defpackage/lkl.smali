.class public final Ldefpackage/lkl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/lkl;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/lkl;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/mbg;
    .locals 2

    .line 17
    iget-object v0, p0, Ldefpackage/lkl;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyt;

    iget-object v0, v0, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ojc;

    .line 18
    .local v0, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mbg;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/lkl;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/lkk;

    invoke-virtual {v1}, Ldefpackage/lkk;->mo37get()Ldefpackage/mbg;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/lkl;->mo37get()Ldefpackage/mbg;

    move-result-object v0

    return-object v0
.end method
