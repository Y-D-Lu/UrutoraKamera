.class public Ldefpackage/Qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfue;-><init>(Ljava/util/concurrent/Executor;Lpht;Lpht;Lpih;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfue;

.field public final synthetic val$phtVar:Lpht;

.field public final synthetic val$phtVar2:Lpht;


# direct methods
.method public constructor <init>(Lfue;Lpht;Lpht;)V
    .locals 0
    .param p1, "this$0"    # Lfue;

    .line 22
    iput-object p1, p0, Ldefpackage/Qc;->this$0:Lfue;

    iput-object p2, p0, Ldefpackage/Qc;->val$phtVar:Lpht;

    iput-object p3, p0, Ldefpackage/Qc;->val$phtVar2:Lpht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 34

    .line 25
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/Qc;->this$0:Lfue;

    .line 26
    .local v1, "fueVar":Lfue;
    iget-object v2, v0, Ldefpackage/Qc;->val$phtVar:Lpht;

    .line 27
    .local v2, "phtVar3":Lpht;
    iget-object v3, v0, Ldefpackage/Qc;->val$phtVar2:Lpht;

    .line 28
    .local v3, "phtVar4":Lpht;
    invoke-static {v2}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmad;

    .line 29
    .local v4, "madVar":Lmad;
    invoke-static {v3}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 30
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    if-eqz v5, :cond_5

    if-nez v4, :cond_0

    goto/16 :goto_0

    .line 34
    :cond_0
    sget-object v6, Lpsv;->c:Lpsv;

    invoke-virtual {v6}, Lppd;->m()Lpoy;

    move-result-object v6

    .line 35
    .local v6, "m":Lpoy;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    invoke-interface {v4}, Lmad;->c()I

    move-result v15

    .line 37
    .local v15, "c":I
    invoke-interface {v4}, Lmad;->b()I

    move-result v14

    .line 38
    .local v14, "b":I
    invoke-interface {v4}, Lmad;->g()Ljava/util/List;

    move-result-object v7

    const/4 v13, 0x0

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    invoke-static {v15, v14, v7}, Lenl;->c(IILmac;)Ljava/nio/ByteBuffer;

    move-result-object v19

    .line 39
    .local v19, "c2":Ljava/nio/ByteBuffer;
    div-int/lit8 v12, v15, 0x2

    .line 40
    .local v12, "i":I
    div-int/lit8 v11, v14, 0x2

    .line 41
    .local v11, "i2":I
    invoke-interface {v4}, Lmad;->g()Ljava/util/List;

    move-result-object v7

    const/4 v10, 0x1

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    invoke-static {v12, v11, v7}, Lenl;->c(IILmac;)Ljava/nio/ByteBuffer;

    move-result-object v20

    .line 42
    .local v20, "c3":Ljava/nio/ByteBuffer;
    invoke-interface {v4}, Lmad;->g()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    invoke-static {v12, v11, v7}, Lenl;->c(IILmac;)Ljava/nio/ByteBuffer;

    move-result-object v21

    .line 43
    .local v21, "c4":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    .line 45
    .local v22, "width":I
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    .line 46
    .local v23, "height":I
    mul-int v24, v22, v23

    .line 47
    .local v24, "i3":I
    invoke-static/range {v24 .. v24}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 48
    .local v9, "allocateDirect":Ljava/nio/ByteBuffer;
    div-int/lit8 v25, v24, 0x4

    .line 49
    .local v25, "i4":I
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 50
    .local v8, "allocateDirect2":Ljava/nio/ByteBuffer;
    invoke-static/range {v25 .. v25}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 51
    .local v7, "allocateDirect3":Ljava/nio/ByteBuffer;
    invoke-static {v5, v9, v8, v7}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->argbToYuv(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I

    move-result v16

    if-nez v16, :cond_4

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    const/16 v17, 0x3

    const/16 v18, 0x4

    move-object/from16 v26, v7

    .end local v7    # "allocateDirect3":Ljava/nio/ByteBuffer;
    .local v26, "allocateDirect3":Ljava/nio/ByteBuffer;
    move v7, v15

    move-object/from16 v27, v8

    .end local v8    # "allocateDirect2":Ljava/nio/ByteBuffer;
    .local v27, "allocateDirect2":Ljava/nio/ByteBuffer;
    move v8, v14

    move-object/from16 v28, v9

    .end local v9    # "allocateDirect":Ljava/nio/ByteBuffer;
    .local v28, "allocateDirect":Ljava/nio/ByteBuffer;
    move-object/from16 v9, v19

    move/from16 v29, v10

    move-object/from16 v10, v20

    move/from16 v30, v11

    .end local v11    # "i2":I
    .local v30, "i2":I
    move-object/from16 v11, v21

    move/from16 v31, v12

    .end local v12    # "i":I
    .local v31, "i":I
    move/from16 v12, v22

    move v0, v13

    move/from16 v13, v23

    move/from16 v32, v14

    .end local v14    # "b":I
    .local v32, "b":I
    move-object/from16 v14, v28

    move/from16 v33, v15

    .end local v15    # "c":I
    .local v33, "c":I
    move-object/from16 v15, v27

    move-object/from16 v16, v26

    invoke-static/range {v7 .. v18}, Lcom/google/android/apps/camera/jni/microvideotonemap/MicrovideoToneMapNative;->extractMeanVarianceMappingNative(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)[B

    move-result-object v7

    .line 56
    .local v7, "extractMeanVarianceMappingNative":[B
    sget-object v8, Lpsq;->e:Lpsq;

    invoke-virtual {v8}, Lppd;->m()Lpoy;

    move-result-object v8

    .line 57
    .local v8, "m2":Lpoy;
    iget-boolean v9, v8, Lpoy;->c:Z

    if-eqz v9, :cond_1

    .line 58
    invoke-virtual {v8}, Lpoy;->m()V

    .line 59
    iput-boolean v0, v8, Lpoy;->c:Z

    .line 61
    :cond_1
    iget-object v9, v8, Lpoy;->b:Lppd;

    check-cast v9, Lpsq;

    .line 62
    .local v9, "psqVar":Lpsq;
    iget v10, v9, Lpsq;->a:I

    or-int/lit8 v10, v10, 0x1

    .line 63
    .local v10, "i5":I
    iput v10, v9, Lpsq;->a:I

    .line 64
    const/4 v11, 0x3

    iput v11, v9, Lpsq;->b:I

    .line 65
    or-int/lit8 v11, v10, 0x2

    iput v11, v9, Lpsq;->a:I

    .line 66
    const/4 v11, 0x4

    iput v11, v9, Lpsq;->c:I

    .line 67
    invoke-static {v7}, Lpoc;->t([B)Lpoc;

    move-result-object v12

    .line 68
    .local v12, "t":Lpoc;
    iget-boolean v13, v8, Lpoy;->c:Z

    if-eqz v13, :cond_2

    .line 69
    invoke-virtual {v8}, Lpoy;->m()V

    .line 70
    iput-boolean v0, v8, Lpoy;->c:Z

    .line 72
    :cond_2
    iget-object v13, v8, Lpoy;->b:Lppd;

    check-cast v13, Lpsq;

    .line 73
    .local v13, "psqVar2":Lpsq;
    iget v14, v13, Lpsq;->a:I

    or-int/2addr v11, v14

    iput v11, v13, Lpsq;->a:I

    .line 74
    iput-object v12, v13, Lpsq;->d:Lpoc;

    .line 75
    invoke-virtual {v8}, Lpoy;->j()Lppd;

    move-result-object v11

    check-cast v11, Lpsq;

    .line 76
    .local v11, "psqVar3":Lpsq;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    iget-boolean v14, v6, Lpoy;->c:Z

    if-eqz v14, :cond_3

    .line 78
    invoke-virtual {v6}, Lpoy;->m()V

    .line 79
    iput-boolean v0, v6, Lpoy;->c:Z

    .line 81
    :cond_3
    iget-object v0, v6, Lpoy;->b:Lppd;

    check-cast v0, Lpsv;

    .line 82
    .local v0, "psvVar":Lpsv;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iput-object v11, v0, Lpsv;->b:Lpsq;

    .line 84
    iget v14, v0, Lpsv;->a:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v0, Lpsv;->a:I

    .line 85
    iget-object v14, v1, Lfue;->b:Lpih;

    invoke-virtual {v6}, Lpoy;->j()Lppd;

    move-result-object v15

    check-cast v15, Lpsv;

    invoke-virtual {v14, v15}, Lpih;->o(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {v4}, Llie;->close()V

    .line 87
    return-void

    .line 52
    .end local v0    # "psvVar":Lpsv;
    .end local v10    # "i5":I
    .end local v13    # "psqVar2":Lpsq;
    .end local v26    # "allocateDirect3":Ljava/nio/ByteBuffer;
    .end local v27    # "allocateDirect2":Ljava/nio/ByteBuffer;
    .end local v28    # "allocateDirect":Ljava/nio/ByteBuffer;
    .end local v30    # "i2":I
    .end local v31    # "i":I
    .end local v32    # "b":I
    .end local v33    # "c":I
    .local v7, "allocateDirect3":Ljava/nio/ByteBuffer;
    .local v8, "allocateDirect2":Ljava/nio/ByteBuffer;
    .local v9, "allocateDirect":Ljava/nio/ByteBuffer;
    .local v11, "i2":I
    .local v12, "i":I
    .restart local v14    # "b":I
    .restart local v15    # "c":I
    :cond_4
    move-object/from16 v26, v7

    .end local v7    # "allocateDirect3":Ljava/nio/ByteBuffer;
    .restart local v26    # "allocateDirect3":Ljava/nio/ByteBuffer;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v7, "MicrovideoToneMapNative.argbToYuv failed."

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    .end local v6    # "m":Lpoy;
    .end local v8    # "allocateDirect2":Ljava/nio/ByteBuffer;
    .end local v9    # "allocateDirect":Ljava/nio/ByteBuffer;
    .end local v11    # "i2":I
    .end local v12    # "i":I
    .end local v14    # "b":I
    .end local v15    # "c":I
    .end local v19    # "c2":Ljava/nio/ByteBuffer;
    .end local v20    # "c3":Ljava/nio/ByteBuffer;
    .end local v21    # "c4":Ljava/nio/ByteBuffer;
    .end local v22    # "width":I
    .end local v23    # "height":I
    .end local v24    # "i3":I
    .end local v25    # "i4":I
    .end local v26    # "allocateDirect3":Ljava/nio/ByteBuffer;
    :cond_5
    :goto_0
    sget-object v0, Lfue;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    const/16 v6, 0x7a2

    const-string v7, "Skip tone mapping extraction, either shutter frame or postview bitmap is null."

    invoke-static {v0, v7, v6}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 32
    return-void
.end method
