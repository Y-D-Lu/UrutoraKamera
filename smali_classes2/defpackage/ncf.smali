.class public final Ldefpackage/ncf;
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
    iput-object p1, p0, Ldefpackage/ncf;->a:Ldefpackage/qkg;

    .line 12
    iput-object p2, p0, Ldefpackage/ncf;->b:Ldefpackage/qkg;

    .line 13
    iput-object p3, p0, Ldefpackage/ncf;->c:Ldefpackage/qkg;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo37get()Ldefpackage/nce;
    .locals 4

    .line 19
    new-instance v0, Ldefpackage/nce;

    iget-object v1, p0, Ldefpackage/ncf;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/ncf;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mdf;

    iget-object v3, p0, Ldefpackage/ncf;->c:Ldefpackage/qkg;

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/nce;-><init>(Landroid/content/Context;Ldefpackage/mdf;Ldefpackage/qkg;)V

    return-object v0
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/ncf;->mo37get()Ldefpackage/nce;

    move-result-object v0

    return-object v0
.end method
