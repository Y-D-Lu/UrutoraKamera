.class public final Lodv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Lodv;->b:I

    .line 11
    iput-object p1, p0, Lodv;->a:Lqkg;

    .line 12
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 17
    iget v0, p0, Lodv;->b:I

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Lodu;

    iget-object v1, p0, Lodv;->a:Lqkg;

    check-cast v1, Lodw;

    invoke-virtual {v1}, Lodw;->mo37get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lodu;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Loem;

    iget-object v1, p0, Lodv;->a:Lqkg;

    check-cast v1, Lodw;

    invoke-virtual {v1}, Lodw;->mo37get()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Loem;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lodv;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 20
    .local v0, "odtVar":Lodt;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 21
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
