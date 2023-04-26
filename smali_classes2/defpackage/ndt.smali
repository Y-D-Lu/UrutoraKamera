.class final Ldefpackage/ndt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ndu;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Ldefpackage/ndt;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/pql;)Ljava/lang/String;
    .locals 1
    .param p1, "pqlVar"    # Ldefpackage/pql;

    .line 14
    iget v0, p0, Ldefpackage/ndt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 20
    move-object v0, p1

    check-cast v0, Ldefpackage/poy;

    iget-object v0, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxo;

    iget-object v0, v0, Ldefpackage/qxo;->b:Ljava/lang/String;

    return-object v0

    .line 18
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/poy;

    iget-object v0, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qyk;

    iget-object v0, v0, Ldefpackage/qyk;->n:Ljava/lang/String;

    return-object v0

    .line 16
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/poy;

    iget-object v0, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qwu;

    iget-object v0, v0, Ldefpackage/qwu;->e:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ldefpackage/pql;)Ljava/lang/String;
    .locals 1
    .param p1, "pqlVar"    # Ldefpackage/pql;

    .line 26
    iget v0, p0, Ldefpackage/ndt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 32
    move-object v0, p1

    check-cast v0, Ldefpackage/poy;

    iget-object v0, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxo;

    iget-object v0, v0, Ldefpackage/qxo;->d:Ljava/lang/String;

    return-object v0

    .line 30
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/poy;

    iget-object v0, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qyk;

    iget-object v0, v0, Ldefpackage/qyk;->d:Ljava/lang/String;

    return-object v0

    .line 28
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/poy;

    iget-object v0, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qwu;

    iget-object v0, v0, Ldefpackage/qwu;->d:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ldefpackage/pql;Ljava/lang/Long;)V
    .locals 6
    .param p1, "pqlVar"    # Ldefpackage/pql;
    .param p2, "l"    # Ljava/lang/Long;

    .line 38
    iget v0, p0, Ldefpackage/ndt;->a:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 88
    if-nez p2, :cond_7

    .line 89
    move-object v0, p1

    check-cast v0, Ldefpackage/poy;

    .line 90
    .local v0, "poyVar5":Ldefpackage/poy;
    iget-boolean v4, v0, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_6

    .line 91
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 92
    iput-boolean v3, v0, Ldefpackage/poy;->c:Z

    goto/16 :goto_0

    .line 64
    .end local v0    # "poyVar5":Ldefpackage/poy;
    :pswitch_0
    if-nez p2, :cond_1

    .line 65
    move-object v0, p1

    check-cast v0, Ldefpackage/poy;

    .line 66
    .local v0, "poyVar3":Ldefpackage/poy;
    iget-boolean v4, v0, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_0

    .line 67
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 68
    iput-boolean v3, v0, Ldefpackage/poy;->c:Z

    .line 70
    :cond_0
    iget-object v3, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qyk;

    .line 71
    .local v3, "qykVar":Ldefpackage/qyk;
    sget-object v4, Ldefpackage/qyk;->t:Ldefpackage/qyk;

    .line 72
    .local v4, "qykVar2":Ldefpackage/qyk;
    iget v5, v3, Ldefpackage/qyk;->a:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v3, Ldefpackage/qyk;->a:I

    .line 73
    iput-wide v1, v3, Ldefpackage/qyk;->c:J

    .line 74
    return-void

    .line 76
    .end local v0    # "poyVar3":Ldefpackage/poy;
    .end local v3    # "qykVar":Ldefpackage/qyk;
    .end local v4    # "qykVar2":Ldefpackage/qyk;
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 77
    .local v0, "longValue2":J
    move-object v2, p1

    check-cast v2, Ldefpackage/poy;

    .line 78
    .local v2, "poyVar4":Ldefpackage/poy;
    iget-boolean v4, v2, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_2

    .line 79
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 80
    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 82
    :cond_2
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qyk;

    .line 83
    .local v3, "qykVar3":Ldefpackage/qyk;
    sget-object v4, Ldefpackage/qyk;->t:Ldefpackage/qyk;

    .line 84
    .local v4, "qykVar4":Ldefpackage/qyk;
    iget v5, v3, Ldefpackage/qyk;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ldefpackage/qyk;->a:I

    .line 85
    iput-wide v0, v3, Ldefpackage/qyk;->c:J

    .line 86
    return-void

    .line 40
    .end local v0    # "longValue2":J
    .end local v2    # "poyVar4":Ldefpackage/poy;
    .end local v3    # "qykVar3":Ldefpackage/qyk;
    .end local v4    # "qykVar4":Ldefpackage/qyk;
    :pswitch_1
    if-nez p2, :cond_4

    .line 41
    move-object v0, p1

    check-cast v0, Ldefpackage/poy;

    .line 42
    .local v0, "poyVar":Ldefpackage/poy;
    iget-boolean v4, v0, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_3

    .line 43
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 44
    iput-boolean v3, v0, Ldefpackage/poy;->c:Z

    .line 46
    :cond_3
    iget-object v3, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qwu;

    .line 47
    .local v3, "qwuVar":Ldefpackage/qwu;
    sget-object v4, Ldefpackage/qwu;->k:Ldefpackage/qwu;

    .line 48
    .local v4, "qwuVar2":Ldefpackage/qwu;
    iget v5, v3, Ldefpackage/qwu;->a:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v3, Ldefpackage/qwu;->a:I

    .line 49
    iput-wide v1, v3, Ldefpackage/qwu;->c:J

    .line 50
    return-void

    .line 52
    .end local v0    # "poyVar":Ldefpackage/poy;
    .end local v3    # "qwuVar":Ldefpackage/qwu;
    .end local v4    # "qwuVar2":Ldefpackage/qwu;
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 53
    .local v0, "longValue":J
    move-object v2, p1

    check-cast v2, Ldefpackage/poy;

    .line 54
    .local v2, "poyVar2":Ldefpackage/poy;
    iget-boolean v4, v2, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_5

    .line 55
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 56
    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 58
    :cond_5
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qwu;

    .line 59
    .local v3, "qwuVar3":Ldefpackage/qwu;
    sget-object v4, Ldefpackage/qwu;->k:Ldefpackage/qwu;

    .line 60
    .local v4, "qwuVar4":Ldefpackage/qwu;
    iget v5, v3, Ldefpackage/qwu;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ldefpackage/qwu;->a:I

    .line 61
    iput-wide v0, v3, Ldefpackage/qwu;->c:J

    .line 62
    return-void

    .line 94
    .end local v2    # "poyVar2":Ldefpackage/poy;
    .end local v3    # "qwuVar3":Ldefpackage/qwu;
    .end local v4    # "qwuVar4":Ldefpackage/qwu;
    .local v0, "poyVar5":Ldefpackage/poy;
    :cond_6
    :goto_0
    iget-object v3, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxo;

    .line 95
    .local v3, "qxoVar":Ldefpackage/qxo;
    sget-object v4, Ldefpackage/qxo;->e:Ldefpackage/qxo;

    .line 96
    .local v4, "qxoVar2":Ldefpackage/qxo;
    iget v5, v3, Ldefpackage/qxo;->a:I

    and-int/lit8 v5, v5, -0x3

    iput v5, v3, Ldefpackage/qxo;->a:I

    .line 97
    iput-wide v1, v3, Ldefpackage/qxo;->c:J

    .line 98
    return-void

    .line 100
    .end local v0    # "poyVar5":Ldefpackage/poy;
    .end local v3    # "qxoVar":Ldefpackage/qxo;
    .end local v4    # "qxoVar2":Ldefpackage/qxo;
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 101
    .local v0, "longValue3":J
    move-object v2, p1

    check-cast v2, Ldefpackage/poy;

    .line 102
    .local v2, "poyVar6":Ldefpackage/poy;
    iget-boolean v4, v2, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_8

    .line 103
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 104
    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 106
    :cond_8
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxo;

    .line 107
    .local v3, "qxoVar3":Ldefpackage/qxo;
    sget-object v4, Ldefpackage/qxo;->e:Ldefpackage/qxo;

    .line 108
    .local v4, "qxoVar4":Ldefpackage/qxo;
    iget v5, v3, Ldefpackage/qxo;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v3, Ldefpackage/qxo;->a:I

    .line 109
    iput-wide v0, v3, Ldefpackage/qxo;->c:J

    .line 110
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ldefpackage/pql;)V
    .locals 4
    .param p1, "pqlVar"    # Ldefpackage/pql;

    .line 116
    iget v0, p0, Ldefpackage/ndt;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 140
    move-object v0, p1

    check-cast v0, Ldefpackage/poy;

    .line 141
    .local v0, "poyVar3":Ldefpackage/poy;
    iget-boolean v2, v0, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_2

    .line 142
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 143
    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    goto :goto_0

    .line 129
    .end local v0    # "poyVar3":Ldefpackage/poy;
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ldefpackage/poy;

    .line 130
    .local v0, "poyVar2":Ldefpackage/poy;
    iget-boolean v2, v0, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 132
    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 134
    :cond_0
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qyk;

    .line 135
    .local v1, "qykVar":Ldefpackage/qyk;
    sget-object v2, Ldefpackage/qyk;->t:Ldefpackage/qyk;

    .line 136
    .local v2, "qykVar2":Ldefpackage/qyk;
    iget v3, v1, Ldefpackage/qyk;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Ldefpackage/qyk;->a:I

    .line 137
    sget-object v3, Ldefpackage/qyk;->t:Ldefpackage/qyk;

    iget-object v3, v3, Ldefpackage/qyk;->d:Ljava/lang/String;

    iput-object v3, v1, Ldefpackage/qyk;->d:Ljava/lang/String;

    .line 138
    return-void

    .line 118
    .end local v0    # "poyVar2":Ldefpackage/poy;
    .end local v1    # "qykVar":Ldefpackage/qyk;
    .end local v2    # "qykVar2":Ldefpackage/qyk;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ldefpackage/poy;

    .line 119
    .local v0, "poyVar":Ldefpackage/poy;
    iget-boolean v2, v0, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_1

    .line 120
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 121
    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 123
    :cond_1
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qwu;

    .line 124
    .local v1, "qwuVar":Ldefpackage/qwu;
    sget-object v2, Ldefpackage/qwu;->k:Ldefpackage/qwu;

    .line 125
    .local v2, "qwuVar2":Ldefpackage/qwu;
    iget v3, v1, Ldefpackage/qwu;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Ldefpackage/qwu;->a:I

    .line 126
    sget-object v3, Ldefpackage/qwu;->k:Ldefpackage/qwu;

    iget-object v3, v3, Ldefpackage/qwu;->d:Ljava/lang/String;

    iput-object v3, v1, Ldefpackage/qwu;->d:Ljava/lang/String;

    .line 127
    return-void

    .line 145
    .end local v1    # "qwuVar":Ldefpackage/qwu;
    .end local v2    # "qwuVar2":Ldefpackage/qwu;
    .local v0, "poyVar3":Ldefpackage/poy;
    :cond_2
    :goto_0
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qxo;

    .line 146
    .local v1, "qxoVar":Ldefpackage/qxo;
    sget-object v2, Ldefpackage/qxo;->e:Ldefpackage/qxo;

    .line 147
    .local v2, "qxoVar2":Ldefpackage/qxo;
    iget v3, v1, Ldefpackage/qxo;->a:I

    and-int/lit8 v3, v3, -0x5

    iput v3, v1, Ldefpackage/qxo;->a:I

    .line 148
    sget-object v3, Ldefpackage/qxo;->e:Ldefpackage/qxo;

    iget-object v3, v3, Ldefpackage/qxo;->d:Ljava/lang/String;

    iput-object v3, v1, Ldefpackage/qxo;->d:Ljava/lang/String;

    .line 149
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
