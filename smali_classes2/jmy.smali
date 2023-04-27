.class public final Ljmy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ljmx;

.field private final b:I


# direct methods
.method public constructor <init>(Ljmx;I)V
    .locals 0
    .param p1, "jmxVar"    # Ljmx;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ljmy;->b:I

    .line 11
    iput-object p1, p0, Ljmy;->a:Ljmx;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 17
    iget v0, p0, Ljmy;->b:I

    packed-switch v0, :pswitch_data_0

    .line 23
    iget-object v0, p0, Ljmy;->a:Ljmx;

    iget-object v0, v0, Ljmx;->b:Lojc;

    .line 24
    .local v0, "ojcVar":Lojc;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 25
    return-object v0

    .line 19
    .end local v0    # "ojcVar":Lojc;
    :pswitch_0
    iget-object v0, p0, Ljmy;->a:Ljmx;

    iget-object v0, v0, Ljmx;->a:Ljnl;

    .line 20
    .local v0, "jnlVar":Ljnl;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 21
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
