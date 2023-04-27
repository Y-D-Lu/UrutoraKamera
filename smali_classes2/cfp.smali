.class public final Lcfp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcfy;

.field private final b:I


# direct methods
.method public constructor <init>(Lcfy;I)V
    .locals 0
    .param p1, "cfyVar"    # Lcfy;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcfp;->b:I

    .line 11
    iput-object p1, p0, Lcfp;->a:Lcfy;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Lcfp;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Lcfp;->a:Lcfy;

    invoke-virtual {v0}, Lcfy;->b()V

    .line 27
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcfp;->a:Lcfy;

    iget-object v0, v0, Lcfy;->e:Lcgx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcgx;->j(Z)V

    .line 24
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcfp;->a:Lcfy;

    .line 19
    .local v0, "cfyVar":Lcfy;
    invoke-virtual {v0}, Lcfy;->b()V

    .line 20
    iget-object v1, v0, Lcfy;->e:Lcgx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcgx;->j(Z)V

    .line 21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
