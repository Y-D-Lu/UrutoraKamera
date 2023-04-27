.class public final Llgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Llgy;

.field private final b:I


# direct methods
.method public constructor <init>(Llgy;I)V
    .locals 0
    .param p1, "lgyVar"    # Llgy;
    .param p2, "i"    # I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Llgw;->b:I

    .line 18
    iput-object p1, p0, Llgw;->a:Llgy;

    .line 19
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 24
    iget v0, p0, Llgw;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 187
    iget-object v0, p0, Llgw;->a:Llgy;

    iget-object v0, v0, Llgy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto/16 :goto_a

    .line 182
    :pswitch_0
    iget-object v0, p0, Llgw;->a:Llgy;

    iget-object v0, v0, Llgy;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfd;

    .line 183
    .local v1, "lfdVar":Llfd;
    invoke-interface {v1}, Llfd;->e()V

    .line 184
    .end local v1    # "lfdVar":Llfd;
    goto :goto_0

    .line 185
    :cond_0
    return-object v4

    .line 147
    :pswitch_1
    iget-object v0, p0, Llgw;->a:Llgy;

    iget-object v0, v0, Llgy;->d:Llfi;

    .line 148
    .local v0, "lfiVar":Llfi;
    if-eqz v0, :cond_6

    .line 149
    move-object v5, v0

    check-cast v5, Llgt;

    iget-object v5, v5, Llgt;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 150
    :try_start_0
    move-object v6, v0

    check-cast v6, Llgt;

    iget v6, v6, Llgt;->x:I

    .line 151
    .local v6, "i2":I
    if-eq v6, v3, :cond_1

    const/4 v7, 0x5

    if-eq v6, v7, :cond_1

    .line 152
    invoke-static {v6}, Lmip;->bz(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    .local v1, "bz":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "illegal state as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v3, "VideoEncoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    nop

    .end local v1    # "bz":Ljava/lang/String;
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    goto :goto_3

    :cond_1
    move-object v7, v0

    check-cast v7, Llgt;

    iget-boolean v7, v7, Llgt;->t:Z

    if-eqz v7, :cond_2

    .line 158
    move-object v1, v0

    check-cast v1, Llgt;

    invoke-virtual {v1}, Llgt;->close()V

    .line 159
    move-object v1, v0

    check-cast v1, Llgt;

    iget-object v1, v1, Llgt;->e:Llge;

    sget-object v2, Llga;->MEDIA_CODEC_ERROR_VIDEO:Llga;

    invoke-virtual {v1, v2}, Llge;->a(Llga;)V

    goto :goto_3

    .line 161
    :cond_2
    move-object v7, v0

    check-cast v7, Llgt;

    iget-boolean v7, v7, Llgt;->l:Z

    if-nez v7, :cond_3

    .line 162
    move-object v3, v0

    check-cast v3, Llgt;

    iget-object v3, v3, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->start()V

    goto :goto_2

    .line 164
    :cond_3
    move-object v7, v0

    check-cast v7, Llgt;

    iget-object v7, v7, Llgt;->b:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    :try_start_1
    move-object v8, v0

    check-cast v8, Llgt;

    iput-boolean v3, v8, Llgt;->v:Z

    .line 166
    move-object v3, v0

    check-cast v3, Llgt;

    iget-object v3, v3, Llgt;->w:Landroid/media/MediaFormat;

    .line 167
    .local v3, "mediaFormat":Landroid/media/MediaFormat;
    if-eqz v3, :cond_4

    .line 168
    move-object v8, v0

    check-cast v8, Llgt;

    invoke-virtual {v8, v3}, Llgt;->c(Landroid/media/MediaFormat;)V

    .line 170
    :cond_4
    move-object v8, v0

    check-cast v8, Llgt;

    iget-object v8, v8, Llgt;->u:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    .line 171
    .local v9, "num3":Ljava/lang/Integer;
    move-object v10, v0

    check-cast v10, Llgt;

    iget-object v10, v10, Llgt;->c:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v10, v11, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 172
    .end local v9    # "num3":Ljava/lang/Integer;
    goto :goto_1

    .line 173
    .end local v3    # "mediaFormat":Landroid/media/MediaFormat;
    :cond_5
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :goto_2
    :try_start_2
    move-object v3, v0

    check-cast v3, Llgt;

    invoke-virtual {v3, v2}, Llgt;->d(Z)V

    .line 176
    move-object v2, v0

    check-cast v2, Llgt;

    iput v1, v2, Llgt;->x:I

    .line 178
    .end local v6    # "i2":I
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    .line 173
    .restart local v6    # "i2":I
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "lfiVar":Llfi;
    .end local p0    # "this":Llgw;
    :try_start_4
    throw v1

    .line 178
    .end local v6    # "i2":I
    .restart local v0    # "lfiVar":Llfi;
    .restart local p0    # "this":Llgw;
    :catchall_1
    move-exception v1

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    .line 180
    :cond_6
    :goto_4
    return-object v4

    .line 26
    .end local v0    # "lfiVar":Llfi;
    :pswitch_2
    iget-object v0, p0, Llgw;->a:Llgy;

    .line 27
    .local v0, "lgyVar":Llgy;
    iget-object v5, v0, Llgy;->e:Llfm;

    .line 28
    .local v5, "lfmVar":Llfm;
    if-eqz v5, :cond_d

    .line 29
    move-object v6, v5

    check-cast v6, Llfy;

    iget-object v6, v6, Llfy;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 30
    :try_start_5
    move-object v7, v5

    check-cast v7, Llfy;

    iget v7, v7, Llfy;->O:I

    .line 31
    .local v7, "i":I
    if-eq v7, v3, :cond_7

    .line 32
    packed-switch v7, :pswitch_data_1

    .line 49
    const-string v1, "null"

    goto :goto_5

    .line 46
    :pswitch_3
    const-string v1, "PAUSED"

    .line 47
    .local v1, "str":Ljava/lang/String;
    goto :goto_5

    .line 43
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_4
    const-string v1, "CLOSED"

    .line 44
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_5

    .line 40
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_5
    const-string v1, "STOPPED"

    .line 41
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_5

    .line 37
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_6
    const-string v1, "STARTED"

    .line 38
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_5

    .line 34
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_7
    const-string v1, "READY"

    .line 35
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 52
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "illegal state as "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "AudioEncoder"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    nop

    .end local v2    # "sb":Ljava/lang/StringBuilder;
    goto/16 :goto_8

    .end local v1    # "str":Ljava/lang/String;
    :cond_7
    move-object v8, v5

    check-cast v8, Llfy;

    iget-boolean v8, v8, Llfy;->B:Z

    if-eqz v8, :cond_8

    .line 57
    move-object v1, v5

    check-cast v1, Llfy;

    invoke-virtual {v1}, Llfy;->close()V

    .line 58
    move-object v1, v5

    check-cast v1, Llfy;

    iget-object v1, v1, Llfy;->m:Llge;

    sget-object v2, Llga;->MEDIA_CODEC_ERROR_AUDIO:Llga;

    invoke-virtual {v1, v2}, Llge;->a(Llga;)V

    goto/16 :goto_8

    .line 60
    :cond_8
    move-object v8, v5

    check-cast v8, Llfy;

    const-wide/16 v9, 0x0

    iput-wide v9, v8, Llfy;->t:J

    .line 61
    move-object v8, v5

    check-cast v8, Llfy;

    .line 62
    .local v8, "lfyVar":Llfy;
    move-object v9, v5

    check-cast v9, Llfy;

    move-object v10, v5

    check-cast v10, Llfy;

    iget-object v10, v10, Llfy;->k:Llda;

    new-instance v11, Ldefpackage/nu;

    invoke-direct {v11, p0, v8}, Ldefpackage/nu;-><init>(Llgw;Llfy;)V

    move-object v12, v5

    check-cast v12, Llfy;

    iget-object v12, v12, Llfy;->c:Lphv;

    invoke-interface {v10, v11, v12}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v10

    iput-object v10, v9, Llfy;->C:Llie;

    .line 86
    move-object v9, v5

    check-cast v9, Llfy;

    .line 87
    .local v9, "lfyVar2":Llfy;
    move-object v10, v5

    check-cast v10, Llfy;

    move-object v11, v5

    check-cast v11, Llfy;

    iget-object v11, v11, Llfy;->u:Llda;

    new-instance v12, Ldefpackage/ou;

    invoke-direct {v12, p0, v9}, Ldefpackage/ou;-><init>(Llgw;Llfy;)V

    move-object v13, v5

    check-cast v13, Llfy;

    iget-object v13, v13, Llfy;->c:Lphv;

    invoke-interface {v11, v12, v13}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v11

    iput-object v11, v10, Llfy;->D:Llie;

    .line 111
    move-object v10, v5

    check-cast v10, Llfy;

    iget-object v10, v10, Llfy;->h:Llxl;

    invoke-interface {v10}, Llxl;->c()V

    .line 112
    move-object v10, v5

    check-cast v10, Llfy;

    iget-object v10, v10, Llfy;->h:Llxl;

    invoke-interface {v10}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 113
    .local v10, "valueOf":Ljava/lang/String;
    move-object v11, v5

    check-cast v11, Llfy;

    iget-object v11, v11, Llfy;->h:Llxl;

    invoke-interface {v11}, Llxl;->a()I

    .line 114
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 115
    move-object v11, v5

    check-cast v11, Llfy;

    iget-object v11, v11, Llfy;->h:Llxl;

    invoke-interface {v11}, Llxl;->a()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_9

    .line 116
    move-object v1, v5

    check-cast v1, Llfy;

    iget-object v1, v1, Llfy;->j:Llfe;

    invoke-interface {v1}, Llfe;->f()V

    .line 117
    move-object v1, v5

    check-cast v1, Llfy;

    iget-object v1, v1, Llfy;->j:Llfe;

    invoke-interface {v1}, Llfe;->k()V

    .line 118
    move-object v1, v5

    check-cast v1, Llfy;

    iget-object v1, v1, Llfy;->m:Llge;

    sget-object v2, Llga;->AUDIO_TRACK_FAIL_TO_START:Llga;

    invoke-virtual {v1, v2}, Llge;->a(Llga;)V

    .line 119
    move-object v1, v5

    check-cast v1, Llfy;

    invoke-virtual {v1}, Llfy;->close()V

    goto/16 :goto_8

    .line 121
    :cond_9
    move-object v11, v5

    check-cast v11, Llfy;

    iput v1, v11, Llfy;->O:I

    .line 122
    move-object v1, v5

    check-cast v1, Llfy;

    iget-boolean v1, v1, Llfy;->n:Z

    if-eqz v1, :cond_c

    .line 123
    move-object v1, v5

    check-cast v1, Llfy;

    iget-object v1, v1, Llfy;->f:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 124
    :try_start_6
    move-object v11, v5

    check-cast v11, Llfy;

    iput-boolean v3, v11, Llfy;->E:Z

    .line 125
    move-object v3, v5

    check-cast v3, Llfy;

    iget-object v3, v3, Llfy;->G:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 126
    .local v11, "num":Ljava/lang/Integer;
    move-object v12, v5

    check-cast v12, Llfy;

    .line 127
    .local v12, "lfyVar3":Llfy;
    move-object v13, v5

    check-cast v13, Llfy;

    iget-object v13, v13, Llfy;->i:Landroid/media/MediaCodec;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v12, v13, v14}, Llfy;->e(Landroid/media/MediaCodec;I)V

    .line 128
    .end local v11    # "num":Ljava/lang/Integer;
    .end local v12    # "lfyVar3":Llfy;
    goto :goto_6

    .line 129
    :cond_a
    move-object v3, v5

    check-cast v3, Llfy;

    iget-object v3, v3, Llfy;->H:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    .line 130
    .local v11, "num2":Ljava/lang/Integer;
    move-object v12, v5

    check-cast v12, Llfy;

    iget-object v12, v12, Llfy;->i:Landroid/media/MediaCodec;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual {v12, v13, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 131
    .end local v11    # "num2":Ljava/lang/Integer;
    goto :goto_7

    .line 132
    :cond_b
    move-object v2, v5

    check-cast v2, Llfy;

    move-object v3, v5

    check-cast v3, Llfy;

    iget-object v3, v3, Llfy;->F:Landroid/media/MediaFormat;

    invoke-virtual {v2, v3}, Llfy;->f(Landroid/media/MediaFormat;)V

    .line 133
    monitor-exit v1

    goto :goto_8

    :catchall_2
    move-exception v2

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .end local v0    # "lgyVar":Llgy;
    .end local v5    # "lfmVar":Llfm;
    .end local p0    # "this":Llgw;
    :try_start_7
    throw v2

    .line 135
    .restart local v0    # "lgyVar":Llgy;
    .restart local v5    # "lfmVar":Llfm;
    .restart local p0    # "this":Llgw;
    :cond_c
    move-object v1, v5

    check-cast v1, Llfy;

    iget-object v1, v1, Llfy;->i:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 139
    .end local v7    # "i":I
    .end local v8    # "lfyVar":Llfy;
    .end local v9    # "lfyVar2":Llfy;
    .end local v10    # "valueOf":Ljava/lang/String;
    :goto_8
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 140
    iget-object v1, v0, Llgy;->k:Llfl;

    .line 141
    .local v1, "lflVar":Llfl;
    if-eqz v1, :cond_d

    .line 142
    iget-object v2, v0, Llgy;->j:Llxl;

    invoke-interface {v1, v2}, Llfl;->b(Landroid/media/AudioRouting;)V

    goto :goto_9

    .line 139
    .end local v1    # "lflVar":Llfl;
    :catchall_3
    move-exception v1

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v1

    .line 145
    :cond_d
    :goto_9
    return-object v4

    .line 187
    .end local v0    # "lgyVar":Llgy;
    .end local v5    # "lfmVar":Llfm;
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfd;

    .line 188
    .local v1, "lfdVar2":Llfd;
    invoke-interface {v1}, Llfd;->k()V

    .line 189
    .end local v1    # "lfdVar2":Llfd;
    goto :goto_a

    .line 190
    :cond_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
