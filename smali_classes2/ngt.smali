.class public final Lngt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:I

.field private static volatile b:Ljava/util/Map;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lnjw;

.field private static final e:Ljava/lang/Object;

.field private static final f:Lnkv;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lngt;->b:Ljava/util/Map;

    .line 19
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lngt;->c:Ljava/lang/Object;

    .line 20
    sput-object v0, Lngt;->d:Lnjw;

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lngt;->e:Ljava/lang/Object;

    .line 22
    new-instance v0, Lnkv;

    sget-object v1, Lngu;->h:Lngu;

    invoke-direct {v0, v1}, Lnkv;-><init>(Lpqm;)V

    sput-object v0, Lngt;->f:Lnkv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lneu;)Lngu;
    .locals 15
    .param p0, "neuVar"    # Lneu;

    .line 26
    sget-object v0, Lngu;->h:Lngu;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 27
    .local v0, "m":Lpoy;
    if-nez p0, :cond_0

    .line 28
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lngu;

    return-object v1

    .line 30
    :cond_0
    iget-object v1, p0, Lneu;->e:Lppm;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnev;

    .line 31
    .local v2, "nevVar":Lnev;
    sget-object v6, Lngv;->e:Lngv;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    .line 32
    .local v6, "m2":Lpoy;
    iget-object v7, v2, Lnev;->d:Ljava/lang/String;

    .line 33
    .local v7, "str":Ljava/lang/String;
    iget-boolean v8, v6, Lpoy;->c:Z

    if-eqz v8, :cond_1

    .line 34
    invoke-virtual {v6}, Lpoy;->m()V

    .line 35
    iput-boolean v5, v6, Lpoy;->c:Z

    .line 37
    :cond_1
    iget-object v8, v6, Lpoy;->b:Lppd;

    check-cast v8, Lngv;

    .line 38
    .local v8, "ngvVar":Lngv;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget v9, v8, Lngv;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lngv;->a:I

    .line 40
    iput-object v7, v8, Lngv;->d:Ljava/lang/String;

    .line 41
    iget v9, v2, Lnev;->b:I

    .line 42
    .local v9, "i2":I
    packed-switch v9, :pswitch_data_0

    .line 62
    const/4 v11, 0x0

    .local v11, "i":I
    goto :goto_1

    .line 59
    .end local v11    # "i":I
    :pswitch_0
    const/4 v11, 0x5

    .line 60
    .restart local v11    # "i":I
    goto :goto_1

    .line 56
    .end local v11    # "i":I
    :pswitch_1
    const/4 v11, 0x4

    .line 57
    .restart local v11    # "i":I
    goto :goto_1

    .line 53
    .end local v11    # "i":I
    :pswitch_2
    const/4 v11, 0x3

    .line 54
    .restart local v11    # "i":I
    goto :goto_1

    .line 50
    .end local v11    # "i":I
    :pswitch_3
    const/4 v11, 0x2

    .line 51
    .restart local v11    # "i":I
    goto :goto_1

    .line 47
    .end local v11    # "i":I
    :pswitch_4
    const/4 v11, 0x1

    .line 48
    .restart local v11    # "i":I
    goto :goto_1

    .line 44
    .end local v11    # "i":I
    :pswitch_5
    const/4 v11, 0x6

    .line 45
    .restart local v11    # "i":I
    nop

    .line 65
    :goto_1
    add-int/lit8 v12, v11, -0x1

    .line 66
    .local v12, "i3":I
    if-eqz v11, :cond_d

    .line 69
    const/4 v13, 0x5

    const/4 v14, 0x3

    packed-switch v12, :pswitch_data_1

    .line 118
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "No known flag type"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :pswitch_6
    if-ne v9, v13, :cond_2

    iget-object v3, v2, Lnev;->c:Ljava/lang/Object;

    check-cast v3, Lpoc;

    goto :goto_2

    :cond_2
    sget-object v3, Lpoc;->b:Lpoc;

    .line 108
    .local v3, "pocVar":Lpoc;
    :goto_2
    iget-boolean v4, v6, Lpoy;->c:Z

    if-eqz v4, :cond_3

    .line 109
    invoke-virtual {v6}, Lpoy;->m()V

    .line 110
    iput-boolean v5, v6, Lpoy;->c:Z

    .line 112
    :cond_3
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lngv;

    .line 113
    .local v4, "ngvVar5":Lngv;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    const/4 v10, 0x6

    iput v10, v4, Lngv;->b:I

    .line 115
    iput-object v3, v4, Lngv;->c:Ljava/lang/Object;

    .line 116
    goto/16 :goto_7

    .line 101
    .end local v3    # "pocVar":Lpoc;
    .end local v4    # "ngvVar5":Lngv;
    :pswitch_7
    if-ne v9, v3, :cond_4

    iget-object v3, v2, Lnev;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v3, ""

    .line 102
    .local v3, "str2":Ljava/lang/String;
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iput v13, v8, Lngv;->b:I

    .line 104
    iput-object v3, v8, Lngv;->c:Ljava/lang/Object;

    .line 105
    goto :goto_7

    .line 91
    .end local v3    # "str2":Ljava/lang/String;
    :pswitch_8
    if-ne v9, v14, :cond_5

    iget-object v4, v2, Lnev;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    goto :goto_4

    :cond_5
    const-wide/16 v13, 0x0

    .line 92
    .local v13, "doubleValue":D
    :goto_4
    iget-boolean v4, v6, Lpoy;->c:Z

    if-eqz v4, :cond_6

    .line 93
    invoke-virtual {v6}, Lpoy;->m()V

    .line 94
    iput-boolean v5, v6, Lpoy;->c:Z

    .line 96
    :cond_6
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lngv;

    .line 97
    .local v4, "ngvVar4":Lngv;
    iput v3, v4, Lngv;->b:I

    .line 98
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v4, Lngv;->c:Ljava/lang/Object;

    .line 99
    goto :goto_7

    .line 81
    .end local v4    # "ngvVar4":Lngv;
    .end local v13    # "doubleValue":D
    :pswitch_9
    if-ne v9, v4, :cond_7

    iget-object v3, v2, Lnev;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    :cond_7
    move v3, v5

    .line 82
    .local v3, "booleanValue":Z
    :goto_5
    iget-boolean v4, v6, Lpoy;->c:Z

    if-eqz v4, :cond_8

    .line 83
    invoke-virtual {v6}, Lpoy;->m()V

    .line 84
    iput-boolean v5, v6, Lpoy;->c:Z

    .line 86
    :cond_8
    iget-object v4, v6, Lpoy;->b:Lppd;

    check-cast v4, Lngv;

    .line 87
    .local v4, "ngvVar3":Lngv;
    iput v14, v4, Lngv;->b:I

    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iput-object v10, v4, Lngv;->c:Ljava/lang/Object;

    .line 89
    goto :goto_7

    .line 71
    .end local v3    # "booleanValue":Z
    .end local v4    # "ngvVar3":Lngv;
    :pswitch_a
    if-ne v9, v10, :cond_9

    iget-object v3, v2, Lnev;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_6

    :cond_9
    const-wide/16 v13, 0x0

    .line 72
    .local v13, "longValue":J
    :goto_6
    iget-boolean v3, v6, Lpoy;->c:Z

    if-eqz v3, :cond_a

    .line 73
    invoke-virtual {v6}, Lpoy;->m()V

    .line 74
    iput-boolean v5, v6, Lpoy;->c:Z

    .line 76
    :cond_a
    iget-object v3, v6, Lpoy;->b:Lppd;

    check-cast v3, Lngv;

    .line 77
    .local v3, "ngvVar2":Lngv;
    iput v4, v3, Lngv;->b:I

    .line 78
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lngv;->c:Ljava/lang/Object;

    .line 79
    nop

    .line 120
    .end local v3    # "ngvVar2":Lngv;
    .end local v13    # "longValue":J
    :goto_7
    invoke-virtual {v6}, Lpoy;->j()Lppd;

    move-result-object v3

    check-cast v3, Lngv;

    .line 121
    .local v3, "ngvVar6":Lngv;
    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_b

    .line 122
    invoke-virtual {v0}, Lpoy;->m()V

    .line 123
    iput-boolean v5, v0, Lpoy;->c:Z

    .line 125
    :cond_b
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lngu;

    .line 126
    .local v4, "nguVar":Lngu;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v5, v4, Lngu;->g:Lppm;

    .line 128
    .local v5, "ppmVar":Lppm;
    invoke-interface {v5}, Lppm;->c()Z

    move-result v10

    if-nez v10, :cond_c

    .line 129
    invoke-static {v5}, Lppd;->B(Lppm;)Lppm;

    move-result-object v10

    iput-object v10, v4, Lngu;->g:Lppm;

    .line 131
    :cond_c
    iget-object v10, v4, Lngu;->g:Lppm;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .end local v2    # "nevVar":Lnev;
    .end local v3    # "ngvVar6":Lngv;
    .end local v4    # "nguVar":Lngu;
    .end local v5    # "ppmVar":Lppm;
    .end local v6    # "m2":Lpoy;
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "ngvVar":Lngv;
    .end local v9    # "i2":I
    .end local v12    # "i3":I
    goto/16 :goto_0

    .line 67
    .restart local v2    # "nevVar":Lnev;
    .restart local v6    # "m2":Lpoy;
    .restart local v7    # "str":Ljava/lang/String;
    .restart local v8    # "ngvVar":Lngv;
    .restart local v9    # "i2":I
    .restart local v12    # "i3":I
    :cond_d
    const/4 v1, 0x0

    throw v1

    .line 133
    .end local v2    # "nevVar":Lnev;
    .end local v6    # "m2":Lpoy;
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "ngvVar":Lngv;
    .end local v9    # "i2":I
    .end local v11    # "i":I
    .end local v12    # "i3":I
    :cond_e
    iget-object v1, p0, Lneu;->d:Ljava/lang/String;

    .line 134
    .local v1, "str3":Ljava/lang/String;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_f

    .line 135
    invoke-virtual {v0}, Lpoy;->m()V

    .line 136
    iput-boolean v5, v0, Lpoy;->c:Z

    .line 138
    :cond_f
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lngu;

    .line 139
    .local v2, "nguVar2":Lngu;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget v6, v2, Lngu;->a:I

    or-int/2addr v3, v6

    .line 141
    .local v3, "i4":I
    iput v3, v2, Lngu;->a:I

    .line 142
    iput-object v1, v2, Lngu;->d:Ljava/lang/String;

    .line 143
    iget-object v6, p0, Lneu;->b:Ljava/lang/String;

    .line 144
    .local v6, "str4":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    or-int/lit8 v7, v3, 0x1

    .line 146
    .local v7, "i5":I
    iput v7, v2, Lngu;->a:I

    .line 147
    iput-object v6, v2, Lngu;->b:Ljava/lang/String;

    .line 148
    iget-wide v8, p0, Lneu;->h:J

    .line 149
    .local v8, "j":J
    or-int/lit8 v10, v7, 0x8

    .line 150
    .local v10, "i6":I
    iput v10, v2, Lngu;->a:I

    .line 151
    iput-wide v8, v2, Lngu;->e:J

    .line 152
    iget v11, p0, Lneu;->a:I

    and-int/2addr v4, v11

    if-eqz v4, :cond_10

    .line 153
    iget-object v4, p0, Lneu;->c:Lpoc;

    .line 154
    .local v4, "pocVar2":Lpoc;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    or-int/lit8 v11, v10, 0x2

    iput v11, v2, Lngu;->a:I

    .line 156
    iput-object v4, v2, Lngu;->c:Lpoc;

    .line 158
    .end local v4    # "pocVar2":Lpoc;
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 159
    .local v11, "currentTimeMillis":J
    iget-boolean v4, v0, Lpoy;->c:Z

    if-eqz v4, :cond_11

    .line 160
    invoke-virtual {v0}, Lpoy;->m()V

    .line 161
    iput-boolean v5, v0, Lpoy;->c:Z

    .line 163
    :cond_11
    iget-object v4, v0, Lpoy;->b:Lppd;

    check-cast v4, Lngu;

    .line 164
    .local v4, "nguVar3":Lngu;
    iget v5, v4, Lngu;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lngu;->a:I

    .line 165
    iput-wide v11, v4, Lngu;->f:J

    .line 166
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lngu;

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;Lphw;)Lnjw;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "phwVar"    # Lphw;

    .line 171
    sget-object v0, Lngt;->d:Lnjw;

    .line 172
    .local v0, "njwVar":Lnjw;
    if-nez v0, :cond_2

    .line 173
    sget-object v1, Lngt;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 174
    :try_start_0
    sget-object v2, Lngt;->d:Lnjw;

    move-object v0, v2

    .line 175
    if-nez v0, :cond_1

    .line 176
    new-instance v2, Lnio;

    new-instance v3, Lniq;

    new-instance v4, Lodu;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lodu;-><init>(Landroid/content/Context;[B)V

    invoke-direct {v3, v4, v5}, Lniq;-><init>(Lodu;[B)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lnio;-><init>(Ljava/util/List;)V

    .line 177
    .local v2, "nioVar":Lnio;
    new-instance v3, Lnjx;

    invoke-direct {v3}, Lnjx;-><init>()V

    .line 178
    .local v3, "njxVar":Lnjx;
    iput-object p1, v3, Lnjx;->a:Ljava/util/concurrent/Executor;

    .line 179
    iput-object v2, v3, Lnjx;->b:Lnio;

    .line 180
    sget-object v4, Lnke;->a:Lnks;

    .line 181
    .local v4, "nksVar":Lnks;
    iget-object v5, v3, Lnjx;->c:Ljava/util/HashMap;

    const-string v6, "singleproc"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v6, "There is already a factory registered for the ID %s"

    const-string v7, "singleproc"

    invoke-static {v5, v6, v7}, Lobr;->aK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 182
    iget-object v5, v3, Lnjx;->c:Ljava/util/HashMap;

    const-string v6, "singleproc"

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v5, Lnjw;

    iget-object v6, v3, Lnjx;->a:Ljava/util/concurrent/Executor;

    iget-object v7, v3, Lnjx;->b:Lnio;

    iget-object v8, v3, Lnjx;->d:Lnkw;

    iget-object v9, v3, Lnjx;->c:Ljava/util/HashMap;

    invoke-direct {v5, v6, v7, v8, v9}, Lnjw;-><init>(Ljava/util/concurrent/Executor;Lnio;Lnkw;Ljava/util/Map;)V

    .line 184
    .local v5, "njwVar2":Lnjw;
    sput-object v5, Lngt;->d:Lnjw;

    .line 185
    move-object v0, v5

    .line 187
    .end local v2    # "nioVar":Lnio;
    .end local v3    # "njxVar":Lnjx;
    .end local v4    # "nksVar":Lnks;
    .end local v5    # "njwVar2":Lnjw;
    :cond_1
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 189
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static c(Lngu;)Loor;
    .locals 11
    .param p0, "nguVar"    # Lngu;

    .line 195
    iget-object v0, p0, Lngu;->g:Lppm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr v0, v1

    invoke-static {v0}, Lobr;->ab(I)Ljava/util/HashMap;

    move-result-object v0

    .line 196
    .local v0, "ab":Ljava/util/HashMap;
    iget-object v2, p0, Lngu;->g:Lppm;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngv;

    .line 197
    .local v3, "ngvVar":Lngv;
    iget v4, v3, Lngv;->b:I

    .line 198
    .local v4, "i2":I
    const/4 v5, 0x0

    .line 199
    .local v5, "z":Z
    packed-switch v4, :pswitch_data_0

    .line 205
    :pswitch_0
    const/4 v6, 0x0

    .line 206
    .local v6, "i":I
    goto :goto_1

    .line 220
    .end local v6    # "i":I
    :pswitch_1
    const/4 v6, 0x5

    .restart local v6    # "i":I
    goto :goto_1

    .line 217
    .end local v6    # "i":I
    :pswitch_2
    const/4 v6, 0x4

    .line 218
    .restart local v6    # "i":I
    goto :goto_1

    .line 214
    .end local v6    # "i":I
    :pswitch_3
    const/4 v6, 0x3

    .line 215
    .restart local v6    # "i":I
    goto :goto_1

    .line 211
    .end local v6    # "i":I
    :pswitch_4
    const/4 v6, 0x2

    .line 212
    .restart local v6    # "i":I
    goto :goto_1

    .line 208
    .end local v6    # "i":I
    :pswitch_5
    const/4 v6, 0x1

    .line 209
    .restart local v6    # "i":I
    goto :goto_1

    .line 201
    .end local v6    # "i":I
    :pswitch_6
    const/4 v6, 0x6

    .line 202
    .restart local v6    # "i":I
    nop

    .line 223
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 224
    .local v7, "i3":I
    if-eqz v6, :cond_5

    .line 227
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_6

    .line 245
    :pswitch_7
    iget-object v8, v3, Lngv;->d:Ljava/lang/String;

    const/4 v9, 0x6

    if-ne v4, v9, :cond_0

    iget-object v9, v3, Lngv;->c:Ljava/lang/Object;

    check-cast v9, Lpoc;

    goto :goto_2

    :cond_0
    sget-object v9, Lpoc;->b:Lpoc;

    :goto_2
    invoke-virtual {v9}, Lpoc;->B()[B

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 242
    :pswitch_8
    iget-object v8, v3, Lngv;->d:Ljava/lang/String;

    const/4 v9, 0x5

    if-ne v4, v9, :cond_1

    iget-object v9, v3, Lngv;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    goto :goto_3

    :cond_1
    const-string v9, ""

    :goto_3
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    goto :goto_6

    .line 239
    :pswitch_9
    iget-object v8, v3, Lngv;->d:Ljava/lang/String;

    const/4 v9, 0x4

    if-ne v4, v9, :cond_2

    iget-object v9, v3, Lngv;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Double;

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_4

    :cond_2
    const-wide/16 v9, 0x0

    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    goto :goto_6

    .line 232
    :pswitch_a
    iget-object v8, v3, Lngv;->d:Ljava/lang/String;

    .line 233
    .local v8, "str":Ljava/lang/String;
    if-ne v4, v1, :cond_3

    .line 234
    iget-object v9, v3, Lngv;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 236
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    goto :goto_6

    .line 229
    .end local v8    # "str":Ljava/lang/String;
    :pswitch_b
    iget-object v8, v3, Lngv;->d:Ljava/lang/String;

    const/4 v9, 0x2

    if-ne v4, v9, :cond_4

    iget-object v9, v3, Lngv;->c:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_5

    :cond_4
    const-wide/16 v9, 0x0

    :goto_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    nop

    .line 248
    .end local v3    # "ngvVar":Lngv;
    .end local v4    # "i2":I
    .end local v5    # "z":Z
    .end local v7    # "i3":I
    :goto_6
    goto/16 :goto_0

    .line 225
    .restart local v3    # "ngvVar":Lngv;
    .restart local v4    # "i2":I
    .restart local v5    # "z":Z
    .restart local v7    # "i3":I
    :cond_5
    const/4 v1, 0x0

    throw v1

    .line 249
    .end local v3    # "ngvVar":Lngv;
    .end local v4    # "i2":I
    .end local v5    # "z":Z
    .end local v6    # "i":I
    .end local v7    # "i3":I
    :cond_6
    iget-object v1, p0, Lngu;->d:Ljava/lang/String;

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v1, p0, Lngu;->b:Ljava/lang/String;

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    iget-wide v1, p0, Lngu;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    invoke-static {v0}, Loor;->o(Ljava/util/Map;)Loor;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public static d(Lnei;Ljava/lang/String;Ljava/lang/String;)Lpht;
    .locals 3
    .param p0, "neiVar"    # Lnei;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 257
    invoke-virtual {p0}, Lnei;->d()Lney;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lney;->b(Ljava/lang/String;Ljava/lang/String;)Lpht;

    move-result-object v0

    sget-object v1, Limd;->r:Limd;

    invoke-virtual {p0}, Lnei;->c()Lphw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lnei;Ljava/lang/String;Ljava/lang/String;Lngu;ZZ)Lpht;
    .locals 3
    .param p0, "neiVar"    # Lnei;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "nguVar"    # Lngu;
    .param p4, "z"    # Z
    .param p5, "z2"    # Z

    .line 261
    const/16 v0, 0x23

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    if-nez p5, :cond_0

    .line 262
    iget-object v0, p0, Lnei;->g:Landroid/content/Context;

    invoke-static {v0, p1}, Lneg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p4}, Lngt;->g(Lnei;Ljava/lang/String;Ljava/lang/String;Z)Lnkq;

    move-result-object v0

    new-instance v1, Ldefpackage/Cx;

    invoke-direct {v1, p3}, Ldefpackage/Cx;-><init>(Lngu;)V

    .line 278
    invoke-virtual {p0}, Lnei;->c()Lphw;

    move-result-object v2

    .line 262
    invoke-virtual {v0, v1, v2}, Lnkq;->b(Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    .line 279
    .local v0, "b2":Lpht;
    new-instance v1, Lngs;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lngs;-><init>(Lpht;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lnei;->c()Lphw;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 281
    .end local v0    # "b2":Lpht;
    :cond_0
    invoke-static {p0, p1, p2, p4}, Lngt;->g(Lnei;Ljava/lang/String;Ljava/lang/String;Z)Lnkq;

    move-result-object v0

    new-instance v1, Ldefpackage/Dx;

    invoke-direct {v1, p3}, Ldefpackage/Dx;-><init>(Lngu;)V

    .line 297
    invoke-virtual {p0}, Lnei;->c()Lphw;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Lnkq;->b(Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/util/Map;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;

    .line 302
    sget-object v0, Lngt;->b:Ljava/util/Map;

    .line 303
    .local v0, "map":Ljava/util/Map;
    if-nez v0, :cond_6

    .line 304
    sget-object v1, Lngt;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 305
    :try_start_0
    sget-object v2, Lngt;->b:Ljava/util/Map;

    move-object v0, v2

    .line 306
    if-nez v0, :cond_5

    .line 307
    invoke-static {}, Loor;->m()Loon;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 309
    .local v2, "m":Loon;
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "phenotype"

    invoke-virtual {v3, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 311
    .local v6, "str":Ljava/lang/String;
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    .line 312
    .local v7, "assets":Landroid/content/res/AssetManager;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 313
    .local v8, "valueOf":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "phenotype/"

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_0
    new-instance v9, Ljava/lang/String;

    const-string v10, "phenotype/"

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v7, v9}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_2
    .catch Lppp; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    .local v9, "open":Ljava/io/InputStream;
    :try_start_3
    new-instance v10, Lnfn;

    sget-object v11, Lnfo;->g:Lnfo;

    invoke-static {}, Lpos;->b()Lpos;

    move-result-object v12

    invoke-static {v11, v9, v12}, Lppd;->q(Lppd;Ljava/io/InputStream;Lpos;)Lppd;

    move-result-object v11

    check-cast v11, Lnfo;

    invoke-direct {v10, p0, v11}, Lnfn;-><init>(Landroid/content/Context;Lnfo;)V

    .line 316
    .local v10, "nfnVar":Lnfn;
    iget-object v11, v10, Lnfn;->a:Ljava/lang/String;

    invoke-virtual {v2, v11, v10}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    if-eqz v9, :cond_1

    .line 318
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 328
    .end local v10    # "nfnVar":Lnfn;
    :cond_1
    nop

    .line 332
    .end local v7    # "assets":Landroid/content/res/AssetManager;
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v9    # "open":Ljava/io/InputStream;
    goto :goto_4

    .line 320
    .restart local v7    # "assets":Landroid/content/res/AssetManager;
    .restart local v8    # "valueOf":Ljava/lang/String;
    .restart local v9    # "open":Ljava/io/InputStream;
    :catchall_0
    move-exception v10

    .line 321
    .local v10, "th":Ljava/lang/Throwable;
    if-eqz v9, :cond_2

    .line 323
    :try_start_4
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 325
    goto :goto_2

    .line 324
    :catchall_1
    move-exception v11

    .line 327
    :cond_2
    :goto_2
    nop

    .end local v0    # "map":Ljava/util/Map;
    .end local v2    # "m":Loon;
    .end local v6    # "str":Ljava/lang/String;
    .end local p0    # "context":Landroid/content/Context;
    :try_start_5
    throw v10
    :try_end_5
    .catch Lppp; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    .end local v7    # "assets":Landroid/content/res/AssetManager;
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v9    # "open":Ljava/io/InputStream;
    .end local v10    # "th":Ljava/lang/Throwable;
    .restart local v0    # "map":Ljava/util/Map;
    .restart local v2    # "m":Loon;
    .restart local v6    # "str":Ljava/lang/String;
    .restart local p0    # "context":Landroid/content/Context;
    :catch_0
    move-exception v7

    .line 330
    .local v7, "e2":Lppp;
    :try_start_6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 331
    .local v8, "valueOf2":Ljava/lang/String;
    const-string v9, "SnapshotHandler"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_3

    const-string v10, "Unable to read Phenotype PackageMetadata for "

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_3
    new-instance v10, Ljava/lang/String;

    const-string v11, "Unable to read Phenotype PackageMetadata for "

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v9, v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "e2":Lppp;
    .end local v8    # "valueOf2":Ljava/lang/String;
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 336
    :cond_4
    goto :goto_5

    .line 334
    :catch_1
    move-exception v3

    .line 335
    .local v3, "e3":Ljava/io/IOException;
    :try_start_7
    const-string v4, "SnapshotHandler"

    const-string v5, "Unable to read Phenotype PackageMetadata from assets."

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 337
    .end local v3    # "e3":Ljava/io/IOException;
    :goto_5
    invoke-virtual {v2}, Loon;->c()Loor;

    move-result-object v3

    .line 338
    .local v3, "c2":Loor;
    sput-object v3, Lngt;->b:Ljava/util/Map;

    .line 339
    move-object v0, v3

    .line 341
    .end local v2    # "m":Loon;
    .end local v3    # "c2":Loor;
    :cond_5
    monitor-exit v1

    goto :goto_6

    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v2

    .line 343
    :cond_6
    :goto_6
    return-object v0
.end method

.method public static g(Lnei;Ljava/lang/String;Ljava/lang/String;Z)Lnkq;
    .locals 9
    .param p0, "neiVar"    # Lnei;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z

    .line 348
    invoke-static {}, Lnjv;->a()Lnju;

    move-result-object v0

    .line 349
    .local v0, "a2":Lnju;
    iget-object v1, p0, Lnei;->g:Landroid/content/Context;

    invoke-static {v1}, Lnis;->a(Landroid/content/Context;)Lnir;

    move-result-object v1

    .line 350
    .local v1, "a3":Lnir;
    invoke-virtual {v1}, Lnir;->b()V

    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 352
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v3, ".pb"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnir;->c(Ljava/lang/String;)V

    .line 356
    if-eqz p3, :cond_0

    .line 357
    const/4 v3, 0x0

    .line 358
    .local v3, "i":I
    sget-object v4, Lnis;->d:Ljava/util/Set;

    const-string v5, "directboot-files"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    aput-object v5, v7, v4

    const-string v4, "The only supported locations are %s: %s"

    invoke-static {v6, v4, v7}, Lmyw;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iput-object v5, v1, Lnir;->a:Ljava/lang/String;

    .line 361
    .end local v3    # "i":I
    :cond_0
    invoke-virtual {v1}, Lnir;->a()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnju;->e(Landroid/net/Uri;)V

    .line 362
    sget-object v3, Lngu;->h:Lngu;

    invoke-virtual {v0, v3}, Lnju;->d(Lpqm;)V

    .line 363
    sget-object v3, Lngt;->f:Lnkv;

    invoke-virtual {v0, v3}, Lnju;->c(Lnjo;)V

    .line 364
    invoke-virtual {v0}, Lnju;->b()V

    .line 365
    iget-object v3, p0, Lnei;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lnei;->c()Lphw;

    move-result-object v4

    invoke-static {v3, v4}, Lngt;->b(Landroid/content/Context;Lphw;)Lnjw;

    move-result-object v3

    invoke-virtual {v0}, Lnju;->a()Lnjv;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnjw;->a(Lnjv;)Lnkq;

    move-result-object v3

    return-object v3
.end method
