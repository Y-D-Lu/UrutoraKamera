.class final Ldefpackage/ign;
.super Ldefpackage/mip;
.source ""


# instance fields
.field public final a:Ldefpackage/igq;


# direct methods
.method public constructor <init>(Ldefpackage/igq;)V
    .locals 0
    .param p1, "igqVar"    # Ldefpackage/igq;

    .line 10
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/ign;->a:Ldefpackage/igq;

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
    sget-object v0, Ldefpackage/igq;->a:Ldefpackage/ouj;

    .line 19
    :cond_0
    iget-object v0, p0, Ldefpackage/ign;->a:Ldefpackage/igq;

    iget-object v0, v0, Ldefpackage/igq;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/iha;

    .line 20
    .local v1, "ihaVar":Ldefpackage/iha;
    invoke-interface {v1, p1}, Ldefpackage/iha;->a([B)V

    .line 21
    .end local v1    # "ihaVar":Ldefpackage/iha;
    goto :goto_0

    .line 22
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 26
    sget-object v0, Ldefpackage/igq;->a:Ldefpackage/ouj;

    .line 27
    .local v0, "oujVar":Ldefpackage/ouj;
    iget-object v1, p0, Ldefpackage/ign;->a:Ldefpackage/igq;

    iget-object v1, v1, Ldefpackage/igq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/iha;

    .line 28
    .local v2, "ihaVar":Ldefpackage/iha;
    invoke-interface {v2}, Ldefpackage/iha;->b()V

    .line 29
    .end local v2    # "ihaVar":Ldefpackage/iha;
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 4
    .param p1, "i"    # I

    .line 35
    sget-object v0, Ldefpackage/igq;->a:Ldefpackage/ouj;

    .line 36
    .local v0, "oujVar":Ldefpackage/ouj;
    iget-object v1, p0, Ldefpackage/ign;->a:Ldefpackage/igq;

    iget-object v1, v1, Ldefpackage/igq;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/iha;

    .line 37
    .local v2, "ihaVar":Ldefpackage/iha;
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
    invoke-interface {v2, v3}, Ldefpackage/iha;->c(I)V

    .line 54
    .end local v2    # "ihaVar":Ldefpackage/iha;
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
