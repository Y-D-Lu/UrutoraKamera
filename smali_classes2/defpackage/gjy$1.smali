.class Ldefpackage/gjy$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/gjy;->a(Ldefpackage/mad;Ldefpackage/pht;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/gjy;

.field final synthetic val$egmVar:Ldefpackage/egm;

.field final synthetic val$madVar:Ldefpackage/mad;


# direct methods
.method constructor <init>(Ldefpackage/gjy;Ldefpackage/egm;Ldefpackage/mad;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/gjy;

    .line 44
    iput-object p1, p0, Ldefpackage/gjy$1;->this$0:Ldefpackage/gjy;

    iput-object p2, p0, Ldefpackage/gjy$1;->val$egmVar:Ldefpackage/egm;

    iput-object p3, p0, Ldefpackage/gjy$1;->val$madVar:Ldefpackage/mad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 47
    move-object/from16 v1, p0

    const-string v0, "dst is null"

    const-string v2, "src is null"

    iget-object v3, v1, Ldefpackage/gjy$1;->val$egmVar:Ldefpackage/egm;

    .line 48
    .local v3, "egmVar2":Ldefpackage/egm;
    iget-object v4, v1, Ldefpackage/gjy$1;->val$madVar:Ldefpackage/mad;

    .line 49
    .local v4, "madVar2":Ldefpackage/mad;
    const/4 v5, 0x0

    .line 51
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    :try_start_0
    iget-object v6, v3, Ldefpackage/egm;->b:Ldefpackage/egk;

    .line 52
    .local v6, "egkVar":Ldefpackage/egk;
    invoke-interface {v4}, Ldefpackage/mad;->a()I

    move-result v7

    const/16 v8, 0x23

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 53
    .local v7, "z2":Z
    :goto_0
    invoke-interface {v4}, Ldefpackage/mad;->a()I

    move-result v8

    .line 54
    .local v8, "a2":I
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x30

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v11, "sb2":Ljava/lang/StringBuilder;
    const-string v12, "Expected image format YUV but found: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 58
    iget-object v12, v6, Ldefpackage/egk;->c:Ldefpackage/ljf;

    const-string v13, "Downsample YUV"

    invoke-interface {v12, v13}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 59
    iget-object v12, v6, Ldefpackage/egk;->a:Ldefpackage/pko;

    invoke-virtual {v12, v4}, Ldefpackage/pko;->c(Ldefpackage/mad;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v12

    .line 60
    .local v12, "c":Lcom/google/googlex/gcam/YuvWriteView;
    invoke-virtual {v12}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v13

    and-int/lit8 v15, v13, -0x8

    .line 61
    .local v15, "c2":I
    invoke-virtual {v12}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v13

    and-int/lit8 v13, v13, -0x8

    .line 62
    .local v13, "b":I
    invoke-virtual {v12}, Lcom/google/googlex/gcam/YuvReadView;->c()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-ne v15, v14, :cond_2

    :try_start_1
    invoke-virtual {v12}, Lcom/google/googlex/gcam/YuvReadView;->b()I

    move-result v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v13, v14, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v21, v13

    move v9, v15

    goto :goto_2

    .line 110
    .end local v6    # "egkVar":Ldefpackage/egk;
    .end local v7    # "z2":Z
    .end local v8    # "a2":I
    .end local v11    # "sb2":Ljava/lang/StringBuilder;
    .end local v12    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v13    # "b":I
    .end local v15    # "c2":I
    :catch_0
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    goto/16 :goto_a

    .line 63
    .restart local v6    # "egkVar":Ldefpackage/egk;
    .restart local v7    # "z2":Z
    .restart local v8    # "a2":I
    .restart local v11    # "sb2":Ljava/lang/StringBuilder;
    .restart local v12    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v13    # "b":I
    .restart local v15    # "c2":I
    :cond_2
    :goto_1
    :try_start_2
    iget-wide v9, v12, Lcom/google/googlex/gcam/YuvWriteView;->c:J

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v21, v13

    .end local v13    # "b":I
    .local v21, "b":I
    move-wide v13, v9

    move v9, v15

    .end local v15    # "c2":I
    .local v9, "c2":I
    move-object v15, v12

    move/from16 v18, v9

    move/from16 v19, v21

    invoke-static/range {v13 .. v19}, Lcom/google/googlex/gcam/GcamModuleJNI;->YuvWriteView_FastCrop(JLcom/google/googlex/gcam/YuvWriteView;IIII)V

    .line 65
    :goto_2
    div-int/lit8 v15, v9, 0x4

    move v10, v15

    .line 66
    .local v10, "i":I
    div-int/lit8 v13, v21, 0x4

    .line 67
    .local v13, "i2":I
    new-instance v14, Lcom/google/googlex/gcam/YuvImage;

    const/4 v15, 0x2

    invoke-direct {v14, v10, v13, v15}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .local v14, "yuvImage":Lcom/google/googlex/gcam/YuvImage;
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .end local v4    # "madVar2":Ldefpackage/mad;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .local v16, "madVar2":Ldefpackage/mad;
    .local v17, "bitmap":Landroid/graphics/Bitmap;
    :try_start_3
    iget-wide v4, v12, Lcom/google/googlex/gcam/YuvReadView;->a:J

    .line 69
    .local v4, "j":J
    invoke-static {v14}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v18

    move-wide/from16 v22, v18

    .line 70
    .local v22, "e":J
    const-wide/16 v18, 0x0

    cmp-long v24, v4, v18

    if-eqz v24, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    invoke-static {v15, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 71
    move v15, v7

    move/from16 v25, v8

    move-wide/from16 v7, v22

    .end local v8    # "a2":I
    .end local v22    # "e":J
    .local v7, "e":J
    .local v15, "z2":Z
    .local v25, "a2":I
    cmp-long v22, v7, v18

    if-eqz v22, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1, v0}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 72
    const/4 v1, 0x2

    invoke-static {v4, v5, v1, v7, v8}, Lcom/google/googlex/gcam/imageproc/Resample;->downsampleImpl(JIJ)Z

    .line 73
    iget-object v1, v6, Ldefpackage/egk;->c:Ldefpackage/ljf;

    move-wide/from16 v22, v4

    .end local v4    # "j":J
    .local v22, "j":J
    const-string v4, "Rotate YUV"

    invoke-interface {v1, v4}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 74
    iget-object v1, v6, Ldefpackage/egk;->b:Ldefpackage/brg;

    invoke-virtual {v1}, Ldefpackage/brg;->a()Ldefpackage/lco;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 75
    .local v1, "intValue":I
    invoke-static {v1}, Lcom/google/googlex/gcam/GcamModuleJNI;->DegreesToImageRotation(I)I

    move-result v4

    .line 76
    .local v4, "DegreesToImageRotation":I
    sparse-switch v4, :sswitch_data_0

    .line 81
    move-wide/from16 v26, v7

    move/from16 v24, v9

    move-object/from16 v18, v11

    move-object v9, v12

    .end local v7    # "e":J
    .end local v11    # "sb2":Ljava/lang/StringBuilder;
    .end local v12    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .local v9, "c":Lcom/google/googlex/gcam/YuvWriteView;
    .local v18, "sb2":Ljava/lang/StringBuilder;
    .local v24, "c2":I
    .local v26, "e":J
    new-instance v0, Ljava/lang/StringBuilder;

    goto/16 :goto_9

    .line 89
    .end local v18    # "sb2":Ljava/lang/StringBuilder;
    .end local v24    # "c2":I
    .end local v26    # "e":J
    .restart local v7    # "e":J
    .local v9, "c2":I
    .restart local v11    # "sb2":Ljava/lang/StringBuilder;
    .restart local v12    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    :sswitch_0
    move v13, v10

    .line 90
    goto :goto_5

    .line 79
    :sswitch_1
    nop

    .line 93
    :goto_5
    new-instance v5, Lcom/google/googlex/gcam/YuvImage;

    move-wide/from16 v26, v7

    const/4 v7, 0x2

    .end local v7    # "e":J
    .restart local v26    # "e":J
    invoke-direct {v5, v10, v13, v7}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    .line 94
    .local v5, "yuvImage2":Lcom/google/googlex/gcam/YuvImage;
    iget-wide v7, v14, Lcom/google/googlex/gcam/YuvReadView;->a:J

    .line 95
    .local v7, "j2":J
    invoke-static {v5}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v28

    move-wide/from16 v30, v28

    .line 96
    .local v30, "e2":J
    cmp-long v24, v7, v18

    if-eqz v24, :cond_5

    move/from16 v24, v9

    const/4 v9, 0x1

    goto :goto_6

    :cond_5
    move/from16 v24, v9

    const/4 v9, 0x0

    .end local v9    # "c2":I
    .restart local v24    # "c2":I
    :goto_6
    invoke-static {v9, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 97
    move-object v2, v11

    move-object v9, v12

    move-wide/from16 v11, v30

    .end local v12    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v30    # "e2":J
    .local v2, "sb2":Ljava/lang/StringBuilder;
    .local v9, "c":Lcom/google/googlex/gcam/YuvWriteView;
    .local v11, "e2":J
    cmp-long v18, v11, v18

    if-eqz v18, :cond_6

    move-object/from16 v18, v2

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    move-object/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    .restart local v18    # "sb2":Ljava/lang/StringBuilder;
    :goto_7
    invoke-static {v2, v0}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 98
    invoke-static {v7, v8, v4, v11, v12}, Lcom/google/googlex/gcam/imageproc/Resample;->rotateImpl(JIJ)Z

    .line 99
    iget-object v0, v6, Ldefpackage/egk;->c:Ldefpackage/ljf;

    const-string v2, "YUV to bitmap"

    invoke-interface {v0, v2}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 100
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v13, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 101
    .local v0, "createBitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Ldefpackage/pjh;->a(Landroid/graphics/Bitmap;)Ldefpackage/pjh;

    move-result-object v2

    .line 102
    .local v2, "a3":Ldefpackage/pjh;
    move-wide/from16 v19, v7

    .end local v7    # "j2":J
    .local v19, "j2":J
    iget-object v7, v2, Ldefpackage/pjh;->a:Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    invoke-static {v5, v7}, Lcom/google/googlex/gcam/image/YuvUtils;->a(Lcom/google/googlex/gcam/YuvReadView;Lcom/google/googlex/gcam/InterleavedWriteViewU8;)Z

    move-result v7

    .line 103
    .local v7, "a4":Z
    invoke-virtual {v2}, Ldefpackage/pjh;->close()V

    .line 104
    if-nez v7, :cond_7

    .line 105
    iget-object v8, v6, Ldefpackage/egk;->c:Ldefpackage/ljf;

    invoke-interface {v8}, Ldefpackage/ljf;->f()V

    move-object/from16 v5, v17

    goto :goto_8

    .line 107
    :cond_7
    iget-object v8, v6, Ldefpackage/egk;->c:Ldefpackage/ljf;

    invoke-interface {v8}, Ldefpackage/ljf;->f()V

    .line 108
    move-object v8, v0

    move-object v5, v8

    .line 112
    .end local v0    # "createBitmap":Landroid/graphics/Bitmap;
    .end local v1    # "intValue":I
    .end local v2    # "a3":Ldefpackage/pjh;
    .end local v4    # "DegreesToImageRotation":I
    .end local v6    # "egkVar":Ldefpackage/egk;
    .end local v7    # "a4":Z
    .end local v9    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v10    # "i":I
    .end local v11    # "e2":J
    .end local v13    # "i2":I
    .end local v14    # "yuvImage":Lcom/google/googlex/gcam/YuvImage;
    .end local v15    # "z2":Z
    .end local v17    # "bitmap":Landroid/graphics/Bitmap;
    .end local v18    # "sb2":Ljava/lang/StringBuilder;
    .end local v19    # "j2":J
    .end local v21    # "b":I
    .end local v22    # "j":J
    .end local v24    # "c2":I
    .end local v25    # "a2":I
    .end local v26    # "e":J
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    :goto_8
    goto :goto_b

    .line 81
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v1    # "intValue":I
    .restart local v4    # "DegreesToImageRotation":I
    .restart local v6    # "egkVar":Ldefpackage/egk;
    .restart local v9    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .restart local v10    # "i":I
    .restart local v13    # "i2":I
    .restart local v14    # "yuvImage":Lcom/google/googlex/gcam/YuvImage;
    .restart local v15    # "z2":Z
    .restart local v17    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v18    # "sb2":Ljava/lang/StringBuilder;
    .restart local v21    # "b":I
    .restart local v22    # "j":J
    .restart local v24    # "c2":I
    .restart local v25    # "a2":I
    .restart local v26    # "e":J
    :goto_9
    const/16 v2, 0x41

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .local v0, "sb3":Ljava/lang/StringBuilder;
    const-string v2, "Invalid imageRotation="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "; rotationObservable="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "egmVar2":Ldefpackage/egm;
    .end local v16    # "madVar2":Ldefpackage/mad;
    .end local v17    # "bitmap":Landroid/graphics/Bitmap;
    .end local p0    # "this":Ldefpackage/gjy$1;
    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 110
    .end local v0    # "sb3":Ljava/lang/StringBuilder;
    .end local v1    # "intValue":I
    .end local v4    # "DegreesToImageRotation":I
    .end local v6    # "egkVar":Ldefpackage/egk;
    .end local v9    # "c":Lcom/google/googlex/gcam/YuvWriteView;
    .end local v10    # "i":I
    .end local v13    # "i2":I
    .end local v14    # "yuvImage":Lcom/google/googlex/gcam/YuvImage;
    .end local v15    # "z2":Z
    .end local v18    # "sb2":Ljava/lang/StringBuilder;
    .end local v21    # "b":I
    .end local v22    # "j":J
    .end local v24    # "c2":I
    .end local v25    # "a2":I
    .end local v26    # "e":J
    .restart local v3    # "egmVar2":Ldefpackage/egm;
    .restart local v16    # "madVar2":Ldefpackage/mad;
    .restart local v17    # "bitmap":Landroid/graphics/Bitmap;
    .restart local p0    # "this":Ldefpackage/gjy$1;
    :catch_1
    move-exception v0

    goto :goto_a

    .end local v16    # "madVar2":Ldefpackage/mad;
    .end local v17    # "bitmap":Landroid/graphics/Bitmap;
    .local v4, "madVar2":Ldefpackage/mad;
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 111
    .end local v4    # "madVar2":Ldefpackage/mad;
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .local v0, "e3":Ljava/lang/Exception;
    .restart local v16    # "madVar2":Ldefpackage/mad;
    .restart local v17    # "bitmap":Landroid/graphics/Bitmap;
    :goto_a
    sget-object v1, Ldefpackage/egm;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x480

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Could not map YUV to Bitmap"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    move-object/from16 v5, v17

    .line 113
    .end local v0    # "e3":Ljava/lang/Exception;
    .end local v17    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    :goto_b
    if-eqz v5, :cond_8

    .line 114
    iget-object v0, v3, Ldefpackage/egm;->c:Ldefpackage/hrx;

    invoke-virtual {v0, v5}, Ldefpackage/hrx;->f(Landroid/graphics/Bitmap;)V

    goto :goto_c

    .line 116
    :cond_8
    sget-object v0, Ldefpackage/egm;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const/16 v1, 0x47f

    const-string v2, "Could not map YUV to Bitmap."

    invoke-static {v0, v2, v1}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 118
    :goto_c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x3 -> :sswitch_1
        0x6 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
