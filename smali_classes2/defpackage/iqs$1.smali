.class Ldefpackage/iqs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/iqs;->a(JLdefpackage/lmr;Ldefpackage/mad;Ldefpackage/iqx;ZLdefpackage/ojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/iqs;

.field public final synthetic val$iqvVar:Ldefpackage/iqv;

.field public final synthetic val$iraVar:Ldefpackage/ira;

.field public final synthetic val$j:J

.field public final synthetic val$lmrVar:Ldefpackage/lmr;

.field public final synthetic val$madVar:Ldefpackage/mad;

.field public final synthetic val$ojcVar:Ldefpackage/ojc;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Ldefpackage/iqs;Ldefpackage/ira;Ldefpackage/mad;Ldefpackage/iqv;Ldefpackage/lmr;ZJLdefpackage/ojc;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/iqs;

    .line 114
    iput-object p1, p0, Ldefpackage/iqs$1;->this$0:Ldefpackage/iqs;

    iput-object p2, p0, Ldefpackage/iqs$1;->val$iraVar:Ldefpackage/ira;

    iput-object p3, p0, Ldefpackage/iqs$1;->val$madVar:Ldefpackage/mad;

    iput-object p4, p0, Ldefpackage/iqs$1;->val$iqvVar:Ldefpackage/iqv;

    iput-object p5, p0, Ldefpackage/iqs$1;->val$lmrVar:Ldefpackage/lmr;

    iput-boolean p6, p0, Ldefpackage/iqs$1;->val$z:Z

    iput-wide p7, p0, Ldefpackage/iqs$1;->val$j:J

    iput-object p9, p0, Ldefpackage/iqs$1;->val$ojcVar:Ldefpackage/ojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 53

    .line 117
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/iqs$1;->val$iraVar:Ldefpackage/ira;

    .line 118
    .local v1, "iraVar2":Ldefpackage/ira;
    iget-object v2, v0, Ldefpackage/iqs$1;->val$madVar:Ldefpackage/mad;

    .line 119
    .local v2, "madVar2":Ldefpackage/mad;
    iget-object v3, v0, Ldefpackage/iqs$1;->val$iqvVar:Ldefpackage/iqv;

    .line 120
    .local v3, "iqvVar2":Ldefpackage/iqv;
    iget-object v4, v0, Ldefpackage/iqs$1;->val$lmrVar:Ldefpackage/lmr;

    .line 121
    .local v4, "lmrVar2":Ldefpackage/lmr;
    iget-boolean v5, v0, Ldefpackage/iqs$1;->val$z:Z

    .line 122
    .local v5, "z2":Z
    iget-wide v13, v0, Ldefpackage/iqs$1;->val$j:J

    .line 123
    .local v13, "j2":J
    iget-object v15, v0, Ldefpackage/iqs$1;->val$ojcVar:Ldefpackage/ojc;

    .line 124
    .local v15, "ojcVar2":Ldefpackage/ojc;
    iget-object v12, v1, Ldefpackage/ira;->g:Ldefpackage/irc;

    .line 125
    .local v12, "ircVar":Ldefpackage/irc;
    invoke-interface {v2}, Ldefpackage/mad;->c()I

    move-result v34

    .local v34, "c3":I
    move/from16 v18, v34

    .line 126
    invoke-interface {v2}, Ldefpackage/mad;->b()I

    move-result v35

    .local v35, "b2":I
    move/from16 v19, v35

    .line 127
    invoke-interface {v2}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v11

    .line 128
    .local v11, "g":Ljava/util/List;
    const/4 v6, 0x0

    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mac;

    invoke-interface {v7}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    move-object/from16 v36, v7

    check-cast v36, Ljava/nio/ByteBuffer;

    .line 129
    .local v36, "byteBuffer":Ljava/nio/ByteBuffer;
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mac;

    invoke-interface {v7}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    sget-object v8, Ldefpackage/irc;->a:[B

    mul-int v9, v34, v35

    invoke-virtual {v7, v8, v6, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 130
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mac;

    invoke-interface {v7}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    move-object/from16 v37, v7

    check-cast v37, Ljava/nio/ByteBuffer;

    .line 131
    .local v37, "byteBuffer2":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    iget-object v7, v12, Ldefpackage/irc;->g:Ldefpackage/kfm;

    iget-object v8, v3, Ldefpackage/iqv;->g:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v3, Ldefpackage/iqv;->g:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ldefpackage/kfm;->g(II)V

    .line 133
    iget-object v7, v12, Ldefpackage/irc;->g:Ldefpackage/kfm;

    iget-object v8, v3, Ldefpackage/iqv;->h:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    iget-object v9, v3, Ldefpackage/iqv;->h:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ldefpackage/kfm;->h(II)V

    .line 134
    iget-object v10, v12, Ldefpackage/irc;->g:Ldefpackage/kfm;

    .local v10, "kfmVar":Ldefpackage/kfm;
    move-object/from16 v16, v10

    .line 135
    sget-object v38, Ldefpackage/irc;->a:[B

    .local v38, "bArr":[B
    move-object/from16 v17, v38

    .line 136
    iget-wide v7, v3, Ldefpackage/iqv;->a:J

    .local v7, "j3":J
    move-wide/from16 v20, v7

    .line 137
    move-wide/from16 v39, v7

    .end local v7    # "j3":J
    .local v39, "j3":J
    iget-wide v6, v3, Ldefpackage/iqv;->c:J

    .local v6, "j4":J
    move-wide/from16 v22, v6

    .line 138
    move-object/from16 v42, v10

    move-object/from16 v41, v11

    .end local v10    # "kfmVar":Ldefpackage/kfm;
    .end local v11    # "g":Ljava/util/List;
    .local v41, "g":Ljava/util/List;
    .local v42, "kfmVar":Ldefpackage/kfm;
    iget-wide v10, v3, Ldefpackage/iqv;->b:J

    .local v10, "j5":J
    move-wide/from16 v24, v10

    .line 139
    move-wide/from16 v43, v10

    .end local v10    # "j5":J
    .local v43, "j5":J
    iget-wide v10, v3, Ldefpackage/iqv;->d:J

    .local v10, "j6":J
    move-wide/from16 v26, v10

    .line 140
    iget v8, v3, Ldefpackage/iqv;->f:F

    .local v8, "f2":F
    move/from16 v28, v8

    move/from16 v30, v8

    .line 141
    iget v9, v3, Ldefpackage/iqv;->e:F

    move/from16 v29, v9

    sget-object v31, Ldefpackage/irc;->b:[F

    sget-object v32, Ldefpackage/irc;->c:[F

    const/16 v33, 0x0

    invoke-virtual/range {v16 .. v33}, Ldefpackage/kfm;->j([BIIJJJJFFF[F[F[F)J

    .line 142
    iget-object v9, v12, Ldefpackage/irc;->h:Ldefpackage/mip;

    .line 143
    .local v9, "mipVar":Ldefpackage/mip;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 144
    sget-object v0, Ldefpackage/irc;->c:[F

    .line 145
    .local v0, "fArr":[F
    move-object/from16 v16, v3

    .end local v3    # "iqvVar2":Ldefpackage/iqv;
    .local v16, "iqvVar2":Ldefpackage/iqv;
    iget-object v3, v1, Ldefpackage/ira;->e:Ljava/util/Queue;

    invoke-interface {v3, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v3, v1, Ldefpackage/ira;->d:Ljava/util/Queue;

    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v3, v1, Ldefpackage/ira;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v3

    if-lez v3, :cond_0

    .line 148
    sget-object v3, Ldefpackage/ira;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    move-object/from16 v17, v2

    .end local v2    # "madVar2":Ldefpackage/mad;
    .local v17, "madVar2":Ldefpackage/mad;
    const/16 v2, 0xc3b

    invoke-interface {v3, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v3, v1, Ldefpackage/ira;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    move-object/from16 v18, v4

    .end local v4    # "lmrVar2":Ldefpackage/lmr;
    .local v18, "lmrVar2":Ldefpackage/lmr;
    const-string v4, "Number of frames to skip: %d"

    invoke-interface {v2, v4, v3}, Ldefpackage/ova;->p(Ljava/lang/String;I)V

    .line 149
    return-void

    .line 151
    .end local v17    # "madVar2":Ldefpackage/mad;
    .end local v18    # "lmrVar2":Ldefpackage/lmr;
    .restart local v2    # "madVar2":Ldefpackage/mad;
    .restart local v4    # "lmrVar2":Ldefpackage/lmr;
    :cond_0
    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .end local v2    # "madVar2":Ldefpackage/mad;
    .end local v4    # "lmrVar2":Ldefpackage/lmr;
    .restart local v17    # "madVar2":Ldefpackage/mad;
    .restart local v18    # "lmrVar2":Ldefpackage/lmr;
    iget-object v2, v1, Ldefpackage/ira;->e:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lmr;

    .line 152
    .local v2, "lmrVar3":Ldefpackage/lmr;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget-object v3, v1, Ldefpackage/ira;->d:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mad;

    .line 154
    .local v3, "madVar3":Ldefpackage/mad;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    if-eqz v5, :cond_3

    .line 156
    iget-object v4, v1, Ldefpackage/ira;->g:Ldefpackage/irc;

    .line 157
    .local v4, "ircVar2":Ldefpackage/irc;
    move-wide/from16 v19, v6

    .end local v6    # "j4":J
    .local v19, "j4":J
    invoke-interface {v3}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 158
    .local v6, "byteBuffer3":Ljava/nio/ByteBuffer;
    invoke-interface {v3}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v7

    move-object/from16 v21, v6

    .end local v6    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .local v21, "byteBuffer3":Ljava/nio/ByteBuffer;
    const/4 v6, 0x2

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mac;

    invoke-interface {v7}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

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
    iget-object v7, v4, Ldefpackage/irc;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v7

    check-cast v7, Ljava/nio/ByteBuffer;

    .line 160
    .local v7, "byteBuffer5":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    iget-object v6, v4, Ldefpackage/irc;->f:Ldefpackage/enl;

    .line 162
    .local v6, "enlVar":Ldefpackage/enl;
    move-object/from16 v24, v6

    .end local v6    # "enlVar":Ldefpackage/enl;
    .local v24, "enlVar":Ldefpackage/enl;
    invoke-interface {v3}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v6

    move-object/from16 v25, v7

    const/4 v7, 0x0

    .end local v7    # "byteBuffer5":Ljava/nio/ByteBuffer;
    .local v25, "byteBuffer5":Ljava/nio/ByteBuffer;
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v9

    .end local v9    # "mipVar":Ldefpackage/mip;
    .local v26, "mipVar":Ldefpackage/mip;
    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v45

    invoke-interface {v3}, Ldefpackage/mad;->c()I

    move-result v46

    invoke-interface {v3}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v47

    invoke-interface {v3}, Ldefpackage/mad;->c()I

    move-result v48

    iget-object v6, v4, Ldefpackage/irc;->d:Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Ldefpackage/mad;->c()I

    move-result v7

    mul-int/lit8 v50, v7, 0x3

    invoke-interface {v3}, Ldefpackage/mad;->c()I

    move-result v51

    invoke-interface {v3}, Ldefpackage/mad;->b()I

    move-result v52

    move-object/from16 v49, v6

    invoke-static/range {v45 .. v52}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertNV21ToYUV24(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;III)I

    .line 163
    iget-object v6, v4, Ldefpackage/irc;->h:Ldefpackage/mip;

    .line 164
    .local v6, "mipVar2":Ldefpackage/mip;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    iget-object v7, v4, Ldefpackage/irc;->d:Ljava/nio/ByteBuffer;

    .line 166
    .local v7, "byteBuffer6":Ljava/nio/ByteBuffer;
    iget-object v9, v1, Ldefpackage/ira;->g:Ldefpackage/irc;

    iget-object v9, v9, Ldefpackage/irc;->e:Ldefpackage/ire;

    .line 167
    .local v9, "ireVar":Ldefpackage/ire;
    if-eqz v0, :cond_2

    .line 170
    move-object/from16 v27, v4

    .end local v4    # "ircVar2":Ldefpackage/irc;
    .local v27, "ircVar2":Ldefpackage/irc;
    iget-object v4, v9, Ldefpackage/ire;->a:Ldefpackage/irg;

    .line 171
    .local v4, "irgVar":Ldefpackage/irg;
    move-object/from16 v28, v6

    const/4 v6, 0x0

    .end local v6    # "mipVar2":Ldefpackage/mip;
    .local v28, "mipVar2":Ldefpackage/mip;
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v29

    move-object v6, v9

    .end local v9    # "ireVar":Ldefpackage/ire;
    .local v6, "ireVar":Ldefpackage/ire;
    check-cast v29, Ljava/nio/ByteBuffer;

    .line 172
    .local v29, "byteBuffer7":Ljava/nio/ByteBuffer;
    iget-object v9, v4, Ldefpackage/irg;->l:Ldefpackage/irf;

    .line 173
    .local v9, "irfVar":Ldefpackage/irf;
    iput-object v7, v9, Ldefpackage/irf;->a:Ljava/nio/ByteBuffer;

    .line 174
    iput-object v0, v9, Ldefpackage/irf;->b:[F

    .line 175
    move-object/from16 v30, v0

    .end local v0    # "fArr":[F
    .local v30, "fArr":[F
    iget-object v0, v6, Ldefpackage/ire;->a:Ldefpackage/irg;

    .line 176
    .local v0, "irgVar2":Ldefpackage/irg;
    move-object/from16 v31, v4

    .end local v4    # "irgVar":Ldefpackage/irg;
    .local v31, "irgVar":Ldefpackage/irg;
    iget-object v4, v0, Ldefpackage/irg;->l:Ldefpackage/irf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v32, v6

    .end local v6    # "ireVar":Ldefpackage/ire;
    .local v32, "ireVar":Ldefpackage/ire;
    iget-object v6, v0, Ldefpackage/irg;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 181
    iget-object v4, v0, Ldefpackage/irg;->l:Ldefpackage/irf;

    iget-object v6, v0, Ldefpackage/irg;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-virtual {v4, v6}, Ldefpackage/irf;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 182
    const-string v4, "getWarpingResult"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 183
    iget-object v4, v0, Ldefpackage/irg;->l:Ldefpackage/irf;

    iget-object v4, v4, Ldefpackage/irf;->c:Ldefpackage/ird;

    .line 184
    .local v4, "irdVar":Ldefpackage/ird;
    iget-object v6, v4, Ldefpackage/ird;->g:[I

    move-object/from16 v33, v7

    .end local v7    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .local v33, "byteBuffer6":Ljava/nio/ByteBuffer;
    iget v7, v4, Ldefpackage/ird;->h:I

    aget v6, v6, v7

    const v7, 0x88eb

    invoke-static {v7, v6}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 185
    const/16 v46, 0x0

    const/16 v47, 0x0

    iget v6, v4, Ldefpackage/ird;->c:I

    iget v7, v4, Ldefpackage/ird;->b:I

    const/16 v50, 0x1908

    const/16 v51, 0x1401

    const/16 v52, 0x0

    move/from16 v48, v6

    move/from16 v49, v7

    invoke-static/range {v46 .. v52}, Landroid/opengl/GLES30;->glReadPixels(IIIIIII)V

    .line 186
    iget-object v6, v4, Ldefpackage/ird;->g:[I

    invoke-virtual {v4}, Ldefpackage/ird;->a()I

    move-result v7

    aget v6, v6, v7

    const v7, 0x88eb

    invoke-static {v7, v6}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    iget-object v6, v4, Ldefpackage/ird;->i:Ldefpackage/mip;

    .line 189
    .local v6, "mipVar3":Ldefpackage/mip;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    invoke-static {v7}, Landroid/opengl/GLES30;->glUnmapBuffer(I)Z

    .line 192
    iget-object v7, v4, Ldefpackage/ird;->i:Ldefpackage/mip;

    .line 193
    .local v7, "mipVar4":Ldefpackage/mip;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    move-object/from16 v46, v6

    .end local v6    # "mipVar3":Ldefpackage/mip;
    .local v46, "mipVar3":Ldefpackage/mip;
    invoke-virtual {v4}, Ldefpackage/ird;->a()I

    move-result v6

    iput v6, v4, Ldefpackage/ird;->h:I

    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    invoke-interface {v3}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v6

    move-object/from16 v47, v7

    const/4 v7, 0x0

    .end local v7    # "mipVar4":Ldefpackage/mip;
    .local v47, "mipVar4":Ldefpackage/mip;
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    .line 197
    .local v6, "byteBuffer8":Ljava/nio/ByteBuffer;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    iget v7, v4, Ldefpackage/ird;->c:I

    mul-int/lit8 v7, v7, 0x4

    move-object/from16 v48, v6

    .end local v6    # "byteBuffer8":Ljava/nio/ByteBuffer;
    .local v48, "byteBuffer8":Ljava/nio/ByteBuffer;
    iget v6, v4, Ldefpackage/ird;->b:I

    mul-int/2addr v7, v6

    const/4 v6, 0x1

    move-object/from16 v49, v4

    move/from16 v45, v8

    const v4, 0x88eb

    const/4 v8, 0x0

    .end local v4    # "irdVar":Ldefpackage/ird;
    .end local v8    # "f2":F
    .local v45, "f2":F
    .local v49, "irdVar":Ldefpackage/ird;
    invoke-static {v4, v8, v7, v6}, Landroid/opengl/GLES30;->glMapBufferRange(IIII)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-interface {v3}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/mac;

    invoke-interface {v6}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v3}, Ldefpackage/mad;->g()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mac;

    invoke-interface {v7}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-interface {v3}, Ldefpackage/mad;->c()I

    move-result v8

    move-object/from16 v22, v9

    .end local v9    # "irfVar":Ldefpackage/irf;
    .local v22, "irfVar":Ldefpackage/irf;
    invoke-interface {v3}, Ldefpackage/mad;->b()I

    move-result v9

    invoke-static {v4, v6, v7, v8, v9}, Lcom/google/android/apps/camera/jni/eisutil/FrameUtilNative;->convertAYUVToNV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)I

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 178
    .end local v22    # "irfVar":Ldefpackage/irf;
    .end local v33    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .end local v45    # "f2":F
    .end local v46    # "mipVar3":Ldefpackage/mip;
    .end local v47    # "mipVar4":Ldefpackage/mip;
    .end local v48    # "byteBuffer8":Ljava/nio/ByteBuffer;
    .end local v49    # "irdVar":Ldefpackage/ird;
    .local v7, "byteBuffer6":Ljava/nio/ByteBuffer;
    .restart local v8    # "f2":F
    .restart local v9    # "irfVar":Ldefpackage/irf;
    :cond_1
    move-object/from16 v33, v7

    move/from16 v45, v8

    .end local v7    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .end local v8    # "f2":F
    .restart local v33    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .restart local v45    # "f2":F
    sget-object v4, Ldefpackage/irg;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v6, 0xc3c

    invoke-interface {v4, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    iget-object v6, v0, Ldefpackage/irg;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "warpImage: This thread does not own the OpenGL context: %s =\\= %s"

    invoke-interface {v4, v8, v6, v7}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    new-instance v4, Ljava/lang/RuntimeException;

    const-string v6, "Here is not the same thread as OpenGL context."

    invoke-direct {v4, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 168
    .end local v27    # "ircVar2":Ldefpackage/irc;
    .end local v28    # "mipVar2":Ldefpackage/mip;
    .end local v29    # "byteBuffer7":Ljava/nio/ByteBuffer;
    .end local v30    # "fArr":[F
    .end local v31    # "irgVar":Ldefpackage/irg;
    .end local v32    # "ireVar":Ldefpackage/ire;
    .end local v33    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .end local v45    # "f2":F
    .local v0, "fArr":[F
    .local v4, "ircVar2":Ldefpackage/irc;
    .local v6, "mipVar2":Ldefpackage/mip;
    .restart local v7    # "byteBuffer6":Ljava/nio/ByteBuffer;
    .restart local v8    # "f2":F
    .local v9, "ireVar":Ldefpackage/ire;
    :cond_2
    move-object/from16 v30, v0

    move-object/from16 v27, v4

    .end local v0    # "fArr":[F
    .end local v4    # "ircVar2":Ldefpackage/irc;
    .restart local v27    # "ircVar2":Ldefpackage/irc;
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
    .end local v24    # "enlVar":Ldefpackage/enl;
    .end local v25    # "byteBuffer5":Ljava/nio/ByteBuffer;
    .end local v26    # "mipVar":Ldefpackage/mip;
    .end local v27    # "ircVar2":Ldefpackage/irc;
    .end local v30    # "fArr":[F
    .restart local v0    # "fArr":[F
    .local v6, "j4":J
    .local v9, "mipVar":Ldefpackage/mip;
    :cond_3
    move-object/from16 v30, v0

    move-wide/from16 v19, v6

    move/from16 v45, v8

    move-object/from16 v26, v9

    .line 201
    .end local v0    # "fArr":[F
    .end local v6    # "j4":J
    .end local v8    # "f2":F
    .end local v9    # "mipVar":Ldefpackage/mip;
    .restart local v19    # "j4":J
    .restart local v26    # "mipVar":Ldefpackage/mip;
    .restart local v30    # "fArr":[F
    .restart local v45    # "f2":F
    :goto_0
    iget-object v0, v1, Ldefpackage/ira;->f:Ldefpackage/iqr;

    iget-object v0, v0, Ldefpackage/iqr;->a:Ldefpackage/iqs;

    iget-object v0, v0, Ldefpackage/iqs;->b:Ldefpackage/inh;

    iget-object v6, v0, Ldefpackage/inh;->a:Ldefpackage/ink;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

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
    .end local v42    # "kfmVar":Ldefpackage/kfm;
    .end local v43    # "j5":J
    .local v23, "kfmVar":Ldefpackage/kfm;
    .local v24, "j5":J
    .local v27, "j6":J
    move-object v10, v3

    move-object/from16 v29, v41

    .end local v41    # "g":Ljava/util/List;
    .local v29, "g":Ljava/util/List;
    move-object v11, v15

    move-object/from16 v31, v12

    .end local v12    # "ircVar":Ldefpackage/irc;
    .local v31, "ircVar":Ldefpackage/irc;
    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Ldefpackage/ink;->f(JLdefpackage/lmr;Ldefpackage/mad;Ldefpackage/ojc;Ldefpackage/ojc;)V

    .line 202
    return-void
.end method
