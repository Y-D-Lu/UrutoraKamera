.class public final Ldefpackage/cfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldefpackage/cfy;


# direct methods
.method public constructor <init>(Ldefpackage/cfy;Ljava/util/List;)V
    .locals 0
    .param p1, "cfyVar"    # Ldefpackage/cfy;
    .param p2, "list"    # Ljava/util/List;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/cfv;->b:Ldefpackage/cfy;

    .line 15
    iput-object p2, p0, Ldefpackage/cfv;->a:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Ldefpackage/cfv;->b:Ldefpackage/cfy;

    iget-object v0, v0, Ldefpackage/cfy;->D:Ldefpackage/nvb;

    sget-object v1, Ldefpackage/cms;->RECORDING_SESSION:Ldefpackage/cms;

    invoke-virtual {v0, v1}, Ldefpackage/nvb;->l(Ldefpackage/cms;)V

    .line 21
    sget-object v0, Ldefpackage/cfy;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x159

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to stop recording."

    invoke-interface {v0, v1}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    move-object v0, p1

    check-cast v0, Ldefpackage/clf;

    .line 27
    .local v0, "clfVar":Ldefpackage/clf;
    iget-object v1, p0, Ldefpackage/cfv;->b:Ldefpackage/cfy;

    iget-object v1, v1, Ldefpackage/cfy;->D:Ldefpackage/nvb;

    sget-object v2, Ldefpackage/cms;->RECORDING_SESSION:Ldefpackage/cms;

    invoke-virtual {v1, v2}, Ldefpackage/nvb;->l(Ldefpackage/cms;)V

    .line 28
    iget-object v1, p0, Ldefpackage/cfv;->a:Ljava/util/List;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/chy;

    .line 29
    .local v2, "chyVar":Ldefpackage/chy;
    invoke-interface {v2, v0}, Ldefpackage/chy;->i(Ldefpackage/clf;)V

    .line 30
    .end local v2    # "chyVar":Ldefpackage/chy;
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
