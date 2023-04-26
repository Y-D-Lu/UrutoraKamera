.class public final Ldefpackage/hws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/hwt;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/hwt;I)V
    .locals 0
    .param p1, "hwtVar"    # Ldefpackage/hwt;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/hws;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/hws;->a:Ldefpackage/hwt;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 20
    iget v0, p0, Ldefpackage/hws;->b:I

    packed-switch v0, :pswitch_data_0

    .line 36
    iget-object v0, p0, Ldefpackage/hws;->a:Ldefpackage/hwt;

    iget-object v0, v0, Ldefpackage/hwt;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hwa;

    iget-object v0, v0, Ldefpackage/hwa;->c:Ldefpackage/ie;

    .line 37
    .local v0, "ieVar":Ldefpackage/ie;
    if-nez v0, :cond_2

    .line 38
    return-void

    .line 22
    .end local v0    # "ieVar":Ldefpackage/ie;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/hws;->a:Ldefpackage/hwt;

    iget-object v0, v0, Ldefpackage/hwt;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hwa;

    .line 23
    .local v0, "hwaVar":Ldefpackage/hwa;
    iget-object v1, v0, Ldefpackage/hwa;->c:Ldefpackage/ie;

    if-nez v1, :cond_1

    .line 24
    new-instance v1, Ldefpackage/nyj;

    iget-object v2, v0, Ldefpackage/hwa;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iget-object v4, v0, Ldefpackage/hwa;->b:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const v3, 0x7f150367

    :goto_0
    invoke-direct {v1, v2, v3}, Ldefpackage/nyj;-><init>(Landroid/content/Context;I)V

    .line 25
    .local v1, "nyjVar":Ldefpackage/nyj;
    const v2, 0x7f1102d5

    invoke-virtual {v1, v2}, Ldefpackage/nyj;->s(I)V

    .line 26
    const v2, 0x7f1102d4

    invoke-virtual {v1, v2}, Ldefpackage/nyj;->l(I)V

    .line 27
    iget-object v2, v1, Ldefpackage/id;->a:Ldefpackage/hz;

    .line 28
    .local v2, "hzVar":Ldefpackage/hz;
    const/4 v3, 0x0

    iput-object v3, v2, Ldefpackage/hz;->r:Landroid/view/View;

    .line 29
    const v3, 0x7f0d0052

    iput v3, v2, Ldefpackage/hz;->q:I

    .line 30
    invoke-virtual {v1, v5}, Ldefpackage/nyj;->k(Z)V

    .line 31
    invoke-virtual {v1}, Ldefpackage/nyj;->b()Ldefpackage/ie;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/hwa;->c:Ldefpackage/ie;

    .line 33
    .end local v1    # "nyjVar":Ldefpackage/nyj;
    .end local v2    # "hzVar":Ldefpackage/hz;
    :cond_1
    iget-object v1, v0, Ldefpackage/hwa;->c:Ldefpackage/ie;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 34
    return-void

    .line 40
    .local v0, "ieVar":Ldefpackage/ie;
    :cond_2
    invoke-virtual {v0}, Ldefpackage/ja;->dismiss()V

    .line 41
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
