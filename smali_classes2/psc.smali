.class public final Lpsc;
.super Lpos;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpos;-><init>([B)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lpqm;I)Lpoq;
    .locals 3
    .param p1, "pqmVar"    # Lpqm;
    .param p2, "i"    # I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 15
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 45
    const v1, 0xffff

    .local v1, "c":C
    goto :goto_0

    .line 38
    .end local v1    # "c":C
    :sswitch_0
    const-string v1, "ptd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x0

    .line 40
    .restart local v1    # "c":C
    goto :goto_0

    .line 42
    .end local v1    # "c":C
    :cond_0
    const v1, 0xffff

    .line 43
    .restart local v1    # "c":C
    goto :goto_0

    .line 31
    .end local v1    # "c":C
    :sswitch_1
    const-string v1, "ndf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x3

    .line 33
    .restart local v1    # "c":C
    goto :goto_0

    .line 35
    .end local v1    # "c":C
    :cond_1
    const v1, 0xffff

    .line 36
    .restart local v1    # "c":C
    goto :goto_0

    .line 24
    .end local v1    # "c":C
    :sswitch_2
    const-string v1, "kcv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x2

    .line 26
    .restart local v1    # "c":C
    goto :goto_0

    .line 28
    .end local v1    # "c":C
    :cond_2
    const v1, 0xffff

    .line 29
    .restart local v1    # "c":C
    goto :goto_0

    .line 17
    .end local v1    # "c":C
    :sswitch_3
    const-string v1, "kcj"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    const/4 v1, 0x1

    .line 19
    .restart local v1    # "c":C
    goto :goto_0

    .line 21
    .end local v1    # "c":C
    :cond_3
    const v1, 0xffff

    .line 22
    .restart local v1    # "c":C
    nop

    .line 48
    :goto_0
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 80
    return-object v2

    .line 73
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 77
    return-object v2

    .line 75
    :pswitch_1
    sget-object v2, Lndm;->i:Lpoq;

    return-object v2

    .line 66
    :pswitch_2
    packed-switch p2, :pswitch_data_2

    .line 70
    return-object v2

    .line 68
    :pswitch_3
    sget-object v2, Lkcm;->a:Lpoq;

    return-object v2

    .line 57
    :pswitch_4
    sparse-switch p2, :sswitch_data_1

    .line 63
    return-object v2

    .line 61
    :sswitch_4
    sget-object v2, Lkct;->a:Lpoq;

    return-object v2

    .line 59
    :sswitch_5
    sget-object v2, Lkck;->a:Lpoq;

    return-object v2

    .line 50
    :pswitch_5
    packed-switch p2, :pswitch_data_3

    .line 54
    return-object v2

    .line 52
    :pswitch_6
    sget-object v2, Lpuj;->j:Lpoq;

    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x19e12 -> :sswitch_3
        0x19e1e -> :sswitch_2
        0x1a970 -> :sswitch_1
        0x1b2e0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13f38d82
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9198308
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x9198309 -> :sswitch_5
        0xb706546 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0xc130e53
        :pswitch_6
    .end packed-switch
.end method
