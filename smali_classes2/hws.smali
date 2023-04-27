.class public final Lhws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lhwt;

.field private final b:I


# direct methods
.method public constructor <init>(Lhwt;I)V
    .locals 0
    .param p1, "hwtVar"    # Lhwt;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Lhws;->b:I

    .line 15
    iput-object p1, p0, Lhws;->a:Lhwt;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 20
    iget v0, p0, Lhws;->b:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Lhws;->a:Lhwt;

    iget-object v0, v0, Lhwt;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    iget-object v0, v0, Lhwa;->c:Lie;

    .line 37
    .local v0, "ieVar":Lie;
    if-nez v0, :cond_2

    .line 38
    return-void

    .line 22
    .end local v0    # "ieVar":Lie;
    :pswitch_0
    iget-object v0, p0, Lhws;->a:Lhwt;

    iget-object v0, v0, Lhwt;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwa;

    .line 23
    .local v0, "hwaVar":Lhwa;
    iget-object v1, v0, Lhwa;->c:Lie;

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Lnyj;

    iget-object v2, v0, Lhwa;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, v0, Lhwa;->b:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const v3, 0x7f150367

    :goto_0
    invoke-direct {v1, v2, v3}, Lnyj;-><init>(Landroid/content/Context;I)V

    .line 25
    .local v1, "nyjVar":Lnyj;
    const v2, 0x7f1102d5

    invoke-virtual {v1, v2}, Lnyj;->s(I)V

    .line 26
    const v2, 0x7f1102d4

    invoke-virtual {v1, v2}, Lnyj;->l(I)V

    .line 27
    iget-object v2, v1, Lid;->a:Lhz;

    .line 28
    .local v2, "hzVar":Lhz;
    const/4 v3, 0x0

    iput-object v3, v2, Lhz;->r:Landroid/view/View;

    .line 29
    const v3, 0x7f0d0052

    iput v3, v2, Lhz;->q:I

    .line 30
    invoke-virtual {v1, v5}, Lnyj;->k(Z)V

    .line 31
    invoke-virtual {v1}, Lnyj;->b()Lie;

    move-result-object v3

    iput-object v3, v0, Lhwa;->c:Lie;

    .line 33
    .end local v1    # "nyjVar":Lnyj;
    .end local v2    # "hzVar":Lhz;
    :cond_1
    iget-object v1, v0, Lhwa;->c:Lie;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 34
    return-void

    .line 40
    .local v0, "ieVar":Lie;
    :cond_2
    invoke-virtual {v0}, Lja;->dismiss()V

    .line 41
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
