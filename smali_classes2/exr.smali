.class public final Lexr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Leyg;

.field private final b:I


# direct methods
.method public constructor <init>(Leyg;I)V
    .locals 0
    .param p1, "eygVar"    # Leyg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lexr;->b:I

    .line 11
    iput-object p1, p0, Lexr;->a:Leyg;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Lexr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Lexr;->a:Leyg;

    .line 30
    .local v0, "eygVar2":Leyg;
    iget-object v1, v0, Leyg;->z:Leam;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Leam;->k(Z)V

    .line 31
    iget-object v1, v0, Leyg;->o:Lfwl;

    invoke-virtual {v1}, Lfwl;->c()V

    .line 32
    iget-object v1, v0, Leyg;->E:Lgtg;

    invoke-virtual {v1, v2}, Lgtg;->q(Z)V

    .line 33
    iget-object v1, v0, Leyg;->r:Lfly;

    invoke-virtual {v1}, Lflr;->a()V

    .line 34
    iget-object v1, v0, Leyg;->A:Lfle;

    invoke-virtual {v1}, Lfle;->c()V

    .line 35
    iget-object v1, v0, Leyg;->T:Lfwc;

    .line 36
    .local v1, "fwcVar2":Lfwc;
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lfwc;->b()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Leyg;->x(Z)V

    goto :goto_0

    .line 26
    .end local v0    # "eygVar2":Leyg;
    .end local v1    # "fwcVar2":Lfwc;
    :pswitch_0
    iget-object v0, p0, Lexr;->a:Leyg;

    invoke-virtual {v0}, Leyg;->A()V

    .line 27
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lexr;->a:Leyg;

    .line 19
    .local v0, "eygVar":Leyg;
    iget-object v1, v0, Leyg;->T:Lfwc;

    .line 20
    .local v1, "fwcVar":Lfwc;
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Leyg;->j:Liwt;

    iget-object v3, v1, Lfwc;->c:Lghx;

    iget-object v4, v1, Lfwc;->a:Llap;

    invoke-virtual {v2, v3, v4}, Liwt;->b(Lghx;Llap;)V

    .line 24
    return-void

    .line 39
    .local v0, "eygVar2":Leyg;
    .local v1, "fwcVar2":Lfwc;
    :cond_1
    :goto_0
    iget-object v2, v0, Leyg;->m:Lfxf;

    invoke-virtual {v2}, Lfxf;->a()V

    .line 40
    iget-object v2, v0, Leyg;->B:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    return-void

    .line 43
    :cond_2
    iget-object v2, v0, Leyg;->e:Lbts;

    invoke-interface {v2}, Lbts;->l()Ljrl;

    .line 44
    iget-object v2, v0, Leyg;->C:Lhbq;

    invoke-virtual {v2}, Lhbq;->l()V

    .line 45
    iget-object v2, v0, Leyg;->B:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lily;

    invoke-interface {v2}, Lily;->a()V

    .line 46
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
