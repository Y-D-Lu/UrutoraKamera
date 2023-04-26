.class Ldefpackage/ion$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ion;->fF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/ion;


# direct methods
.method constructor <init>(Ldefpackage/ion;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ion;

    .line 25
    iput-object p1, p0, Ldefpackage/ion$1;->this$0:Ldefpackage/ion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 28
    iget-object v0, p0, Ldefpackage/ion$1;->this$0:Ldefpackage/ion;

    .line 29
    .local v0, "ionVar":Ldefpackage/ion;
    iget-object v1, v0, Ldefpackage/ion;->c:Ldefpackage/ioq;

    iget-object v1, v1, Ldefpackage/ioq;->ag:Ldefpackage/ipa;

    .line 30
    .local v1, "ipaVar":Ldefpackage/ipa;
    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, v1, Ldefpackage/ipa;->g:Ldefpackage/ipf;

    .line 32
    .local v2, "ipfVar":Ldefpackage/ipf;
    iget-object v3, v2, Ldefpackage/ipf;->q:Ldefpackage/lar;

    new-instance v4, Ldefpackage/iot;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Ldefpackage/iot;-><init>(Ldefpackage/ipf;I)V

    invoke-virtual {v3, v4}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 33
    iget-object v3, v0, Ldefpackage/ion;->c:Ldefpackage/ioq;

    iget-object v3, v3, Ldefpackage/ioq;->u:Ldefpackage/inx;

    .line 34
    .local v3, "inxVar":Ldefpackage/inx;
    iget-object v4, v3, Ldefpackage/inx;->n:Ldefpackage/lvp;

    invoke-interface {v4}, Ldefpackage/lvp;->G()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 35
    iget-object v4, v3, Ldefpackage/inx;->f:Ldefpackage/dmh;

    iget-object v5, v3, Ldefpackage/inx;->n:Ldefpackage/lvp;

    invoke-interface {v5}, Ldefpackage/lvp;->e()I

    move-result v5

    iget-object v6, v3, Ldefpackage/inx;->n:Ldefpackage/lvp;

    invoke-interface {v6}, Ldefpackage/lvp;->d()I

    move-result v6

    iget-object v7, v3, Ldefpackage/inx;->n:Ldefpackage/lvp;

    invoke-interface {v7}, Ldefpackage/lvp;->a()F

    move-result v7

    invoke-interface {v4, v5, v6, v7}, Ldefpackage/dmh;->g(IIF)V

    .line 37
    :cond_0
    iget-object v4, v3, Ldefpackage/inx;->a:Ldefpackage/gfy;

    invoke-virtual {v4}, Ldefpackage/gfy;->a()V

    .line 38
    iget-object v10, v3, Ldefpackage/inx;->p:Ldefpackage/lap;

    iget-object v4, v3, Ldefpackage/inx;->g:Ldefpackage/bne;

    iget-object v6, v3, Ldefpackage/inx;->n:Ldefpackage/lvp;

    iget-object v5, v3, Ldefpackage/inx;->u:Ldefpackage/ggo;

    iget-object v7, v5, Ldefpackage/ggo;->a:Ldefpackage/lce;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v8

    const/4 v9, 0x0

    move-object v5, v3

    invoke-interface/range {v4 .. v9}, Ldefpackage/bne;->a(Ldefpackage/bmq;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lco;Z)Lbnf;

    move-result-object v4

    invoke-virtual {v10, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 39
    iget-object v4, v0, Ldefpackage/ion;->c:Ldefpackage/ioq;

    iget-object v4, v4, Ldefpackage/ioq;->e:Ldefpackage/lce;

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
