.class public final Ldefpackage/brh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/brh;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/brh;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/brh;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/brh;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/brh;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 19
    new-instance v0, Ldefpackage/brh;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/brh;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ldefpackage/brg;
    .locals 8

    .line 25
    iget-object v0, p0, Ldefpackage/brh;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lzb;

    .line 26
    .local v0, "lzbVar":Ldefpackage/lzb;
    iget-object v1, p0, Ldefpackage/brh;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jug;

    .line 27
    .local v1, "jugVar":Ldefpackage/jug;
    iget-object v2, p0, Ldefpackage/brh;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lvp;

    .line 28
    .local v2, "lvpVar":Ldefpackage/lvp;
    new-instance v3, Ldefpackage/brg;

    iget-object v4, p0, Ldefpackage/brh;->d:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/ddf;

    invoke-interface {v2}, Ldefpackage/lvp;->f()I

    move-result v5

    invoke-interface {v2}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v6

    sget-object v7, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-direct {v3, v0, v4, v5, v6}, Ldefpackage/brg;-><init>(Ldefpackage/lzb;Ldefpackage/ddf;IZ)V

    return-object v3
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/brh;->mo37get()Ldefpackage/brg;

    move-result-object v0

    return-object v0
.end method
