.class public final Llhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llfj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Llhd;

.field public c:Llfl;

.field public d:I

.field private final e:Landroid/location/Location;

.field private final f:Ljava/io/FileDescriptor;

.field private final g:Lphv;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Llhj;)V
    .locals 21
    .param p1, "lhjVar"    # Llhj;

    .line 25
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Llhk;->a:Ljava/lang/Object;

    .line 26
    iget-object v0, v2, Llhj;->a:Lphv;

    iput-object v0, v1, Llhk;->g:Lphv;

    .line 27
    iget-object v3, v2, Llhj;->i:Lpht;

    .line 28
    .local v3, "phtVar":Lpht;
    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 29
    .local v4, "fileDescriptor":Ljava/io/FileDescriptor;
    :goto_0
    iput-object v4, v1, Llhk;->f:Ljava/io/FileDescriptor;

    .line 30
    iget v5, v2, Llhj;->h:I

    iput v5, v1, Llhk;->h:I

    .line 31
    iget-object v5, v2, Llhj;->j:Landroid/location/Location;

    iput-object v5, v1, Llhk;->e:Landroid/location/Location;

    .line 32
    iget-object v5, v2, Llhj;->b:Llhd;

    .line 33
    .local v5, "lhdVar":Llhd;
    iput-object v5, v1, Llhk;->b:Llhd;

    .line 34
    iget v6, v2, Llhj;->m:I

    .line 35
    .local v6, "i":I
    iput v6, v1, Llhk;->i:I

    .line 36
    invoke-interface {v5}, Llhd;->f()V

    .line 37
    iget-object v7, v2, Llhj;->k:Landroid/view/Surface;

    invoke-static {v7}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v7

    .line 38
    .local v7, "h":Lojc;
    iget-object v8, v2, Llhj;->e:Lleh;

    .line 39
    .local v8, "lehVar":Lleh;
    iget-object v9, v2, Llhj;->d:Llee;

    .line 40
    .local v9, "leeVar":Llee;
    invoke-static {v4}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v10

    .line 41
    .local v10, "h2":Lojc;
    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v11

    .line 42
    .local v11, "h3":Lojc;
    iget-object v12, v2, Llhj;->j:Landroid/location/Location;

    invoke-static {v12}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v12

    .line 43
    .local v12, "h4":Lojc;
    iget v13, v2, Llhj;->h:I

    .line 44
    .local v13, "i2":I
    iget v14, v2, Llhj;->f:I

    .line 45
    .local v14, "i3":I
    move-object v15, v3

    move-object/from16 v16, v4

    .end local v3    # "phtVar":Lpht;
    .end local v4    # "fileDescriptor":Ljava/io/FileDescriptor;
    .local v15, "phtVar":Lpht;
    .local v16, "fileDescriptor":Ljava/io/FileDescriptor;
    iget-wide v3, v2, Llhj;->g:J

    .line 46
    .local v3, "j":J
    invoke-interface {v5}, Llhd;->f()V

    .line 47
    invoke-virtual {v10}, Lojc;->g()Z

    move-result v17

    move-object/from16 v18, v15

    .end local v15    # "phtVar":Lpht;
    .local v18, "phtVar":Lpht;
    const-string v15, "MedRecPrep"

    if-eqz v17, :cond_1

    .line 48
    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    .line 49
    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-interface {v5, v0}, Llhd;->v(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v11}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    .line 55
    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Llhd;->w(Ljava/lang/String;)V

    .line 57
    :goto_1
    invoke-virtual {v7}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    .line 59
    invoke-virtual {v7}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v5, v0}, Llhd;->n(Landroid/view/Surface;)V

    .line 61
    :cond_2
    if-eqz v9, :cond_5

    .line 62
    if-eqz v6, :cond_4

    .line 65
    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v0, 0x5

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    invoke-interface {v5, v0}, Llhd;->l(I)V

    goto :goto_3

    .line 63
    :cond_4
    const/4 v0, 0x0

    throw v0

    .line 67
    :cond_5
    :goto_3
    invoke-interface {v5}, Llhd;->E()V

    .line 68
    iget-object v0, v8, Lleh;->a:Llea;

    iget v0, v0, Llea;->d:I

    invoke-interface {v5, v0}, Llhd;->x(I)V

    .line 69
    iget v0, v8, Lleh;->d:I

    invoke-interface {v5, v0}, Llhd;->y(I)V

    .line 70
    iget v0, v8, Lleh;->e:I

    move/from16 v19, v6

    .end local v6    # "i":I
    .local v19, "i":I
    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    iget v0, v8, Lleh;->f:I

    if-eq v0, v6, :cond_6

    .line 71
    invoke-interface {v5}, Llhd;->a()Landroid/media/MediaRecorder;

    move-result-object v0

    iget v6, v8, Lleh;->e:I

    move-object/from16 v20, v7

    .end local v7    # "h":Lojc;
    .local v20, "h":Lojc;
    iget v7, v8, Lleh;->f:I

    invoke-static {v0, v6, v7}, Lkde;->d(Landroid/media/MediaRecorder;II)V

    goto :goto_4

    .line 70
    .end local v20    # "h":Lojc;
    .restart local v7    # "h":Lojc;
    :cond_6
    move-object/from16 v20, v7

    .line 73
    .end local v7    # "h":Lojc;
    .restart local v20    # "h":Lojc;
    :goto_4
    iget-object v0, v8, Lleh;->b:Lleb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    iget-object v0, v8, Lleh;->b:Lleb;

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v0

    iget v0, v0, Llig;->a:I

    iget-object v6, v8, Lleh;->b:Lleb;

    invoke-virtual {v6}, Lleb;->c()Llig;

    move-result-object v6

    iget v6, v6, Llig;->b:I

    invoke-interface {v5, v0, v6}, Llhd;->B(II)V

    .line 75
    invoke-virtual {v8}, Lleh;->b()I

    .line 76
    invoke-virtual {v8}, Lleh;->b()I

    move-result v0

    invoke-interface {v5, v0}, Llhd;->z(I)V

    .line 77
    invoke-virtual {v8}, Lleh;->c()I

    .line 78
    invoke-virtual {v8}, Lleh;->c()I

    move-result v0

    invoke-interface {v5, v0}, Llhd;->A(I)V

    .line 79
    invoke-virtual {v8}, Lleh;->a()I

    .line 80
    invoke-virtual {v8}, Lleh;->a()I

    move-result v0

    int-to-double v6, v0

    invoke-interface {v5, v6, v7}, Llhd;->m(D)V

    .line 81
    if-eqz v9, :cond_7

    .line 82
    iget v0, v9, Llee;->b:I

    invoke-interface {v5, v0}, Llhd;->j(I)V

    .line 83
    iget v0, v9, Llee;->e:I

    invoke-interface {v5, v0}, Llhd;->h(I)V

    .line 84
    iget v0, v9, Llee;->c:I

    invoke-interface {v5, v0}, Llhd;->k(I)V

    .line 85
    iget-object v0, v9, Llee;->a:Lldw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    iget-object v0, v9, Llee;->a:Lldw;

    iget v0, v0, Lldw;->g:I

    invoke-interface {v5, v0}, Llhd;->i(I)V

    .line 88
    :cond_7
    invoke-virtual {v12}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    .line 90
    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-interface {v5, v0, v6}, Llhd;->o(FF)V

    .line 92
    :cond_8
    invoke-interface {v5, v13}, Llhd;->u(I)V

    .line 93
    if-lez v14, :cond_9

    .line 94
    invoke-interface {v5, v14}, Llhd;->p(I)V

    .line 96
    :cond_9
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_a

    .line 97
    invoke-interface {v5, v3, v4}, Llhd;->q(J)V

    .line 100
    :cond_a
    :try_start_0
    invoke-interface {v5}, Llhd;->d()V

    .line 101
    new-instance v0, Llhi;

    invoke-direct {v0, v2}, Llhi;-><init>(Llhj;)V

    invoke-interface {v5, v0}, Llhd;->s(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 102
    iget-object v0, v2, Llhj;->l:Llfl;

    .line 103
    .local v0, "lflVar":Llfl;
    if-eqz v0, :cond_b

    .line 104
    iput-object v0, v1, Llhk;->c:Llfl;

    .line 106
    :cond_b
    const/4 v6, 0x1

    iput v6, v1, Llhk;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .end local v0    # "lflVar":Llfl;
    nop

    .line 115
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 109
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v1, v17, 0x3a

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v7

    .line 110
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v7, "immediateFailedFuture: MediaRecorder.prepare() exception: "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    throw v0

    .line 51
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v19    # "i":I
    .end local v20    # "h":Lojc;
    .local v6, "i":I
    .restart local v7    # "h":Lojc;
    :cond_c
    const-string v0, "Either output file path or descriptor should present"

    invoke-static {v15, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 119
    iget v0, p0, Llhk;->h:I

    return v0
.end method

.method public final b()Landroid/media/MediaCodec;
    .locals 2

    .line 124
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Lojc;
    .locals 3

    .line 130
    iget-object v0, p0, Llhk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget v1, p0, Llhk;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 132
    iget-object v1, p0, Llhk;->b:Llhd;

    invoke-interface {v1}, Llhd;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v1

    .line 133
    .local v1, "h":Lojc;
    monitor-exit v0

    .line 134
    return-object v1

    .line 133
    .end local v1    # "h":Lojc;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 5

    .line 139
    iget-object v0, p0, Llhk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget v1, p0, Llhk;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 141
    const-string v1, "VidRecMedRec"

    const-string v2, "Already stopped"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 145
    :cond_0
    :try_start_1
    iget-object v1, p0, Llhk;->b:Llhd;

    invoke-interface {v1}, Llhd;->D()V

    .line 146
    iget-object v1, p0, Llhk;->c:Llfl;

    .line 147
    .local v1, "lflVar":Llfl;
    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v1}, Llfl;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .end local v1    # "lflVar":Llfl;
    :cond_1
    goto :goto_0

    .line 150
    :catch_0
    move-exception v1

    .line 151
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "VidRecMedRec"

    const-string v4, "Fails to stop mediarecorder. Perhaps the recording is too short"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    iput v2, p0, Llhk;->d:I

    .line 154
    monitor-exit v0

    .line 155
    return-void

    .line 154
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d()Lojc;
    .locals 1

    .line 159
    iget-object v0, p0, Llhk;->e:Landroid/location/Location;

    invoke-static {v0}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lojc;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lojc;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Lpht;
    .locals 3

    .line 174
    iget-object v0, p0, Llhk;->g:Lphv;

    new-instance v1, Llhe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Llhe;-><init>(Llhk;I)V

    invoke-interface {v0, v1}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lpht;
    .locals 3

    .line 179
    iget-object v0, p0, Llhk;->g:Lphv;

    new-instance v1, Llhe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Llhe;-><init>(Llhk;I)V

    invoke-interface {v0, v1}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lpht;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "fast shutdown is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Llff;)Lpht;
    .locals 2
    .param p1, "lffVar"    # Llff;

    .line 189
    iget-object v0, p0, Llhk;->g:Lphv;

    new-instance v1, Llhg;

    invoke-direct {v1, p0, p1}, Llhg;-><init>(Llhk;Llff;)V

    invoke-interface {v0, v1}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lpht;
    .locals 2

    .line 194
    iget-object v0, p0, Llhk;->g:Lphv;

    new-instance v1, Llhh;

    invoke-direct {v1, p0}, Llhh;-><init>(Llhk;)V

    invoke-interface {v0, v1}, Lphv;->b(Ljava/util/concurrent/Callable;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final l(Landroid/media/MediaFormat;)V
    .locals 2
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;

    .line 199
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m(Ljava/io/FileDescriptor;)V
    .locals 6
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;

    .line 204
    iget-object v0, p0, Llhk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    iget v1, p0, Llhk;->d:I

    .line 206
    .local v1, "i":I
    const/4 v2, 0x1

    .line 207
    .local v2, "z":Z
    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 208
    const/4 v2, 0x0

    .line 210
    :cond_0
    invoke-static {v2}, Lobr;->aQ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :try_start_1
    iget-object v3, p0, Llhk;->b:Llhd;

    invoke-interface {v3, p1}, Llhd;->r(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    nop

    .line 217
    .end local v1    # "i":I
    .end local v2    # "z":Z
    :try_start_2
    monitor-exit v0

    .line 218
    return-void

    .line 213
    .restart local v1    # "i":I
    .restart local v2    # "z":Z
    :catch_0
    move-exception v3

    .line 214
    .local v3, "e":Ljava/lang/Exception;
    const-string v4, "VidRecMedRec"

    const-string v5, "Fail to set next file descriptor."

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Fail to set next file descriptor."

    invoke-direct {v4, v5, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local p0    # "this":Llhk;
    .end local p1    # "fileDescriptor":Ljava/io/FileDescriptor;
    throw v4

    .line 217
    .end local v1    # "i":I
    .end local v2    # "z":Z
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Llhk;
    .restart local p1    # "fileDescriptor":Ljava/io/FileDescriptor;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final n(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "bufferInfo"    # Landroid/media/MediaCodec$BufferInfo;

    .line 222
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Lojc;
    .locals 1

    .line 232
    sget-object v0, Loih;->a:Loih;

    return-object v0
.end method

.method public final q(F)V
    .locals 2
    .param p1, "f"    # F

    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "changeBitrate is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
