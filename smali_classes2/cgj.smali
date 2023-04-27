.class public final Lcgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field public final a:Lcgl;

.field private final b:I


# direct methods
.method public constructor <init>(Lcgl;I)V
    .locals 0
    .param p1, "cglVar"    # Lcgl;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lcgj;->b:I

    .line 14
    iput-object p1, p0, Lcgj;->a:Lcgl;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 19
    iget v0, p0, Lcgj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 27
    sget-object v0, Lcgl;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x172

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to capture video cover image."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 28
    return-void

    .line 21
    :pswitch_0
    sget-object v0, Lcgl;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x173

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "CamcorderSnapshot is not available: %s"

    invoke-interface {v0, v1, p1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcgj;->a:Lcgl;

    iget-object v0, v0, Lcgl;->b:Lcia;

    check-cast v0, Lcfy;

    .line 23
    .local v0, "cfyVar":Lcfy;
    iget-object v1, v0, Lcfy;->d:Lcvc;

    iget-object v2, v0, Lcfy;->b:Llwd;

    invoke-virtual {v1, p1, v2}, Lcvc;->a(Ljava/lang/Throwable;Llwd;)V

    .line 24
    iget-object v1, p0, Lcgj;->a:Lcgl;

    iget-object v1, v1, Lcgl;->d:Lcgx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcgx;->l(Z)V

    .line 25
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 34
    iget v0, p0, Lcgj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Lcgj;->a:Lcgl;

    iget-object v0, v0, Lcgl;->n:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    return-void

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcgj;->a:Lcgl;

    iget-object v0, v0, Lcgl;->e:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lckv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcgj;->a:Lcgl;

    iget-object v0, v0, Lcgl;->d:Lcgx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgx;->l(Z)V

    .line 38
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
