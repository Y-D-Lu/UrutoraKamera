.class public final Ldefpackage/ewq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/exi;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/exi;I)V
    .locals 0
    .param p1, "exiVar"    # Ldefpackage/exi;
    .param p2, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p2, p0, Ldefpackage/ewq;->b:I

    .line 13
    iput-object p1, p0, Ldefpackage/ewq;->a:Ldefpackage/exi;

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 18
    iget v0, p0, Ldefpackage/ewq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Ldefpackage/ewq;->a:Ldefpackage/exi;

    invoke-virtual {v0}, Ldefpackage/exi;->J()V

    .line 42
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ewq;->a:Ldefpackage/exi;

    .line 31
    .local v0, "exiVar2":Ldefpackage/exi;
    iget-object v1, v0, Ldefpackage/exi;->W:Ldefpackage/ddf;

    .line 32
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/ddm;->a:Ldefpackage/ddi;

    .line 33
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->b()V

    .line 34
    iget-object v3, v0, Ldefpackage/exi;->y:Ldefpackage/btt;

    invoke-interface {v3}, Ldefpackage/bts;->g()Ldefpackage/btv;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/btv;->l()V

    .line 35
    iget-object v3, v0, Ldefpackage/exi;->w:Ldefpackage/pyn;

    invoke-interface {v3}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/fnj;

    iget-boolean v3, v3, Ldefpackage/fnj;->o:Z

    if-eqz v3, :cond_0

    .line 36
    return-void

    .line 38
    :cond_0
    iget-object v3, v0, Ldefpackage/exi;->z:Ldefpackage/ifn;

    const v4, 0x7f100002

    invoke-interface {v3, v4}, Ldefpackage/ifn;->b(I)V

    .line 39
    return-void

    .line 27
    .end local v0    # "exiVar2":Ldefpackage/exi;
    .end local v1    # "ddfVar":Ldefpackage/ddf;
    .end local v2    # "ddiVar":Ldefpackage/ddi;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/ewq;->a:Ldefpackage/exi;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/exi;->w(Z)V

    .line 28
    return-void

    .line 24
    :pswitch_2
    iget-object v0, p0, Ldefpackage/ewq;->a:Ldefpackage/exi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/exi;->G(Z)V

    .line 25
    return-void

    .line 20
    :pswitch_3
    iget-object v0, p0, Ldefpackage/ewq;->a:Ldefpackage/exi;

    .line 21
    .local v0, "exiVar":Ldefpackage/exi;
    iget-object v1, v0, Ldefpackage/exi;->S:Ldefpackage/iwt;

    iget-object v2, v0, Ldefpackage/exi;->ai:Ldefpackage/ghx;

    iget-object v3, v0, Ldefpackage/exi;->Q:Ldefpackage/lap;

    invoke-virtual {v1, v2, v3}, Ldefpackage/iwt;->b(Ldefpackage/ghx;Ldefpackage/lap;)V

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
