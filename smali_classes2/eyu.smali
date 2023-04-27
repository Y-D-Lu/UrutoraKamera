.class public final Leyu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lezg;

.field private final b:I


# direct methods
.method public constructor <init>(Lezg;I)V
    .locals 0
    .param p1, "ezgVar"    # Lezg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Leyu;->b:I

    .line 11
    iput-object p1, p0, Leyu;->a:Lezg;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 16
    iget v0, p0, Leyu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 33
    iget-object v0, p0, Leyu;->a:Lezg;

    .line 34
    .local v0, "ezgVar2":Lezg;
    iget-object v1, v0, Lezg;->E:Lfwc;

    .line 35
    .local v1, "fwcVar3":Lfwc;
    if-nez v1, :cond_1

    .line 36
    return-void

    .line 18
    .end local v0    # "ezgVar2":Lezg;
    .end local v1    # "fwcVar3":Lfwc;
    :pswitch_0
    iget-object v0, p0, Leyu;->a:Lezg;

    .line 19
    .local v0, "ezgVar":Lezg;
    iget-object v1, v0, Lezg;->g:Lfwl;

    invoke-virtual {v1}, Lfwl;->c()V

    .line 20
    iget-object v1, v0, Lezg;->E:Lfwc;

    .line 21
    .local v1, "fwcVar":Lfwc;
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lfwc;->b()Llco;

    move-result-object v2

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lezg;->v(Z)V

    .line 23
    sget-object v2, Lovl;->a:Lovd;

    .line 24
    .local v2, "ovdVar":Lovd;
    iget-object v3, v0, Lezg;->E:Lfwc;

    .line 25
    .local v3, "fwcVar2":Lfwc;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v3}, Lfwc;->b()Llco;

    move-result-object v4

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    .line 28
    .end local v2    # "ovdVar":Lovd;
    .end local v3    # "fwcVar2":Lfwc;
    :cond_0
    iget-object v2, v0, Lezg;->t:Leta;

    invoke-virtual {v2}, Lesv;->a()V

    .line 29
    iget-object v2, v0, Lezg;->w:Lfle;

    invoke-virtual {v2}, Lfle;->c()V

    .line 30
    iget-object v2, v0, Lezg;->k:Lfxf;

    invoke-virtual {v2}, Lfxf;->a()V

    .line 31
    return-void

    .line 38
    .local v0, "ezgVar2":Lezg;
    .local v1, "fwcVar3":Lfwc;
    :cond_1
    iget-object v2, v0, Lezg;->f:Liwt;

    iget-object v3, v1, Lfwc;->c:Lghx;

    iget-object v4, v1, Lfwc;->a:Llap;

    invoke-virtual {v2, v3, v4}, Liwt;->b(Lghx;Llap;)V

    .line 39
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
