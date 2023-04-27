.class public final Lipe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lipf;

.field private final b:I


# direct methods
.method public constructor <init>(Lipf;I)V
    .locals 0
    .param p1, "ipfVar"    # Lipf;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lipe;->b:I

    .line 14
    iput-object p1, p0, Lipe;->a:Lipf;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget v0, p0, Lipe;->b:I

    packed-switch v0, :pswitch_data_0

    .line 27
    iget-object v0, p0, Lipe;->a:Lipf;

    iget-object v0, v0, Lipf;->F:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 28
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lipf;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xc04

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "CamcorderSnapshot is not available: %s"

    invoke-interface {v0, v1, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lipe;->a:Lipf;

    iget-object v0, v0, Lipf;->E:Liqj;

    invoke-virtual {v0}, Liqj;->d()V

    .line 23
    iget-object v0, p0, Lipe;->a:Lipf;

    .line 24
    .local v0, "ipfVar":Lipf;
    iget-object v1, v0, Lipf;->I:Lcvc;

    iget-object v2, v0, Lipf;->g:Lcvo;

    invoke-virtual {v2}, Lcvo;->d()Llwd;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcvc;->a(Ljava/lang/Throwable;Llwd;)V

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
    iget v0, p0, Lipe;->b:I

    packed-switch v0, :pswitch_data_0

    .line 44
    iget-object v0, p0, Lipe;->a:Lipf;

    iget-object v0, v0, Lipf;->B:Lioq;

    iget-object v0, v0, Lioq;->T:Llnx;

    .line 45
    .local v0, "lnxVar":Llnx;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-object v1, p1

    check-cast v1, Ljnj;

    iget-object v1, v1, Ljnj;->a:Landroid/view/Surface;

    invoke-interface {v0, v1}, Llnx;->d(Landroid/view/Surface;)V

    .line 47
    iget-object v1, p0, Lipe;->a:Lipf;

    iget-object v1, v1, Lipf;->F:Lljf;

    invoke-interface {v1}, Lljf;->f()V

    .line 48
    return-void

    .line 36
    .end local v0    # "lnxVar":Llnx;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lckv;

    .line 37
    .local v0, "ckvVar":Lckv;
    iget-object v1, v0, Lckv;->b:Ljava/io/File;

    .line 38
    .local v1, "file":Ljava/io/File;
    iget-object v2, p0, Lipe;->a:Lipf;

    iget-object v2, v2, Lipf;->f:Lcof;

    invoke-virtual {v2, v0}, Lcof;->b(Lckv;)V

    .line 39
    iget-object v2, p0, Lipe;->a:Lipf;

    iget-object v2, v2, Lipf;->E:Liqj;

    invoke-virtual {v2}, Liqj;->d()V

    .line 40
    iget-object v2, p0, Lipe;->a:Lipf;

    .line 41
    .local v2, "ipfVar":Lipf;
    iget-object v3, v2, Lipf;->I:Lcvc;

    iget-object v4, v2, Lipf;->g:Lcvo;

    invoke-virtual {v4}, Lcvo;->d()Llwd;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lcvc;->b(Lckv;Llwd;)V

    .line 42
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
