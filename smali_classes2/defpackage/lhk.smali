.class public final Ldefpackage/lhk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lfj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldefpackage/lhd;

.field public c:Ldefpackage/lfl;

.field public d:I

.field private final e:Landroid/location/Location;

.field private final f:Ljava/io/FileDescriptor;

.field private final g:Ldefpackage/phv;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Ldefpackage/lhj;)V
    .locals 21
    .param p1, "lhjVar"    # Ldefpackage/lhj;

    .line 25
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Ldefpackage/lhk;->a:Ljava/lang/Object;

    .line 26
    iget-object v0, v2, Ldefpackage/lhj;->a:Ldefpackage/phv;

    iput-object v0, v1, Ldefpackage/lhk;->g:Ldefpackage/phv;

    .line 27
    iget-object v3, v2, Ldefpackage/lhj;->i:Ldefpackage/pht;

    .line 28
    .local v3, "phtVar":Ldefpackage/pht;
    const/4 v0, 0x0

    if-eqz v3, :cond_0

    invoke-static {v3}, Ldefpackage/plk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/FileDescriptor;

    goto :goto_0

    :cond_0
    move-object v4, v0

    .line 29
    .local v4, "fileDescriptor":Ljava/io/FileDescriptor;
    :goto_0
    iput-object v4, v1, Ldefpackage/lhk;->f:Ljava/io/FileDescriptor;

    .line 30
    iget v5, v2, Ldefpackage/lhj;->h:I

    iput v5, v1, Ldefpackage/lhk;->h:I

    .line 31
    iget-object v5, v2, Ldefpackage/lhj;->j:Landroid/location/Location;

    iput-object v5, v1, Ldefpackage/lhk;->e:Landroid/location/Location;

    .line 32
    iget-object v5, v2, Ldefpackage/lhj;->b:Ldefpackage/lhd;

    .line 33
    .local v5, "lhdVar":Ldefpackage/lhd;
    iput-object v5, v1, Ldefpackage/lhk;->b:Ldefpackage/lhd;

    .line 34
    iget v6, v2, Ldefpackage/lhj;->m:I

    .line 35
    .local v6, "i":I
    iput v6, v1, Ldefpackage/lhk;->i:I

    .line 36
    invoke-interface {v5}, Ldefpackage/lhd;->f()V

    .line 37
    iget-object v7, v2, Ldefpackage/lhj;->k:Landroid/view/Surface;

    invoke-static {v7}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v7

    .line 38
    .local v7, "h":Ldefpackage/ojc;
    iget-object v8, v2, Ldefpackage/lhj;->e:Ldefpackage/leh;

    .line 39
    .local v8, "lehVar":Ldefpackage/leh;
    iget-object v9, v2, Ldefpackage/lhj;->d:Ldefpackage/lee;

    .line 40
    .local v9, "leeVar":Ldefpackage/lee;
    invoke-static {v4}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v10

    .line 41
    .local v10, "h2":Ldefpackage/ojc;
    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v11

    .line 42
    .local v11, "h3":Ldefpackage/ojc;
    iget-object v12, v2, Ldefpackage/lhj;->j:Landroid/location/Location;

    invoke-static {v12}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v12

    .line 43
    .local v12, "h4":Ldefpackage/ojc;
    iget v13, v2, Ldefpackage/lhj;->h:I

    .line 44
    .local v13, "i2":I
    iget v14, v2, Ldefpackage/lhj;->f:I

    .line 45
    .local v14, "i3":I
    move-object v15, v3

    move-object/from16 v16, v4

    .end local v3    # "phtVar":Ldefpackage/pht;
    .end local v4    # "fileDescriptor":Ljava/io/FileDescriptor;
    .local v15, "phtVar":Ldefpackage/pht;
    .local v16, "fileDescriptor":Ljava/io/FileDescriptor;
    iget-wide v3, v2, Ldefpackage/lhj;->g:J

    .line 46
    .local v3, "j":J
    invoke-interface {v5}, Ldefpackage/lhd;->f()V

    .line 47
    invoke-virtual {v10}, Ldefpackage/ojc;->g()Z

    move-result v17

    move-object/from16 v18, v15

    .end local v15    # "phtVar":Ldefpackage/pht;
    .local v18, "phtVar":Ldefpackage/pht;
    const-string v15, "MedRecPrep"

    if-eqz v17, :cond_1

    .line 48
    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    .line 49
    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/io/FileDescriptor;

    invoke-interface {v5, v0}, Ldefpackage/lhd;->v(Ljava/io/FileDescriptor;)V

    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v11}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    .line 55
    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ldefpackage/lhd;->w(Ljava/lang/String;)V

    .line 57
    :goto_1
    invoke-virtual {v7}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    .line 59
    invoke-virtual {v7}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    invoke-interface {v5, v0}, Ldefpackage/lhd;->n(Landroid/view/Surface;)V

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
    invoke-interface {v5, v0}, Ldefpackage/lhd;->l(I)V

    goto :goto_3

    .line 63
    :cond_4
    const/4 v0, 0x0

    throw v0

    .line 67
    :cond_5
    :goto_3
    invoke-interface {v5}, Ldefpackage/lhd;->E()V

    .line 68
    iget-object v0, v8, Ldefpackage/leh;->a:Ldefpackage/lea;

    iget v0, v0, Ldefpackage/lea;->d:I

    invoke-interface {v5, v0}, Ldefpackage/lhd;->x(I)V

    .line 69
    iget v0, v8, Ldefpackage/leh;->d:I

    invoke-interface {v5, v0}, Ldefpackage/lhd;->y(I)V

    .line 70
    iget v0, v8, Ldefpackage/leh;->e:I

    move/from16 v19, v6

    .end local v6    # "i":I
    .local v19, "i":I
    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    iget v0, v8, Ldefpackage/leh;->f:I

    if-eq v0, v6, :cond_6

    .line 71
    invoke-interface {v5}, Ldefpackage/lhd;->a()Landroid/media/MediaRecorder;

    move-result-object v0

    iget v6, v8, Ldefpackage/leh;->e:I

    move-object/from16 v20, v7

    .end local v7    # "h":Ldefpackage/ojc;
    .local v20, "h":Ldefpackage/ojc;
    iget v7, v8, Ldefpackage/leh;->f:I

    invoke-static {v0, v6, v7}, Ldefpackage/kde;->d(Landroid/media/MediaRecorder;II)V

    goto :goto_4

    .line 70
    .end local v20    # "h":Ldefpackage/ojc;
    .restart local v7    # "h":Ldefpackage/ojc;
    :cond_6
    move-object/from16 v20, v7

    .line 73
    .end local v7    # "h":Ldefpackage/ojc;
    .restart local v20    # "h":Ldefpackage/ojc;
    :goto_4
    iget-object v0, v8, Ldefpackage/leh;->b:Ldefpackage/leb;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    iget-object v0, v8, Ldefpackage/leh;->b:Ldefpackage/leb;

    invoke-virtual {v0}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v0

    iget v0, v0, Ldefpackage/lig;->a:I

    iget-object v6, v8, Ldefpackage/leh;->b:Ldefpackage/leb;

    invoke-virtual {v6}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v6

    iget v6, v6, Ldefpackage/lig;->b:I

    invoke-interface {v5, v0, v6}, Ldefpackage/lhd;->B(II)V

    .line 75
    invoke-virtual {v8}, Ldefpackage/leh;->b()I

    .line 76
    invoke-virtual {v8}, Ldefpackage/leh;->b()I

    move-result v0

    invoke-interface {v5, v0}, Ldefpackage/lhd;->z(I)V

    .line 77
    invoke-virtual {v8}, Ldefpackage/leh;->c()I

    .line 78
    invoke-virtual {v8}, Ldefpackage/leh;->c()I

    move-result v0

    invoke-interface {v5, v0}, Ldefpackage/lhd;->A(I)V

    .line 79
    invoke-virtual {v8}, Ldefpackage/leh;->a()I

    .line 80
    invoke-virtual {v8}, Ldefpackage/leh;->a()I

    move-result v0

    int-to-double v6, v0

    invoke-interface {v5, v6, v7}, Ldefpackage/lhd;->m(D)V

    .line 81
    if-eqz v9, :cond_7

    .line 82
    iget v0, v9, Ldefpackage/lee;->b:I

    invoke-interface {v5, v0}, Ldefpackage/lhd;->j(I)V

    .line 83
    iget v0, v9, Ldefpackage/lee;->e:I

    invoke-interface {v5, v0}, Ldefpackage/lhd;->h(I)V

    .line 84
    iget v0, v9, Ldefpackage/lee;->c:I

    invoke-interface {v5, v0}, Ldefpackage/lhd;->k(I)V

    .line 85
    iget-object v0, v9, Ldefpackage/lee;->a:Ldefpackage/ldw;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 86
    iget-object v0, v9, Ldefpackage/lee;->a:Ldefpackage/ldw;

    iget v0, v0, Ldefpackage/ldw;->g:I

    invoke-interface {v5, v0}, Ldefpackage/lhd;->i(I)V

    .line 88
    :cond_7
    invoke-virtual {v12}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 89
    invoke-virtual {v12}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    .line 90
    invoke-virtual {v12}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    double-to-float v0, v6

    invoke-virtual {v12}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/location/Location;

    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    double-to-float v6, v6

    invoke-interface {v5, v0, v6}, Ldefpackage/lhd;->o(FF)V

    .line 92
    :cond_8
    invoke-interface {v5, v13}, Ldefpackage/lhd;->u(I)V

    .line 93
    if-lez v14, :cond_9

    .line 94
    invoke-interface {v5, v14}, Ldefpackage/lhd;->p(I)V

    .line 96
    :cond_9
    const-wide/16 v6, 0x0

    cmp-long v0, v3, v6

    if-lez v0, :cond_a

    .line 97
    invoke-interface {v5, v3, v4}, Ldefpackage/lhd;->q(J)V

    .line 100
    :cond_a
    :try_start_0
    invoke-interface {v5}, Ldefpackage/lhd;->d()V

    .line 101
    new-instance v0, Ldefpackage/lhi;

    invoke-direct {v0, v2}, Ldefpackage/lhi;-><init>(Ldefpackage/lhj;)V

    invoke-interface {v5, v0}, Ldefpackage/lhd;->s(Landroid/media/MediaRecorder$OnErrorListener;)V

    .line 102
    iget-object v0, v2, Ldefpackage/lhj;->l:Ldefpackage/lfl;

    .line 103
    .local v0, "lflVar":Ldefpackage/lfl;
    if-eqz v0, :cond_b

    .line 104
    iput-object v0, v1, Ldefpackage/lhk;->c:Ldefpackage/lfl;

    .line 106
    :cond_b
    const/4 v6, 0x1

    iput v6, v1, Ldefpackage/lhk;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    .end local v0    # "lflVar":Ldefpackage/lfl;
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
    .end local v20    # "h":Ldefpackage/ojc;
    .local v6, "i":I
    .restart local v7    # "h":Ldefpackage/ojc;
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
    iget v0, p0, Ldefpackage/lhk;->h:I

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

.method public final c()Ldefpackage/ojc;
    .locals 3

    .line 130
    iget-object v0, p0, Ldefpackage/lhk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 131
    :try_start_0
    iget v1, p0, Ldefpackage/lhk;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 132
    iget-object v1, p0, Ldefpackage/lhk;->b:Ldefpackage/lhd;

    invoke-interface {v1}, Ldefpackage/lhd;->b()Landroid/view/Surface;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    .line 133
    .local v1, "h":Ldefpackage/ojc;
    monitor-exit v0

    .line 134
    return-object v1

    .line 133
    .end local v1    # "h":Ldefpackage/ojc;
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
    iget-object v0, p0, Ldefpackage/lhk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    iget v1, p0, Ldefpackage/lhk;->d:I

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
    iget-object v1, p0, Ldefpackage/lhk;->b:Ldefpackage/lhd;

    invoke-interface {v1}, Ldefpackage/lhd;->D()V

    .line 146
    iget-object v1, p0, Ldefpackage/lhk;->c:Ldefpackage/lfl;

    .line 147
    .local v1, "lflVar":Ldefpackage/lfl;
    if-eqz v1, :cond_1

    .line 148
    invoke-interface {v1}, Ldefpackage/lfl;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .end local v1    # "lflVar":Ldefpackage/lfl;
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
    iput v2, p0, Ldefpackage/lhk;->d:I

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

.method public final d()Ldefpackage/ojc;
    .locals 1

    .line 159
    iget-object v0, p0, Ldefpackage/lhk;->e:Landroid/location/Location;

    invoke-static {v0}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldefpackage/ojc;
    .locals 2

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Ldefpackage/ojc;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported operation, please use VideoRecorderMediaCodec instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()Ldefpackage/pht;
    .locals 3

    .line 174
    iget-object v0, p0, Ldefpackage/lhk;->g:Ldefpackage/phv;

    new-instance v1, Ldefpackage/lhe;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/lhe;-><init>(Ldefpackage/lhk;I)V

    invoke-interface {v0, v1}, Ldefpackage/phv;->b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ldefpackage/pht;
    .locals 3

    .line 179
    iget-object v0, p0, Ldefpackage/lhk;->g:Ldefpackage/phv;

    new-instance v1, Ldefpackage/lhe;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/lhe;-><init>(Ldefpackage/lhk;I)V

    invoke-interface {v0, v1}, Ldefpackage/phv;->b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldefpackage/pht;
    .locals 2

    .line 184
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "fast shutdown is not supported, please use VideoRecorderMediaCodec"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Ldefpackage/lff;)Ldefpackage/pht;
    .locals 2
    .param p1, "lffVar"    # Ldefpackage/lff;

    .line 189
    iget-object v0, p0, Ldefpackage/lhk;->g:Ldefpackage/phv;

    new-instance v1, Ldefpackage/lhg;

    invoke-direct {v1, p0, p1}, Ldefpackage/lhg;-><init>(Ldefpackage/lhk;Ldefpackage/lff;)V

    invoke-interface {v0, v1}, Ldefpackage/phv;->b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ldefpackage/pht;
    .locals 2

    .line 194
    iget-object v0, p0, Ldefpackage/lhk;->g:Ldefpackage/phv;

    new-instance v1, Ldefpackage/lhh;

    invoke-direct {v1, p0}, Ldefpackage/lhh;-><init>(Ldefpackage/lhk;)V

    invoke-interface {v0, v1}, Ldefpackage/phv;->b(Ljava/util/concurrent/Callable;)Ldefpackage/pht;

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
    iget-object v0, p0, Ldefpackage/lhk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 205
    :try_start_0
    iget v1, p0, Ldefpackage/lhk;->d:I

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
    invoke-static {v2}, Ldefpackage/obr;->aQ(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :try_start_1
    iget-object v3, p0, Ldefpackage/lhk;->b:Ldefpackage/lhd;

    invoke-interface {v3, p1}, Ldefpackage/lhd;->r(Ljava/io/FileDescriptor;)V
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

    .end local p0    # "this":Ldefpackage/lhk;
    .end local p1    # "fileDescriptor":Ljava/io/FileDescriptor;
    throw v4

    .line 217
    .end local v1    # "i":I
    .end local v2    # "z":Z
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/lhk;
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

.method public final p()Ldefpackage/ojc;
    .locals 1

    .line 232
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

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
