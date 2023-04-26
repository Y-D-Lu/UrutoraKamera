.class final Ldefpackage/awa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ldefpackage/awb;


# direct methods
.method public constructor <init>(Ldefpackage/awb;Ljava/lang/String;)V
    .locals 0
    .param p1, "awbVar"    # Ldefpackage/awb;
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/awa;->b:Ldefpackage/awb;

    .line 11
    iput-object p2, p0, Ldefpackage/awa;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 16
    iget-object v0, p0, Ldefpackage/awa;->b:Ldefpackage/awb;

    iget-object v0, v0, Ldefpackage/awb;->b:Ldefpackage/avw;

    .line 17
    .local v0, "avwVar":Ldefpackage/avw;
    iget-object v1, p0, Ldefpackage/awa;->a:Ljava/lang/String;

    .line 18
    .local v1, "str":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Ldefpackage/btp;

    .line 19
    .local v2, "btpVar":Ldefpackage/btp;
    iget-object v3, v2, Ldefpackage/btp;->c:Ldefpackage/avw;

    .line 20
    .local v3, "avwVar2":Ldefpackage/avw;
    if-eqz v3, :cond_0

    .line 21
    sget-object v4, Ldefpackage/eur;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x5fc

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Camera reconnection failure:%s"

    invoke-interface {v4, v5, v1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    move-object v4, v3

    check-cast v4, Ldefpackage/eur;

    iget-object v4, v4, Ldefpackage/eur;->d:Ldlt;

    invoke-interface {v4}, Ldefpackage/dlx;->g()V

    .line 24
    :cond_0
    invoke-virtual {v2}, Ldefpackage/btp;->k()V

    .line 25
    return-void
.end method
