.class public final Ljyo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljyq;

.field private final b:I


# direct methods
.method public constructor <init>(Ljyq;I)V
    .locals 0
    .param p1, "jyqVar"    # Ljyq;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Ljyo;->b:I

    .line 17
    iput-object p1, p0, Ljyo;->a:Ljyq;

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 24
    move-object/from16 v1, p0

    iget v0, v1, Ljyo;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    .line 97
    iget-object v3, v1, Ljyo;->a:Ljyq;

    .line 98
    .local v3, "jyqVar6":Ljyq;
    invoke-virtual {v3}, Ljyq;->l()Z

    move-result v0

    if-nez v0, :cond_8

    .line 99
    return-void

    .line 85
    .end local v3    # "jyqVar6":Ljyq;
    :pswitch_0
    iget-object v0, v1, Ljyo;->a:Ljyq;

    .line 86
    .local v0, "jyqVar5":Ljyq;
    iget-object v2, v0, Ljyq;->j:Ljxz;

    .line 87
    .local v2, "jxzVar2":Ljxz;
    sget-object v3, Ljxv;->b:Ljxv;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 88
    .local v3, "m2":Lpoy;
    iget-object v5, v0, Ljyq;->p:Llda;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 89
    .local v5, "floatValue":F
    iget-boolean v6, v3, Lpoy;->c:Z

    if-eqz v6, :cond_0

    .line 90
    invoke-virtual {v3}, Lpoy;->m()V

    .line 91
    iput-boolean v4, v3, Lpoy;->c:Z

    .line 93
    :cond_0
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Ljxv;

    iput v5, v4, Ljxv;->a:F

    .line 94
    const-string v4, "/zoom_value"

    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v6

    check-cast v6, Ljxv;

    invoke-virtual {v6}, Lpnm;->g()[B

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljxz;->d(Ljava/lang/String;[B)V

    .line 95
    return-void

    .line 67
    .end local v0    # "jyqVar5":Ljyq;
    .end local v2    # "jxzVar2":Ljxz;
    .end local v3    # "m2":Lpoy;
    .end local v5    # "floatValue":F
    :pswitch_1
    iget-object v0, v1, Ljyo;->a:Ljyq;

    .line 68
    .local v0, "jyqVar4":Ljyq;
    iget-object v2, v0, Ljyq;->j:Ljxz;

    .line 69
    .local v2, "jxzVar":Ljxz;
    sget-object v3, Ljxu;->c:Ljxu;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 70
    .local v3, "m":Lpoy;
    iget-object v5, v0, Ljyq;->o:Lkas;

    invoke-interface {v5}, Lkas;->b()F

    move-result v5

    .line 71
    .local v5, "b":F
    iget-boolean v6, v3, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 72
    invoke-virtual {v3}, Lpoy;->m()V

    .line 73
    iput-boolean v4, v3, Lpoy;->c:Z

    .line 75
    :cond_1
    iget-object v6, v3, Lpoy;->b:Lppd;

    check-cast v6, Ljxu;

    iput v5, v6, Ljxu;->b:F

    .line 76
    iget-object v6, v0, Ljyq;->o:Lkas;

    invoke-interface {v6}, Lkas;->c()F

    move-result v6

    .line 77
    .local v6, "c":F
    iget-boolean v7, v3, Lpoy;->c:Z

    if-eqz v7, :cond_2

    .line 78
    invoke-virtual {v3}, Lpoy;->m()V

    .line 79
    iput-boolean v4, v3, Lpoy;->c:Z

    .line 81
    :cond_2
    iget-object v4, v3, Lpoy;->b:Lppd;

    check-cast v4, Ljxu;

    iput v6, v4, Ljxu;->a:F

    .line 82
    const-string v4, "/zoom_limit"

    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v7

    check-cast v7, Ljxu;

    invoke-virtual {v7}, Lpnm;->g()[B

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljxz;->d(Ljava/lang/String;[B)V

    .line 83
    return-void

    .line 55
    .end local v0    # "jyqVar4":Ljyq;
    .end local v2    # "jxzVar":Ljxz;
    .end local v3    # "m":Lpoy;
    .end local v5    # "b":F
    .end local v6    # "c":F
    :pswitch_2
    iget-object v2, v1, Ljyo;->a:Ljyq;

    .line 56
    .local v2, "jyqVar3":Ljyq;
    iget-object v4, v2, Ljyq;->n:Ljava/lang/Object;

    monitor-enter v4

    .line 57
    :try_start_0
    iget-object v0, v2, Ljyq;->s:Ljava/lang/String;

    .line 58
    .local v0, "str":Ljava/lang/String;
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 60
    iget-object v3, v2, Ljyq;->j:Ljxz;

    const-string v4, "/mode_ready"

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljxz;->d(Ljava/lang/String;[B)V

    .line 61
    return-void

    .line 63
    :cond_3
    iget-object v4, v2, Ljyq;->j:Ljxz;

    const-string v5, "/mode_exit"

    invoke-virtual {v4, v5, v3}, Ljxz;->d(Ljava/lang/String;[B)V

    .line 64
    return-void

    .line 58
    .end local v0    # "str":Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 52
    .end local v2    # "jyqVar3":Ljyq;
    :pswitch_3
    iget-object v0, v1, Ljyo;->a:Ljyq;

    iget-object v0, v0, Ljyq;->j:Ljxz;

    const-string v2, "/mode_exit"

    invoke-virtual {v0, v2, v3}, Ljxz;->d(Ljava/lang/String;[B)V

    .line 53
    return-void

    .line 49
    :pswitch_4
    iget-object v0, v1, Ljyo;->a:Ljyq;

    iget-object v0, v0, Ljyq;->j:Ljxz;

    const-string v2, "/support_feature_version"

    invoke-static {}, Ljye;->a()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljxz;->d(Ljava/lang/String;[B)V

    .line 50
    return-void

    .line 42
    :pswitch_5
    iget-object v0, v1, Ljyo;->a:Ljyq;

    .line 43
    .local v0, "jyqVar2":Ljyq;
    iget-boolean v2, v0, Ljyq;->h:Z

    if-nez v2, :cond_4

    .line 44
    return-void

    .line 46
    :cond_4
    iget-object v2, v0, Ljyq;->j:Ljxz;

    const-string v4, "/cancel_notify_wear"

    invoke-virtual {v2, v4, v3}, Ljxz;->d(Ljava/lang/String;[B)V

    .line 47
    return-void

    .line 29
    .end local v0    # "jyqVar2":Ljyq;
    :pswitch_6
    iget-object v0, v1, Ljyo;->a:Ljyq;

    .line 30
    .local v0, "jyqVar":Ljyq;
    iget-object v4, v0, Ljyq;->j:Ljxz;

    invoke-virtual {v4}, Ljxz;->c()Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Ljyq;->j:Ljxz;

    invoke-virtual {v4}, Ljxz;->a()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_0

    .line 33
    :cond_5
    iget-object v4, v0, Ljyq;->k:Llda;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 34
    iget-object v2, v0, Ljyq;->l:Llis;

    const-string v3, "Already fired promote launch wear notification, ignore."

    invoke-interface {v2, v3}, Llis;->f(Ljava/lang/String;)V

    .line 35
    return-void

    .line 37
    :cond_6
    iget-object v4, v0, Ljyq;->j:Ljxz;

    const-string v5, "/notify_wear"

    invoke-virtual {v4, v5, v3}, Ljxz;->d(Ljava/lang/String;[B)V

    .line 38
    iget-object v3, v0, Ljyq;->k:Llda;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Llij;->fB(Ljava/lang/Object;)V

    .line 39
    iput-boolean v2, v0, Ljyq;->h:Z

    .line 40
    return-void

    .line 31
    :cond_7
    :goto_0
    return-void

    .line 26
    .end local v0    # "jyqVar":Ljyq;
    :pswitch_7
    iget-object v0, v1, Ljyo;->a:Ljyq;

    iget-object v0, v0, Ljyq;->j:Ljxz;

    const-string v2, "/support_feature_version"

    invoke-static {}, Ljye;->a()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljxz;->d(Ljava/lang/String;[B)V

    .line 27
    return-void

    .line 101
    .local v3, "jyqVar6":Ljyq;
    :cond_8
    iget-boolean v0, v3, Ljyq;->i:Z

    const-wide/16 v5, 0x3e8

    if-nez v0, :cond_a

    .line 102
    iget-object v0, v3, Ljyq;->l:Llis;

    const-string v2, "Not receive response, send preview message without image."

    invoke-interface {v0, v2}, Llis;->f(Ljava/lang/String;)V

    .line 103
    iget-object v0, v3, Ljyq;->j:Ljxz;

    .line 104
    .local v0, "jxzVar3":Ljxz;
    sget-object v2, Ljxr;->c:Ljxr;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 105
    .local v2, "m3":Lpoy;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 106
    .local v7, "currentTimeMillis":J
    iget-boolean v9, v2, Lpoy;->c:Z

    if-eqz v9, :cond_9

    .line 107
    invoke-virtual {v2}, Lpoy;->m()V

    .line 108
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 110
    :cond_9
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Ljxr;

    iput-wide v7, v4, Ljxr;->b:J

    .line 111
    const-string v4, "/empty_preview"

    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v9

    check-cast v9, Ljxr;

    invoke-virtual {v9}, Lpnm;->g()[B

    move-result-object v9

    invoke-virtual {v0, v4, v9}, Ljxz;->d(Ljava/lang/String;[B)V

    .line 112
    invoke-virtual {v3, v5, v6}, Ljyq;->h(J)V

    .line 113
    return-void

    .line 115
    .end local v0    # "jxzVar3":Ljxz;
    .end local v2    # "m3":Lpoy;
    .end local v7    # "currentTimeMillis":J
    :cond_a
    iget-wide v7, v3, Ljyq;->b:J

    .line 116
    .local v7, "j":J
    cmp-long v0, v7, v5

    if-ltz v0, :cond_b

    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_1

    :cond_b
    const-wide/16 v9, 0x1f4

    cmp-long v0, v7, v9

    if-ltz v0, :cond_c

    const/high16 v0, 0x40400000    # 3.0f

    goto :goto_1

    :cond_c
    const-wide/16 v9, 0x12c

    cmp-long v0, v7, v9

    if-ltz v0, :cond_d

    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_1

    :cond_d
    const-wide/16 v9, 0x96

    cmp-long v0, v7, v9

    if-ltz v0, :cond_e

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_1

    :cond_e
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    move v9, v0

    .line 118
    .local v9, "f":F
    :try_start_2
    iget-object v0, v3, Ljyq;->m:Lljf;

    const-string v10, "GetPreviewForWear"

    invoke-interface {v0, v10}, Lljf;->e(Ljava/lang/String;)V

    .line 119
    iget-object v0, v3, Ljyq;->u:Llzb;

    invoke-virtual {v0}, Llzb;->a()Llic;

    move-result-object v0

    invoke-virtual {v0}, Llic;->a()I

    move-result v0

    move v10, v0

    .line 120
    .local v10, "a":I
    iget-object v0, v3, Ljyq;->q:Ljng;

    move-object v11, v0

    .line 121
    .local v11, "jngVar":Ljng;
    iget v0, v3, Ljyq;->d:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-int v12, v0

    .line 122
    .local v12, "i":I
    iget v0, v3, Ljyq;->e:I

    int-to-float v0, v0

    div-float/2addr v0, v9

    float-to-int v13, v0

    .line 123
    .local v13, "i2":I
    iget-object v0, v11, Ljng;->c:Lljf;

    const-string v14, "getScreenshot"

    invoke-interface {v0, v14}, Lljf;->e(Ljava/lang/String;)V

    .line 124
    iget-object v14, v11, Ljng;->b:Ljava/lang/Object;

    monitor-enter v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 125
    :try_start_3
    iget-object v0, v11, Ljng;->d:Ljna;

    .line 126
    .local v0, "jnaVar":Ljna;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v15, v0, Ljna;->b:Landroid/view/SurfaceView;

    .line 128
    .local v15, "surfaceView":Landroid/view/SurfaceView;
    invoke-virtual {v15}, Landroid/view/SurfaceView;->getWidth()I

    move-result v5

    invoke-virtual {v15}, Landroid/view/SurfaceView;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    .line 129
    .local v5, "min":F
    invoke-virtual {v15}, Landroid/view/SurfaceView;->getHeight()I

    move-result v6

    invoke-virtual {v15}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    .line 130
    .local v2, "max":F
    int-to-float v6, v12

    div-float v6, v5, v6

    int-to-float v4, v13

    div-float v4, v2, v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 131
    .local v4, "max2":F
    div-float v6, v5, v4

    float-to-int v6, v6

    .line 132
    .local v6, "i3":I
    move-object/from16 v16, v0

    .end local v0    # "jnaVar":Ljna;
    .local v16, "jnaVar":Ljna;
    div-float v0, v2, v4

    float-to-int v0, v0

    .line 133
    .local v0, "i4":I
    move/from16 v17, v2

    .end local v2    # "max":F
    .local v17, "max":F
    iget-object v2, v11, Ljng;->e:Lojc;

    move/from16 v18, v4

    .end local v4    # "max2":F
    .local v18, "max2":F
    new-instance v4, Ldefpackage/et;

    invoke-direct {v4, v1, v6, v0, v15}, Ldefpackage/et;-><init>(Ljyo;IILandroid/view/SurfaceView;)V

    invoke-virtual {v2, v4}, Lojc;->b(Loiu;)Lojc;

    move-result-object v2

    .line 140
    invoke-static {v15, v6, v0}, Ljng;->b(Landroid/view/SurfaceView;II)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v2, v4}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 141
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    iget-object v4, v11, Ljng;->c:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 142
    .end local v0    # "i4":I
    .end local v5    # "min":F
    .end local v6    # "i3":I
    .end local v15    # "surfaceView":Landroid/view/SurfaceView;
    .end local v16    # "jnaVar":Ljna;
    .end local v17    # "max":F
    .end local v18    # "max2":F
    monitor-exit v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    if-eqz v10, :cond_f

    .line 144
    :try_start_4
    iget-object v0, v11, Ljng;->c:Lljf;

    const-string v4, "getScreenshot#flipAndRotate"

    invoke-interface {v0, v4}, Lljf;->e(Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    invoke-static {v2, v10, v0}, Ljng;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object v0, v4

    .line 146
    .local v0, "a2":Landroid/graphics/Bitmap;
    iget-object v4, v11, Ljng;->c:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 147
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 148
    move-object v2, v0

    .line 150
    .end local v0    # "a2":Landroid/graphics/Bitmap;
    :cond_f
    if-eqz v2, :cond_10

    .line 151
    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Ljyq;->i(Landroid/graphics/Bitmap;Z)V

    .line 153
    :cond_10
    const-wide/16 v4, 0x3e8

    invoke-virtual {v3, v4, v5}, Ljyq;->h(J)V

    .line 154
    iput-wide v4, v3, Ljyq;->b:J

    .line 155
    const/4 v0, 0x0

    iput-boolean v0, v3, Ljyq;->i:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 162
    iget-object v0, v3, Ljyq;->m:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 156
    return-void

    .line 142
    .end local v2    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .end local v3    # "jyqVar6":Ljyq;
    .end local v7    # "j":J
    .end local v9    # "f":F
    .end local p0    # "this":Ljyo;
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 162
    .end local v10    # "a":I
    .end local v11    # "jngVar":Ljng;
    .end local v12    # "i":I
    .end local v13    # "i2":I
    .restart local v3    # "jyqVar6":Ljyq;
    .restart local v7    # "j":J
    .restart local v9    # "f":F
    .restart local p0    # "this":Ljyo;
    :catchall_2
    move-exception v0

    goto :goto_2

    .line 157
    :catch_0
    move-exception v0

    .line 158
    .local v0, "e":Ljava/lang/Exception;
    :try_start_7
    iget-object v2, v3, Ljyq;->l:Llis;

    const-string v4, "Error when viewfinder.getScreenshot"

    invoke-interface {v2, v4, v0}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    const-wide/16 v4, 0x32

    invoke-virtual {v3, v4, v5}, Ljyq;->h(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 162
    iget-object v2, v3, Ljyq;->m:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 160
    return-void

    .line 162
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    iget-object v2, v3, Ljyq;->m:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 163
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
