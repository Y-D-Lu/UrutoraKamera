.class public final Lwm;
.super Lqnp;
.source ""

# interfaces
.implements Lqmj;


# instance fields
.field public final a:Lqmj;

.field private final b:I


# direct methods
.method public constructor <init>(Lqmj;I)V
    .locals 1
    .param p1, "qmjVar"    # Lqmj;
    .param p2, "i"    # I

    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqnp;-><init>(I)V

    .line 12
    iput p2, p0, Lwm;->b:I

    .line 13
    iput-object p1, p0, Lwm;->a:Lqmj;

    .line 14
    return-void
.end method


# virtual methods
.method public final mo3invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    iget v0, p0, Lwm;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Lwm;->a:Lqmj;

    invoke-interface {v0}, Lqmj;->mo3invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lwm;->a:Lqmj;

    invoke-interface {v0}, Lqmj;->mo3invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
