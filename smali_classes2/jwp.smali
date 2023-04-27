.class public final Ljwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljwx;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Map;

.field private final d:Ljww;

.field private final e:Lljf;

.field private f:Landroid/view/Surface;

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljww;Lljf;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "jwwVar"    # Ljww;
    .param p3, "ljfVar"    # Lljf;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljwp;->a:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljwp;->c:Ljava/util/Map;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljwp;->g:Z

    .line 32
    iput-object p1, p0, Ljwp;->b:Ljava/util/Set;

    .line 33
    iput-object p2, p0, Ljwp;->d:Ljww;

    .line 34
    iput-object p3, p0, Ljwp;->e:Lljf;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Llmv;Llnx;)V
    .locals 1
    .param p1, "lmvVar"    # Llmv;
    .param p2, "lnxVar"    # Llnx;

    .line 39
    iget-object v0, p0, Ljwp;->d:Ljww;

    invoke-interface {v0, p1, p2}, Ljww;->d(Llmv;Llnx;)V

    .line 40
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 8

    monitor-enter p0

    .line 44
    :try_start_0
    iget-boolean v0, p0, Ljwp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 45
    monitor-exit p0

    return-void

    .line 47
    :cond_0
    :try_start_1
    iget-object v0, p0, Ljwp;->d:Ljww;

    .line 48
    .local v0, "jwwVar":Ljww;
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Ljwp;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .local v1, "arrayList":Ljava/util/ArrayList;
    sget-object v2, Lcdg;->n:Lcdg;

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .local v2, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 52
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v3, :cond_3

    .line 53
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljwv;

    .line 54
    .local v5, "jwvVar":Ljwv;
    iget-object v6, v5, Ljwv;->b:Llco;

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 55
    iget-object v6, p0, Ljwp;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 56
    iget-object v6, v5, Ljwv;->a:Ljwu;

    iget-object v7, p0, Ljwp;->d:Ljww;

    invoke-interface {v6, v7}, Ljwu;->a(Ljww;)Ljws;

    move-result-object v6

    .line 57
    .local v6, "jwsVar":Ljws;
    iget-object v7, p0, Ljwp;->c:Ljava/util/Map;

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 59
    .end local v6    # "jwsVar":Ljws;
    .end local p0    # "this":Ljwp;
    :cond_1
    iget-object v6, p0, Ljwp;->c:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljws;

    .line 61
    .restart local v6    # "jwsVar":Ljws;
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .end local v5    # "jwvVar":Ljwv;
    .end local v6    # "jwsVar":Ljws;
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    .end local v4    # "i":I
    :cond_3
    invoke-interface {v0, v2}, Ljww;->g(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 43
    .end local v0    # "jwwVar":Ljww;
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "arrayList2":Ljava/util/ArrayList;
    .end local v3    # "size":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(II)Lojc;
    .locals 22
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 70
    move-object/from16 v1, p0

    iget-object v2, v1, Ljwp;->d:Ljww;

    .line 71
    .local v2, "jwwVar":Ljww;
    monitor-enter v2

    .line 72
    :try_start_0
    move-object v0, v2

    check-cast v0, Ljwm;

    iget-boolean v0, v0, Ljwm;->k:Z

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Ljwm;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v3, 0xdc6

    invoke-interface {v0, v3}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v3, "cannot take screenshot after viewfinder effects pipeline is closed"

    invoke-interface {v0, v3}, Lova;->o(Ljava/lang/String;)V

    .line 74
    sget-object v0, Loih;->a:Loih;

    move/from16 v8, p1

    move/from16 v9, p2

    .local v0, "i3":Lojc;
    goto/16 :goto_0

    .line 76
    .end local v0    # "i3":Lojc;
    :cond_0
    move-object v0, v2

    check-cast v0, Ljwm;

    iget-object v0, v0, Ljwm;->h:Llmr;

    move-object v3, v0

    .line 77
    .local v3, "lmrVar":Llmr;
    if-nez v3, :cond_1

    .line 78
    sget-object v0, Ljwm;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v4, 0xdc5

    invoke-interface {v0, v4}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v4, "no frame found to save as screenshot"

    invoke-interface {v0, v4}, Lova;->o(Ljava/lang/String;)V

    .line 79
    sget-object v0, Loih;->a:Loih;

    move/from16 v8, p1

    move/from16 v9, p2

    .restart local v0    # "i3":Lojc;
    goto/16 :goto_0

    .line 81
    .end local v0    # "i3":Lojc;
    :cond_1
    move-object v0, v2

    check-cast v0, Ljwm;

    iget-object v0, v0, Ljwm;->g:Llnx;

    invoke-interface {v3, v0}, Llmr;->d(Llnx;)Lmad;

    move-result-object v0

    move-object v4, v0

    .line 82
    .local v4, "d":Lmad;
    if-nez v4, :cond_2

    .line 83
    sget-object v0, Ljwm;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v5, 0xdc4

    invoke-interface {v0, v5}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v5, "can\'t save screenshot as frame has no associated YUV image"

    invoke-interface {v0, v5}, Lova;->o(Ljava/lang/String;)V

    .line 84
    sget-object v0, Loih;->a:Loih;

    move/from16 v8, p1

    move/from16 v9, p2

    .restart local v0    # "i3":Lojc;
    goto/16 :goto_0

    .line 86
    .end local v0    # "i3":Lojc;
    :cond_2
    invoke-interface {v4}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    move-object v5, v0

    .line 87
    .local v5, "f":Landroid/hardware/HardwareBuffer;
    if-nez v5, :cond_3

    .line 88
    sget-object v0, Ljwm;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v6, 0xdc3

    invoke-interface {v0, v6}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v6, "can\'t save screenshot as YUV image has no associated HardwareBuffer"

    invoke-interface {v0, v6}, Lova;->o(Ljava/lang/String;)V

    .line 89
    sget-object v0, Loih;->a:Loih;

    .line 90
    .restart local v0    # "i3":Lojc;
    invoke-interface {v4}, Llie;->close()V

    move/from16 v8, p1

    move/from16 v9, p2

    goto/16 :goto_0

    .line 92
    .end local v0    # "i3":Lojc;
    :cond_3
    move-object v0, v2

    check-cast v0, Ljwm;

    iget-object v0, v0, Ljwm;->f:Llwd;

    move-object v6, v0

    .line 93
    .local v6, "lwdVar":Llwd;
    sget-object v0, Llwd;->FRONT:Llwd;

    move-object v7, v0

    .line 94
    .local v7, "lwdVar2":Llwd;
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move/from16 v8, p1

    move/from16 v9, p2

    :try_start_1
    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v10, v0

    .line 95
    .local v10, "createBitmap":Landroid/graphics/Bitmap;
    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v0, v5}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v11, v0

    .line 97
    .local v11, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    :try_start_2
    move-object v0, v2

    check-cast v0, Ljwm;

    iget-object v0, v0, Ljwm;->c:Lmpi;

    invoke-static {v0, v11}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v0

    .line 98
    .local v0, "b":Lmqg;
    invoke-static {v10}, Lmtr;->a(Landroid/graphics/Bitmap;)Lmtp;

    move-result-object v12

    .line 99
    .local v12, "a":Lmtp;
    move-object v13, v2

    check-cast v13, Ljwm;

    invoke-virtual {v13}, Ljwm;->b()Lmpi;

    move-result-object v13

    move-object v14, v12

    check-cast v14, Lmtq;

    iget-object v14, v14, Lmtq;->a:Lmoq;

    invoke-static {v13, v14}, Lmrd;->n(Lmpi;Lmoq;)Lmrd;

    move-result-object v13

    .line 100
    .local v13, "n":Lmrd;
    move-object v14, v2

    check-cast v14, Ljwm;

    invoke-virtual {v14}, Ljwm;->b()Lmpi;

    move-result-object v14

    invoke-static {v14}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object v14

    .line 101
    .local v14, "a2":Lmrg;
    const/16 v15, 0x10

    new-array v15, v15, [F

    const/16 v16, 0x0

    sget v17, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v17, v15, v16

    const/16 v16, 0x1

    const/high16 v18, -0x40800000    # -1.0f

    aput v18, v15, v16

    const/16 v16, 0x2

    aput v17, v15, v16

    const/16 v16, 0x3

    aput v17, v15, v16

    const/16 v16, 0x4

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v15, v16

    const/16 v20, 0x5

    aput v17, v15, v20

    const/16 v20, 0x6

    aput v17, v15, v20

    const/16 v20, 0x7

    aput v17, v15, v20

    const/16 v20, 0x8

    aput v17, v15, v20

    const/16 v20, 0x9

    aput v17, v15, v20

    const/16 v20, 0xa

    aput v19, v15, v20

    const/16 v20, 0xb

    aput v17, v15, v20

    const/16 v20, 0xc

    aput v17, v15, v20

    const/16 v21, 0xd

    aput v19, v15, v21

    const/16 v21, 0xe

    aput v17, v15, v21

    const/16 v17, 0xf

    aput v19, v15, v17

    .line 102
    .local v15, "fArr":[F
    if-ne v6, v7, :cond_4

    .line 103
    aput v18, v15, v16

    .line 104
    aput v19, v15, v20

    .line 106
    :cond_4
    invoke-virtual {v14, v0, v13, v15}, Lmrg;->e(Lmqg;Lmrd;[F)V

    .line 107
    invoke-virtual {v13, v12}, Lmrd;->j(Lmtp;)V

    .line 108
    move-object v1, v2

    check-cast v1, Ljwm;

    iget-object v1, v1, Ljwm;->c:Lmpi;

    invoke-static {v1}, Lmwp;->n(Lmpi;)V

    .line 109
    invoke-virtual {v14}, Lmrg;->close()V

    .line 110
    invoke-virtual {v13}, Lmpo;->close()V

    .line 111
    invoke-virtual {v0}, Lmpo;->close()V

    .line 112
    invoke-virtual {v11}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    .line 113
    invoke-static {v10}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    .line 114
    .local v1, "i3":Lojc;
    invoke-virtual {v5}, Landroid/hardware/HardwareBuffer;->close()V

    .line 115
    invoke-interface {v4}, Llie;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .end local v0    # "b":Lmqg;
    .end local v12    # "a":Lmtp;
    .end local v13    # "n":Lmrd;
    .end local v14    # "a2":Lmrg;
    .end local v15    # "fArr":[F
    move-object v0, v1

    .line 127
    .end local v1    # "i3":Lojc;
    .end local v3    # "lmrVar":Llmr;
    .end local v4    # "d":Lmad;
    .end local v5    # "f":Landroid/hardware/HardwareBuffer;
    .end local v6    # "lwdVar":Llwd;
    .end local v7    # "lwdVar2":Llwd;
    .end local v10    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v11    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .local v0, "i3":Lojc;
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    return-object v0

    .line 116
    .end local v0    # "i3":Lojc;
    .restart local v3    # "lmrVar":Llmr;
    .restart local v4    # "d":Lmad;
    .restart local v5    # "f":Landroid/hardware/HardwareBuffer;
    .restart local v6    # "lwdVar":Llwd;
    .restart local v7    # "lwdVar2":Llwd;
    .restart local v10    # "createBitmap":Landroid/graphics/Bitmap;
    .restart local v11    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 118
    .local v1, "th":Ljava/lang/Throwable;
    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    goto :goto_1

    .line 119
    :catchall_1
    move-exception v0

    .line 121
    :goto_1
    nop

    .end local v2    # "jwwVar":Ljww;
    .end local p0    # "this":Ljwp;
    .end local p1    # "i":I
    .end local p2    # "i2":I
    :try_start_5
    throw v1

    .line 127
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v3    # "lmrVar":Llmr;
    .end local v4    # "d":Lmad;
    .end local v5    # "f":Landroid/hardware/HardwareBuffer;
    .end local v6    # "lwdVar":Llwd;
    .end local v7    # "lwdVar2":Llwd;
    .end local v10    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v11    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .restart local v2    # "jwwVar":Ljww;
    .restart local p0    # "this":Ljwp;
    .restart local p1    # "i":I
    .restart local p2    # "i2":I
    :catchall_2
    move-exception v0

    move/from16 v8, p1

    move/from16 v9, p2

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 133
    :try_start_0
    iget-boolean v0, p0, Ljwp;->g:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ViewfinderFilter is closed already"

    invoke-static {v0, v2}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 134
    iput-boolean v1, p0, Ljwp;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    iget-object v0, p0, Ljwp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llie;

    .line 137
    .local v1, "lieVar":Llie;
    invoke-interface {v1}, Llie;->close()V

    .line 138
    .end local v1    # "lieVar":Llie;
    goto :goto_1

    .line 139
    .end local p0    # "this":Ljwp;
    :cond_1
    iget-object v0, p0, Ljwp;->d:Ljww;

    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 140
    iget-object v0, p0, Ljwp;->f:Landroid/view/Surface;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .local v0, "surface":Landroid/view/Surface;
    if-nez v0, :cond_2

    .line 142
    monitor-exit p0

    return-void

    .line 144
    .restart local p0    # "this":Ljwp;
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .end local v0    # "surface":Landroid/view/Surface;
    nop

    .line 148
    monitor-exit p0

    return-void

    .line 145
    .end local p0    # "this":Ljwp;
    :catch_0
    move-exception v0

    .line 146
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Landroid/view/Surface;ILandroid/util/Size;)V
    .locals 4
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "i"    # I
    .param p3, "size"    # Landroid/util/Size;

    monitor-enter p0

    .line 152
    :try_start_0
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    const-string v1, "Surface is invalid: ignoring set filter output"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Ljwp;->f:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .local v0, "surface2":Landroid/view/Surface;
    if-ne p1, v0, :cond_0

    .line 155
    monitor-exit p0

    return-void

    .line 157
    :cond_0
    :try_start_1
    iget-object v1, p0, Ljwp;->e:Lljf;

    const-string v2, "setSurfaceGeometry"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/camera/jni/surface/SurfaceNative;->setSurfaceGeometry(Landroid/view/Surface;III)I

    move-result v1

    .line 159
    .local v1, "surfaceGeometry":I
    if-eqz v1, :cond_1

    .line 160
    sget-object v2, Ljwq;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xdd0

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Failed to setSurfaceGeometry: %d"

    invoke-interface {v2, v3, v1}, Lova;->p(Ljava/lang/String;I)V

    .line 162
    .end local p0    # "this":Ljwp;
    :cond_1
    iget-object v2, p0, Ljwp;->e:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 163
    iput-object p1, p0, Ljwp;->f:Landroid/view/Surface;

    .line 164
    iget-object v2, p0, Ljwp;->d:Ljww;

    invoke-interface {v2, p1, p3}, Ljww;->f(Landroid/view/Surface;Landroid/util/Size;)V

    .line 165
    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :cond_2
    monitor-exit p0

    return-void

    .line 151
    .end local v0    # "surface2":Landroid/view/Surface;
    .end local v1    # "surfaceGeometry":I
    .end local p1    # "surface":Landroid/view/Surface;
    .end local p2    # "i":I
    .end local p3    # "size":Landroid/util/Size;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
