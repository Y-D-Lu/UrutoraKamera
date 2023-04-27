.class public final Lawa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lawb;


# direct methods
.method public constructor <init>(Lawb;Ljava/lang/String;)V
    .locals 0
    .param p1, "awbVar"    # Lawb;
    .param p2, "str"    # Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lawa;->b:Lawb;

    .line 11
    iput-object p2, p0, Lawa;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 16
    iget-object v0, p0, Lawa;->b:Lawb;

    iget-object v0, v0, Lawb;->b:Lavw;

    .line 17
    .local v0, "avwVar":Lavw;
    iget-object v1, p0, Lawa;->a:Ljava/lang/String;

    .line 18
    .local v1, "str":Ljava/lang/String;
    move-object v2, v0

    check-cast v2, Lbtp;

    .line 19
    .local v2, "btpVar":Lbtp;
    iget-object v3, v2, Lbtp;->c:Lavw;

    .line 20
    .local v3, "avwVar2":Lavw;
    if-eqz v3, :cond_0

    .line 21
    sget-object v4, Leur;->a:Louj;

    invoke-virtual {v4}, Loue;->c()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x5fc

    invoke-interface {v4, v5}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Camera reconnection failure:%s"

    invoke-interface {v4, v5, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    move-object v4, v3

    check-cast v4, Leur;

    iget-object v4, v4, Leur;->d:Ldlt;

    invoke-interface {v4}, Ldlx;->g()V

    .line 24
    :cond_0
    invoke-virtual {v2}, Lbtp;->k()V

    .line 25
    return-void
.end method
