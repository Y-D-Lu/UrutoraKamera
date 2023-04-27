.class public final Ligo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lphh;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ligo;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 14
    iget v0, p0, Ligo;->a:I

    const-string v1, "Failed to submit a task to the executor."

    packed-switch v0, :pswitch_data_0

    .line 19
    sget-object v0, Lcja;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x1b1

    invoke-interface {v0, v2}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 20
    return-void

    .line 16
    :pswitch_0
    sget-object v0, Ligq;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0xb4c

    invoke-interface {v0, v2}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    iget v0, p0, Ligo;->a:I

    .line 27
    .local v0, "i":I
    return-void
.end method
