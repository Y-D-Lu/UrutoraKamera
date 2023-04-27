.class public Ldefpackage/fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexm;->b(I)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lexm;


# direct methods
.method public constructor <init>(Lexm;)V
    .locals 0
    .param p1, "this$0"    # Lexm;

    .line 95
    iput-object p1, p0, Ldefpackage/fa;->this$0:Lexm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 98
    iget-object v0, p0, Ldefpackage/fa;->this$0:Lexm;

    .line 99
    .local v0, "exmVar":Lexm;
    iget-object v1, v0, Lexm;->a:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexi;

    .line 100
    .local v1, "exiVar":Lexi;
    iget-object v2, v1, Lexi;->U:Llce;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Llce;->fB(Ljava/lang/Object;)V

    .line 101
    iget-object v2, v1, Lexi;->j:Lkas;

    .line 102
    .local v2, "kasVar":Lkas;
    if-eqz v2, :cond_1

    .line 103
    invoke-interface {v2, v3}, Lkas;->i(Z)V

    .line 104
    iget-object v4, v1, Lexi;->W:Lddf;

    sget-object v5, Lddl;->V:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v1, Lexi;->m:Lcvo;

    invoke-virtual {v4}, Lcvo;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v1, Lexi;->ai:Lghx;

    invoke-virtual {v4}, Llwe;->C()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 105
    :cond_0
    iget-object v4, v1, Lexi;->j:Lkas;

    invoke-interface {v4}, Lkas;->h()V

    .line 108
    :cond_1
    iget-object v4, v1, Lexi;->k:Ldmh;

    .line 109
    .local v4, "dmhVar":Ldmh;
    if-eqz v4, :cond_2

    .line 110
    invoke-interface {v4}, Ldmh;->h()V

    .line 112
    :cond_2
    iget-object v5, v1, Lexi;->A:Lfwl;

    invoke-virtual {v5}, Lfwl;->c()V

    .line 113
    iget-object v5, v1, Lexi;->x:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 114
    iget-object v5, v1, Lexi;->x:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbys;

    invoke-interface {v5}, Lbys;->n()V

    .line 115
    iget-object v5, v1, Lexi;->x:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbys;

    invoke-interface {v5}, Lbys;->h()V

    .line 117
    :cond_3
    iget-object v5, v1, Lexi;->aa:Leam;

    invoke-virtual {v5, v3}, Leam;->j(Z)V

    .line 118
    iget-object v3, v1, Lexi;->aa:Leam;

    invoke-virtual {v3}, Leam;->a()Llco;

    move-result-object v3

    invoke-interface {v3}, Llco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 119
    iget-object v3, v1, Lexi;->h:Ljlb;

    invoke-interface {v3}, Ljlb;->i()V

    .line 121
    :cond_4
    iget-object v3, v1, Lexi;->l:Ljak;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljak;->d(Z)V

    .line 122
    iget-object v3, v1, Lexi;->s:Ljfn;

    invoke-interface {v3, v5}, Ljfn;->l(Z)V

    .line 123
    iget-object v3, v1, Lexi;->y:Lbtt;

    invoke-interface {v3}, Lbts;->g()Lbtv;

    move-result-object v3

    invoke-interface {v3}, Lbtv;->f()V

    .line 124
    iget-object v3, v1, Lexi;->V:Lgtg;

    invoke-virtual {v3}, Lgtg;->i()V

    .line 125
    iget-object v3, v1, Lexi;->ac:Lelw;

    sget-object v6, Lelx;->FIRST_RUN_TOAST:Lelx;

    invoke-interface {v3, v6}, Lelw;->m(Lelx;)V

    .line 126
    iput-boolean v5, v0, Lexm;->c:Z

    .line 127
    iget-object v3, v0, Lexm;->b:Llcw;

    invoke-virtual {v3}, Llcw;->c()V

    .line 128
    return-void
.end method
