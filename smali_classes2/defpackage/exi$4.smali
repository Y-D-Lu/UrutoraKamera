.class Ldefpackage/exi$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/exi;->K(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/exi;

.field final synthetic val$z:Z


# direct methods
.method constructor <init>(Ldefpackage/exi;Z)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/exi;

    .line 476
    iput-object p1, p0, Ldefpackage/exi$4;->this$0:Ldefpackage/exi;

    iput-boolean p2, p0, Ldefpackage/exi$4;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 479
    iget-object v0, p0, Ldefpackage/exi$4;->this$0:Ldefpackage/exi;

    .line 480
    .local v0, "exiVar":Ldefpackage/exi;
    iget-boolean v1, p0, Ldefpackage/exi$4;->val$z:Z

    .line 481
    .local v1, "z2":Z
    iget-object v2, v0, Ldefpackage/exi;->ad:Ldefpackage/fle;

    invoke-virtual {v2}, Ldefpackage/fle;->c()V

    .line 482
    iget-object v2, v0, Ldefpackage/exi;->U:Ldefpackage/lce;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 483
    iget-object v2, v0, Ldefpackage/exi;->y:Ldefpackage/btt;

    invoke-interface {v2}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/btv;->f()V

    .line 484
    if-nez v1, :cond_2

    .line 485
    iget-object v2, v0, Ldefpackage/exi;->P:Ldefpackage/fwg;

    invoke-virtual {v2}, Ldefpackage/fwg;->fA()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldefpackage/exi;->H(Z)V

    .line 486
    iget-object v2, v0, Ldefpackage/exi;->N:Ldefpackage/bzg;

    invoke-virtual {v2}, Ldefpackage/bzg;->e()Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 487
    iget-object v2, v0, Ldefpackage/exi;->s:Ldefpackage/jfn;

    invoke-interface {v2, v4}, Ldefpackage/jfn;->l(Z)V

    .line 489
    :cond_0
    iget-object v2, v0, Ldefpackage/exi;->x:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 490
    iget-object v2, v0, Ldefpackage/exi;->x:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/bys;

    invoke-interface {v2}, Ldefpackage/bys;->h()V

    .line 492
    :cond_1
    iget-object v2, v0, Ldefpackage/exi;->aa:Ldefpackage/eam;

    invoke-virtual {v2, v3}, Ldefpackage/eam;->j(Z)V

    .line 493
    iget-object v2, v0, Ldefpackage/exi;->A:Ldefpackage/fwl;

    invoke-virtual {v2}, Ldefpackage/fwl;->c()V

    .line 494
    iget-object v2, v0, Ldefpackage/exi;->j:Ldefpackage/kas;

    invoke-interface {v2, v4}, Ldefpackage/kas;->v(Z)V

    .line 495
    iget-object v2, v0, Ldefpackage/exi;->j:Ldefpackage/kas;

    invoke-interface {v2}, Ldefpackage/kas;->h()V

    .line 496
    iget-object v2, v0, Ldefpackage/exi;->N:Ldefpackage/bzg;

    invoke-virtual {v2}, Ldefpackage/bzg;->e()Z

    move-result v2

    if-nez v2, :cond_2

    .line 497
    iget-object v2, v0, Ldefpackage/exi;->V:Ldefpackage/gtg;

    invoke-virtual {v2}, Ldefpackage/gtg;->j()V

    .line 500
    :cond_2
    iget-object v2, v0, Ldefpackage/exi;->r:Ldefpackage/fxf;

    invoke-virtual {v2}, Ldefpackage/fxf;->a()V

    .line 501
    iget-object v2, v0, Ldefpackage/exi;->ae:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 502
    iget-object v2, v0, Ldefpackage/exi;->y:Ldefpackage/btt;

    invoke-interface {v2}, Ldefpackage/bts;->l()Ldefpackage/jrl;

    .line 503
    iget-object v2, v0, Ldefpackage/exi;->af:Ldefpackage/hbq;

    invoke-virtual {v2}, Ldefpackage/hbq;->l()V

    .line 504
    iget-object v2, v0, Ldefpackage/exi;->ae:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ily;

    invoke-interface {v2}, Ldefpackage/ily;->a()V

    .line 506
    :cond_3
    return-void
.end method
