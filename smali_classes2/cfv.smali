.class public final Lcfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcfy;


# direct methods
.method public constructor <init>(Lcfy;Ljava/util/List;)V
    .locals 0
    .param p1, "cfyVar"    # Lcfy;
    .param p2, "list"    # Ljava/util/List;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcfv;->b:Lcfy;

    .line 15
    iput-object p2, p0, Lcfv;->a:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Lcfv;->b:Lcfy;

    iget-object v0, v0, Lcfy;->D:Lnvb;

    sget-object v1, Lcms;->RECORDING_SESSION:Lcms;

    invoke-virtual {v0, v1}, Lnvb;->l(Lcms;)V

    .line 21
    sget-object v0, Lcfy;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x159

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to stop recording."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    move-object v0, p1

    check-cast v0, Lclf;

    .line 27
    .local v0, "clfVar":Lclf;
    iget-object v1, p0, Lcfv;->b:Lcfy;

    iget-object v1, v1, Lcfy;->D:Lnvb;

    sget-object v2, Lcms;->RECORDING_SESSION:Lcms;

    invoke-virtual {v1, v2}, Lnvb;->l(Lcms;)V

    .line 28
    iget-object v1, p0, Lcfv;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchy;

    .line 29
    .local v2, "chyVar":Lchy;
    invoke-interface {v2, v0}, Lchy;->i(Lclf;)V

    .line 30
    .end local v2    # "chyVar":Lchy;
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
