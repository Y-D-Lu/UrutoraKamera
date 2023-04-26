.class Ldefpackage/exm$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exm;->b(I)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/exm;


# direct methods
.method public constructor <init>(Ldefpackage/exm;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/exm;

    .line 95
    iput-object p1, p0, Ldefpackage/exm$2;->this$0:Ldefpackage/exm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 98
    iget-object v0, p0, Ldefpackage/exm$2;->this$0:Ldefpackage/exm;

    .line 99
    .local v0, "exmVar":Ldefpackage/exm;
    iget-object v1, v0, Ldefpackage/exm;->a:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/exi;

    .line 100
    .local v1, "exiVar":Ldefpackage/exi;
    iget-object v2, v1, Ldefpackage/exi;->U:Ldefpackage/lce;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v1, Ldefpackage/exi;->j:Ldefpackage/kas;

    .line 102
    .local v2, "kasVar":Ldefpackage/kas;
    if-eqz v2, :cond_1

    .line 103
    invoke-interface {v2, v3}, Ldefpackage/kas;->i(Z)V

    .line 104
    iget-object v4, v1, Ldefpackage/exi;->W:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Ldefpackage/exi;->m:Ldefpackage/cvo;

    invoke-virtual {v4}, Ldefpackage/cvo;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Ldefpackage/exi;->ai:Ldefpackage/ghx;

    invoke-virtual {v4}, Ldefpackage/lwe;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    :cond_0
    iget-object v4, v1, Ldefpackage/exi;->j:Ldefpackage/kas;

    invoke-interface {v4}, Ldefpackage/kas;->h()V

    .line 108
    :cond_1
    iget-object v4, v1, Ldefpackage/exi;->k:Ldefpackage/dmh;

    .line 109
    .local v4, "dmhVar":Ldefpackage/dmh;
    if-eqz v4, :cond_2

    .line 110
    invoke-interface {v4}, Ldefpackage/dmh;->h()V

    .line 112
    :cond_2
    iget-object v5, v1, Ldefpackage/exi;->A:Ldefpackage/fwl;

    invoke-virtual {v5}, Ldefpackage/fwl;->c()V

    .line 113
    iget-object v5, v1, Ldefpackage/exi;->x:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 114
    iget-object v5, v1, Ldefpackage/exi;->x:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/bys;

    invoke-interface {v5}, Ldefpackage/bys;->n()V

    .line 115
    iget-object v5, v1, Ldefpackage/exi;->x:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/bys;

    invoke-interface {v5}, Ldefpackage/bys;->h()V

    .line 117
    :cond_3
    iget-object v5, v1, Ldefpackage/exi;->aa:Ldefpackage/eam;

    invoke-virtual {v5, v3}, Ldefpackage/eam;->j(Z)V

    .line 118
    iget-object v3, v1, Ldefpackage/exi;->aa:Ldefpackage/eam;

    invoke-virtual {v3}, Ldefpackage/eam;->a()Ldefpackage/lco;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 119
    iget-object v3, v1, Ldefpackage/exi;->h:Ldefpackage/jlb;

    invoke-interface {v3}, Ldefpackage/jlb;->i()V

    .line 121
    :cond_4
    iget-object v3, v1, Ldefpackage/exi;->l:Ldefpackage/jak;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ldefpackage/jak;->d(Z)V

    .line 122
    iget-object v3, v1, Ldefpackage/exi;->s:Ldefpackage/jfn;

    invoke-interface {v3, v5}, Ldefpackage/jfn;->l(Z)V

    .line 123
    iget-object v3, v1, Ldefpackage/exi;->y:Ldefpackage/btt;

    invoke-interface {v3}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/btv;->f()V

    .line 124
    iget-object v3, v1, Ldefpackage/exi;->V:Ldefpackage/gtg;

    invoke-virtual {v3}, Ldefpackage/gtg;->i()V

    .line 125
    iget-object v3, v1, Ldefpackage/exi;->ac:Ldefpackage/elw;

    sget-object v6, Ldefpackage/elx;->FIRST_RUN_TOAST:Ldefpackage/elx;

    invoke-interface {v3, v6}, Ldefpackage/elw;->m(Ldefpackage/elx;)V

    .line 126
    iput-boolean v5, v0, Ldefpackage/exm;->c:Z

    .line 127
    iget-object v3, v0, Ldefpackage/exm;->b:Ldefpackage/lcw;

    invoke-virtual {v3}, Ldefpackage/lcw;->c()V

    .line 128
    return-void
.end method
