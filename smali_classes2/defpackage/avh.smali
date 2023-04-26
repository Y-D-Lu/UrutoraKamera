.class public final Ldefpackage/avh;
.super Ldefpackage/axl;
.source ""

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;


# instance fields
.field final a:Ldefpackage/avo;

.field private final b:Ldefpackage/awr;

.field private c:Landroid/hardware/Camera;

.field private d:I

.field private e:Ldefpackage/avi;

.field private f:I


# direct methods
.method public constructor <init>(Ldefpackage/avo;Ldefpackage/awr;Landroid/os/Looper;)V
    .locals 1
    .param p1, "avoVar"    # Ldefpackage/avo;
    .param p2, "awrVar"    # Ldefpackage/awr;
    .param p3, "looper"    # Landroid/os/Looper;

    .line 28
    invoke-direct {p0, p3}, Ldefpackage/axl;-><init>(Landroid/os/Looper;)V

    .line 29
    iput-object p1, p0, Ldefpackage/avh;->a:Ldefpackage/avo;

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/avh;->d:I

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/avh;->f:I

    .line 32
    iput-object p2, p0, Ldefpackage/avh;->b:Ldefpackage/awr;

    .line 33
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18
    .param p1, "message"    # Landroid/os/Message;

    .line 38
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-super/range {p0 .. p1}, Ldefpackage/axl;->handleMessage(Landroid/os/Message;)V

    .line 39
    iget-object v3, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v3, v3, Ldefpackage/avo;->e:Ldefpackage/axi;

    invoke-virtual {v3}, Ldefpackage/axi;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 40
    sget-object v3, Ldefpackage/avo;->a:Ldefpackage/axo;

    .line 41
    .local v3, "axoVar":Ldefpackage/axo;
    iget v4, v2, Landroid/os/Message;->what:I

    invoke-static {v4}, Ldefpackage/hq;->d(I)Ljava/lang/String;

    .line 42
    invoke-static {v3}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 43
    return-void

    .line 45
    .end local v3    # "axoVar":Ldefpackage/axo;
    :cond_0
    sget-object v3, Ldefpackage/avo;->a:Ldefpackage/axo;

    .line 46
    .local v3, "axoVar2":Ldefpackage/axo;
    iget v4, v2, Landroid/os/Message;->what:I

    invoke-static {v4}, Ldefpackage/hq;->d(I)Ljava/lang/String;

    .line 47
    invoke-static {v3}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 48
    iget v4, v2, Landroid/os/Message;->what:I

    .line 49
    .local v4, "i":I
    const/4 v5, 0x0

    .line 50
    .local v5, "z":Z
    const/4 v6, 0x0

    .line 53
    .local v6, "i2":I
    const/4 v7, -0x1

    const/4 v8, 0x2

    const/4 v10, 0x1

    sparse-switch v4, :sswitch_data_0

    .line 301
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .local v16, "axoVar2":Ldefpackage/axo;
    .local v17, "z":Z
    :try_start_0
    sget-object v3, Ldefpackage/avo;->a:Ldefpackage/axo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_6

    .line 296
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_0
    :try_start_1
    iget-object v7, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v7, v7, Ldefpackage/avo;->e:Ldefpackage/axi;

    const/16 v8, 0x8

    invoke-virtual {v7, v8}, Ldefpackage/axi;->c(I)V

    .line 297
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, Ldefpackage/avg;

    .line 298
    .local v7, "avgVar":Ldefpackage/avg;
    iget-object v8, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v11, v7, Ldefpackage/avg;->a:Landroid/hardware/Camera$ShutterCallback;

    iget-object v12, v7, Ldefpackage/avg;->b:Landroid/hardware/Camera$PictureCallback;

    iget-object v13, v7, Ldefpackage/avg;->c:Landroid/hardware/Camera$PictureCallback;

    iget-object v14, v7, Ldefpackage/avg;->d:Landroid/hardware/Camera$PictureCallback;

    invoke-virtual {v8, v11, v12, v13, v14}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 299
    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_7

    .line 290
    .end local v7    # "avgVar":Ldefpackage/avg;
    :sswitch_1
    iget-object v7, v1, Ldefpackage/avh;->e:Ldefpackage/avi;

    invoke-virtual {v7}, Ldefpackage/avi;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 291
    .local v7, "a4":Landroid/hardware/Camera$Parameters;
    iget v8, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v7, v8}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 292
    iget-object v8, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v8, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 293
    iget-object v8, v1, Ldefpackage/avh;->e:Ldefpackage/avi;

    invoke-virtual {v8}, Ldefpackage/avi;->b()V

    .line 294
    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_7

    .line 280
    .end local v7    # "a4":Landroid/hardware/Camera$Parameters;
    :sswitch_2
    iget-object v7, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v8, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v8, v8, Ldefpackage/avo;->b:Ldefpackage/awz;

    iget v11, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v8, v11, v10}, Ldefpackage/awz;->e(IZ)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 281
    iget-object v7, v1, Ldefpackage/avh;->e:Ldefpackage/avi;

    invoke-virtual {v7}, Ldefpackage/avi;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    .line 282
    .local v7, "a3":Landroid/hardware/Camera$Parameters;
    iget v8, v2, Landroid/os/Message;->arg2:I

    if-lez v8, :cond_1

    .line 283
    iget-object v8, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v8, v8, Ldefpackage/avo;->b:Ldefpackage/awz;

    iget v11, v2, Landroid/os/Message;->arg1:I

    invoke-virtual {v8, v11}, Ldefpackage/awz;->d(I)I

    move-result v8

    move v6, v8

    .line 285
    :cond_1
    invoke-virtual {v7, v6}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 286
    iget-object v8, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v8, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 287
    iget-object v8, v1, Ldefpackage/avh;->e:Ldefpackage/avi;

    invoke-virtual {v8}, Ldefpackage/avi;->b()V

    .line 288
    move-object/from16 v16, v3

    goto/16 :goto_8

    .line 274
    .end local v7    # "a3":Landroid/hardware/Camera$Parameters;
    :sswitch_3
    iget v7, v2, Landroid/os/Message;->arg1:I

    if-ne v7, v10, :cond_2

    .line 275
    const/4 v5, 0x1

    .line 277
    :cond_2
    iget-object v7, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v7, v5}, Landroid/hardware/Camera;->enableShutterSound(Z)Z

    .line 278
    move-object/from16 v16, v3

    goto/16 :goto_8

    .line 271
    :sswitch_4
    iget-object v7, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v7}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 272
    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_7

    .line 268
    :sswitch_5
    iget-object v7, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v7}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 269
    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_7

    .line 265
    :sswitch_6
    iget-object v7, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/Camera$FaceDetectionListener;

    invoke-virtual {v7, v8}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 266
    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_7

    .line 262
    :sswitch_7
    iget v7, v1, Ldefpackage/avh;->f:I

    sub-int/2addr v7, v10

    iput v7, v1, Ldefpackage/avh;->f:I

    .line 263
    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_7

    .line 259
    :sswitch_8
    iget-object v7, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/Camera$OnZoomChangeListener;

    invoke-virtual {v7, v8}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_7

    .line 252
    :sswitch_9
    :try_start_2
    iget-object v7, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/Camera$AutoFocusMoveCallback;

    invoke-virtual {v7, v8}, Landroid/hardware/Camera;->setAutoFocusMoveCallback(Landroid/hardware/Camera$AutoFocusMoveCallback;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 253
    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_7

    .line 254
    :catch_0
    move-exception v0

    move-object v7, v0

    .line 255
    .local v7, "e5":Ljava/lang/RuntimeException;
    :try_start_3
    sget-object v8, Ldefpackage/avo;->a:Ldefpackage/axo;

    invoke-virtual {v7}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v11}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 256
    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_7

    .line 246
    .end local v7    # "e5":Ljava/lang/RuntimeException;
    :sswitch_a
    iget v7, v1, Ldefpackage/avh;->f:I

    add-int/2addr v7, v10

    iput v7, v1, Ldefpackage/avh;->f:I

    .line 247
    iget-object v7, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v7}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 248
    iget-object v7, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v7, v7, Ldefpackage/avo;->e:Ldefpackage/axi;

    invoke-virtual {v7, v8}, Ldefpackage/axi;->c(I)V

    .line 249
    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_7

    .line 237
    :sswitch_b
    iget v7, v1, Ldefpackage/avh;->f:I

    if-gtz v7, :cond_3

    .line 238
    iget-object v7, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v7, v7, Ldefpackage/avo;->e:Ldefpackage/axi;

    const/16 v8, 0x10

    invoke-virtual {v7, v8}, Ldefpackage/axi;->c(I)V

    .line 239
    iget-object v7, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v8, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v7, v8}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 240
    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_7

    .line 242
    :cond_3
    sget-object v7, Ldefpackage/avo;->a:Ldefpackage/axo;

    invoke-static {v7}, Ldefpackage/axp;->g(Ldefpackage/axo;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 243
    move-object/from16 v16, v3

    move/from16 v17, v5

    goto/16 :goto_7

    .line 329
    :catchall_0
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v0

    goto/16 :goto_c

    .line 304
    :catch_1
    move-exception v0

    move-object/from16 v16, v3

    move-object v3, v0

    goto/16 :goto_9

    .line 173
    :sswitch_c
    :try_start_4
    iget-object v8, v1, Ldefpackage/avh;->e:Ldefpackage/avi;

    invoke-virtual {v8}, Ldefpackage/avi;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v8

    .line 174
    .local v8, "a2":Landroid/hardware/Camera$Parameters;
    iget-object v11, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, Ldefpackage/axh;

    .line 175
    .local v11, "axhVar":Ldefpackage/axh;
    iget-object v12, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v12, v12, Ldefpackage/avo;->c:Ldefpackage/avp;

    iget-object v12, v12, Ldefpackage/awy;->w:Ldefpackage/hq;

    .line 176
    .local v12, "hqVar":Ldefpackage/hq;
    invoke-virtual {v11}, Ldefpackage/axh;->e()Ldefpackage/axn;

    move-result-object v13

    .line 177
    .local v13, "e4":Ldefpackage/axn;
    invoke-virtual {v13}, Ldefpackage/axn;->b()I

    move-result v14

    invoke-virtual {v13}, Ldefpackage/axn;->a()I

    move-result v15

    invoke-virtual {v8, v14, v15}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 178
    invoke-virtual {v11}, Ldefpackage/axh;->f()Ldefpackage/axn;

    move-result-object v14

    .line 179
    .local v14, "f":Ldefpackage/axn;
    invoke-virtual {v14}, Ldefpackage/axn;->b()I

    move-result v15

    invoke-virtual {v14}, Ldefpackage/axn;->a()I

    move-result v10

    invoke-virtual {v8, v15, v10}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 180
    iget v10, v11, Ldefpackage/axh;->j:I
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    .local v10, "i5":I
    if-ne v10, v7, :cond_4

    .line 182
    :try_start_5
    iget v7, v11, Ldefpackage/axh;->h:I

    iget v15, v11, Ldefpackage/axh;->i:I

    invoke-virtual {v8, v7, v15}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 184
    :cond_4
    :try_start_6
    invoke-virtual {v8, v10}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    .line 186
    :goto_0
    iget v7, v11, Ldefpackage/axh;->l:I

    invoke-virtual {v8, v7}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 187
    iget-byte v7, v11, Ldefpackage/axh;->n:B

    invoke-virtual {v8, v7}, Landroid/hardware/Camera$Parameters;->setJpegQuality(I)V

    .line 188
    iget-object v7, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v7, v7, Ldefpackage/avo;->c:Ldefpackage/avp;

    sget-object v15, Ldefpackage/awt;->ZOOM:Ldefpackage/awt;

    invoke-virtual {v7, v15}, Ldefpackage/awy;->d(Ldefpackage/awt;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 189
    iget v7, v11, Ldefpackage/axh;->p:F

    .line 190
    .local v7, "f2":F
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->getZoomRatios()Ljava/util/List;

    move-result-object v15

    .line 191
    .local v15, "zoomRatios":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/high16 v16, 0x42c80000    # 100.0f

    mul-float v9, v7, v16

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v15, v9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v9
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 192
    .local v9, "binarySearch":I
    if-gez v9, :cond_5

    move-object/from16 v16, v3

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    add-int/lit8 v3, v9, 0x1

    neg-int v3, v3

    move v9, v3

    move/from16 v17, v5

    .end local v5    # "z":Z
    .restart local v17    # "z":Z
    :try_start_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v5

    if-ne v3, v5, :cond_6

    .line 193
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    .line 192
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :cond_5
    move-object/from16 v16, v3

    move/from16 v17, v5

    .line 195
    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    :cond_6
    :goto_1
    invoke-virtual {v8, v9}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    goto :goto_2

    .line 188
    .end local v7    # "f2":F
    .end local v9    # "binarySearch":I
    .end local v15    # "zoomRatios":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :cond_7
    move-object/from16 v16, v3

    move/from16 v17, v5

    .line 197
    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    :goto_2
    iget v3, v11, Ldefpackage/axh;->q:I

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    .line 198
    iget-object v3, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v3, v3, Ldefpackage/avo;->c:Ldefpackage/avp;

    sget-object v5, Ldefpackage/awt;->AUTO_EXPOSURE_LOCK:Ldefpackage/awt;

    invoke-virtual {v3, v5}, Ldefpackage/awy;->d(Ldefpackage/awt;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 199
    iget-boolean v3, v11, Ldefpackage/axh;->w:Z

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 201
    :cond_8
    iget-object v3, v11, Ldefpackage/axh;->s:Ldefpackage/awv;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 202
    iget-object v3, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v3, v3, Ldefpackage/avo;->c:Ldefpackage/avp;

    sget-object v5, Ldefpackage/awt;->AUTO_WHITE_BALANCE_LOCK:Ldefpackage/awt;

    invoke-virtual {v3, v5}, Ldefpackage/awy;->d(Ldefpackage/awt;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 203
    iget-boolean v3, v11, Ldefpackage/axh;->x:Z

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 205
    :cond_9
    iget-object v3, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v3, v3, Ldefpackage/avo;->c:Ldefpackage/avp;

    sget-object v5, Ldefpackage/awt;->FOCUS_AREA:Ldefpackage/awt;

    invoke-virtual {v3, v5}, Ldefpackage/awy;->d(Ldefpackage/awt;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 206
    invoke-virtual {v11}, Ldefpackage/axh;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_a

    .line 207
    invoke-virtual {v11}, Ldefpackage/axh;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    goto :goto_3

    .line 209
    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 212
    :cond_b
    :goto_3
    iget-object v3, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v3, v3, Ldefpackage/avo;->c:Ldefpackage/avp;

    sget-object v5, Ldefpackage/awt;->METERING_AREA:Ldefpackage/awt;

    invoke-virtual {v3, v5}, Ldefpackage/awy;->d(Ldefpackage/awt;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 213
    invoke-virtual {v11}, Ldefpackage/axh;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eqz v3, :cond_c

    .line 214
    invoke-virtual {v11}, Ldefpackage/axh;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    goto :goto_4

    .line 216
    :cond_c
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    .line 219
    :cond_d
    :goto_4
    iget-object v3, v11, Ldefpackage/axh;->r:Ldefpackage/awu;

    sget-object v5, Ldefpackage/awu;->NO_FLASH:Ldefpackage/awu;

    if-eq v3, v5, :cond_e

    .line 220
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 222
    :cond_e
    iget-object v3, v11, Ldefpackage/axh;->t:Ldefpackage/aww;

    sget-object v5, Ldefpackage/aww;->NO_SCENE_MODE:Ldefpackage/aww;

    if-eq v3, v5, :cond_f

    move-object v5, v3

    .local v5, "awwVar":Ldefpackage/aww;
    if-eqz v3, :cond_f

    .line 223
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/hq;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 225
    .end local v5    # "awwVar":Ldefpackage/aww;
    :cond_f
    iget-boolean v3, v11, Ldefpackage/axh;->y:Z

    invoke-virtual {v8, v3}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 226
    iget-object v3, v11, Ldefpackage/axh;->z:Ldefpackage/axn;

    .line 227
    .local v3, "axnVar":Ldefpackage/axn;
    if-nez v3, :cond_10

    const/4 v5, 0x0

    goto :goto_5

    :cond_10
    new-instance v5, Ldefpackage/axn;

    invoke-direct {v5, v3}, Ldefpackage/axn;-><init>(Ldefpackage/axn;)V

    .line 228
    .local v5, "axnVar2":Ldefpackage/axn;
    :goto_5
    if-eqz v5, :cond_11

    .line 229
    invoke-virtual {v5}, Ldefpackage/axn;->b()I

    move-result v7

    invoke-virtual {v5}, Ldefpackage/axn;->a()I

    move-result v9

    invoke-virtual {v8, v7, v9}, Landroid/hardware/Camera$Parameters;->setJpegThumbnailSize(II)V

    .line 231
    :cond_11
    iget v7, v11, Ldefpackage/axh;->o:I

    invoke-virtual {v8, v7}, Landroid/hardware/Camera$Parameters;->setPictureFormat(I)V

    .line 232
    invoke-virtual {v8}, Landroid/hardware/Camera$Parameters;->removeGpsData()V

    .line 233
    iget-object v7, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v7, v8}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 234
    iget-object v7, v1, Ldefpackage/avh;->e:Ldefpackage/avi;

    invoke-virtual {v7}, Ldefpackage/avi;->b()V

    .line 235
    goto/16 :goto_7

    .line 329
    .end local v8    # "a2":Landroid/hardware/Camera$Parameters;
    .end local v10    # "i5":I
    .end local v11    # "axhVar":Ldefpackage/axh;
    .end local v12    # "hqVar":Ldefpackage/hq;
    .end local v13    # "e4":Ldefpackage/axn;
    .end local v14    # "f":Ldefpackage/axn;
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .local v3, "axoVar2":Ldefpackage/axo;
    .local v5, "z":Z
    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object v3, v0

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    goto/16 :goto_c

    .line 304
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :catch_2
    move-exception v0

    move-object/from16 v16, v3

    move/from16 v17, v5

    move-object v3, v0

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    goto/16 :goto_9

    .line 170
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_d
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v1, Ldefpackage/avh;->e:Ldefpackage/avi;

    invoke-virtual {v3}, Ldefpackage/avi;->b()V

    .line 171
    goto/16 :goto_7

    .line 167
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_e
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Landroid/hardware/Camera$Parameters;

    const/4 v5, 0x0

    iget-object v7, v1, Ldefpackage/avh;->e:Ldefpackage/avi;

    invoke-virtual {v7}, Ldefpackage/avi;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    aput-object v7, v3, v5

    .line 168
    goto/16 :goto_7

    .line 161
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_f
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v1, Ldefpackage/avh;->e:Ldefpackage/avi;

    invoke-virtual {v3}, Ldefpackage/avi;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v3

    .line 162
    .local v3, "a":Landroid/hardware/Camera$Parameters;
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 163
    iget-object v5, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v5, v3}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 164
    iget-object v5, v1, Ldefpackage/avh;->e:Ldefpackage/avi;

    invoke-virtual {v5}, Ldefpackage/avi;->b()V

    .line 165
    goto/16 :goto_7

    .line 158
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .local v3, "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_10
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 159
    goto/16 :goto_7

    .line 155
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_11
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 156
    goto/16 :goto_7

    .line 149
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_12
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    :try_start_8
    iget-object v3, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 150
    goto/16 :goto_7

    .line 151
    :catch_3
    move-exception v0

    move-object v3, v0

    .line 152
    .local v3, "e3":Ljava/io/IOException;
    :try_start_9
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v4    # "i":I
    .end local v6    # "i2":I
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .end local p0    # "this":Ldefpackage/avh;
    .end local p1    # "message":Landroid/os/Message;
    throw v5

    .line 145
    .local v3, "axoVar2":Ldefpackage/axo;
    .restart local v4    # "i":I
    .restart local v5    # "z":Z
    .restart local v6    # "i2":I
    .restart local p0    # "this":Ldefpackage/avh;
    .restart local p1    # "message":Landroid/os/Message;
    :sswitch_13
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [B

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 146
    goto/16 :goto_7

    .line 142
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_14
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 143
    goto/16 :goto_7

    .line 139
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_15
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->stopPreview()V

    .line 140
    goto/16 :goto_7

    .line 131
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_16
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/awo;

    .line 132
    .local v3, "awoVar":Ldefpackage/awo;
    iget-object v5, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->startPreview()V

    .line 133
    if-eqz v3, :cond_18

    .line 134
    invoke-virtual {v3}, Ldefpackage/awo;->a()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 135
    goto/16 :goto_7

    .line 124
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .local v3, "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_17
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    :try_start_a
    iget-object v3, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_6
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 125
    goto/16 :goto_7

    .line 126
    :catch_4
    move-exception v0

    move-object v3, v0

    .line 127
    .local v3, "e2":Ljava/io/IOException;
    :try_start_b
    sget-object v5, Ldefpackage/avo;->a:Ldefpackage/axo;

    const-string v7, "Could not set preview texture"

    invoke-static {v5, v7, v3}, Ldefpackage/axp;->b(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    goto/16 :goto_7

    .line 119
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .local v3, "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_18
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->lock()V

    .line 120
    iget-object v3, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v3, v3, Ldefpackage/avo;->e:Ldefpackage/axi;

    invoke-virtual {v3, v8}, Ldefpackage/axi;->c(I)V

    .line 121
    goto/16 :goto_7

    .line 115
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_19
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v3}, Landroid/hardware/Camera;->unlock()V

    .line 116
    iget-object v3, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v3, v3, Ldefpackage/avo;->e:Ldefpackage/axi;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Ldefpackage/axi;->c(I)V

    .line 117
    goto/16 :goto_7

    .line 97
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .restart local v3    # "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_1a
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/awb;

    .line 98
    .local v3, "awbVar":Ldefpackage/awb;
    iget v12, v2, Landroid/os/Message;->arg1:I
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 100
    .local v12, "i4":I
    :try_start_c
    iget-object v5, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v5}, Landroid/hardware/Camera;->reconnect()V

    .line 101
    iget-object v5, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v5, v5, Ldefpackage/avo;->e:Ldefpackage/axi;

    invoke-virtual {v5, v8}, Ldefpackage/axi;->c(I)V

    .line 102
    if-eqz v3, :cond_12

    .line 103
    iget-object v5, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    .line 104
    .local v5, "avoVar2":Ldefpackage/avo;
    new-instance v7, Ldefpackage/avf;

    iget-object v13, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v14, v5, Ldefpackage/avo;->c:Ldefpackage/avp;

    move-object v9, v7

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v9 .. v14}, Ldefpackage/avf;-><init>(Ldefpackage/avo;Ldefpackage/awr;ILandroid/hardware/Camera;Ldefpackage/avp;)V

    invoke-virtual {v3, v7}, Ldefpackage/awb;->b(Ldefpackage/awl;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 105
    goto/16 :goto_7

    .line 112
    .end local v5    # "avoVar2":Ldefpackage/avo;
    :cond_12
    goto/16 :goto_7

    .line 107
    :catch_5
    move-exception v0

    move-object v5, v0

    .line 108
    .local v5, "e":Ljava/io/IOException;
    if-eqz v3, :cond_13

    .line 109
    :try_start_d
    iget-object v7, v3, Ldefpackage/awb;->a:Landroid/os/Handler;

    new-instance v8, Ldefpackage/awa;

    iget v9, v1, Ldefpackage/avh;->d:I

    invoke-virtual {v1, v9}, Ldefpackage/axl;->c(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v3, v9}, Ldefpackage/awa;-><init>(Ldefpackage/awb;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    goto/16 :goto_7

    .line 113
    .end local v5    # "e":Ljava/io/IOException;
    :cond_13
    goto/16 :goto_7

    .line 85
    .end local v12    # "i4":I
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .local v3, "axoVar2":Ldefpackage/axo;
    .local v5, "z":Z
    :sswitch_1b
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    .line 86
    .local v3, "camera":Landroid/hardware/Camera;
    if-nez v3, :cond_14

    .line 87
    sget-object v5, Ldefpackage/avo;->a:Ldefpackage/axo;

    const-string v7, "Releasing camera without any camera opened."

    invoke-static {v5, v7}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 88
    goto/16 :goto_7

    .line 90
    :cond_14
    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    .line 91
    iget-object v5, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v5, v5, Ldefpackage/avo;->e:Ldefpackage/axi;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ldefpackage/axi;->c(I)V

    .line 92
    const/4 v5, 0x0

    iput-object v5, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    .line 93
    iput v7, v1, Ldefpackage/avh;->d:I

    .line 94
    goto/16 :goto_7

    .line 55
    .end local v16    # "axoVar2":Ldefpackage/axo;
    .end local v17    # "z":Z
    .local v3, "axoVar2":Ldefpackage/axo;
    .restart local v5    # "z":Z
    :sswitch_1c
    move-object/from16 v16, v3

    move/from16 v17, v5

    .end local v3    # "axoVar2":Ldefpackage/axo;
    .end local v5    # "z":Z
    .restart local v16    # "axoVar2":Ldefpackage/axo;
    .restart local v17    # "z":Z
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/avw;

    .line 56
    .local v3, "avwVar":Ldefpackage/avw;
    iget v5, v2, Landroid/os/Message;->arg1:I

    .line 57
    .local v5, "i3":I
    iget-object v7, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v7, v7, Ldefpackage/avo;->e:Ldefpackage/axi;

    invoke-virtual {v7}, Ldefpackage/axi;->a()I

    move-result v7

    const/4 v9, 0x1

    if-ne v7, v9, :cond_17

    .line 58
    sget-object v7, Ldefpackage/avo;->a:Ldefpackage/axo;

    invoke-static {v7}, Ldefpackage/axp;->f(Ldefpackage/axo;)V

    .line 59
    invoke-static {v5}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v7

    .line 60
    .local v7, "open":Landroid/hardware/Camera;
    iput-object v7, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    .line 61
    if-nez v7, :cond_15

    .line 62
    if-eqz v3, :cond_16

    .line 63
    invoke-virtual {v1, v5}, Ldefpackage/axl;->c(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v5, v8}, Ldefpackage/avw;->c(ILjava/lang/String;)V

    .line 64
    goto/16 :goto_7

    .line 67
    :cond_15
    iput v5, v1, Ldefpackage/avh;->d:I

    .line 68
    new-instance v9, Ldefpackage/avi;

    invoke-direct {v9, v7}, Ldefpackage/avi;-><init>(Landroid/hardware/Camera;)V

    iput-object v9, v1, Ldefpackage/avh;->e:Ldefpackage/avi;

    .line 69
    iget-object v9, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    invoke-static {}, Ldefpackage/auw;->c()Ldefpackage/auw;

    move-result-object v10

    invoke-virtual {v10, v5}, Ldefpackage/auw;->b(I)Ldefpackage/awz;

    move-result-object v10

    iput-object v10, v9, Ldefpackage/avo;->b:Ldefpackage/awz;

    .line 70
    iget-object v9, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    new-instance v10, Ldefpackage/avp;

    iget-object v11, v1, Ldefpackage/avh;->e:Ldefpackage/avi;

    invoke-virtual {v11}, Ldefpackage/avi;->a()Landroid/hardware/Camera$Parameters;

    move-result-object v11

    invoke-direct {v10, v11}, Ldefpackage/avp;-><init>(Landroid/hardware/Camera$Parameters;)V

    iput-object v10, v9, Ldefpackage/avo;->c:Ldefpackage/avp;

    .line 71
    iget-object v9, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v9, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    .line 72
    iget-object v9, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v9, v9, Ldefpackage/avo;->e:Ldefpackage/axi;

    invoke-virtual {v9, v8}, Ldefpackage/axi;->c(I)V

    .line 73
    if-eqz v3, :cond_16

    .line 74
    iget-object v8, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    .line 75
    .local v8, "avoVar":Ldefpackage/avo;
    new-instance v15, Ldefpackage/avf;

    iget-object v11, v1, Ldefpackage/avh;->b:Ldefpackage/awr;

    iget-object v13, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    iget-object v14, v8, Ldefpackage/avo;->c:Ldefpackage/avp;

    move-object v9, v15

    move-object v10, v8

    move v12, v5

    invoke-direct/range {v9 .. v14}, Ldefpackage/avf;-><init>(Ldefpackage/avo;Ldefpackage/awr;ILandroid/hardware/Camera;Ldefpackage/avp;)V

    invoke-interface {v3, v15}, Ldefpackage/avw;->b(Ldefpackage/awl;)V

    .line 76
    goto :goto_7

    .line 79
    .end local v7    # "open":Landroid/hardware/Camera;
    .end local v8    # "avoVar":Ldefpackage/avo;
    :cond_16
    goto :goto_7

    .line 80
    :cond_17
    invoke-virtual {v1, v5}, Ldefpackage/axl;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v5, v7}, Ldefpackage/avw;->d(ILjava/lang/String;)V

    .line 81
    goto :goto_7

    .line 329
    .end local v3    # "avwVar":Ldefpackage/avw;
    .end local v5    # "i3":I
    :catchall_2
    move-exception v0

    move-object v3, v0

    move/from16 v5, v17

    goto/16 :goto_c

    .line 304
    :catch_6
    move-exception v0

    move-object v3, v0

    move/from16 v5, v17

    goto :goto_9

    .line 301
    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid CameraProxy message="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Landroid/os/Message;->what:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Ldefpackage/axp;->a(Ldefpackage/axo;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 327
    :cond_18
    :goto_7
    move/from16 v5, v17

    .end local v17    # "z":Z
    .local v5, "z":Z
    :goto_8
    goto/16 :goto_b

    .line 305
    .local v3, "e6":Ljava/lang/RuntimeException;
    :goto_9
    :try_start_e
    iget-object v7, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v7, v7, Ldefpackage/avo;->e:Ldefpackage/axi;

    invoke-virtual {v7}, Ldefpackage/axi;->a()I

    move-result v7

    .line 306
    .local v7, "a5":I
    sget-object v8, Ldefpackage/avo;->a:Ldefpackage/axo;

    move-object v9, v8

    .line 307
    .local v9, "axoVar3":Ldefpackage/axo;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "RuntimeException during "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "CameraAction["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ldefpackage/hq;->d(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "] at CameraState["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, "]"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10, v3}, Ldefpackage/axp;->b(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    iget-object v10, v1, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v10, v10, Ldefpackage/avo;->e:Ldefpackage/axi;

    invoke-virtual {v10}, Ldefpackage/axi;->b()V

    .line 309
    iget-object v10, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    if-eqz v10, :cond_19

    .line 310
    invoke-static {v8}, Ldefpackage/axp;->f(Ldefpackage/axo;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 312
    :try_start_f
    iget-object v8, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    invoke-virtual {v8}, Landroid/hardware/Camera;->release()V

    .line 313
    const/4 v8, 0x0

    iput-object v8, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 317
    goto :goto_a

    .line 314
    :catch_7
    move-exception v0

    move-object v8, v0

    .line 315
    .local v8, "e7":Ljava/lang/Exception;
    :try_start_10
    sget-object v10, Ldefpackage/avo;->a:Ldefpackage/axo;

    const-string v11, "Fail when calling Camera.release()."

    invoke-static {v10, v11, v8}, Ldefpackage/axp;->b(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 316
    const/4 v10, 0x0

    iput-object v10, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    .line 319
    .end local v8    # "e7":Ljava/lang/Exception;
    :cond_19
    :goto_a
    iget v8, v2, Landroid/os/Message;->what:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_1b

    iget-object v8, v1, Ldefpackage/avh;->c:Landroid/hardware/Camera;

    if-nez v8, :cond_1b

    .line 320
    iget v8, v2, Landroid/os/Message;->arg1:I

    move v10, v8

    .line 321
    .local v10, "i6":I
    iget-object v11, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v11, :cond_1a

    .line 322
    check-cast v11, Ldefpackage/avw;

    invoke-virtual {v1, v10}, Ldefpackage/axl;->c(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v8, v12}, Ldefpackage/avw;->c(ILjava/lang/String;)V

    .line 324
    .end local v10    # "i6":I
    :cond_1a
    goto :goto_b

    .line 325
    :cond_1b
    iget-object v8, v1, Ldefpackage/avh;->b:Ldefpackage/awr;

    check-cast v8, Ldefpackage/avo;

    iget-object v8, v8, Ldefpackage/avo;->g:Ldefpackage/axg;

    iget v10, v1, Ldefpackage/avh;->d:I

    invoke-virtual {v1, v10}, Ldefpackage/axl;->c(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v3, v10, v4, v7}, Ldefpackage/axg;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    .line 328
    .end local v3    # "e6":Ljava/lang/RuntimeException;
    .end local v7    # "a5":I
    .end local v9    # "axoVar3":Ldefpackage/axo;
    :goto_b
    invoke-static/range {p1 .. p1}, Ldefpackage/awq;->a(Landroid/os/Message;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 332
    nop

    .line 333
    return-void

    .line 329
    :catchall_3
    move-exception v0

    move-object v3, v0

    .line 330
    .local v3, "th":Ljava/lang/Throwable;
    :goto_c
    invoke-static/range {p1 .. p1}, Ldefpackage/awq;->a(Landroid/os/Message;)V

    .line 331
    throw v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_1b
        0x3 -> :sswitch_1a
        0x4 -> :sswitch_19
        0x5 -> :sswitch_18
        0x65 -> :sswitch_17
        0x66 -> :sswitch_16
        0x67 -> :sswitch_15
        0x68 -> :sswitch_14
        0x69 -> :sswitch_13
        0x6a -> :sswitch_12
        0x6b -> :sswitch_11
        0x6c -> :sswitch_10
        0xc9 -> :sswitch_f
        0xca -> :sswitch_e
        0xcb -> :sswitch_d
        0xcc -> :sswitch_c
        0x12d -> :sswitch_b
        0x12e -> :sswitch_a
        0x12f -> :sswitch_9
        0x130 -> :sswitch_8
        0x131 -> :sswitch_7
        0x1cd -> :sswitch_6
        0x1ce -> :sswitch_5
        0x1cf -> :sswitch_4
        0x1f5 -> :sswitch_3
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "camera"    # Landroid/hardware/Camera;

    .line 337
    iget-object v0, p0, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->g:Ldefpackage/axg;

    invoke-virtual {v0, p1}, Ldefpackage/axg;->a(I)V

    .line 338
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 339
    iget-object v0, p0, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v0, v0, Ldefpackage/avo;->g:Ldefpackage/axg;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Media server died."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ldefpackage/avh;->d:I

    invoke-virtual {p0, v2}, Ldefpackage/axl;->c(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/axl;->r:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Ldefpackage/avh;->a:Ldefpackage/avo;

    iget-object v4, v4, Ldefpackage/avo;->e:Ldefpackage/axi;

    invoke-virtual {v4}, Ldefpackage/axi;->a()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Ldefpackage/axg;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    .line 341
    :cond_0
    return-void
.end method
