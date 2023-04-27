.class public final Lewq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lexi;

.field private final b:I


# direct methods
.method public constructor <init>(Lexi;I)V
    .locals 0
    .param p1, "exiVar"    # Lexi;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Lewq;->b:I

    .line 13
    iput-object p1, p0, Lewq;->a:Lexi;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 18
    iget v0, p0, Lewq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Lewq;->a:Lexi;

    invoke-virtual {v0}, Lexi;->J()V

    .line 42
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lewq;->a:Lexi;

    .line 31
    .local v0, "exiVar2":Lexi;
    iget-object v1, v0, Lexi;->W:Lddf;

    .line 32
    .local v1, "ddfVar":Lddf;
    sget-object v2, Lddm;->a:Lddi;

    .line 33
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->b()V

    .line 34
    iget-object v3, v0, Lexi;->y:Lbtt;

    invoke-interface {v3}, Lbts;->g()Lbtv;

    move-result-object v3

    invoke-interface {v3}, Lbtv;->l()V

    .line 35
    iget-object v3, v0, Lexi;->w:Lpyn;

    invoke-interface {v3}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfnj;

    iget-boolean v3, v3, Lfnj;->o:Z

    if-eqz v3, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    iget-object v3, v0, Lexi;->z:Lifn;

    const v4, 0x7f100002

    invoke-interface {v3, v4}, Lifn;->b(I)V

    .line 39
    return-void

    .line 27
    .end local v0    # "exiVar2":Lexi;
    .end local v1    # "ddfVar":Lddf;
    .end local v2    # "ddiVar":Lddi;
    :pswitch_1
    iget-object v0, p0, Lewq;->a:Lexi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lexi;->w(Z)V

    .line 28
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Lewq;->a:Lexi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexi;->G(Z)V

    .line 25
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Lewq;->a:Lexi;

    .line 21
    .local v0, "exiVar":Lexi;
    iget-object v1, v0, Lexi;->S:Liwt;

    iget-object v2, v0, Lexi;->ai:Lghx;

    iget-object v3, v0, Lexi;->Q:Llap;

    invoke-virtual {v1, v2, v3}, Liwt;->b(Lghx;Llap;)V

    .line 22
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
