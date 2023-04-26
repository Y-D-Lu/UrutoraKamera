.class public final Ldefpackage/eyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/ezg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ezg;I)V
    .locals 0
    .param p1, "ezgVar"    # Ldefpackage/ezg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/eyu;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/eyu;->a:Ldefpackage/ezg;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Ldefpackage/eyu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Ldefpackage/eyu;->a:Ldefpackage/ezg;

    .line 34
    .local v0, "ezgVar2":Ldefpackage/ezg;
    iget-object v1, v0, Ldefpackage/ezg;->E:Ldefpackage/fwc;

    .line 35
    .local v1, "fwcVar3":Ldefpackage/fwc;
    if-nez v1, :cond_1

    .line 36
    return-void

    .line 18
    .end local v0    # "ezgVar2":Ldefpackage/ezg;
    .end local v1    # "fwcVar3":Ldefpackage/fwc;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/eyu;->a:Ldefpackage/ezg;

    .line 19
    .local v0, "ezgVar":Ldefpackage/ezg;
    iget-object v1, v0, Ldefpackage/ezg;->g:Ldefpackage/fwl;

    invoke-virtual {v1}, Ldefpackage/fwl;->c()V

    .line 20
    iget-object v1, v0, Ldefpackage/ezg;->E:Ldefpackage/fwc;

    .line 21
    .local v1, "fwcVar":Ldefpackage/fwc;
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Ldefpackage/ezg;->v(Z)V

    .line 23
    sget-object v2, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 24
    .local v2, "ovdVar":Ldefpackage/ovd;
    iget-object v3, v0, Ldefpackage/ezg;->E:Ldefpackage/fwc;

    .line 25
    .local v3, "fwcVar2":Ldefpackage/fwc;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v3}, Ldefpackage/fwc;->b()Ldefpackage/lco;

    move-result-object v4

    invoke-interface {v4}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    .line 28
    .end local v2    # "ovdVar":Ldefpackage/ovd;
    .end local v3    # "fwcVar2":Ldefpackage/fwc;
    :cond_0
    iget-object v2, v0, Ldefpackage/ezg;->t:Ldefpackage/eta;

    invoke-virtual {v2}, Ldefpackage/esv;->a()V

    .line 29
    iget-object v2, v0, Ldefpackage/ezg;->w:Ldefpackage/fle;

    invoke-virtual {v2}, Ldefpackage/fle;->c()V

    .line 30
    iget-object v2, v0, Ldefpackage/ezg;->k:Ldefpackage/fxf;

    invoke-virtual {v2}, Ldefpackage/fxf;->a()V

    .line 31
    return-void

    .line 38
    .local v0, "ezgVar2":Ldefpackage/ezg;
    .local v1, "fwcVar3":Ldefpackage/fwc;
    :cond_1
    iget-object v2, v0, Ldefpackage/ezg;->f:Ldefpackage/iwt;

    iget-object v3, v1, Ldefpackage/fwc;->c:Ldefpackage/ghx;

    iget-object v4, v1, Ldefpackage/fwc;->a:Ldefpackage/lap;

    invoke-virtual {v2, v3, v4}, Ldefpackage/iwt;->b(Ldefpackage/ghx;Ldefpackage/lap;)V

    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
