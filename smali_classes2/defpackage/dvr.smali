.class public final Ldefpackage/dvr;
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
    iput-object p1, p0, Ldefpackage/dvr;->a:Ldefpackage/qkg;

    .line 13
    iput-object p2, p0, Ldefpackage/dvr;->b:Ldefpackage/qkg;

    .line 14
    iput-object p3, p0, Ldefpackage/dvr;->c:Ldefpackage/qkg;

    .line 15
    iput-object p4, p0, Ldefpackage/dvr;->d:Ldefpackage/qkg;

    .line 16
    return-void
.end method

.method public static a(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/dvr;
    .locals 1
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;

    .line 19
    new-instance v0, Ldefpackage/dvr;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/dvr;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Boolean;
    .locals 11

    .line 25
    iget-object v0, p0, Ldefpackage/dvr;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/djc;

    invoke-virtual {v0}, Ldefpackage/djc;->mo37get()Ldefpackage/gxm;

    move-result-object v0

    .line 26
    .local v0, "mo37get":Ldefpackage/gxm;
    iget-object v1, p0, Ldefpackage/dvr;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 27
    .local v1, "ddfVar":Ldefpackage/ddf;
    iget-object v2, p0, Ldefpackage/dvr;->c:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/gjf;

    invoke-virtual {v2}, Ldefpackage/gjf;->mo37get()Ldefpackage/nez;

    move-result-object v2

    .line 28
    .local v2, "mo37get2":Ldefpackage/nez;
    iget-object v3, p0, Ldefpackage/dvr;->d:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/gjo;

    invoke-virtual {v3}, Ldefpackage/gjo;->mo37get()Ldefpackage/ghx;

    move-result-object v3

    .line 29
    .local v3, "mo37get3":Ldefpackage/ghx;
    sget-object v4, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 30
    .local v4, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->b()V

    .line 31
    const/4 v5, 0x1

    .line 32
    .local v5, "z":Z
    invoke-virtual {v0}, Ldefpackage/gxm;->c()Z

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    iget-boolean v6, v2, Ldefpackage/nez;->a:Z

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v8

    .line 33
    .local v6, "z2":Z
    :goto_0
    sget-object v9, Ldefpackage/dec;->b:Ldefpackage/ddg;

    invoke-interface {v1, v9}, Ldefpackage/ddf;->j(Ldefpackage/ddg;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v3}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v9

    sget-object v10, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    move v7, v8

    .line 34
    .local v7, "z3":Z
    :goto_1
    if-nez v6, :cond_2

    if-nez v7, :cond_2

    .line 35
    const/4 v5, 0x0

    .line 37
    :cond_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    return-object v8
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/dvr;->mo37get()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
