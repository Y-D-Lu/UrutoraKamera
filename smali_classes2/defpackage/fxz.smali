.class public final Ldefpackage/fxz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/fyr;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/fyr;I)V
    .locals 0
    .param p1, "fyrVar"    # Ldefpackage/fyr;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/fxz;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 19
    iget v0, p0, Ldefpackage/fxz;->b:I

    const v1, 0x7f1100d4

    const v2, 0x7f1100d6

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 56
    iget-object v0, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    iget-object v0, v0, Ldefpackage/fyr;->J:Ldefpackage/ie;

    .line 57
    .local v0, "ieVar":Ldefpackage/ie;
    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v0}, Ldefpackage/ja;->dismiss()V

    goto/16 :goto_1

    .line 53
    .end local v0    # "ieVar":Ldefpackage/ie;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    iget-object v0, v0, Ldefpackage/fyr;->A:Ldefpackage/izx;

    invoke-virtual {v0}, Ldefpackage/izx;->a()V

    .line 54
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    iget-object v0, v0, Ldefpackage/fyr;->A:Ldefpackage/izx;

    invoke-virtual {v0}, Ldefpackage/izx;->c()V

    .line 51
    return-void

    .line 41
    :pswitch_2
    new-instance v0, Ldefpackage/nyj;

    iget-object v4, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    iget-object v4, v4, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v4}, Ldefpackage/btt;->s()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    iget v5, v5, Ldefpackage/fyr;->F:I

    invoke-direct {v0, v4, v5}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 42
    .local v0, "nyjVar2":Ldefpackage/nyj;
    new-instance v4, Ldefpackage/fya;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Ldefpackage/fya;-><init>(Ldefpackage/fxz;[B)V

    invoke-virtual {v0, v2, v4}, Ldefpackage/nyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 43
    new-instance v2, Ldefpackage/fyb;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ldefpackage/fyb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/nyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 44
    const v1, 0x7f1103b9

    invoke-virtual {v0, v1}, Ldefpackage/nyj;->l(I)V

    .line 45
    invoke-virtual {v0, v3}, Ldefpackage/nyj;->k(Z)V

    .line 46
    iget-object v1, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    invoke-virtual {v0}, Ldefpackage/nyj;->b()Ldefpackage/ie;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fyr;->K:Ldefpackage/ie;

    .line 47
    iget-object v1, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    iget-object v1, v1, Ldefpackage/fyr;->K:Ldefpackage/ie;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 48
    return-void

    .line 34
    .end local v0    # "nyjVar2":Ldefpackage/nyj;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    .line 35
    .local v0, "fyrVar":Ldefpackage/fyr;
    iget-boolean v1, v0, Ldefpackage/fyr;->l:Z

    if-eqz v1, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    iget-object v1, v0, Ldefpackage/fyr;->A:Ldefpackage/izx;

    invoke-virtual {v1}, Ldefpackage/izx;->gm()V

    .line 39
    return-void

    .line 21
    .end local v0    # "fyrVar":Ldefpackage/fyr;
    :pswitch_4
    new-instance v0, Ldefpackage/nyj;

    iget-object v4, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    iget-object v4, v4, Ldefpackage/fyr;->s:Ldefpackage/btt;

    invoke-interface {v4}, Ldefpackage/btt;->s()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    iget v5, v5, Ldefpackage/fyr;->F:I

    invoke-direct {v0, v4, v5}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 22
    .local v0, "nyjVar":Ldefpackage/nyj;
    new-instance v4, Ldefpackage/fxy;

    invoke-direct {v4, p0}, Ldefpackage/fxy;-><init>(Ldefpackage/fxz;)V

    invoke-virtual {v0, v2, v4}, Ldefpackage/nyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 23
    new-instance v2, Ldefpackage/fyb;

    invoke-direct {v2, v3}, Ldefpackage/fyb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ldefpackage/nyj;->n(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 24
    iget-object v1, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    iget-object v1, v1, Ldefpackage/fyr;->D:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/jrl;->PHOTO_SPHERE:Ldefpackage/jrl;

    if-ne v1, v2, :cond_1

    .line 25
    const v1, 0x7f110090

    invoke-virtual {v0, v1}, Ldefpackage/nyj;->l(I)V

    goto :goto_0

    .line 27
    :cond_1
    const v1, 0x7f11008f

    invoke-virtual {v0, v1}, Ldefpackage/nyj;->l(I)V

    .line 29
    :goto_0
    invoke-virtual {v0, v3}, Ldefpackage/nyj;->k(Z)V

    .line 30
    iget-object v1, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    invoke-virtual {v0}, Ldefpackage/nyj;->b()Ldefpackage/ie;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/fyr;->J:Ldefpackage/ie;

    .line 31
    iget-object v1, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    iget-object v1, v1, Ldefpackage/fyr;->J:Ldefpackage/ie;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 32
    return-void

    .line 60
    .local v0, "ieVar":Ldefpackage/ie;
    :cond_2
    :goto_1
    iget-object v1, p0, Ldefpackage/fxz;->a:Ldefpackage/fyr;

    iget-object v1, v1, Ldefpackage/fyr;->K:Ldefpackage/ie;

    .line 61
    .local v1, "ieVar2":Ldefpackage/ie;
    if-nez v1, :cond_3

    .line 62
    return-void

    .line 64
    :cond_3
    invoke-virtual {v1}, Ldefpackage/ja;->dismiss()V

    .line 65
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
