.class public final Lcmv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcmy;

.field private final b:I


# direct methods
.method public constructor <init>(Lcmy;I)V
    .locals 0
    .param p1, "cmyVar"    # Lcmy;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lcmv;->b:I

    .line 11
    iput-object p1, p0, Lcmv;->a:Lcmy;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 16
    iget v0, p0, Lcmv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 21
    iget-object v0, p0, Lcmv;->a:Lcmy;

    iget-object v0, v0, Lcmy;->h:Lcmu;

    .line 22
    .local v0, "cmuVar":Lcmu;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v1, v0

    check-cast v1, Lcfy;

    iget-object v1, v1, Lcfy;->e:Lcgx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcgx;->k(Z)V

    .line 24
    return-void

    .line 18
    .end local v0    # "cmuVar":Lcmu;
    :pswitch_0
    iget-object v0, p0, Lcmv;->a:Lcmy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcmy;->b(Z)V

    .line 19
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
