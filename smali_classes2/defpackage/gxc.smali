.class public final Ldefpackage/gxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/gxi;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/gxi;I)V
    .locals 0
    .param p1, "gxiVar"    # Ldefpackage/gxi;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/gxc;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/gxc;->a:Ldefpackage/gxi;

    .line 12
    return-void
.end method

.method public constructor <init>(Ldefpackage/gxi;I[B)V
    .locals 0
    .param p1, "gxiVar"    # Ldefpackage/gxi;
    .param p2, "i"    # I
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/gxc;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/gxc;->a:Ldefpackage/gxi;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 21
    iget v0, p0, Ldefpackage/gxc;->b:I

    packed-switch v0, :pswitch_data_0

    .line 38
    iget-object v0, p0, Ldefpackage/gxc;->a:Ldefpackage/gxi;

    invoke-virtual {v0}, Ldefpackage/gxi;->c()V

    .line 39
    iget-object v0, p0, Ldefpackage/gxc;->a:Ldefpackage/gxi;

    iget-object v0, v0, Ldefpackage/gxi;->i:Ldefpackage/pih;

    .line 40
    .local v0, "pihVar":Ldefpackage/pih;
    if-nez v0, :cond_1

    .line 41
    return-void

    .line 29
    .end local v0    # "pihVar":Ldefpackage/pih;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/gxc;->a:Ldefpackage/gxi;

    .line 30
    .local v0, "gxiVar":Ldefpackage/gxi;
    iget-object v1, v0, Ldefpackage/gxi;->g:Ldefpackage/bod;

    iget-object v1, v1, Ldefpackage/bod;->a:Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    if-eq v1, v2, :cond_0

    .line 31
    iget-object v1, v0, Ldefpackage/gxi;->g:Ldefpackage/bod;

    iget-object v2, v0, Ldefpackage/gxi;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldefpackage/bod;->a(Ljava/lang/Runnable;)V

    .line 32
    return-void

    .line 34
    :cond_0
    iget-object v1, v0, Ldefpackage/gxi;->h:Ldefpackage/bnn;

    invoke-virtual {v1}, Ldefpackage/bnn;->d()V

    .line 35
    iget-object v1, v0, Ldefpackage/gxi;->h:Ldefpackage/bnn;

    iget-object v2, v0, Ldefpackage/gxi;->p:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Ldefpackage/bnn;->a(Ljava/lang/Runnable;)V

    .line 36
    return-void

    .line 26
    .end local v0    # "gxiVar":Ldefpackage/gxi;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/gxc;->a:Ldefpackage/gxi;

    iget-object v0, v0, Ldefpackage/gxi;->c:Ldefpackage/lnc;

    invoke-static {}, Ldefpackage/aap;->e()Ldefpackage/lnv;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lnc;->j(Ldefpackage/lnv;)V

    .line 27
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Ldefpackage/gxc;->a:Ldefpackage/gxi;

    iget-object v0, v0, Ldefpackage/gxi;->c:Ldefpackage/lnc;

    invoke-static {}, Ldefpackage/aap;->f()Ldefpackage/lnv;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lnc;->j(Ldefpackage/lnv;)V

    .line 24
    return-void

    .line 43
    .local v0, "pihVar":Ldefpackage/pih;
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 44
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
