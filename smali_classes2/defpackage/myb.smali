.class public final Ldefpackage/myb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/myb;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/myb;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/myb;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/mya;
    .locals 3

    .line 19
    iget-object v0, p0, Ldefpackage/myb;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mdf;

    .line 20
    .local v0, "mdfVar":Ldefpackage/mdf;
    iget-object v1, p0, Ldefpackage/myb;->b:Ldefpackage/qkg;

    invoke-static {v1}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    .line 21
    new-instance v1, Ldefpackage/mya;

    iget-object v2, p0, Ldefpackage/myb;->c:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/emp;

    invoke-virtual {v2}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/mya;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/myb;->mo37get()Ldefpackage/mya;

    move-result-object v0

    return-object v0
.end method
