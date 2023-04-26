.class public final Ldefpackage/cpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cpc;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private b:Ldefpackage/clg;

.field private final c:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/nvb;[B[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "nvbVar"    # Ldefpackage/nvb;
    .param p3, "bArr"    # [B
    .param p4, "bArr2"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/cpd;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/cpd;->c:Ldefpackage/nvb;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 2
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    .line 21
    iget-object v0, p0, Ldefpackage/cpd;->b:Ldefpackage/clg;

    .line 22
    .local v0, "clgVar":Ldefpackage/clg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-interface {v0, p1}, Ldefpackage/clg;->a(Ldefpackage/bnh;)Ldefpackage/bpt;

    move-result-object v1

    return-object v1
.end method

.method public final b()Ldefpackage/pht;
    .locals 2

    .line 28
    iget-object v0, p0, Ldefpackage/cpd;->b:Ldefpackage/clg;

    .line 29
    .local v0, "clgVar":Ldefpackage/clg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {v0}, Ldefpackage/clg;->c()Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method

.method public final c(Ldefpackage/lic;)Ldefpackage/pht;
    .locals 2
    .param p1, "licVar"    # Ldefpackage/lic;

    .line 35
    iget-object v0, p0, Ldefpackage/cpd;->b:Ldefpackage/clg;

    .line 36
    .local v0, "clgVar":Ldefpackage/clg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-interface {v0, p1}, Ldefpackage/clg;->b(Ldefpackage/lic;)Ldefpackage/pht;

    move-result-object v1

    return-object v1
.end method

.method public final close()V
    .locals 1

    .line 42
    iget-object v0, p0, Ldefpackage/cpd;->b:Ldefpackage/clg;

    .line 43
    .local v0, "clgVar":Ldefpackage/clg;
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 46
    :cond_0
    return-void
.end method

.method public final d(Ldefpackage/ckd;Ldefpackage/jnj;Landroid/view/Surface;)V
    .locals 3
    .param p1, "ckdVar"    # Ldefpackage/ckd;
    .param p2, "jnjVar"    # Ldefpackage/jnj;
    .param p3, "surface"    # Landroid/view/Surface;

    .line 50
    iget-object v0, p0, Ldefpackage/cpd;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/clz;

    invoke-virtual {v0}, Ldefpackage/clz;->mo37get()Ldefpackage/clg;

    move-result-object v0

    .line 51
    .local v0, "mo37get":Ldefpackage/clg;
    iput-object v0, p0, Ldefpackage/cpd;->b:Ldefpackage/clg;

    .line 52
    invoke-interface {v0, p1, p2, p3}, Ldefpackage/clg;->d(Ldefpackage/ckd;Ldefpackage/jnj;Landroid/view/Surface;)V

    .line 53
    iget-object v1, p0, Ldefpackage/cpd;->c:Ldefpackage/nvb;

    sget-object v2, Ldefpackage/cms;->CAPTURE_SESSION:Ldefpackage/cms;

    invoke-virtual {v1, v2}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v1

    invoke-virtual {v1, p0}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 54
    return-void
.end method

.method public final e()V
    .locals 1

    .line 58
    iget-object v0, p0, Ldefpackage/cpd;->b:Ldefpackage/clg;

    .line 59
    .local v0, "clgVar":Ldefpackage/clg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-interface {v0}, Ldefpackage/clg;->f()V

    .line 61
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;

    .line 65
    iget-object v0, p0, Ldefpackage/cpd;->b:Ldefpackage/clg;

    .line 66
    .local v0, "clgVar":Ldefpackage/clg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-interface {v0, p1}, Ldefpackage/clg;->e(Ljava/util/List;)V

    .line 68
    const/4 v1, 0x0

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    .line 69
    return-void
.end method
