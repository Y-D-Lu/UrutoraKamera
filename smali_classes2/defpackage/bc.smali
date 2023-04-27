.class public Ldefpackage/Bc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfpv;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lfpv;

.field public final synthetic val$R:Lpht;

.field public final synthetic val$a2:Lmln;


# direct methods
.method public constructor <init>(Lfpv;Lpht;Lmln;)V
    .locals 0
    .param p1, "this$0"    # Lfpv;

    .line 78
    iput-object p1, p0, Ldefpackage/Bc;->this$0:Lfpv;

    iput-object p2, p0, Ldefpackage/Bc;->val$R:Lpht;

    iput-object p3, p0, Ldefpackage/Bc;->val$a2:Lmln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/Bc;->this$0:Lfpv;

    .line 82
    .local v1, "fpvVar":Lfpv;
    iget-object v2, v0, Ldefpackage/Bc;->val$R:Lpht;

    .line 83
    .local v2, "phtVar":Lpht;
    iget-object v3, v0, Ldefpackage/Bc;->val$a2:Lmln;

    .line 84
    .local v3, "mlnVar":Lmln;
    const-wide/16 v4, -0x1

    .line 85
    .local v4, "j":J
    invoke-static {v2}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 86
    .local v7, "l":Ljava/lang/Long;
    if-eqz v7, :cond_1

    cmp-long v8, v4, v8

    if-ltz v8, :cond_0

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v8, v8, v4

    if-gez v8, :cond_1

    .line 87
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 89
    .end local v7    # "l":Ljava/lang/Long;
    :cond_1
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 91
    .local v13, "max":J
    iget-object v6, v1, Lfpv;->b:Lpht;

    invoke-static {v6}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 92
    .local v11, "longValue":J
    iget-object v6, v1, Lfpv;->c:Lpih;

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lpih;->o(Ljava/lang/Object;)Z

    .line 93
    cmp-long v6, v11, v13

    if-gez v6, :cond_3

    .line 94
    sget-object v6, Lfpv;->a:Louj;

    invoke-virtual {v6}, Loue;->b()Lova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x73a

    invoke-interface {v6, v7}, Lova;->G(I)Lova;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Loug;

    const-string v8, "A shutter timestamp (%d) with value less than the starting timestamp (%d) was selected. Overwriting timestamp with starting timestamp."

    move-wide v9, v11

    move-wide v15, v4

    move-wide v4, v11

    .end local v11    # "longValue":J
    .local v4, "longValue":J
    .local v15, "j":J
    move-wide v11, v13

    invoke-interface/range {v7 .. v12}, Lova;->u(Ljava/lang/String;JJ)V

    goto :goto_1

    .line 93
    .end local v15    # "j":J
    .local v4, "j":J
    .restart local v11    # "longValue":J
    :cond_3
    move-wide v15, v4

    move-wide v4, v11

    .line 96
    .end local v11    # "longValue":J
    .local v4, "longValue":J
    .restart local v15    # "j":J
    :goto_1
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 97
    .local v6, "max2":J
    iget-boolean v8, v1, Lfpv;->g:Z

    .line 98
    .local v8, "z":Z
    iget-object v9, v1, Lfpv;->d:Lpht;

    invoke-static {v9}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lojc;

    .line 99
    .local v9, "ojcVar":Lojc;
    iget-object v10, v1, Lfpv;->e:Lpht;

    invoke-static {v10}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lojc;

    .line 100
    .local v10, "ojcVar2":Lojc;
    iget-object v11, v1, Lfpv;->f:Lpht;

    invoke-static {v11}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lojc;

    .line 101
    .local v11, "ojcVar3":Lojc;
    iget-boolean v12, v1, Lfpv;->h:Z

    .line 102
    .local v12, "z2":Z
    sget-object v17, Lpsp;->g:Lpsp;

    invoke-virtual/range {v17 .. v17}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 103
    .local v0, "m":Lpoy;
    move-object/from16 v17, v1

    .end local v1    # "fpvVar":Lfpv;
    .local v17, "fpvVar":Lfpv;
    iget-boolean v1, v0, Lpoy;->c:Z

    move-object/from16 v18, v2

    .end local v2    # "phtVar":Lpht;
    .local v18, "phtVar":Lpht;
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 104
    invoke-virtual {v0}, Lpoy;->m()V

    .line 105
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 107
    :cond_4
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lpsp;

    .line 108
    .local v1, "pspVar":Lpsp;
    iget v2, v1, Lpsp;->a:I

    or-int/lit8 v2, v2, 0x4

    .line 109
    .local v2, "i":I
    iput v2, v1, Lpsp;->a:I

    .line 110
    iput-boolean v8, v1, Lpsp;->d:Z

    .line 111
    move-wide/from16 v19, v4

    .end local v4    # "longValue":J
    .local v19, "longValue":J
    or-int/lit8 v4, v2, 0x1

    .line 112
    .local v4, "i2":I
    iput v4, v1, Lpsp;->a:I

    .line 113
    iput-wide v6, v1, Lpsp;->b:J

    .line 114
    or-int/lit8 v5, v4, 0x2

    iput v5, v1, Lpsp;->a:I

    .line 115
    move/from16 v21, v4

    .end local v4    # "i2":I
    .local v21, "i2":I
    sub-long v4, v6, v13

    iput-wide v4, v1, Lpsp;->c:J

    .line 116
    invoke-virtual {v9}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 117
    invoke-virtual {v9}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpsv;

    .line 118
    .local v4, "psvVar":Lpsv;
    iget-boolean v5, v0, Lpoy;->c:Z

    if-eqz v5, :cond_5

    .line 119
    invoke-virtual {v0}, Lpoy;->m()V

    .line 120
    const/4 v5, 0x0

    iput-boolean v5, v0, Lpoy;->c:Z

    .line 122
    :cond_5
    iget-object v5, v0, Lpoy;->b:Lppd;

    check-cast v5, Lpsp;

    .line 123
    .local v5, "pspVar2":Lpsp;
    iput-object v4, v5, Lpsp;->e:Lpsv;

    .line 124
    move-object/from16 v22, v1

    .end local v1    # "pspVar":Lpsp;
    .local v22, "pspVar":Lpsp;
    iget v1, v5, Lpsp;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v5, Lpsp;->a:I

    goto :goto_2

    .line 116
    .end local v4    # "psvVar":Lpsv;
    .end local v5    # "pspVar2":Lpsp;
    .end local v22    # "pspVar":Lpsp;
    .restart local v1    # "pspVar":Lpsp;
    :cond_6
    move-object/from16 v22, v1

    .line 126
    .end local v1    # "pspVar":Lpsp;
    .restart local v22    # "pspVar":Lpsp;
    :goto_2
    invoke-virtual {v10}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 127
    invoke-virtual {v11}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 128
    xor-int/lit8 v1, v12, 0x1

    const-string v4, "meta + V2 isn\'t supported yet!"

    invoke-static {v1, v4}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 129
    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpss;

    .line 130
    .local v1, "pssVar":Lpss;
    const/4 v4, 0x5

    invoke-virtual {v1, v4}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpoy;

    .line 131
    .local v4, "poyVar":Lpoy;
    invoke-virtual {v4, v1}, Lpoy;->o(Lppd;)V

    .line 132
    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpst;

    .line 133
    .local v5, "pstVar":Lpst;
    move-object/from16 v23, v1

    .end local v1    # "pssVar":Lpss;
    .local v23, "pssVar":Lpss;
    iget-boolean v1, v4, Lpoy;->c:Z

    if-eqz v1, :cond_7

    .line 134
    invoke-virtual {v4}, Lpoy;->m()V

    .line 135
    const/4 v1, 0x0

    iput-boolean v1, v4, Lpoy;->c:Z

    .line 137
    :cond_7
    iget-object v1, v4, Lpoy;->b:Lppd;

    check-cast v1, Lpss;

    .line 138
    .local v1, "pssVar2":Lpss;
    iput-object v5, v1, Lpss;->e:Lpst;

    .line 139
    move/from16 v24, v2

    .end local v2    # "i":I
    .local v24, "i":I
    iget v2, v1, Lpss;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lpss;->a:I

    .line 140
    invoke-virtual {v4}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lpss;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    move-object v10, v2

    .end local v10    # "ojcVar2":Lojc;
    .local v2, "ojcVar2":Lojc;
    goto :goto_3

    .line 127
    .end local v1    # "pssVar2":Lpss;
    .end local v4    # "poyVar":Lpoy;
    .end local v5    # "pstVar":Lpst;
    .end local v23    # "pssVar":Lpss;
    .end local v24    # "i":I
    .local v2, "i":I
    .restart local v10    # "ojcVar2":Lojc;
    :cond_8
    move/from16 v24, v2

    .line 142
    .end local v2    # "i":I
    .restart local v24    # "i":I
    :goto_3
    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpss;

    .line 143
    .local v1, "pssVar3":Lpss;
    iget-boolean v2, v0, Lpoy;->c:Z

    if-eqz v2, :cond_9

    .line 144
    invoke-virtual {v0}, Lpoy;->m()V

    .line 145
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpoy;->c:Z

    .line 147
    :cond_9
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lpsp;

    .line 148
    .local v2, "pspVar3":Lpsp;
    iput-object v1, v2, Lpsp;->f:Lpss;

    .line 149
    iget v4, v2, Lpsp;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v2, Lpsp;->a:I

    goto :goto_4

    .line 126
    .end local v1    # "pssVar3":Lpss;
    .end local v24    # "i":I
    .local v2, "i":I
    :cond_a
    move/from16 v24, v2

    .line 151
    .end local v2    # "i":I
    .restart local v24    # "i":I
    :goto_4
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lpsp;

    if-eqz v12, :cond_b

    invoke-static {v1}, Lcom/google/android/libraries/microvideo/xmp/nativemotionphotos/NativeMotionPhotoProcessor;->a(Lpsp;)[B

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Lpnm;->g()[B

    move-result-object v1

    .line 152
    .local v1, "a3":[B
    :goto_5
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 153
    .local v2, "bufferInfo":Landroid/media/MediaCodec$BufferInfo;
    array-length v4, v1

    iput v4, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 154
    iput-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 155
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lmsx;->b(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 156
    invoke-interface {v3}, Lmsx;->close()V

    .line 157
    return-void
.end method
