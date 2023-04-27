.class public Ldefpackage/yk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqs;->a(JLlmr;Lmad;Liqx;ZLojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liqs;

.field public final synthetic val$iqvVar:Liqv;

.field public final synthetic val$iraVar:Lira;

.field public final synthetic val$j:J

.field public final synthetic val$lmrVar:Llmr;

.field public final synthetic val$madVar:Lmad;

.field public final synthetic val$ojcVar:Lojc;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Liqs;Lira;Lmad;Liqv;Llmr;ZJLojc;)V
    .locals 0
    .param p1, "this$0"    # Liqs;

    .line 114
    iput-object p1, p0, Ldefpackage/yk;->this$0:Liqs;

    iput-object p2, p0, Ldefpackage/yk;->val$iraVar:Lira;

    iput-object p3, p0, Ldefpackage/yk;->val$madVar:Lmad;

    iput-object p4, p0, Ldefpackage/yk;->val$iqvVar:Liqv;

    iput-object p5, p0, Ldefpackage/yk;->val$lmrVar:Llmr;

    iput-boolean p6, p0, Ldefpackage/yk;->val$z:Z

    iput-wide p7, p0, Ldefpackage/yk;->val$j:J

    iput-object p9, p0, Ldefpackage/yk;->val$ojcVar:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/yk;->val$iraVar:Lira;

    .line 118
    .local v1, "iraVar2":Lira;
    iget-object v2, v0, Ldefpackage/yk;->val$madVar:Lmad;

    .line 119
    .local v2, "madVar2":Lmad;
    iget-object v3, v0, Ldefpackage/yk;->val$iqvVar:Liqv;

    .line 120
    .local v3, "iqvVar2":Liqv;
    iget-object v4, v0, Ldefpackage/yk;->val$lmrVar:Llmr;

    .line 121
    .local v4, "lmrVar2":Llmr;
    iget-boolean v5, v0, Ldefpackage/yk;->val$z:Z

    .line 122
    .local v5, "z2":Z
    iget-wide v13, v0, Ldefpackage/yk;->val$j:J

    .line 123
    .local v13, "j2":J
    iget-object v15, v0, Ldefpackage/yk;->val$ojcVar:Lojc;

    .line 124
    .local v15, "ojcVar2":Lojc;
    iget-object v12, v1, Lira;->g:Lirc;

    .line 125
    .local v12, "ircVar":Lirc;
    invoke-interface {v2}, Lmad;->c()I

    move-result v34

    .local v34, "c3":I
    move/from16 v18, v34

    .line 126
    invoke-interface {v2}, Lmad;->b()I

    move-result v35

    .local v35, "b2":I
    move/from16 v19, v35

    .line 127
    invoke-interface {v2}, Lmad;->g()Ljava/util/List;

    move-result-object v11

    .line 128
    .local v11, "g":Ljava/util/List;
    const/4 v6, 0x0

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    invoke-interface {v7}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Ljava/nio/ByteBuffer;

    .line 129
    .local v36, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    invoke-interface {v7}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Lirc;->a:[B

    mul-int v9, v34, v35

    invoke-virtual {v7, v8, v6, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 130
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    invoke-interface {v7}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Ljava/nio/ByteBuffer;

    .line 131
    .local v37, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    iget-object v7, v12, Lirc;->g:Lkfm;

    iget-object v8, v3, Liqv;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v3, Liqv;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lkfm;->g(II)V

    .line 133
    iget-object v7, v12, Lirc;->g:Lkfm;

    iget-object v8, v3, Liqv;->h:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v3, Liqv;->h:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lkfm;->h(II)V

    .line 134
    iget-object v10, v12, Lirc;->g:Lkfm;

    .local v10, "kfmVar":Lkfm;
    move-object/from16 v16, v10

    .line 135
    sget-object v38, Lirc;->a:[B

    .local v38, "bArr":[B
    move-object/from16 v17, v38

    .line 136
    iget-wide v7, v3, Liqv;->a:J

    .local v7, "j3":J
    move-wide/from16 v20, v7

    .line 137
    move-wide/from16 v39, v7

    .end local v7    # "j3":J
    .local v39, "j3":J
    iget-wide v6, v3, Liqv;->c:J

    .local v6, "j4":J
    move-wide/from16 v22, v6

    .line 138
    move-object/from16 v42, v10

    move-object/from16 v41, v11

    .end local v10    # "kfmVar":Lkfm;
    .end local v11    # "g":Ljava/util/List;
    .local v41, "g":Ljava/util/List;
    .local v42, "kfmVar":Lkfm;
    iget-wide v10, v3, Liqv;->b:J

    .local v10, "j5":J
    move-wide/from16 v24, v10

    .line 139
    move-wide/from16 v43, v10

    .end local v10    # "j5":J
    .local v43, "j5":J
    iget-wide v10, v3, Liqv;->d:J

    .local v10, "j6":J
    move-wide/from16 v26, v10

    .line 140
    iget v8, v3, Liqv;->f:F

    .local v8, "f2":F
    move/from16 v28, v8

    move/from16 v30, v8

    .line 141
    iget v9, v3, Liqv;->e:F

    move/from16 v29, v9

    sget-object v31, Lirc;->b:[F

    sget-object v32, Lirc;->c:[F

    const/16 v33, 0x0

    invoke-virtual/range {v16 .. v33}, Lkfm;->j([BIIJJJJFFF[F[F[F)J

    .line 142
    iget-object v9, v12, Lirc;->h:Lmip;

    .line 143
    .local v9, "mipVar":Lmip;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    sget-object v0, Lirc;->c:[F

    .line 145
    .local v0, "fArr":[F
    move-object/from16 v16, v3

    .end local v3    # "iqvVar2":Liqv;
    .local v16, "iqvVar2":Liqv;
    iget-object v3, v1, Lira;->e:Ljava/util/Queue;

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v3, v1, Lira;->d:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v3, v1, Lira;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v3

    if-lez v3, :cond_0

    .line 148
    sget-object v3, Lira;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    check-cast v3, Loug;

    move-object/from16 v17, v2

    .end local v2    # "madVar2":Lmad;
    .local v17, "madVar2":Lmad;
    const/16 v2, 0xc3b

    invoke-interface {v3, v2}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v3, v1, Lira;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move-object/from16 v18, v4

    .end local v4    # "lmrVar2":Llmr;
    .local v18, "lmrVar2":Llmr;
    const-string v4, "Number of frames to skip: %d"

    invoke-interface {v2, v4, v3}, Lova;->p(Ljava/lang/String;I)V

    .line 149
    return-void

    .line 151
    .end local v17    # "madVar2":Lmad;
    .end local v18    # "lmrVar2":Llmr;
    .restart local v2    # "madVar2":Lmad;
    .restart local v4    # "lmrVar2":Llmr;
    :cond_0
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .end local v2    # "madVar2":Lmad;
    .end local v4    # "lmrVar2":Llmr;
    .restart local v17    # "madVar2":Lmad;
    .restart local v18    # "lmrVar2":Llmr;
    iget-object v2, v1, Lira;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llmr;

    .line 152
    .local v2, "lmrVar3":Llmr;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object v3, v1, Lira;->d:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmad;

    .line 154
    .local v3, "madVar3":Lmad;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    if-eqz v5, :cond_3

    .line 156
    iget-object v4, v1, Lira;->g:Lirc;

    .line 157
    .local v4, "ircVar2":Lirc;
    move-wide/from16 v19, v6

    .end local v6    # "j4":J
    .local v19, "j4":J
    invoke-interface {v3}, Lmad;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmac;

    invoke-interface {v6}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 158
    .local v6, "byteBuffer3":Ljava/nio/ByteBuffer;
    invoke-interface {v3}, Lmad;->g()Ljava/util/List;

    move-result-object v7

    move-object/from16 v21, v6

    .end local v6    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .local v21, "byteBuffer3":Ljava/nio/ByteBuffer;
    const/4 v6, 0x2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    invoke-interface {v7}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 159
    .local v7, "byteBuffer4":Ljava/nio/ByteBuffer;
    move-object/from16 v23, v7

    .end local v7    # "byteBuffer4":Ljava/nio/ByteBuffer;
    .local v23, "byteBuffer4":Ljava/nio/ByteBuffer;
    iget-object v7, v4, Lirc;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 160
    .local v7, "byteBuffer5":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    iget-object v6, v4, Lirc;->f:Lenl;

    .line 162
    .local v6, "enlVar":Lenl;
    move-object/from16 v24, v6

    .end local v6    # "enlVar":Lenl;
    .local v24, "enlVar":Lenl;
    invoke-interface {v3}, Lmad;->g()Ljava/util/List;

    move-result-object v6

    move-object/from16 v25, v7

    const/4 v7, 0x0

    .end local v7    # "byteBuffer5":Ljava/nio/ByteBuffer;
    .local v25, "byteBuffer5":Ljava/nio/ByteBuffer;
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v9

    .end local v9    # "mipVar":Lmip;
    .local v26, "mipVar":Lmip;
    check-cast v6, Lmac;

    invoke-interface {v6}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v45

    invoke-interface {v3}, Lmad;->c()I

    move-result v46

    invoke-interface {v3}, Lmad;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmac;

    invoke-interface {v6}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v47

    invoke-interface {v3}, Lmad;->c()I

    move-result v48

    iget-object v6, v4, Lirc;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Lmad;->c()I

    move-result v7

    mul-int/lit8 v50, v7, 0x3

    invoke-interface {v3}, Lmad;->c()I

    move-result v51

    invoke-interface {v3}, Lmad;->b()I

    move-result v52

    move-object/from16 v49, v6

    invoke-static/range {v45 .. v52}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToYUV24(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 163
    iget-object v6, v4, Lirc;->h:Lmip;

    .line 164
    .local v6, "mipVar2":Lmip;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    iget-object v7, v4, Lirc;->d:Ljava/nio/ByteBuffer;

    .line 166
    .local v7, "byteBuffer6":Ljava/nio/ByteBuffer;
    iget-object v9, v1, Lira;->g:Lirc;

    iget-object v9, v9, Lirc;->e:Lire;

    .line 167
    .local v9, "ireVar":Lire;
    if-eqz v0, :cond_2

    .line 170
    move-object/from16 v27, v4

    .end local v4    # "ircVar2":Lirc;
    .local v27, "ircVar2":Lirc;
    iget-object v4, v9, Lire;->a:Lirg;

    .line 171
    .local v4, "irgVar":Lirg;
    move-object/from16 v28, v6

    const/4 v6, 0x0

    .end local v6    # "mipVar2":Lmip;
    .local v28, "mipVar2":Lmip;
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v29

    move-object v6, v9

    .end local v9    # "ireVar":Lire;
    .local v6, "ireVar":Lire;
    check-cast v29, Ljava/nio/ByteBuffer;

    .line 172
    .local v29, "byteBuffer7":Ljava/nio/ByteBuffer;
    iget-object v9, v4, Lirg;->l:Lirf;

    .line 173
    .local v9, "irfVar":Lirf;
    iput-object v7, v9, Lirf;->a:Ljava/nio/ByteBuffer;

    .line 174
    iput-object v0, v9, Lirf;->b:[F

    .line 175
    move-object/from16 v30, v0

    .end local v0    # "fArr":[F
    .local v30, "fArr":[F
    iget-object v0, v6, Lire;->a:Lirg;

    .line 176
    .local v0, "irgVar2":Lirg;
    move-object/from16 v31, v4

    .end local v4    # "irgVar":Lirg;
    .local v31, "irgVar":Lirg;
    iget-object v4, v0, Lirg;->l:Lirf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v6

    .end local v6    # "ireVar":Lire;
    .local v32, "ireVar":Lire;
    iget-object v6, v0, Lirg;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    iget-object v4, v0, Lirg;->l:Lirf;

    iget-object v6, v0, Lirg;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v4, v6}, Lirf;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 182
    const-string v4, "getWarpingResult"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    iget-object v4, v0, Lirg;->l:Lirf;

    iget-object v4, v4, Lirf;->c:Lird;

    .line 184
    .local v4, "irdVar":Lird;
    iget-object v6, v4, Lird;->g:[I

    move-object/from16 v33, v7

    .end local v7    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .local v33, "byteBuffer6":Ljava/nio/ByteBuffer;
    iget v7, v4, Lird;->h:I

    aget v6, v6, v7

    const v7, 0x88eb

    invoke-static {v7, v6}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 185
    const/16 v46, 0x0

    const/16 v47, 0x0

    iget v6, v4, Lird;->c:I

    iget v7, v4, Lird;->b:I

    const/16 v50, 0x1908

    const/16 v51, 0x1401

    const/16 v52, 0x0

    move/from16 v48, v6

    move/from16 v49, v7

    invoke-static/range {v46 .. v52}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    .line 186
    iget-object v6, v4, Lird;->g:[I

    invoke-virtual {v4}, Lird;->a()I

    move-result v7

    aget v6, v6, v7

    const v7, 0x88eb

    invoke-static {v7, v6}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    iget-object v6, v4, Lird;->i:Lmip;

    .line 189
    .local v6, "mipVar3":Lmip;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    invoke-static {v7}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 192
    iget-object v7, v4, Lird;->i:Lmip;

    .line 193
    .local v7, "mipVar4":Lmip;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    move-object/from16 v46, v6

    .end local v6    # "mipVar3":Lmip;
    .local v46, "mipVar3":Lmip;
    invoke-virtual {v4}, Lird;->a()I

    move-result v6

    iput v6, v4, Lird;->h:I

    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    invoke-interface {v3}, Lmad;->g()Ljava/util/List;

    move-result-object v6

    move-object/from16 v47, v7

    const/4 v7, 0x0

    .end local v7    # "mipVar4":Lmip;
    .local v47, "mipVar4":Lmip;
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmac;

    invoke-interface {v6}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 197
    .local v6, "byteBuffer8":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    iget v7, v4, Lird;->c:I

    mul-int/lit8 v7, v7, 0x4

    move-object/from16 v48, v6

    .end local v6    # "byteBuffer8":Ljava/nio/ByteBuffer;
    .local v48, "byteBuffer8":Ljava/nio/ByteBuffer;
    iget v6, v4, Lird;->b:I

    mul-int/2addr v7, v6

    const/4 v6, 0x1

    move-object/from16 v49, v4

    move/from16 v45, v8

    const v4, 0x88eb

    const/4 v8, 0x0

    .end local v4    # "irdVar":Lird;
    .end local v8    # "f2":F
    .local v45, "f2":F
    .local v49, "irdVar":Lird;
    invoke-static {v4, v8, v7, v6}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Lmad;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmac;

    invoke-interface {v6}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v3}, Lmad;->g()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmac;

    invoke-interface {v7}, Lmac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v3}, Lmad;->c()I

    move-result v8

    move-object/from16 v22, v9

    .end local v9    # "irfVar":Lirf;
    .local v22, "irfVar":Lirf;
    invoke-interface {v3}, Lmad;->b()I

    move-result v9

    invoke-static {v4, v6, v7, v8, v9}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertAYUVToNV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 178
    .end local v22    # "irfVar":Lirf;
    .end local v33    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .end local v45    # "f2":F
    .end local v46    # "mipVar3":Lmip;
    .end local v47    # "mipVar4":Lmip;
    .end local v48    # "byteBuffer8":Ljava/nio/ByteBuffer;
    .end local v49    # "irdVar":Lird;
    .local v7, "byteBuffer6":Ljava/nio/ByteBuffer;
    .restart local v8    # "f2":F
    .restart local v9    # "irfVar":Lirf;
    :cond_1
    move-object/from16 v33, v7

    move/from16 v45, v8

    .end local v7    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .end local v8    # "f2":F
    .restart local v33    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .restart local v45    # "f2":F
    sget-object v4, Lirg;->a:Louj;

    invoke-virtual {v4}, Loue;->b()Lova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v6, 0xc3c

    invoke-interface {v4, v6}, Lova;->G(I)Lova;

    move-result-object v4

    check-cast v4, Loug;

    iget-object v6, v0, Lirg;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "warpImage: This thread does not own the OpenGL context: %s =\\= %s"

    invoke-interface {v4, v8, v6, v7}, Lova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v6, "Here is not the same thread as OpenGL context."

    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 168
    .end local v27    # "ircVar2":Lirc;
    .end local v28    # "mipVar2":Lmip;
    .end local v29    # "byteBuffer7":Ljava/nio/ByteBuffer;
    .end local v30    # "fArr":[F
    .end local v31    # "irgVar":Lirg;
    .end local v32    # "ireVar":Lire;
    .end local v33    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .end local v45    # "f2":F
    .local v0, "fArr":[F
    .local v4, "ircVar2":Lirc;
    .local v6, "mipVar2":Lmip;
    .restart local v7    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .restart local v8    # "f2":F
    .local v9, "ireVar":Lire;
    :cond_2
    move-object/from16 v30, v0

    move-object/from16 v27, v4

    .end local v0    # "fArr":[F
    .end local v4    # "ircVar2":Lirc;
    .restart local v27    # "ircVar2":Lirc;
    .restart local v30    # "fArr":[F
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v4, "Transform should have 144 elements but only find 0"

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    .end local v7    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .end local v19    # "j4":J
    .end local v21    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v23    # "byteBuffer4":Ljava/nio/ByteBuffer;
    .end local v24    # "enlVar":Lenl;
    .end local v25    # "byteBuffer5":Ljava/nio/ByteBuffer;
    .end local v26    # "mipVar":Lmip;
    .end local v27    # "ircVar2":Lirc;
    .end local v30    # "fArr":[F
    .restart local v0    # "fArr":[F
    .local v6, "j4":J
    .local v9, "mipVar":Lmip;
    :cond_3
    move-object/from16 v30, v0

    move-wide/from16 v19, v6

    move/from16 v45, v8

    move-object/from16 v26, v9

    .line 201
    .end local v0    # "fArr":[F
    .end local v6    # "j4":J
    .end local v8    # "f2":F
    .end local v9    # "mipVar":Lmip;
    .restart local v19    # "j4":J
    .restart local v26    # "mipVar":Lmip;
    .restart local v30    # "fArr":[F
    .restart local v45    # "f2":F
    :goto_0
    iget-object v0, v1, Lira;->f:Liqr;

    iget-object v0, v0, Liqr;->a:Liqs;

    iget-object v0, v0, Liqs;->b:Linh;

    iget-object v6, v0, Linh;->a:Link;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    move-wide/from16 v21, v39

    move/from16 v4, v45

    .end local v39    # "j3":J
    .end local v45    # "f2":F
    .local v4, "f2":F
    .local v21, "j3":J
    move-wide v7, v13

    move-object v9, v2

    move-wide/from16 v27, v10

    move-object/from16 v23, v42

    move-wide/from16 v24, v43

    .end local v10    # "j6":J
    .end local v42    # "kfmVar":Lkfm;
    .end local v43    # "j5":J
    .local v23, "kfmVar":Lkfm;
    .local v24, "j5":J
    .local v27, "j6":J
    move-object v10, v3

    move-object/from16 v29, v41

    .end local v41    # "g":Ljava/util/List;
    .local v29, "g":Ljava/util/List;
    move-object v11, v15

    move-object/from16 v31, v12

    .end local v12    # "ircVar":Lirc;
    .local v31, "ircVar":Lirc;
    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Link;->f(JLlmr;Lmad;Lojc;Lojc;)V

    .line 202
    return-void
.end method
