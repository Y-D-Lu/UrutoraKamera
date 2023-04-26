.class public final Ldefpackage/ipe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/phh;


# instance fields
.field public final a:Ldefpackage/ipf;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ipf;I)V
    .locals 0
    .param p1, "ipfVar"    # Ldefpackage/ipf;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/ipe;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/ipe;->a:Ldefpackage/ipf;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget v0, p0, Ldefpackage/ipe;->b:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Ldefpackage/ipe;->a:Ldefpackage/ipf;

    iget-object v0, v0, Ldefpackage/ipf;->F:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 28
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Ldefpackage/ipf;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xc04

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "CamcorderSnapshot is not available: %s"

    invoke-interface {v0, v1, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Ldefpackage/ipe;->a:Ldefpackage/ipf;

    iget-object v0, v0, Ldefpackage/ipf;->E:Ldefpackage/iqj;

    invoke-virtual {v0}, Ldefpackage/iqj;->d()V

    .line 23
    iget-object v0, p0, Ldefpackage/ipe;->a:Ldefpackage/ipf;

    .line 24
    .local v0, "ipfVar":Ldefpackage/ipf;
    iget-object v1, v0, Ldefpackage/ipf;->I:Ldefpackage/cvc;

    iget-object v2, v0, Ldefpackage/ipf;->g:Ldefpackage/cvo;

    invoke-virtual {v2}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ldefpackage/cvc;->a(Ljava/lang/Throwable;Ldefpackage/lwd;)V

    .line 25
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    iget v0, p0, Ldefpackage/ipe;->b:I

    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object v0, p0, Ldefpackage/ipe;->a:Ldefpackage/ipf;

    iget-object v0, v0, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    iget-object v0, v0, Ldefpackage/ioq;->T:Ldefpackage/lnx;

    .line 45
    .local v0, "lnxVar":Ldefpackage/lnx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object v1, p1

    check-cast v1, Ldefpackage/jnj;

    iget-object v1, v1, Ldefpackage/jnj;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Ldefpackage/lnx;->d(Landroid/view/Surface;)V

    .line 47
    iget-object v1, p0, Ldefpackage/ipe;->a:Ldefpackage/ipf;

    iget-object v1, v1, Ldefpackage/ipf;->F:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 48
    return-void

    .line 36
    .end local v0    # "lnxVar":Ldefpackage/lnx;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/ckv;

    .line 37
    .local v0, "ckvVar":Ldefpackage/ckv;
    iget-object v1, v0, Ldefpackage/ckv;->b:Ljava/io/File;

    .line 38
    .local v1, "file":Ljava/io/File;
    iget-object v2, p0, Ldefpackage/ipe;->a:Ldefpackage/ipf;

    iget-object v2, v2, Ldefpackage/ipf;->f:Ldefpackage/cof;

    invoke-virtual {v2, v0}, Ldefpackage/cof;->b(Ldefpackage/ckv;)V

    .line 39
    iget-object v2, p0, Ldefpackage/ipe;->a:Ldefpackage/ipf;

    iget-object v2, v2, Ldefpackage/ipf;->E:Ldefpackage/iqj;

    invoke-virtual {v2}, Ldefpackage/iqj;->d()V

    .line 40
    iget-object v2, p0, Ldefpackage/ipe;->a:Ldefpackage/ipf;

    .line 41
    .local v2, "ipfVar":Ldefpackage/ipf;
    iget-object v3, v2, Ldefpackage/ipf;->I:Ldefpackage/cvc;

    iget-object v4, v2, Ldefpackage/ipf;->g:Ldefpackage/cvo;

    invoke-virtual {v4}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ldefpackage/cvc;->b(Ldefpackage/ckv;Ldefpackage/lwd;)V

    .line 42
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
