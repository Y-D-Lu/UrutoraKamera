.class public final Ldefpackage/ghw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ldefpackage/fwi;

.field private final b:Ldefpackage/fxc;

.field private final c:Ldefpackage/pht;


# direct methods
.method public constructor <init>(Ldefpackage/fwi;Ldefpackage/fxc;Ldefpackage/pht;)V
    .locals 0
    .param p1, "fwiVar"    # Ldefpackage/fwi;
    .param p2, "fxcVar"    # Ldefpackage/fxc;
    .param p3, "phtVar"    # Ldefpackage/pht;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ghw;->a:Ldefpackage/fwi;

    .line 12
    iput-object p2, p0, Ldefpackage/ghw;->b:Ldefpackage/fxc;

    .line 13
    iput-object p3, p0, Ldefpackage/ghw;->c:Ldefpackage/pht;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ghu;)V
    .locals 6
    .param p1, "ghuVar"    # Ldefpackage/ghu;

    .line 17
    iget-object v0, p0, Ldefpackage/ghw;->a:Ldefpackage/fwi;

    .line 18
    .local v0, "fwiVar":Ldefpackage/fwi;
    iget-object v1, p0, Ldefpackage/ghw;->b:Ldefpackage/fxc;

    .line 19
    .local v1, "fxcVar":Ldefpackage/fxc;
    iget-object v2, v1, Ldefpackage/fxc;->b:Ldefpackage/dkm;

    iget-object v3, v1, Ldefpackage/fxc;->d:Ldefpackage/lwf;

    iget-object v4, v1, Ldefpackage/fxc;->c:Ldefpackage/ddf;

    iget-object v5, v1, Ldefpackage/fxc;->a:Landroid/content/Intent;

    invoke-static {v5}, Ldefpackage/bqe;->m(Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    goto :goto_0

    :cond_0
    sget-object v5, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    :goto_0
    invoke-virtual {v2, v3, v4, v5}, Ldefpackage/dkm;->b(Ldefpackage/lvq;Ldefpackage/ddf;Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v2

    .line 20
    .local v2, "b":Ldefpackage/lvs;
    if-nez v2, :cond_1

    .line 21
    iget-object v3, v1, Ldefpackage/fxc;->d:Ldefpackage/lwf;

    invoke-virtual {v3}, Ldefpackage/lwf;->b()Ldefpackage/lvs;

    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_1
    iget-object v3, p1, Ldefpackage/ghu;->k:Ldefpackage/jrl;

    invoke-virtual {v0, v2, v3}, Ldefpackage/fwi;->a(Ldefpackage/lvs;Ldefpackage/jrl;)Ldefpackage/fvx;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/ghw;->c:Ldefpackage/pht;

    invoke-virtual {p1, v3, v4}, Ldefpackage/ghu;->b(Ldefpackage/fvx;Ldefpackage/pht;)Ldefpackage/pht;

    .line 25
    return-void
.end method
