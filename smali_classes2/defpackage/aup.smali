.class public final Ldefpackage/aup;
.super Ldefpackage/axl;
.source ""


# instance fields
.field public a:Ldefpackage/avw;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Landroid/hardware/camera2/CameraDevice;

.field public e:Ldefpackage/aui;

.field public f:Ldefpackage/axr;

.field public g:Landroid/graphics/Rect;

.field public h:Z

.field public i:Landroid/hardware/camera2/CameraCaptureSession;

.field public j:Landroid/media/ImageReader;

.field public k:Ldefpackage/awm;

.field public l:Ldefpackage/avu;

.field public m:Ldefpackage/auq;

.field public n:Ldefpackage/avv;

.field public o:I

.field public final p:Ldefpackage/auo;

.field public final q:Ldefpackage/aur;

.field private s:I

.field private t:Ldefpackage/axn;

.field private u:Ldefpackage/axn;

.field private v:Landroid/graphics/SurfaceTexture;

.field private w:Landroid/view/Surface;

.field private final x:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field private final y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# direct methods
.method public constructor <init>(Ldefpackage/aur;Landroid/os/Looper;)V
    .locals 1
    .param p1, "aurVar"    # Ldefpackage/aur;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 51
    invoke-direct {p0, p2}, Ldefpackage/axl;-><init>(Landroid/os/Looper;)V

    .line 52
    iput-object p1, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/aup;->s:I

    .line 54
    iput v0, p0, Ldefpackage/aup;->o:I

    .line 55
    new-instance v0, Ldefpackage/aul;

    invoke-direct {v0, p0}, Ldefpackage/aul;-><init>(Ldefpackage/aup;)V

    iput-object v0, p0, Ldefpackage/aup;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 56
    new-instance v0, Ldefpackage/aum;

    invoke-direct {v0, p0}, Ldefpackage/aum;-><init>(Ldefpackage/aup;)V

    iput-object v0, p0, Ldefpackage/aup;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 57
    new-instance v0, Ldefpackage/aun;

    invoke-direct {v0, p0}, Ldefpackage/aun;-><init>(Ldefpackage/aup;)V

    iput-object v0, p0, Ldefpackage/aup;->p:Ldefpackage/auo;

    .line 58
    return-void
.end method

.method private final d(Ldefpackage/aut;)V
    .locals 25
    .param p1, "autVar"    # Ldefpackage/aut;

    .line 65
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ldefpackage/aup;->f:Ldefpackage/axr;

    .line 66
    .local v3, "axrVar":Ldefpackage/axr;
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v2, Ldefpackage/axh;->e:Ljava/util/List;

    invoke-virtual {v2, v4}, Ldefpackage/aut;->c(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ldefpackage/aut;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 67
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v4, v2, Ldefpackage/axh;->f:Ljava/util/List;

    invoke-virtual {v2, v4}, Ldefpackage/aut;->c(Ljava/util/List;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ldefpackage/aut;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 68
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Range;

    iget v5, v2, Ldefpackage/axh;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Ldefpackage/axh;->i:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v2, v0, v4}, Ldefpackage/aut;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-byte v4, v2, Ldefpackage/axh;->n:B

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ldefpackage/aut;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 70
    iget-object v0, v2, Ldefpackage/aut;->b:Ldefpackage/axr;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v2, Ldefpackage/aut;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 71
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, v2, Ldefpackage/axh;->q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ldefpackage/aut;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 72
    iget-object v4, v2, Ldefpackage/axh;->r:Ldefpackage/awu;

    .line 73
    .local v4, "awuVar":Ldefpackage/awu;
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 74
    .local v0, "num5":Ljava/lang/Integer;
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 75
    .local v6, "num6":Ljava/lang/Integer;
    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    .line 76
    sget-object v10, Ldefpackage/awx;->AUTO:Ldefpackage/awx;

    .line 77
    .local v10, "awxVar":Ldefpackage/awx;
    sget-object v11, Ldefpackage/aww;->NO_SCENE_MODE:Ldefpackage/aww;

    .line 78
    .local v11, "awwVar":Ldefpackage/aww;
    sget-object v12, Ldefpackage/awv;->AUTO:Ldefpackage/awv;

    .line 79
    .local v12, "awvVar":Ldefpackage/awv;
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    packed-switch v13, :pswitch_data_0

    .line 101
    sget-object v13, Ldefpackage/aut;->a:Ldefpackage/axo;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unable to convert to API 2 flash mode: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Ldefpackage/axh;->r:Ldefpackage/awu;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 102
    const/4 v13, 0x0

    .line 103
    .local v13, "num":Ljava/lang/Integer;
    const/4 v14, 0x0

    .local v14, "num2":Ljava/lang/Integer;
    goto :goto_0

    .line 97
    .end local v13    # "num":Ljava/lang/Integer;
    .end local v14    # "num2":Ljava/lang/Integer;
    :pswitch_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 98
    .restart local v13    # "num":Ljava/lang/Integer;
    const/4 v14, 0x0

    .line 99
    .restart local v14    # "num2":Ljava/lang/Integer;
    goto :goto_0

    .line 93
    .end local v13    # "num":Ljava/lang/Integer;
    .end local v14    # "num2":Ljava/lang/Integer;
    :pswitch_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 94
    .restart local v14    # "num2":Ljava/lang/Integer;
    const/4 v13, 0x0

    .line 95
    .restart local v13    # "num":Ljava/lang/Integer;
    goto :goto_0

    .line 89
    .end local v13    # "num":Ljava/lang/Integer;
    .end local v14    # "num2":Ljava/lang/Integer;
    :pswitch_2
    move-object v13, v0

    .line 90
    .restart local v13    # "num":Ljava/lang/Integer;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 91
    .restart local v14    # "num2":Ljava/lang/Integer;
    goto :goto_0

    .line 85
    .end local v13    # "num":Ljava/lang/Integer;
    .end local v14    # "num2":Ljava/lang/Integer;
    :pswitch_3
    move-object v14, v6

    .line 86
    .restart local v14    # "num2":Ljava/lang/Integer;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 87
    .restart local v13    # "num":Ljava/lang/Integer;
    goto :goto_0

    .line 81
    .end local v13    # "num":Ljava/lang/Integer;
    .end local v14    # "num2":Ljava/lang/Integer;
    :pswitch_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 82
    .restart local v13    # "num":Ljava/lang/Integer;
    const/4 v14, 0x0

    .line 83
    .restart local v14    # "num2":Ljava/lang/Integer;
    nop

    .line 106
    .end local v10    # "awxVar":Ldefpackage/awx;
    .end local v11    # "awwVar":Ldefpackage/aww;
    .end local v12    # "awvVar":Ldefpackage/awv;
    :goto_0
    goto :goto_1

    .line 107
    .end local v13    # "num":Ljava/lang/Integer;
    .end local v14    # "num2":Ljava/lang/Integer;
    :cond_0
    const/4 v13, 0x0

    .line 108
    .restart local v13    # "num":Ljava/lang/Integer;
    const/4 v14, 0x0

    .line 110
    .restart local v14    # "num2":Ljava/lang/Integer;
    :goto_1
    iget-object v10, v2, Ldefpackage/aut;->b:Ldefpackage/axr;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v11, v13}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 111
    iget-object v10, v2, Ldefpackage/aut;->b:Ldefpackage/axr;

    sget-object v11, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v10, v11, v14}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 112
    iget-object v10, v2, Ldefpackage/axh;->s:Ldefpackage/awv;

    .line 113
    .local v10, "awvVar2":Ldefpackage/awv;
    const/4 v11, 0x5

    if-eqz v10, :cond_1

    .line 114
    sget-object v12, Ldefpackage/awx;->AUTO:Ldefpackage/awx;

    .line 115
    .local v12, "awxVar2":Ldefpackage/awx;
    sget-object v15, Ldefpackage/aww;->NO_SCENE_MODE:Ldefpackage/aww;

    .line 116
    .local v15, "awwVar2":Ldefpackage/aww;
    sget-object v16, Ldefpackage/awu;->NO_FLASH:Ldefpackage/awu;

    .line 117
    .local v16, "awuVar2":Ldefpackage/awu;
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    packed-switch v17, :pswitch_data_1

    .line 135
    :pswitch_5
    sget-object v5, Ldefpackage/aut;->a:Ldefpackage/axo;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unable to convert to API 2 focus mode: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v2, Ldefpackage/axh;->s:Ldefpackage/awv;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 136
    const/4 v5, 0x0

    .line 137
    .local v5, "num3":Ljava/lang/Integer;
    goto :goto_2

    .line 139
    .end local v5    # "num3":Ljava/lang/Integer;
    :pswitch_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v5, v17

    .local v17, "num3":Ljava/lang/Integer;
    goto :goto_2

    .line 131
    .end local v17    # "num3":Ljava/lang/Integer;
    :pswitch_7
    move-object/from16 v17, v6

    .line 132
    .restart local v17    # "num3":Ljava/lang/Integer;
    move-object/from16 v5, v17

    goto :goto_2

    .line 128
    .end local v17    # "num3":Ljava/lang/Integer;
    :pswitch_8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 129
    .restart local v17    # "num3":Ljava/lang/Integer;
    move-object/from16 v5, v17

    goto :goto_2

    .line 125
    .end local v17    # "num3":Ljava/lang/Integer;
    :pswitch_9
    move-object/from16 v17, v0

    .line 126
    .restart local v17    # "num3":Ljava/lang/Integer;
    move-object/from16 v5, v17

    goto :goto_2

    .line 122
    .end local v17    # "num3":Ljava/lang/Integer;
    :pswitch_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 123
    .restart local v17    # "num3":Ljava/lang/Integer;
    move-object/from16 v5, v17

    goto :goto_2

    .line 119
    .end local v17    # "num3":Ljava/lang/Integer;
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    .line 120
    .restart local v17    # "num3":Ljava/lang/Integer;
    move-object/from16 v5, v17

    .line 142
    .end local v12    # "awxVar2":Ldefpackage/awx;
    .end local v15    # "awwVar2":Ldefpackage/aww;
    .end local v16    # "awuVar2":Ldefpackage/awu;
    .end local v17    # "num3":Ljava/lang/Integer;
    .restart local v5    # "num3":Ljava/lang/Integer;
    :goto_2
    goto :goto_3

    .line 143
    .end local v5    # "num3":Ljava/lang/Integer;
    :cond_1
    const/4 v5, 0x0

    .line 145
    .restart local v5    # "num3":Ljava/lang/Integer;
    :goto_3
    iget-object v8, v2, Ldefpackage/aut;->b:Ldefpackage/axr;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v8, v9, v5}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 146
    iget-object v8, v2, Ldefpackage/axh;->t:Ldefpackage/aww;

    .line 147
    .local v8, "awwVar3":Ldefpackage/aww;
    const/4 v9, 0x7

    const/16 v12, 0x10

    const/16 v15, 0x8

    if-eqz v8, :cond_2

    .line 148
    sget-object v16, Ldefpackage/awx;->AUTO:Ldefpackage/awx;

    .line 149
    .local v16, "awxVar3":Ldefpackage/awx;
    sget-object v20, Ldefpackage/awv;->AUTO:Ldefpackage/awv;

    .line 150
    .local v20, "awvVar3":Ldefpackage/awv;
    sget-object v21, Ldefpackage/awu;->NO_FLASH:Ldefpackage/awu;

    .line 151
    .local v21, "awuVar3":Ldefpackage/awu;
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    packed-switch v22, :pswitch_data_2

    .line 181
    :pswitch_c
    sget-object v12, Ldefpackage/aut;->a:Ldefpackage/axo;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Unable to convert to API 2 scene mode: "

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v2, Ldefpackage/axh;->t:Ldefpackage/aww;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 182
    const/4 v11, 0x0

    .line 183
    .local v11, "num4":Ljava/lang/Integer;
    goto/16 :goto_4

    .line 203
    .end local v11    # "num4":Ljava/lang/Integer;
    :pswitch_d
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v11, v22

    .local v22, "num4":Ljava/lang/Integer;
    goto/16 :goto_4

    .line 200
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_e
    const/16 v22, 0xa

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 201
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto/16 :goto_4

    .line 197
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_f
    const/16 v22, 0xb

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 198
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto/16 :goto_4

    .line 194
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_10
    const/16 v22, 0xd

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 195
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto/16 :goto_4

    .line 191
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_11
    const/16 v22, 0x9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 192
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto :goto_4

    .line 188
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_12
    move-object/from16 v22, v0

    .line 189
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto :goto_4

    .line 185
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_13
    const/16 v22, 0xe

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 186
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto :goto_4

    .line 177
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 178
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto :goto_4

    .line 174
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_15
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 175
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto :goto_4

    .line 171
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_16
    sget v22, Ldefpackage/axm;->a:I

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 172
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto :goto_4

    .line 168
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_17
    const/16 v22, 0xc

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 169
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto :goto_4

    .line 165
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_18
    const/16 v22, 0xf

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 166
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto :goto_4

    .line 162
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_19
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 163
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto :goto_4

    .line 159
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 160
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto :goto_4

    .line 156
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_1b
    const/16 v19, 0x2

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 157
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    goto :goto_4

    .line 153
    .end local v22    # "num4":Ljava/lang/Integer;
    :pswitch_1c
    move-object/from16 v22, v6

    .line 154
    .restart local v22    # "num4":Ljava/lang/Integer;
    move-object/from16 v11, v22

    .line 206
    .end local v16    # "awxVar3":Ldefpackage/awx;
    .end local v20    # "awvVar3":Ldefpackage/awv;
    .end local v21    # "awuVar3":Ldefpackage/awu;
    .end local v22    # "num4":Ljava/lang/Integer;
    .restart local v11    # "num4":Ljava/lang/Integer;
    :goto_4
    goto :goto_5

    .line 207
    .end local v11    # "num4":Ljava/lang/Integer;
    :cond_2
    const/4 v11, 0x0

    .line 209
    .restart local v11    # "num4":Ljava/lang/Integer;
    :goto_5
    iget-object v12, v2, Ldefpackage/aut;->b:Ldefpackage/axr;

    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v12, v15, v11}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 210
    iget-object v12, v2, Ldefpackage/axh;->u:Ldefpackage/awx;

    .line 211
    .local v12, "awxVar4":Ldefpackage/awx;
    if-eqz v12, :cond_3

    .line 212
    sget-object v15, Ldefpackage/aww;->NO_SCENE_MODE:Ldefpackage/aww;

    .line 213
    .local v15, "awwVar4":Ldefpackage/aww;
    sget-object v16, Ldefpackage/awv;->AUTO:Ldefpackage/awv;

    .line 214
    .local v16, "awvVar4":Ldefpackage/awv;
    sget-object v20, Ldefpackage/awu;->NO_FLASH:Ldefpackage/awu;

    .line 215
    .local v20, "awuVar4":Ldefpackage/awu;
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    packed-switch v21, :pswitch_data_3

    .line 240
    sget-object v9, Ldefpackage/aut;->a:Ldefpackage/axo;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v0

    .end local v0    # "num5":Ljava/lang/Integer;
    .local v21, "num5":Ljava/lang/Integer;
    const-string v0, "Unable to convert to API 2 white balance: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Ldefpackage/axh;->u:Ldefpackage/awx;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    .end local v21    # "num5":Ljava/lang/Integer;
    .restart local v0    # "num5":Ljava/lang/Integer;
    goto :goto_6

    .line 237
    :pswitch_1d
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 238
    goto :goto_6

    .line 234
    :pswitch_1e
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 235
    goto :goto_6

    .line 231
    :pswitch_1f
    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 232
    goto :goto_6

    .line 228
    :pswitch_20
    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 229
    goto :goto_6

    .line 226
    :pswitch_21
    goto :goto_6

    .line 223
    :pswitch_22
    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 224
    goto :goto_6

    .line 220
    :pswitch_23
    const/4 v9, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 221
    goto :goto_6

    .line 217
    :pswitch_24
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 218
    nop

    .line 244
    .end local v15    # "awwVar4":Ldefpackage/aww;
    .end local v16    # "awvVar4":Ldefpackage/awv;
    .end local v20    # "awuVar4":Ldefpackage/awu;
    :goto_6
    move-object v7, v0

    goto :goto_7

    .line 245
    :cond_3
    move-object/from16 v21, v0

    .end local v0    # "num5":Ljava/lang/Integer;
    .restart local v21    # "num5":Ljava/lang/Integer;
    const/4 v0, 0x0

    move-object v7, v0

    .line 247
    .end local v21    # "num5":Ljava/lang/Integer;
    .local v7, "num5":Ljava/lang/Integer;
    :goto_7
    iget-object v0, v2, Ldefpackage/aut;->b:Ldefpackage/axr;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v9, v7}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 248
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v9, v2, Ldefpackage/axh;->v:Z

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v2, v0, v9}, Ldefpackage/aut;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 249
    iget-object v9, v2, Ldefpackage/aut;->b:Ldefpackage/axr;

    .line 250
    .local v9, "axrVar2":Ldefpackage/axr;
    sget-object v15, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 251
    .local v15, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    iget-boolean v0, v2, Ldefpackage/axh;->v:Z

    if-nez v0, :cond_4

    .line 252
    const/4 v6, 0x0

    .line 254
    :cond_4
    invoke-virtual {v9, v15, v6}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 255
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v16, v4

    .end local v4    # "awuVar":Ldefpackage/awu;
    .local v16, "awuVar":Ldefpackage/awu;
    iget-boolean v4, v2, Ldefpackage/axh;->w:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ldefpackage/aut;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, v2, Ldefpackage/axh;->x:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Ldefpackage/aut;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 257
    iget-object v0, v2, Ldefpackage/aut;->b:Ldefpackage/axr;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_GPS_LOCATION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object/from16 v20, v5

    .end local v5    # "num3":Ljava/lang/Integer;
    .local v20, "num3":Ljava/lang/Integer;
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 258
    iget-object v0, v2, Ldefpackage/axh;->z:Ldefpackage/axn;

    if-eqz v0, :cond_5

    .line 259
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v4, Landroid/util/Size;

    iget-object v5, v2, Ldefpackage/axh;->z:Ldefpackage/axn;

    invoke-virtual {v5}, Ldefpackage/axn;->b()I

    move-result v5

    move-object/from16 v21, v6

    .end local v6    # "num6":Ljava/lang/Integer;
    .local v21, "num6":Ljava/lang/Integer;
    iget-object v6, v2, Ldefpackage/axh;->z:Ldefpackage/axn;

    invoke-virtual {v6}, Ldefpackage/axn;->a()I

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-virtual {v2, v0, v4}, Ldefpackage/aut;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_8

    .line 261
    .end local v21    # "num6":Ljava/lang/Integer;
    .restart local v6    # "num6":Ljava/lang/Integer;
    :cond_5
    move-object/from16 v21, v6

    .end local v6    # "num6":Ljava/lang/Integer;
    .restart local v21    # "num6":Ljava/lang/Integer;
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->JPEG_THUMBNAIL_SIZE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v0, v5}, Ldefpackage/aut;->b(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 263
    :goto_8
    iget-object v4, v2, Ldefpackage/aut;->b:Ldefpackage/axr;

    .line 264
    .local v4, "axrVar3":Ldefpackage/axr;
    if-eq v4, v3, :cond_6

    .line 265
    iget-object v0, v3, Ldefpackage/axr;->a:Ljava/util/Map;

    iget-object v5, v4, Ldefpackage/axr;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 266
    iget-wide v5, v3, Ldefpackage/axr;->b:J

    const-wide/16 v23, 0x1

    add-long v5, v5, v23

    iput-wide v5, v3, Ldefpackage/axr;->b:J

    .line 268
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ldefpackage/axh;->f()Ldefpackage/axn;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/aup;->t:Ldefpackage/axn;

    .line 269
    invoke-virtual/range {p1 .. p1}, Ldefpackage/axh;->e()Ldefpackage/axn;

    move-result-object v0

    iput-object v0, v1, Ldefpackage/aup;->u:Ldefpackage/axn;

    .line 270
    iget-object v0, v1, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v0}, Ldefpackage/axi;->a()I

    move-result v0

    const/16 v5, 0x10

    if-ge v0, v5, :cond_8

    .line 271
    iget-object v0, v1, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v0}, Ldefpackage/axi;->a()I

    move-result v0

    const/16 v5, 0x8

    if-lt v0, v5, :cond_7

    .line 272
    return-void

    .line 274
    :cond_7
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ldefpackage/aup;->a(I)V

    .line 275
    return-void

    .line 278
    :cond_8
    :try_start_0
    iget-object v0, v1, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v5, v1, Ldefpackage/aup;->f:Ldefpackage/axr;

    iget-object v6, v1, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v18, v3

    const/4 v2, 0x1

    .end local v3    # "axrVar":Ldefpackage/axr;
    .local v18, "axrVar":Ldefpackage/axr;
    :try_start_1
    new-array v3, v2, [Landroid/view/Surface;

    iget-object v2, v1, Ldefpackage/aup;->w:Landroid/view/Surface;

    const/16 v17, 0x0

    aput-object v2, v3, v17

    const/4 v2, 0x1

    invoke-virtual {v5, v6, v2, v3}, Ldefpackage/axr;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    iget-object v3, v1, Ldefpackage/aup;->p:Ldefpackage/auo;

    invoke-virtual {v0, v2, v3, v1}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .line 281
    goto :goto_a

    .line 279
    :catch_0
    move-exception v0

    goto :goto_9

    .end local v18    # "axrVar":Ldefpackage/axr;
    .restart local v3    # "axrVar":Ldefpackage/axr;
    :catch_1
    move-exception v0

    move-object/from16 v18, v3

    .line 280
    .end local v3    # "axrVar":Ldefpackage/axr;
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    .restart local v18    # "axrVar":Ldefpackage/axr;
    :goto_9
    sget-object v2, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v3, "Failed to apply updated request settings"

    invoke-static {v2, v3, v0}, Ldefpackage/axp;->b(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch
.end method

.method private final e()V
    .locals 3

    .line 286
    :try_start_0
    iget-object v0, p0, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 287
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    .local v0, "e":Landroid/hardware/camera2/CameraAccessException;
    sget-object v1, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v2, "Failed to close existing camera capture session"

    invoke-static {v1, v2, v0}, Ldefpackage/axp;->b(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .end local v0    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ldefpackage/aup;->a(I)V

    .line 292
    return-void
.end method

.method private final f(Landroid/graphics/SurfaceTexture;)V
    .locals 8
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 295
    iget-object v0, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v0}, Ldefpackage/axi;->a()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 296
    sget-object v0, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v1, "Ignoring texture setting at inappropriate time"

    invoke-static {v0, v1}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Ldefpackage/aup;->v:Landroid/graphics/SurfaceTexture;

    if-ne p1, v0, :cond_1

    .line 298
    sget-object v0, Ldefpackage/aur;->a:Ldefpackage/axo;

    invoke-static {v0}, Ldefpackage/axp;->f(Ldefpackage/axo;)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    .line 301
    invoke-direct {p0}, Ldefpackage/aup;->e()V

    .line 303
    :cond_2
    iput-object p1, p0, Ldefpackage/aup;->v:Landroid/graphics/SurfaceTexture;

    .line 304
    iget-object v0, p0, Ldefpackage/aup;->t:Ldefpackage/axn;

    invoke-virtual {v0}, Ldefpackage/axn;->b()I

    move-result v0

    iget-object v1, p0, Ldefpackage/aup;->t:Ldefpackage/axn;

    invoke-virtual {v1}, Ldefpackage/axn;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 305
    iget-object v0, p0, Ldefpackage/aup;->w:Landroid/view/Surface;

    .line 306
    .local v0, "surface":Landroid/view/Surface;
    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 309
    :cond_3
    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, Ldefpackage/aup;->w:Landroid/view/Surface;

    .line 310
    iget-object v1, p0, Ldefpackage/aup;->j:Landroid/media/ImageReader;

    .line 311
    .local v1, "imageReader":Landroid/media/ImageReader;
    if-eqz v1, :cond_4

    .line 312
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 314
    :cond_4
    iget-object v2, p0, Ldefpackage/aup;->u:Ldefpackage/axn;

    invoke-virtual {v2}, Ldefpackage/axn;->b()I

    move-result v2

    iget-object v3, p0, Ldefpackage/aup;->u:Ldefpackage/axn;

    invoke-virtual {v3}, Ldefpackage/axn;->a()I

    move-result v3

    const/16 v4, 0x100

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    .line 315
    .local v2, "newInstance":Landroid/media/ImageReader;
    iput-object v2, p0, Ldefpackage/aup;->j:Landroid/media/ImageReader;

    .line 317
    :try_start_0
    iget-object v3, p0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/view/Surface;

    const/4 v6, 0x0

    iget-object v7, p0, Ldefpackage/aup;->w:Landroid/view/Surface;

    aput-object v7, v4, v6

    invoke-virtual {v2}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Ldefpackage/aup;->y:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    invoke-virtual {v3, v4, v5, p0}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    goto :goto_0

    .line 318
    :catch_0
    move-exception v3

    .line 319
    .local v3, "e":Landroid/hardware/camera2/CameraAccessException;
    sget-object v4, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v5, "Failed to create camera capture session"

    invoke-static {v4, v5, v3}, Ldefpackage/axp;->b(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    .end local v0    # "surface":Landroid/view/Surface;
    .end local v1    # "imageReader":Landroid/media/ImageReader;
    .end local v2    # "newInstance":Landroid/media/ImageReader;
    .end local v3    # "e":Landroid/hardware/camera2/CameraAccessException;
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "i"    # I

    .line 325
    iget-object v0, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v0}, Ldefpackage/axi;->a()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 326
    iget-object v0, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v0, v0, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v0, p1}, Ldefpackage/axi;->c(I)V

    .line 327
    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    .line 328
    return-void

    .line 330
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/aup;->o:I

    .line 331
    iget-object v0, p0, Ldefpackage/aup;->p:Ldefpackage/auo;

    check-cast v0, Ldefpackage/aun;

    .line 332
    .local v0, "aunVar":Ldefpackage/aun;
    const/4 v1, -0x1

    iput v1, v0, Ldefpackage/aun;->a:I

    .line 333
    const-wide/16 v1, -0x1

    iput-wide v1, v0, Ldefpackage/aun;->b:J

    .line 334
    iput-wide v1, v0, Ldefpackage/aun;->c:J

    .line 336
    .end local v0    # "aunVar":Ldefpackage/aun;
    :cond_1
    return-void
.end method

.method public final b()Ldefpackage/axh;
    .locals 5

    .line 340
    :try_start_0
    new-instance v0, Ldefpackage/aut;

    iget-object v1, p0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Ldefpackage/aup;->g:Landroid/graphics/Rect;

    iget-object v3, p0, Ldefpackage/aup;->t:Ldefpackage/axn;

    iget-object v4, p0, Ldefpackage/aup;->u:Ldefpackage/axn;

    invoke-direct {v0, v1, v2, v3, v4}, Ldefpackage/aut;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/graphics/Rect;Ldefpackage/axn;Ldefpackage/axn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 341
    :catch_0
    move-exception v0

    .line 342
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v2, "Unable to query camera device to build settings representation"

    invoke-static {v1, v2}, Ldefpackage/axp;->a(Ldefpackage/axo;Ljava/lang/String;)V

    .line 343
    const/4 v1, 0x0

    return-object v1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 14
    .param p1, "message"    # Landroid/os/Message;

    .line 350
    invoke-super {p0, p1}, Ldefpackage/axl;->handleMessage(Landroid/os/Message;)V

    .line 351
    sget-object v0, Ldefpackage/aur;->a:Ldefpackage/axo;

    .line 352
    .local v0, "axoVar":Ldefpackage/axo;
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v1}, Ldefpackage/hq;->d(I)Ljava/lang/String;

    .line 353
    invoke-static {v0}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 354
    iget v1, p1, Landroid/os/Message;->what:I

    .line 355
    .local v1, "i":I
    const/4 v2, 0x0

    .line 358
    .local v2, "i2":I
    const/16 v3, 0x20

    const/16 v4, 0x8

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 539
    :try_start_0
    new-instance v3, Ljava/lang/RuntimeException;

    goto/16 :goto_1

    .line 507
    :sswitch_0
    iget-object v4, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v4, v4, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v4}, Ldefpackage/axi;->a()I

    move-result v4

    if-lt v4, v7, :cond_3

    .line 508
    iget-object v4, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v4, v4, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v4}, Ldefpackage/axi;->a()I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 509
    sget-object v3, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v4, "Taking a (likely blurry) photo without the lens locked"

    invoke-static {v3, v4}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 511
    :cond_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/auq;

    .line 512
    .local v3, "auqVar":Ldefpackage/auq;
    iget-boolean v4, p0, Ldefpackage/aup;->h:Z

    if-nez v4, :cond_2

    iget v4, p0, Ldefpackage/aup;->o:I

    if-ne v4, v5, :cond_1

    iget-object v4, p0, Ldefpackage/aup;->f:Ldefpackage/axr;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ldefpackage/axr;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ldefpackage/aup;->f:Ldefpackage/axr;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ldefpackage/axr;->c(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 513
    :cond_1
    sget-object v4, Ldefpackage/aur;->a:Ldefpackage/axo;

    invoke-static {v4}, Ldefpackage/axp;->f(Ldefpackage/axo;)V

    .line 514
    new-instance v4, Ldefpackage/auk;

    invoke-direct {v4, p0, v3}, Ldefpackage/auk;-><init>(Ldefpackage/aup;Ldefpackage/auq;)V

    .line 515
    .local v4, "aukVar":Ldefpackage/auk;
    new-instance v7, Ldefpackage/axr;

    iget-object v10, p0, Ldefpackage/aup;->f:Ldefpackage/axr;

    invoke-direct {v7, v10}, Ldefpackage/axr;-><init>(Ldefpackage/axr;)V

    .line 516
    .local v7, "axrVar4":Ldefpackage/axr;
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v10, v11}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :try_start_1
    iget-object v10, p0, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v11, p0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v12, v9, [Landroid/view/Surface;

    iget-object v13, p0, Ldefpackage/aup;->w:Landroid/view/Surface;

    aput-object v13, v12, v6

    invoke-virtual {v7, v11, v9, v12}, Ldefpackage/axr;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v10, v6, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 519
    goto/16 :goto_0

    .line 520
    :catch_0
    move-exception v6

    .line 521
    .local v6, "e4":Landroid/hardware/camera2/CameraAccessException;
    :try_start_2
    sget-object v10, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v11, "Unable to run autoexposure and perform capture"

    invoke-static {v10, v11, v6}, Ldefpackage/axp;->b(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    goto/16 :goto_0

    .line 525
    .end local v4    # "aukVar":Ldefpackage/auk;
    .end local v6    # "e4":Landroid/hardware/camera2/CameraAccessException;
    .end local v7    # "axrVar4":Ldefpackage/axr;
    :cond_2
    sget-object v4, Ldefpackage/aur;->a:Ldefpackage/axo;

    invoke-static {v4}, Ldefpackage/axp;->f(Ldefpackage/axo;)V

    .line 526
    iget-object v4, p0, Ldefpackage/aup;->j:Landroid/media/ImageReader;

    invoke-virtual {v4, v3, p0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 528
    :try_start_3
    iget-object v4, p0, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Ldefpackage/aup;->f:Ldefpackage/axr;

    iget-object v10, p0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v11, v9, [Landroid/view/Surface;

    iget-object v12, p0, Ldefpackage/aup;->j:Landroid/media/ImageReader;

    invoke-virtual {v12}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v7, v10, v5, v11}, Ldefpackage/axr;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v4, v6, v3, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_3
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 529
    goto/16 :goto_0

    .line 530
    :catch_1
    move-exception v4

    .line 531
    .local v4, "e5":Landroid/hardware/camera2/CameraAccessException;
    :try_start_4
    sget-object v6, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v7, "Unable to initiate immediate capture"

    invoke-static {v6, v7, v4}, Ldefpackage/axp;->b(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    goto/16 :goto_0

    .line 535
    .end local v3    # "auqVar":Ldefpackage/auq;
    .end local v4    # "e5":Landroid/hardware/camera2/CameraAccessException;
    :cond_3
    sget-object v3, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v4, "Photos may only be taken when a preview is active"

    invoke-static {v3, v4}, Ldefpackage/axp;->a(Ldefpackage/axo;Ljava/lang/String;)V

    .line 536
    goto/16 :goto_0

    .line 504
    :sswitch_1
    iget-object v3, p0, Ldefpackage/aup;->f:Ldefpackage/axr;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, p1, Landroid/os/Message;->arg1:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 505
    goto/16 :goto_0

    .line 496
    :sswitch_2
    iget-object v3, p0, Ldefpackage/aup;->f:Ldefpackage/axr;

    .line 497
    .local v3, "axrVar3":Ldefpackage/axr;
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 498
    .local v4, "key":Landroid/hardware/camera2/CaptureRequest$Key;
    iget v6, p1, Landroid/os/Message;->arg2:I

    if-lez v6, :cond_4

    .line 499
    iget-object v6, p0, Ldefpackage/aup;->e:Ldefpackage/aui;

    iget-object v6, v6, Ldefpackage/aui;->a:Ldefpackage/awz;

    iget v7, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v7}, Ldefpackage/awz;->d(I)I

    move-result v6

    move v2, v6

    .line 501
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 502
    goto/16 :goto_0

    .line 493
    .end local v3    # "axrVar3":Ldefpackage/axr;
    .end local v4    # "key":Landroid/hardware/camera2/CaptureRequest$Key;
    :sswitch_3
    iget v3, p0, Ldefpackage/aup;->s:I

    sub-int/2addr v3, v9

    iput v3, p0, Ldefpackage/aup;->s:I

    .line 494
    goto/16 :goto_0

    .line 490
    :sswitch_4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/avv;

    iput-object v3, p0, Ldefpackage/aup;->n:Ldefpackage/avv;

    .line 491
    goto/16 :goto_0

    .line 472
    :sswitch_5
    iget v4, p0, Ldefpackage/aup;->s:I

    add-int/2addr v4, v9

    iput v4, p0, Ldefpackage/aup;->s:I

    .line 473
    iget-object v4, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v4, v4, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v4}, Ldefpackage/axi;->a()I

    move-result v4

    if-lt v4, v7, :cond_5

    .line 474
    invoke-virtual {p0, v7}, Ldefpackage/aup;->a(I)V

    .line 475
    new-instance v4, Ldefpackage/axr;

    iget-object v7, p0, Ldefpackage/aup;->f:Ldefpackage/axr;

    invoke-direct {v4, v7}, Ldefpackage/axr;-><init>(Ldefpackage/axr;)V

    .line 476
    .local v4, "axrVar2":Ldefpackage/axr;
    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v7, v10}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 478
    :try_start_5
    iget-object v7, p0, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v10, p0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v11, v9, [Landroid/view/Surface;

    iget-object v12, p0, Ldefpackage/aup;->w:Landroid/view/Surface;

    aput-object v12, v11, v6

    invoke-virtual {v4, v10, v9, v11}, Ldefpackage/axr;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v7, v6, v8, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_5
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 479
    goto/16 :goto_0

    .line 480
    :catch_2
    move-exception v6

    .line 481
    .local v6, "e3":Landroid/hardware/camera2/CameraAccessException;
    :try_start_6
    sget-object v7, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v10, "Unable to cancel autofocus"

    invoke-static {v7, v10, v6}, Ldefpackage/axp;->b(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    invoke-virtual {p0, v3}, Ldefpackage/aup;->a(I)V

    .line 483
    goto/16 :goto_0

    .line 486
    .end local v4    # "axrVar2":Ldefpackage/axr;
    .end local v6    # "e3":Landroid/hardware/camera2/CameraAccessException;
    :cond_5
    sget-object v3, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v4, "Ignoring attempt to release focus lock without preview"

    invoke-static {v3, v4}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 487
    goto/16 :goto_0

    .line 449
    :sswitch_6
    iget v4, p0, Ldefpackage/aup;->s:I

    if-gtz v4, :cond_7

    .line 450
    iget-object v4, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v4, v4, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v4}, Ldefpackage/axi;->a()I

    move-result v4

    if-lt v4, v7, :cond_6

    .line 451
    new-instance v4, Ldefpackage/auj;

    iget-object v10, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Ldefpackage/avu;

    invoke-direct {v4, p0, v10}, Ldefpackage/auj;-><init>(Ldefpackage/aup;Ldefpackage/avu;)V

    .line 452
    .local v4, "aujVar":Ldefpackage/auj;
    invoke-virtual {p0, v3}, Ldefpackage/aup;->a(I)V

    .line 453
    new-instance v3, Ldefpackage/axr;

    iget-object v10, p0, Ldefpackage/aup;->f:Ldefpackage/axr;

    invoke-direct {v3, v10}, Ldefpackage/axr;-><init>(Ldefpackage/axr;)V

    .line 454
    .local v3, "axrVar":Ldefpackage/axr;
    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Ldefpackage/axr;->d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 456
    :try_start_7
    iget-object v10, p0, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v11, p0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v12, v9, [Landroid/view/Surface;

    iget-object v13, p0, Ldefpackage/aup;->w:Landroid/view/Surface;

    aput-object v13, v12, v6

    invoke-virtual {v3, v11, v9, v12}, Ldefpackage/axr;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    invoke-virtual {v10, v6, v4, p0}, Landroid/hardware/camera2/CameraCaptureSession;->capture(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_7
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 457
    goto/16 :goto_0

    .line 458
    :catch_3
    move-exception v6

    .line 459
    .local v6, "e2":Landroid/hardware/camera2/CameraAccessException;
    :try_start_8
    sget-object v10, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v11, "Unable to lock autofocus"

    invoke-static {v10, v11, v6}, Ldefpackage/axp;->b(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    invoke-virtual {p0, v7}, Ldefpackage/aup;->a(I)V

    .line 461
    goto/16 :goto_0

    .line 464
    .end local v3    # "axrVar":Ldefpackage/axr;
    .end local v4    # "aujVar":Ldefpackage/auj;
    .end local v6    # "e2":Landroid/hardware/camera2/CameraAccessException;
    :cond_6
    sget-object v3, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v4, "Ignoring attempt to autofocus without preview"

    invoke-static {v3, v4}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 465
    goto/16 :goto_0

    .line 468
    :cond_7
    sget-object v3, Ldefpackage/aur;->a:Ldefpackage/axo;

    invoke-static {v3}, Ldefpackage/axp;->g(Ldefpackage/axo;)V

    .line 469
    goto/16 :goto_0

    .line 446
    :sswitch_7
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/aut;

    invoke-direct {p0, v3}, Ldefpackage/aup;->d(Ldefpackage/aut;)V

    .line 447
    goto/16 :goto_0

    .line 437
    :sswitch_8
    iget-object v3, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v3, v3, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v3}, Ldefpackage/axi;->a()I

    move-result v3

    if-lt v3, v7, :cond_8

    .line 438
    iget-object v3, p0, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v3}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 439
    invoke-virtual {p0, v4}, Ldefpackage/aup;->a(I)V

    .line 440
    goto/16 :goto_0

    .line 442
    :cond_8
    sget-object v3, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v4, "Refusing to stop preview at inappropriate time"

    invoke-static {v3, v4}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 443
    goto/16 :goto_0

    .line 421
    :sswitch_9
    iget-object v3, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v3, v3, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v3}, Ldefpackage/axi;->a()I

    move-result v3

    if-ne v3, v4, :cond_9

    .line 422
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/awm;

    iput-object v3, p0, Ldefpackage/aup;->k:Ldefpackage/awm;

    .line 423
    invoke-virtual {p0, v7}, Ldefpackage/aup;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 425
    :try_start_9
    iget-object v3, p0, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v7, p0, Ldefpackage/aup;->f:Ldefpackage/axr;

    iget-object v10, p0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    new-array v11, v9, [Landroid/view/Surface;

    iget-object v12, p0, Ldefpackage/aup;->w:Landroid/view/Surface;

    aput-object v12, v11, v6

    invoke-virtual {v7, v10, v9, v11}, Ldefpackage/axr;->a(Landroid/hardware/camera2/CameraDevice;I[Landroid/view/Surface;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v6

    iget-object v7, p0, Ldefpackage/aup;->p:Ldefpackage/auo;

    invoke-virtual {v3, v6, v7, p0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_9
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 426
    goto/16 :goto_0

    .line 427
    :catch_4
    move-exception v3

    .line 428
    .local v3, "e":Landroid/hardware/camera2/CameraAccessException;
    :try_start_a
    sget-object v6, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v7, "Unable to start preview"

    invoke-static {v6, v7, v3}, Ldefpackage/axp;->d(Ldefpackage/axo;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    invoke-virtual {p0, v4}, Ldefpackage/aup;->a(I)V

    .line 430
    goto/16 :goto_0

    .line 433
    .end local v3    # "e":Landroid/hardware/camera2/CameraAccessException;
    :cond_9
    sget-object v3, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v4, "Refusing to start preview at inappropriate time"

    invoke-static {v3, v4}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 434
    goto/16 :goto_0

    .line 418
    :sswitch_a
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/SurfaceTexture;

    invoke-direct {p0, v3}, Ldefpackage/aup;->f(Landroid/graphics/SurfaceTexture;)V

    .line 419
    goto/16 :goto_0

    .line 383
    :sswitch_b
    iget-object v3, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v3, v3, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v3}, Ldefpackage/axi;->a()I

    move-result v3

    if-eq v3, v9, :cond_e

    .line 384
    iget-object v3, p0, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v3, :cond_a

    .line 385
    invoke-direct {p0}, Ldefpackage/aup;->e()V

    .line 386
    iput-object v8, p0, Ldefpackage/aup;->i:Landroid/hardware/camera2/CameraCaptureSession;

    .line 388
    :cond_a
    iget-object v3, p0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    .line 389
    .local v3, "cameraDevice2":Landroid/hardware/camera2/CameraDevice;
    if-eqz v3, :cond_b

    .line 390
    invoke-virtual {v3}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 391
    iput-object v8, p0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    .line 393
    :cond_b
    iput-object v8, p0, Ldefpackage/aup;->e:Ldefpackage/aui;

    .line 394
    iput-object v8, p0, Ldefpackage/aup;->f:Ldefpackage/axr;

    .line 395
    iput-object v8, p0, Ldefpackage/aup;->g:Landroid/graphics/Rect;

    .line 396
    iget-object v4, p0, Ldefpackage/aup;->w:Landroid/view/Surface;

    .line 397
    .local v4, "surface":Landroid/view/Surface;
    if-eqz v4, :cond_c

    .line 398
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 399
    iput-object v8, p0, Ldefpackage/aup;->w:Landroid/view/Surface;

    .line 401
    :cond_c
    iput-object v8, p0, Ldefpackage/aup;->v:Landroid/graphics/SurfaceTexture;

    .line 402
    iget-object v7, p0, Ldefpackage/aup;->j:Landroid/media/ImageReader;

    .line 403
    .local v7, "imageReader":Landroid/media/ImageReader;
    if-eqz v7, :cond_d

    .line 404
    invoke-virtual {v7}, Landroid/media/ImageReader;->close()V

    .line 405
    iput-object v8, p0, Ldefpackage/aup;->j:Landroid/media/ImageReader;

    .line 407
    :cond_d
    iput-object v8, p0, Ldefpackage/aup;->t:Ldefpackage/axn;

    .line 408
    iput-object v8, p0, Ldefpackage/aup;->u:Ldefpackage/axn;

    .line 409
    iput v6, p0, Ldefpackage/aup;->b:I

    .line 410
    iput-object v8, p0, Ldefpackage/aup;->c:Ljava/lang/String;

    .line 411
    invoke-virtual {p0, v9}, Ldefpackage/aup;->a(I)V

    .line 412
    goto :goto_0

    .line 414
    .end local v3    # "cameraDevice2":Landroid/hardware/camera2/CameraDevice;
    .end local v4    # "surface":Landroid/view/Surface;
    .end local v7    # "imageReader":Landroid/media/ImageReader;
    :cond_e
    sget-object v3, Ldefpackage/aur;->a:Ldefpackage/axo;

    const-string v4, "Ignoring release at inappropriate time"

    invoke-static {v3, v4}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 415
    goto :goto_0

    .line 361
    :sswitch_c
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Ldefpackage/avw;

    .line 362
    .local v3, "avwVar":Ldefpackage/avw;
    iget v4, p1, Landroid/os/Message;->arg1:I

    .line 363
    .local v4, "i3":I
    iget-object v7, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v7, v7, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v7}, Ldefpackage/axi;->a()I

    move-result v7

    if-gt v7, v9, :cond_10

    .line 364
    iput-object v3, p0, Ldefpackage/aup;->a:Ldefpackage/avw;

    .line 365
    iput v4, p0, Ldefpackage/aup;->b:I

    .line 366
    iget-object v7, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v7, v7, Ldefpackage/aur;->h:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iput-object v7, p0, Ldefpackage/aup;->c:Ljava/lang/String;

    .line 367
    sget-object v7, Ldefpackage/aur;->a:Ldefpackage/axo;

    .line 368
    .local v7, "axoVar2":Ldefpackage/axo;
    const-string v10, "Opening camera index %d (id %s) with camera2 API"

    new-array v11, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    iget-object v6, p0, Ldefpackage/aup;->c:Ljava/lang/String;

    aput-object v6, v11, v9

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    invoke-static {v7}, Ldefpackage/axp;->f(Ldefpackage/axo;)V

    .line 370
    iget-object v6, p0, Ldefpackage/aup;->c:Ljava/lang/String;

    .line 371
    .local v6, "str":Ljava/lang/String;
    if-eqz v6, :cond_f

    .line 372
    iget-object v10, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    iget-object v10, v10, Ldefpackage/aur;->e:Landroid/hardware/camera2/CameraManager;

    iget-object v11, p0, Ldefpackage/aup;->x:Landroid/hardware/camera2/CameraDevice$StateCallback;

    invoke-virtual {v10, v6, v11, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 373
    goto :goto_0

    .line 375
    :cond_f
    iget-object v10, p0, Ldefpackage/aup;->a:Ldefpackage/avw;

    iget v11, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v10, v11}, Ldefpackage/avw;->a(I)V

    .line 376
    goto :goto_0

    .line 379
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "axoVar2":Ldefpackage/axo;
    :cond_10
    invoke-virtual {p0, v4}, Ldefpackage/axl;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ldefpackage/avw;->d(ILjava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 380
    nop

    .line 542
    .end local v3    # "avwVar":Ldefpackage/avw;
    .end local v4    # "i3":I
    :goto_0
    :try_start_b
    invoke-static {p1}, Ldefpackage/awq;->a(Landroid/os/Message;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 543
    nop

    .line 564
    goto/16 :goto_4

    .line 542
    :catchall_0
    move-exception v3

    goto :goto_2

    .line 539
    :goto_1
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unimplemented CameraProxy message="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v0    # "axoVar":Ldefpackage/axo;
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local p0    # "this":Ldefpackage/aup;
    .end local p1    # "message":Landroid/os/Message;
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 542
    .restart local v0    # "axoVar":Ldefpackage/axo;
    .restart local v1    # "i":I
    .restart local v2    # "i2":I
    .restart local p0    # "this":Ldefpackage/aup;
    .restart local p1    # "message":Landroid/os/Message;
    :goto_2
    :try_start_d
    invoke-static {p1}, Ldefpackage/awq;->a(Landroid/os/Message;)V

    .line 543
    nop

    .end local v0    # "axoVar":Ldefpackage/axo;
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local p0    # "this":Ldefpackage/aup;
    .end local p1    # "message":Landroid/os/Message;
    throw v3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 544
    .restart local v0    # "axoVar":Ldefpackage/axo;
    .restart local v1    # "i":I
    .restart local v2    # "i2":I
    .restart local p0    # "this":Ldefpackage/aup;
    .restart local p1    # "message":Landroid/os/Message;
    :catch_5
    move-exception v3

    .line 545
    .local v3, "e6":Ljava/lang/Exception;
    if-eq v1, v5, :cond_11

    iget-object v4, p0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    move-object v5, v4

    .local v5, "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    if-eqz v4, :cond_11

    .line 546
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 547
    iput-object v8, p0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    goto :goto_3

    .line 548
    .end local v5    # "cameraDevice":Landroid/hardware/camera2/CameraDevice;
    :cond_11
    iget-object v4, p0, Ldefpackage/aup;->d:Landroid/hardware/camera2/CameraDevice;

    if-nez v4, :cond_14

    .line 549
    if-ne v1, v9, :cond_13

    .line 550
    iget-object v4, p0, Ldefpackage/aup;->a:Ldefpackage/avw;

    .line 551
    .local v4, "avwVar2":Ldefpackage/avw;
    if-eqz v4, :cond_12

    .line 552
    iget v5, p0, Ldefpackage/aup;->b:I

    .line 553
    .local v5, "i4":I
    invoke-virtual {p0, v5}, Ldefpackage/axl;->c(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ldefpackage/avw;->c(ILjava/lang/String;)V

    .line 555
    .end local v4    # "avwVar2":Ldefpackage/avw;
    .end local v5    # "i4":I
    :cond_12
    goto :goto_3

    .line 556
    :cond_13
    sget-object v4, Ldefpackage/aur;->a:Ldefpackage/axo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot handle message "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p1, Landroid/os/Message;->what:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mCamera is null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ldefpackage/axp;->c(Ldefpackage/axo;Ljava/lang/String;)V

    .line 559
    :cond_14
    :goto_3
    instance-of v4, v3, Ljava/lang/RuntimeException;

    if-eqz v4, :cond_15

    .line 560
    iget-object v4, p0, Ldefpackage/aup;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v4}, Ldefpackage/axl;->c(I)Ljava/lang/String;

    move-result-object v4

    .line 561
    .local v4, "c":Ljava/lang/String;
    iget-object v5, p0, Ldefpackage/aup;->q:Ldefpackage/aur;

    .line 562
    .local v5, "aurVar":Ldefpackage/aur;
    iget-object v6, v5, Ldefpackage/aur;->g:Ldefpackage/axg;

    move-object v7, v3

    check-cast v7, Ljava/lang/RuntimeException;

    iget-object v8, v5, Ldefpackage/aur;->c:Ldefpackage/axi;

    invoke-virtual {v8}, Ldefpackage/axi;->a()I

    move-result v8

    invoke-virtual {v6, v7, v4, v1, v8}, Ldefpackage/axg;->b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V

    .line 565
    .end local v3    # "e6":Ljava/lang/Exception;
    .end local v4    # "c":Ljava/lang/String;
    .end local v5    # "aurVar":Ldefpackage/aur;
    :cond_15
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_c
        0x65 -> :sswitch_a
        0x66 -> :sswitch_9
        0x67 -> :sswitch_8
        0xcc -> :sswitch_7
        0x12d -> :sswitch_6
        0x12e -> :sswitch_5
        0x12f -> :sswitch_4
        0x131 -> :sswitch_3
        0x1f6 -> :sswitch_2
        0x1f7 -> :sswitch_1
        0x259 -> :sswitch_0
    .end sparse-switch
.end method
