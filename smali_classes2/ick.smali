.class public final Lick;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhuf;

.field public final b:Lhug;

.field public c:Z

.field public final d:Lpoy;

.field private final e:Lfjs;

.field private final f:Llco;

.field private final g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lfjs;Llda;Lhuf;Lhug;)V
    .locals 2
    .param p1, "fjsVar"    # Lfjs;
    .param p2, "ldaVar"    # Llda;
    .param p3, "hufVar"    # Lhuf;
    .param p4, "hugVar"    # Lhug;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Licj;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lick;->g:Ljava/util/Map;

    .line 17
    sget-object v0, Lpdy;->j:Lpdy;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iput-object v0, p0, Lick;->d:Lpoy;

    .line 20
    iput-object p1, p0, Lick;->e:Lfjs;

    .line 21
    iput-object p2, p0, Lick;->f:Llco;

    .line 22
    iput-object p3, p0, Lick;->a:Lhuf;

    .line 23
    iput-object p4, p0, Lick;->b:Lhug;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Lick;->b()V

    .line 29
    sget-object v0, Licj;->POPUP_SHARE_HANDLE:Licj;

    invoke-virtual {p0, v0}, Lick;->d(Licj;)V

    .line 30
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lick;->f(I)V

    .line 31
    return-void
.end method

.method public final b()V
    .locals 3

    .line 35
    iget-boolean v0, p0, Lick;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 36
    iput-boolean v1, p0, Lick;->c:Z

    .line 37
    iget-object v0, p0, Lick;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 38
    iget-object v0, p0, Lick;->d:Lpoy;

    .line 39
    .local v0, "poyVar":Lpoy;
    iget-object v1, v0, Lpoy;->b:Lppd;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppd;

    iput-object v1, v0, Lpoy;->b:Lppd;

    .line 40
    return-void
.end method

.method public final c()V
    .locals 17

    .line 45
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lick;->c:Z

    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 46
    iget-object v1, v0, Lick;->d:Lpoy;

    .line 47
    .local v1, "poyVar":Lpoy;
    iget-object v2, v0, Lick;->a:Lhuf;

    sget-object v3, Lhtu;->B:Lhuk;

    invoke-interface {v2, v3}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 48
    .local v2, "booleanValue":Z
    iget-boolean v3, v1, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 49
    invoke-virtual {v1}, Lpoy;->m()V

    .line 50
    iput-boolean v4, v1, Lpoy;->c:Z

    .line 52
    :cond_0
    iget-object v3, v1, Lpoy;->b:Lppd;

    check-cast v3, Lpdy;

    .line 53
    .local v3, "pdyVar":Lpdy;
    sget-object v5, Lpdy;->j:Lpdy;

    .line 54
    .local v5, "pdyVar2":Lpdy;
    iget v6, v3, Lpdy;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v3, Lpdy;->a:I

    .line 55
    iput-boolean v2, v3, Lpdy;->h:Z

    .line 56
    iget-object v6, v0, Lick;->d:Lpoy;

    .line 57
    .local v6, "poyVar2":Lpoy;
    iget-object v7, v0, Lick;->a:Lhuf;

    sget-object v8, Lhtu;->A:Lhuk;

    invoke-interface {v7, v8}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 58
    .local v7, "booleanValue2":Z
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_1

    .line 59
    invoke-virtual {v6}, Lpoy;->m()V

    .line 60
    iput-boolean v4, v6, Lpoy;->c:Z

    .line 62
    :cond_1
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lpdy;

    .line 63
    .local v8, "pdyVar3":Lpdy;
    iget v9, v8, Lpdy;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lpdy;->a:I

    .line 64
    iput-boolean v7, v8, Lpdy;->i:Z

    .line 65
    iget-object v9, v0, Lick;->d:Lpoy;

    iget-object v9, v9, Lpoy;->b:Lppd;

    check-cast v9, Lpdy;

    iget-object v9, v9, Lpdy;->g:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    iget-object v9, v0, Lick;->d:Lpoy;

    iget-object v9, v9, Lpoy;->b:Lppd;

    check-cast v9, Lpdy;

    iget v9, v9, Lpdy;->d:I

    invoke-static {v9}, Loxh;->V(I)I

    move-result v9

    move v10, v9

    .local v10, "V":I
    const/4 v11, 0x1

    if-eqz v9, :cond_2

    if-eq v10, v11, :cond_2

    goto :goto_2

    .line 70
    :cond_2
    iget-object v9, v0, Lick;->d:Lpoy;

    iget-object v9, v9, Lpoy;->b:Lppd;

    check-cast v9, Lpdy;

    iget v9, v9, Lpdy;->c:I

    invoke-static {v9}, Loxh;->W(I)I

    move-result v9

    .line 71
    .local v9, "W":I
    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    if-eq v9, v11, :cond_4

    move v12, v11

    goto :goto_1

    :cond_4
    :goto_0
    move v12, v4

    :goto_1
    invoke-static {v12}, Lobr;->aQ(Z)V

    .line 72
    iget-object v12, v0, Lick;->d:Lpoy;

    .line 73
    .local v12, "poyVar3":Lpoy;
    iget-boolean v13, v12, Lpoy;->c:Z

    if-eqz v13, :cond_5

    .line 74
    invoke-virtual {v12}, Lpoy;->m()V

    .line 75
    iput-boolean v4, v12, Lpoy;->c:Z

    .line 77
    :cond_5
    iget-object v13, v12, Lpoy;->b:Lppd;

    check-cast v13, Lpdy;

    .line 78
    .local v13, "pdyVar5":Lpdy;
    iget v14, v13, Lpdy;->a:I

    or-int/2addr v14, v11

    iput v14, v13, Lpdy;->a:I

    .line 79
    iput-boolean v11, v13, Lpdy;->b:Z

    .line 80
    iget-object v11, v0, Lick;->d:Lpoy;

    iget-object v11, v11, Lpoy;->b:Lppd;

    check-cast v11, Lpdy;

    .line 81
    .local v11, "pdyVar6":Lpdy;
    iget-object v14, v11, Lpdy;->g:Ljava/lang/String;

    .line 82
    .local v14, "str":Ljava/lang/String;
    goto :goto_3

    .line 66
    .end local v9    # "W":I
    .end local v10    # "V":I
    .end local v11    # "pdyVar6":Lpdy;
    .end local v12    # "poyVar3":Lpoy;
    .end local v13    # "pdyVar5":Lpdy;
    .end local v14    # "str":Ljava/lang/String;
    :cond_6
    :goto_2
    iget-object v9, v0, Lick;->d:Lpoy;

    iget-object v9, v9, Lpoy;->b:Lppd;

    check-cast v9, Lpdy;

    .line 67
    .local v9, "pdyVar4":Lpdy;
    iget v10, v9, Lpdy;->c:I

    .line 68
    .local v10, "i":I
    nop

    .line 69
    .end local v9    # "pdyVar4":Lpdy;
    .end local v10    # "i":I
    nop

    .line 84
    :goto_3
    iget-object v11, v0, Lick;->e:Lfjs;

    iget-object v9, v0, Lick;->f:Llco;

    invoke-interface {v9}, Llco;->fA()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljrl;

    invoke-static {v9}, Ljri;->f(Ljrl;)I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v9, v0, Lick;->d:Lpoy;

    invoke-virtual {v9}, Lpoy;->j()Lppd;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lpdy;

    const/16 v16, 0x0

    invoke-interface/range {v11 .. v16}, Lfjs;->U(ILpdi;Lpdl;Lpdy;Ljava/lang/Long;)V

    .line 85
    iput-boolean v4, v0, Lick;->c:Z

    .line 86
    return-void
.end method

.method public final d(Licj;)V
    .locals 9
    .param p1, "icjVar"    # Licj;

    .line 90
    iget-boolean v0, p0, Lick;->c:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 91
    iget-object v0, p0, Lick;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 93
    .local v0, "elapsedRealtime":J
    iget-object v2, p0, Lick;->g:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v2, Licj;->POPUP_SHARE_HANDLE:Licj;

    .line 95
    .local v2, "icjVar2":Licj;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 127
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 128
    return-void

    .line 113
    :pswitch_0
    iget-object v3, p0, Lick;->g:Ljava/util/Map;

    sget-object v5, Licj;->LAUNCH_SHARE_PANEL:Licj;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 114
    .local v3, "l2":Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    long-to-int v5, v5

    .line 116
    .local v5, "longValue2":I
    iget-object v6, p0, Lick;->d:Lpoy;

    .line 117
    .local v6, "poyVar2":Lpoy;
    iget-boolean v7, v6, Lpoy;->c:Z

    if-eqz v7, :cond_0

    .line 118
    invoke-virtual {v6}, Lpoy;->m()V

    .line 119
    iput-boolean v4, v6, Lpoy;->c:Z

    .line 121
    :cond_0
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lpdy;

    .line 122
    .local v4, "pdyVar3":Lpdy;
    sget-object v7, Lpdy;->j:Lpdy;

    .line 123
    .local v7, "pdyVar4":Lpdy;
    iget v8, v4, Lpdy;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v4, Lpdy;->a:I

    .line 124
    iput v5, v4, Lpdy;->f:I

    .line 125
    return-void

    .line 97
    .end local v3    # "l2":Ljava/lang/Long;
    .end local v4    # "pdyVar3":Lpdy;
    .end local v5    # "longValue2":I
    .end local v6    # "poyVar2":Lpoy;
    .end local v7    # "pdyVar4":Lpdy;
    :pswitch_1
    iget-object v3, p0, Lick;->g:Ljava/util/Map;

    sget-object v5, Licj;->POPUP_SHARE_HANDLE:Licj;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 98
    .local v3, "l":Ljava/lang/Long;
    if-nez v3, :cond_1

    .line 99
    return-void

    .line 101
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v5, v0, v5

    long-to-int v5, v5

    .line 102
    .local v5, "longValue":I
    iget-object v6, p0, Lick;->d:Lpoy;

    .line 103
    .local v6, "poyVar":Lpoy;
    iget-boolean v7, v6, Lpoy;->c:Z

    if-eqz v7, :cond_2

    .line 104
    invoke-virtual {v6}, Lpoy;->m()V

    .line 105
    iput-boolean v4, v6, Lpoy;->c:Z

    .line 107
    :cond_2
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lpdy;

    .line 108
    .local v4, "pdyVar":Lpdy;
    sget-object v7, Lpdy;->j:Lpdy;

    .line 109
    .local v7, "pdyVar2":Lpdy;
    iget v8, v4, Lpdy;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lpdy;->a:I

    .line 110
    iput v5, v4, Lpdy;->e:I

    .line 111
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 4
    .param p1, "i"    # I

    .line 134
    iget-boolean v0, p0, Lick;->c:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 135
    iget-object v0, p0, Lick;->d:Lpoy;

    .line 136
    .local v0, "poyVar":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 137
    invoke-virtual {v0}, Lpoy;->m()V

    .line 138
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 140
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpdy;

    .line 141
    .local v1, "pdyVar":Lpdy;
    sget-object v2, Lpdy;->j:Lpdy;

    .line 142
    .local v2, "pdyVar2":Lpdy;
    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lpdy;->c:I

    .line 143
    iget v3, v1, Lpdy;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lpdy;->a:I

    .line 144
    return-void
.end method

.method public final f(I)V
    .locals 4
    .param p1, "i"    # I

    .line 148
    iget-boolean v0, p0, Lick;->c:Z

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 149
    iget-object v0, p0, Lick;->d:Lpoy;

    .line 150
    .local v0, "poyVar":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 151
    invoke-virtual {v0}, Lpoy;->m()V

    .line 152
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 154
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpdy;

    .line 155
    .local v1, "pdyVar":Lpdy;
    sget-object v2, Lpdy;->j:Lpdy;

    .line 156
    .local v2, "pdyVar2":Lpdy;
    add-int/lit8 v3, p1, -0x1

    iput v3, v1, Lpdy;->d:I

    .line 157
    iget v3, v1, Lpdy;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lpdy;->a:I

    .line 158
    return-void
.end method
