.class public final Lcgt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcgx;

.field private final b:I


# direct methods
.method public constructor <init>(Lcgx;I)V
    .locals 0
    .param p1, "cgxVar"    # Lcgx;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcgt;->b:I

    .line 11
    iput-object p1, p0, Lcgt;->a:Lcgx;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 16
    iget v0, p0, Lcgt;->b:I

    packed-switch v0, :pswitch_data_0

    .line 28
    iget-object v0, p0, Lcgt;->a:Lcgx;

    iget-object v0, v0, Lcgx;->v:Lcrx;

    invoke-interface {v0}, Lcrx;->i()V

    .line 29
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcgt;->a:Lcgx;

    iget-object v0, v0, Lcgx;->v:Lcrx;

    invoke-interface {v0}, Lcrx;->a()V

    .line 26
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcgt;->a:Lcgx;

    iget-object v0, v0, Lcgx;->g:Lckn;

    .line 22
    .local v0, "cknVar":Lckn;
    iget-object v1, v0, Lckn;->c:Llar;

    new-instance v2, Lckm;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Lckm;-><init>(Lckn;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 18
    .end local v0    # "cknVar":Lckn;
    :pswitch_2
    iget-object v0, p0, Lcgt;->a:Lcgx;

    iget-object v0, v0, Lcgx;->v:Lcrx;

    invoke-interface {v0}, Lcrx;->d()V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
