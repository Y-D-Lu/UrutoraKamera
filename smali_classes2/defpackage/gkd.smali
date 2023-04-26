.class public final Ldefpackage/gkd;
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
    iput-object p1, p0, Ldefpackage/gkd;->a:Ldefpackage/qkg;

    .line 11
    iput-object p2, p0, Ldefpackage/gkd;->b:Ldefpackage/qkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/hnm;
    .locals 3

    .line 17
    iget-object v0, p0, Ldefpackage/gkd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ddf;

    .line 18
    .local v0, "ddfVar":Ldefpackage/ddf;
    iget-object v1, p0, Ldefpackage/gkd;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    .line 19
    sget-object v1, Ldefpackage/ddl;->bf:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ldefpackage/hnn;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ldefpackage/hnn;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/hnn;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ldefpackage/hnn;-><init>(I)V

    .line 20
    .local v1, "hnnVar":Ldefpackage/hnn;
    :goto_0
    invoke-interface {v0}, Ldefpackage/ddf;->e()V

    .line 21
    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/gkd;->mo37get()Ldefpackage/hnm;

    move-result-object v0

    return-object v0
.end method
