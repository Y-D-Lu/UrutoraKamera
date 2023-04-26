.class Ldefpackage/cof$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cof;->b(Ldefpackage/ckv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cof;

.field public final synthetic val$ckvVar:Ldefpackage/ckv;


# direct methods
.method public constructor <init>(Ldefpackage/cof;Ldefpackage/ckv;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cof;

    .line 38
    iput-object p1, p0, Ldefpackage/cof$1;->this$0:Ldefpackage/cof;

    iput-object p2, p0, Ldefpackage/cof$1;->val$ckvVar:Ldefpackage/ckv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 41
    iget-object v6, p0, Ldefpackage/cof$1;->this$0:Ldefpackage/cof;

    .line 42
    .local v6, "cofVar":Ldefpackage/cof;
    iget-object v7, p0, Ldefpackage/cof$1;->val$ckvVar:Ldefpackage/ckv;

    .line 43
    .local v7, "ckvVar2":Ldefpackage/ckv;
    iget-object v0, v7, Ldefpackage/ckv;->h:Ldefpackage/hsq;

    iget-object v8, v0, Ldefpackage/hsq;->a:Ldefpackage/hsp;

    .line 44
    .local v8, "hspVar":Ldefpackage/hsp;
    iget-object v9, v7, Ldefpackage/ckv;->c:Ldefpackage/hsc;

    .line 45
    .local v9, "hscVar":Ldefpackage/hsc;
    invoke-virtual {v9}, Ldefpackage/hsc;->c()V

    .line 46
    iget-object v10, v7, Ldefpackage/ckv;->d:Ldefpackage/hsg;

    iget-object v1, v7, Ldefpackage/ckv;->h:Ldefpackage/hsq;

    sget-object v3, Ldefpackage/hsr;->VIDEO_SNAPSHOT:Ldefpackage/hsr;

    iget-object v0, v6, Ldefpackage/cof;->d:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v0, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/hss;->MARS_STORE:Ldefpackage/hss;

    goto :goto_0

    :cond_0
    sget-object v0, Ldefpackage/hss;->MEDIA_STORE:Ldefpackage/hss;

    :goto_0
    move-object v4, v0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, v9

    invoke-virtual/range {v0 .. v5}, Ldefpackage/cof;->a(Ldefpackage/hsq;Ldefpackage/hsc;Ldefpackage/hsr;Ldefpackage/hss;Z)Ldefpackage/mar;

    move-result-object v0

    invoke-virtual {v10, v0}, Ldefpackage/hsg;->e(Ldefpackage/mar;)V

    .line 47
    iget-object v0, v7, Ldefpackage/ckv;->d:Ldefpackage/hsg;

    invoke-virtual {v0}, Ldefpackage/hsg;->g()V

    .line 48
    return-void
.end method
