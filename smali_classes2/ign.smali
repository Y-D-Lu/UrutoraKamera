.class public final Lign;
.super Lmip;
.source ""


# instance fields
.field public final a:Ligq;


# direct methods
.method public constructor <init>(Ligq;)V
    .locals 0
    .param p1, "igqVar"    # Ligq;

    .line 10
    invoke-direct {p0}, Lmip;-><init>()V

    .line 11
    iput-object p1, p0, Lign;->a:Ligq;

    .line 12
    return-void
.end method


# virtual methods
.method public final q([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 16
    array-length v0, p1

    if-lez v0, :cond_0

    .line 17
    sget-object v0, Ligq;->a:Louj;

    .line 19
    :cond_0
    iget-object v0, p0, Lign;->a:Ligq;

    iget-object v0, v0, Ligq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liha;

    .line 20
    .local v1, "ihaVar":Liha;
    invoke-interface {v1, p1}, Liha;->a([B)V

    .line 21
    .end local v1    # "ihaVar":Liha;
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 26
    sget-object v0, Ligq;->a:Louj;

    .line 27
    .local v0, "oujVar":Louj;
    iget-object v1, p0, Lign;->a:Ligq;

    iget-object v1, v1, Ligq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liha;

    .line 28
    .local v2, "ihaVar":Liha;
    invoke-interface {v2}, Liha;->b()V

    .line 29
    .end local v2    # "ihaVar":Liha;
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4
    .param p1, "i"    # I

    .line 35
    sget-object v0, Ligq;->a:Louj;

    .line 36
    .local v0, "oujVar":Louj;
    iget-object v1, p0, Lign;->a:Ligq;

    iget-object v1, v1, Ligq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liha;

    .line 37
    .local v2, "ihaVar":Liha;
    packed-switch p1, :pswitch_data_0

    .line 51
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown fallback reason"

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_0
    const/4 v3, 0x4

    .line 49
    .local v3, "i2":I
    goto :goto_1

    .line 45
    .end local v3    # "i2":I
    :pswitch_1
    const/4 v3, 0x3

    .line 46
    .restart local v3    # "i2":I
    goto :goto_1

    .line 42
    .end local v3    # "i2":I
    :pswitch_2
    const/4 v3, 0x2

    .line 43
    .restart local v3    # "i2":I
    goto :goto_1

    .line 39
    .end local v3    # "i2":I
    :pswitch_3
    const/4 v3, 0x1

    .line 40
    .restart local v3    # "i2":I
    nop

    .line 53
    :goto_1
    invoke-interface {v2, v3}, Liha;->c(I)V

    .line 54
    .end local v2    # "ihaVar":Liha;
    goto :goto_0

    .line 55
    .end local v3    # "i2":I
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
