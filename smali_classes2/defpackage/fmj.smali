.class public final Ldefpackage/fmj;
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
    iput-object p1, p0, Ldefpackage/fmj;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/fmj;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/fmj;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/fmi;
    .locals 4

    .line 19
    iget-object v0, p0, Ldefpackage/fmj;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lar;

    .line 20
    .local v0, "larVar":Ldefpackage/lar;
    new-instance v1, Ldefpackage/fmi;

    iget-object v2, p0, Ldefpackage/fmj;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    iget-object v3, p0, Ldefpackage/fmj;->c:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/emd;

    invoke-virtual {v3}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ldefpackage/fmi;-><init>(Ldefpackage/ddf;Landroid/content/Context;)V

    return-object v1
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/fmj;->mo37get()Ldefpackage/fmi;

    move-result-object v0

    return-object v0
.end method
