.class public final Lewm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llij;


# instance fields
.field public final a:Lexi;

.field private final b:I


# direct methods
.method public constructor <init>(Lexi;I)V
    .locals 0
    .param p1, "exiVar"    # Lexi;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lewm;->b:I

    .line 11
    iput-object p1, p0, Lewm;->a:Lexi;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    iget v0, p0, Lewm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object v0, p0, Lewm;->a:Lexi;

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lexi;->H(Z)V

    .line 45
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lewm;->a:Lexi;

    .line 31
    .local v0, "exiVar2":Lexi;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .local v1, "bool":Ljava/lang/Boolean;
    iget-object v2, v0, Lexi;->V:Lgtg;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lgtg;->s(Z)V

    .line 33
    iget-object v2, v0, Lexi;->w:Lpyn;

    invoke-interface {v2}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfnj;

    iget-boolean v2, v2, Lfnj;->o:Z

    if-eqz v2, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 37
    iget-object v2, v0, Lexi;->h:Ljlb;

    invoke-interface {v2}, Ljlb;->i()V

    .line 38
    return-void

    .line 40
    :cond_1
    iget-object v2, v0, Lexi;->h:Ljlb;

    sget-object v3, Ljrl;->PHOTO:Ljrl;

    invoke-interface {v2, v3}, Ljlb;->ai(Ljrl;)V

    .line 41
    return-void

    .line 27
    .end local v0    # "exiVar2":Lexi;
    .end local v1    # "bool":Ljava/lang/Boolean;
    :pswitch_1
    iget-object v0, p0, Lewm;->a:Lexi;

    iget-object v0, v0, Lexi;->h:Ljlb;

    move-object v1, p1

    check-cast v1, Lhti;

    invoke-interface {v0, v1}, Ljlb;->ak(Lhti;)V

    .line 28
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lewm;->a:Lexi;

    .line 19
    .local v0, "exiVar":Lexi;
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Lexi;->aj:Lhjn;

    invoke-virtual {v1}, Lhjn;->e()V

    .line 21
    return-void

    .line 23
    :cond_2
    iget-object v1, v0, Lexi;->aj:Lhjn;

    invoke-virtual {v1}, Lhjn;->c()V

    .line 24
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
