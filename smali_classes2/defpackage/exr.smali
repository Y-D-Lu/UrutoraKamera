.class public final Ldefpackage/exr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/eyg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/eyg;I)V
    .locals 0
    .param p1, "eygVar"    # Ldefpackage/eyg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/exr;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/exr;->a:Ldefpackage/eyg;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Ldefpackage/exr;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldefpackage/exr;->a:Ldefpackage/eyg;

    .line 30
    .local v0, "eygVar2":Ldefpackage/eyg;
    iget-object v1, v0, Ldefpackage/eyg;->z:Ldefpackage/eam;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldefpackage/eam;->k(Z)V

    .line 31
    iget-object v1, v0, Ldefpackage/eyg;->o:Ldefpackage/fwl;

    invoke-virtual {v1}, Ldefpackage/fwl;->c()V

    .line 32
    iget-object v1, v0, Ldefpackage/eyg;->E:Ldefpackage/gtg;

    invoke-virtual {v1, v2}, Ldefpackage/gtg;->q(Z)V

    .line 33
    iget-object v1, v0, Ldefpackage/eyg;->r:Ldefpackage/fly;

    invoke-virtual {v1}, Ldefpackage/flr;->a()V

    .line 34
    iget-object v1, v0, Ldefpackage/eyg;->A:Ldefpackage/fle;

    invoke-virtual {v1}, Ldefpackage/fle;->c()V

    .line 35
    iget-object v1, v0, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    .line 36
    .local v1, "fwcVar2":Ldefpackage/fwc;
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldefpackage/eyg;->x(Z)V

    goto :goto_0

    .line 26
    .end local v0    # "eygVar2":Ldefpackage/eyg;
    .end local v1    # "fwcVar2":Ldefpackage/fwc;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/exr;->a:Ldefpackage/eyg;

    invoke-virtual {v0}, Ldefpackage/eyg;->A()V

    .line 27
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ldefpackage/exr;->a:Ldefpackage/eyg;

    .line 19
    .local v0, "eygVar":Ldefpackage/eyg;
    iget-object v1, v0, Ldefpackage/eyg;->T:Ldefpackage/fwc;

    .line 20
    .local v1, "fwcVar":Ldefpackage/fwc;
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 23
    :cond_0
    iget-object v2, v0, Ldefpackage/eyg;->j:Ldefpackage/iwt;

    iget-object v3, v1, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    iget-object v4, v1, Ldefpackage/fwc;->a:Ldefpackage/lap;

    invoke-virtual {v2, v3, v4}, Ldefpackage/iwt;->b(Ldefpackage/ghx;Ldefpackage/lap;)V

    .line 24
    return-void

    .line 39
    .local v0, "eygVar2":Ldefpackage/eyg;
    .local v1, "fwcVar2":Ldefpackage/fwc;
    :cond_1
    :goto_0
    iget-object v2, v0, Ldefpackage/eyg;->m:Ldefpackage/fxf;

    invoke-virtual {v2}, Ldefpackage/fxf;->a()V

    .line 40
    iget-object v2, v0, Ldefpackage/eyg;->B:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    return-void

    .line 43
    :cond_2
    iget-object v2, v0, Ldefpackage/eyg;->e:Ldefpackage/bts;

    invoke-interface {v2}, Ldefpackage/bts;->l()Ldefpackage/jrl;

    .line 44
    iget-object v2, v0, Ldefpackage/eyg;->C:Ldefpackage/hbq;

    invoke-virtual {v2}, Ldefpackage/hbq;->l()V

    .line 45
    iget-object v2, v0, Ldefpackage/eyg;->B:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ily;

    invoke-interface {v2}, Ldefpackage/ily;->a()V

    .line 46
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
