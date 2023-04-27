.class public final Lndt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lndu;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lndt;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lpql;)Ljava/lang/String;
    .locals 1
    .param p1, "pqlVar"    # Lpql;

    .line 14
    iget v0, p0, Lndt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 20
    move-object v0, p1

    check-cast v0, Lpoy;

    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lqxo;

    iget-object v0, v0, Lqxo;->b:Ljava/lang/String;

    return-object v0

    .line 18
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lpoy;

    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lqyk;

    iget-object v0, v0, Lqyk;->n:Ljava/lang/String;

    return-object v0

    .line 16
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lpoy;

    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lqwu;

    iget-object v0, v0, Lqwu;->e:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lpql;)Ljava/lang/String;
    .locals 1
    .param p1, "pqlVar"    # Lpql;

    .line 26
    iget v0, p0, Lndt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 32
    move-object v0, p1

    check-cast v0, Lpoy;

    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lqxo;

    iget-object v0, v0, Lqxo;->d:Ljava/lang/String;

    return-object v0

    .line 30
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lpoy;

    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lqyk;

    iget-object v0, v0, Lqyk;->d:Ljava/lang/String;

    return-object v0

    .line 28
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lpoy;

    iget-object v0, v0, Lpoy;->b:Lppd;

    check-cast v0, Lqwu;

    iget-object v0, v0, Lqwu;->d:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lpql;Ljava/lang/Long;)V
    .locals 6
    .param p1, "pqlVar"    # Lpql;
    .param p2, "l"    # Ljava/lang/Long;

    .line 38
    iget v0, p0, Lndt;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 88
    if-nez p2, :cond_7

    .line 89
    move-object v0, p1

    check-cast v0, Lpoy;

    .line 90
    .local v0, "poyVar5":Lpoy;
    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_6

    .line 91
    invoke-virtual {v0}, Lpoy;->m()V

    .line 92
    iput-boolean v3, v0, Lpoy;->c:Z

    goto/16 :goto_0

    .line 64
    .end local v0    # "poyVar5":Lpoy;
    :pswitch_0
    if-nez p2, :cond_1

    .line 65
    move-object v0, p1

    check-cast v0, Lpoy;

    .line 66
    .local v0, "poyVar3":Lpoy;
    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {v0}, Lpoy;->m()V

    .line 68
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 70
    :cond_0
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lqyk;

    .line 71
    .local v3, "qykVar":Lqyk;
    sget-object v4, Lqyk;->t:Lqyk;

    .line 72
    .local v4, "qykVar2":Lqyk;
    iget v5, v3, Lqyk;->a:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v3, Lqyk;->a:I

    .line 73
    iput-wide v1, v3, Lqyk;->c:J

    .line 74
    return-void

    .line 76
    .end local v0    # "poyVar3":Lpoy;
    .end local v3    # "qykVar":Lqyk;
    .end local v4    # "qykVar2":Lqyk;
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 77
    .local v0, "longValue2":J
    move-object v2, p1

    check-cast v2, Lpoy;

    .line 78
    .local v2, "poyVar4":Lpoy;
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_2

    .line 79
    invoke-virtual {v2}, Lpoy;->m()V

    .line 80
    iput-boolean v3, v2, Lpoy;->c:Z

    .line 82
    :cond_2
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqyk;

    .line 83
    .local v3, "qykVar3":Lqyk;
    sget-object v4, Lqyk;->t:Lqyk;

    .line 84
    .local v4, "qykVar4":Lqyk;
    iget v5, v3, Lqyk;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lqyk;->a:I

    .line 85
    iput-wide v0, v3, Lqyk;->c:J

    .line 86
    return-void

    .line 40
    .end local v0    # "longValue2":J
    .end local v2    # "poyVar4":Lpoy;
    .end local v3    # "qykVar3":Lqyk;
    .end local v4    # "qykVar4":Lqyk;
    :pswitch_1
    if-nez p2, :cond_4

    .line 41
    move-object v0, p1

    check-cast v0, Lpoy;

    .line 42
    .local v0, "poyVar":Lpoy;
    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_3

    .line 43
    invoke-virtual {v0}, Lpoy;->m()V

    .line 44
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 46
    :cond_3
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lqwu;

    .line 47
    .local v3, "qwuVar":Lqwu;
    sget-object v4, Lqwu;->k:Lqwu;

    .line 48
    .local v4, "qwuVar2":Lqwu;
    iget v5, v3, Lqwu;->a:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v3, Lqwu;->a:I

    .line 49
    iput-wide v1, v3, Lqwu;->c:J

    .line 50
    return-void

    .line 52
    .end local v0    # "poyVar":Lpoy;
    .end local v3    # "qwuVar":Lqwu;
    .end local v4    # "qwuVar2":Lqwu;
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 53
    .local v0, "longValue":J
    move-object v2, p1

    check-cast v2, Lpoy;

    .line 54
    .local v2, "poyVar2":Lpoy;
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_5

    .line 55
    invoke-virtual {v2}, Lpoy;->m()V

    .line 56
    iput-boolean v3, v2, Lpoy;->c:Z

    .line 58
    :cond_5
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqwu;

    .line 59
    .local v3, "qwuVar3":Lqwu;
    sget-object v4, Lqwu;->k:Lqwu;

    .line 60
    .local v4, "qwuVar4":Lqwu;
    iget v5, v3, Lqwu;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lqwu;->a:I

    .line 61
    iput-wide v0, v3, Lqwu;->c:J

    .line 62
    return-void

    .line 94
    .end local v2    # "poyVar2":Lpoy;
    .end local v3    # "qwuVar3":Lqwu;
    .end local v4    # "qwuVar4":Lqwu;
    .local v0, "poyVar5":Lpoy;
    :cond_6
    :goto_0
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lqxo;

    .line 95
    .local v3, "qxoVar":Lqxo;
    sget-object v4, Lqxo;->e:Lqxo;

    .line 96
    .local v4, "qxoVar2":Lqxo;
    iget v5, v3, Lqxo;->a:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v3, Lqxo;->a:I

    .line 97
    iput-wide v1, v3, Lqxo;->c:J

    .line 98
    return-void

    .line 100
    .end local v0    # "poyVar5":Lpoy;
    .end local v3    # "qxoVar":Lqxo;
    .end local v4    # "qxoVar2":Lqxo;
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 101
    .local v0, "longValue3":J
    move-object v2, p1

    check-cast v2, Lpoy;

    .line 102
    .local v2, "poyVar6":Lpoy;
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_8

    .line 103
    invoke-virtual {v2}, Lpoy;->m()V

    .line 104
    iput-boolean v3, v2, Lpoy;->c:Z

    .line 106
    :cond_8
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxo;

    .line 107
    .local v3, "qxoVar3":Lqxo;
    sget-object v4, Lqxo;->e:Lqxo;

    .line 108
    .local v4, "qxoVar4":Lqxo;
    iget v5, v3, Lqxo;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Lqxo;->a:I

    .line 109
    iput-wide v0, v3, Lqxo;->c:J

    .line 110
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lpql;)V
    .locals 4
    .param p1, "pqlVar"    # Lpql;

    .line 116
    iget v0, p0, Lndt;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 140
    move-object v0, p1

    check-cast v0, Lpoy;

    .line 141
    .local v0, "poyVar3":Lpoy;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_2

    .line 142
    invoke-virtual {v0}, Lpoy;->m()V

    .line 143
    iput-boolean v1, v0, Lpoy;->c:Z

    goto :goto_0

    .line 129
    .end local v0    # "poyVar3":Lpoy;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Lpoy;

    .line 130
    .local v0, "poyVar2":Lpoy;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v0}, Lpoy;->m()V

    .line 132
    iput-boolean v1, v0, Lpoy;->c:Z

    .line 134
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqyk;

    .line 135
    .local v1, "qykVar":Lqyk;
    sget-object v2, Lqyk;->t:Lqyk;

    .line 136
    .local v2, "qykVar2":Lqyk;
    iget v3, v1, Lqyk;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lqyk;->a:I

    .line 137
    sget-object v3, Lqyk;->t:Lqyk;

    iget-object v3, v3, Lqyk;->d:Ljava/lang/String;

    iput-object v3, v1, Lqyk;->d:Ljava/lang/String;

    .line 138
    return-void

    .line 118
    .end local v0    # "poyVar2":Lpoy;
    .end local v1    # "qykVar":Lqyk;
    .end local v2    # "qykVar2":Lqyk;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Lpoy;

    .line 119
    .local v0, "poyVar":Lpoy;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {v0}, Lpoy;->m()V

    .line 121
    iput-boolean v1, v0, Lpoy;->c:Z

    .line 123
    :cond_1
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqwu;

    .line 124
    .local v1, "qwuVar":Lqwu;
    sget-object v2, Lqwu;->k:Lqwu;

    .line 125
    .local v2, "qwuVar2":Lqwu;
    iget v3, v1, Lqwu;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lqwu;->a:I

    .line 126
    sget-object v3, Lqwu;->k:Lqwu;

    iget-object v3, v3, Lqwu;->d:Ljava/lang/String;

    iput-object v3, v1, Lqwu;->d:Ljava/lang/String;

    .line 127
    return-void

    .line 145
    .end local v1    # "qwuVar":Lqwu;
    .end local v2    # "qwuVar2":Lqwu;
    .local v0, "poyVar3":Lpoy;
    :cond_2
    :goto_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxo;

    .line 146
    .local v1, "qxoVar":Lqxo;
    sget-object v2, Lqxo;->e:Lqxo;

    .line 147
    .local v2, "qxoVar2":Lqxo;
    iget v3, v1, Lqxo;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Lqxo;->a:I

    .line 148
    sget-object v3, Lqxo;->e:Lqxo;

    iget-object v3, v3, Lqxo;->d:Ljava/lang/String;

    iput-object v3, v1, Lqxo;->d:Ljava/lang/String;

    .line 149
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
