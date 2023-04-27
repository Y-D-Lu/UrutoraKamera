.class public Ldefpackage/jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ligq;->f(Ljava/nio/ByteBuffer;IIIJLojc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ligq;

.field public final synthetic val$c:Ljava/nio/ByteBuffer;

.field public final synthetic val$i:I

.field public final synthetic val$i2:I

.field public final synthetic val$i3:I

.field public final synthetic val$nanos:J

.field public final synthetic val$ojcVar:Lojc;


# direct methods
.method public constructor <init>(Ligq;IIILjava/nio/ByteBuffer;JLojc;)V
    .locals 0
    .param p1, "this$0"    # Ligq;

    .line 123
    iput-object p1, p0, Ldefpackage/jj;->this$0:Ligq;

    iput p2, p0, Ldefpackage/jj;->val$i3:I

    iput p3, p0, Ldefpackage/jj;->val$i:I

    iput p4, p0, Ldefpackage/jj;->val$i2:I

    iput-object p5, p0, Ldefpackage/jj;->val$c:Ljava/nio/ByteBuffer;

    iput-wide p6, p0, Ldefpackage/jj;->val$nanos:J

    iput-object p8, p0, Ldefpackage/jj;->val$ojcVar:Lojc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    .line 131
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/jj;->this$0:Ligq;

    .line 132
    .local v1, "igqVar":Ligq;
    iget v2, v0, Ldefpackage/jj;->val$i3:I

    .line 133
    .local v2, "i4":I
    iget v3, v0, Ldefpackage/jj;->val$i:I

    .line 134
    .local v3, "i5":I
    iget v4, v0, Ldefpackage/jj;->val$i2:I

    .line 135
    .local v4, "i6":I
    iget-object v5, v0, Ldefpackage/jj;->val$c:Ljava/nio/ByteBuffer;

    .line 136
    .local v5, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget-wide v6, v0, Ldefpackage/jj;->val$nanos:J

    .line 137
    .local v6, "j3":J
    iget-object v8, v0, Ldefpackage/jj;->val$ojcVar:Lojc;

    .line 138
    .local v8, "ojcVar2":Lojc;
    rem-int/lit16 v9, v2, 0xb4

    .line 139
    .local v9, "i7":I
    if-nez v9, :cond_0

    move v10, v3

    goto :goto_0

    :cond_0
    move v10, v4

    .line 140
    .local v10, "i8":I
    :goto_0
    if-nez v9, :cond_1

    .line 141
    move v3, v4

    .line 143
    :cond_1
    new-instance v11, Lihl;

    const/4 v12, 0x0

    invoke-direct {v11, v12}, Lihl;-><init>([B)V

    .line 144
    .local v11, "ihlVar":Lihl;
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v11, Lihl;->b:Ljava/lang/Integer;

    .line 145
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v11, Lihl;->c:Ljava/lang/Integer;

    .line 146
    sget-object v13, Lohl;->MONOCHROME:Lohl;

    .line 147
    .local v13, "ohlVar":Lohl;
    const-string v14, "Null colorspace"

    if-eqz v13, :cond_15

    .line 148
    iput-object v13, v11, Lihl;->d:Lohl;

    .line 149
    const-string v15, "Null imageBuffer"

    if-eqz v5, :cond_14

    .line 152
    iput-object v5, v11, Lihl;->a:Ljava/nio/ByteBuffer;

    .line 153
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v12

    iput-object v12, v11, Lihl;->f:Lojc;

    .line 154
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v11, Lihl;->e:Ljava/lang/Integer;

    .line 155
    iput-object v8, v11, Lihl;->g:Lojc;

    .line 156
    iget-object v0, v11, Lihl;->a:Ljava/nio/ByteBuffer;

    .line 157
    .local v0, "byteBuffer3":Ljava/nio/ByteBuffer;
    move/from16 v16, v2

    .end local v2    # "i4":I
    .local v16, "i4":I
    const-string v2, " rotationDegrees"

    move/from16 v26, v3

    .end local v3    # "i5":I
    .local v26, "i5":I
    const-string v3, " colorspace"

    move/from16 v27, v4

    .end local v4    # "i6":I
    .local v27, "i6":I
    const-string v4, " heightPixels"

    if-eqz v0, :cond_e

    move-object/from16 v28, v5

    .end local v5    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .local v28, "byteBuffer2":Ljava/nio/ByteBuffer;
    iget-object v5, v11, Lihl;->b:Ljava/lang/Integer;

    move-object/from16 v29, v5

    .local v29, "num":Ljava/lang/Integer;
    if-eqz v5, :cond_d

    iget-object v5, v11, Lihl;->c:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    iget-object v5, v11, Lihl;->d:Lohl;

    if-nez v5, :cond_2

    move-object/from16 v25, v0

    move-object/from16 v17, v1

    move-wide/from16 v30, v6

    goto/16 :goto_1

    .line 161
    :cond_2
    if-eqz v12, :cond_c

    .line 162
    new-instance v5, Lihm;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v12, v11, Lihl;->c:Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v12, v11, Lihl;->d:Lohl;

    move-wide/from16 v30, v6

    .end local v6    # "j3":J
    .local v30, "j3":J
    iget-object v6, v11, Lihl;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v23

    iget-object v6, v11, Lihl;->f:Lojc;

    iget-object v7, v11, Lihl;->g:Lojc;

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move-object/from16 v22, v12

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-direct/range {v18 .. v25}, Lihm;-><init>(Ljava/nio/ByteBuffer;IILohl;ILojc;Lojc;)V

    .line 163
    .local v5, "ihmVar":Lihm;
    iget-object v6, v1, Ligq;->g:Lljf;

    const-string v7, "SEController#provideVideoFrame"

    invoke-interface {v6, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 164
    iget-object v6, v1, Ligq;->l:Lihk;

    iget-object v6, v6, Lihk;->a:Logs;

    .line 165
    .local v6, "ogsVar":Logs;
    new-instance v7, Lohx;

    const/4 v12, 0x0

    invoke-direct {v7, v12}, Lohx;-><init>([B)V

    .line 166
    .local v7, "ohxVar":Lohx;
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v12

    iput-object v12, v7, Lohx;->f:Ljava/util/Optional;

    .line 167
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v12

    iput-object v12, v7, Lohx;->g:Ljava/util/Optional;

    .line 168
    iget-object v12, v5, Lihm;->a:Ljava/nio/ByteBuffer;

    .line 169
    .local v12, "byteBuffer4":Ljava/nio/ByteBuffer;
    if-eqz v12, :cond_b

    .line 172
    iput-object v12, v7, Lohx;->a:Ljava/nio/ByteBuffer;

    .line 173
    iget v15, v5, Lihm;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v7, Lohx;->b:Ljava/lang/Integer;

    .line 174
    iget v15, v5, Lihm;->c:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iput-object v15, v7, Lohx;->c:Ljava/lang/Integer;

    .line 175
    iget-object v15, v5, Lihm;->d:Lohl;

    .line 176
    .local v15, "ohlVar2":Lohl;
    if-eqz v15, :cond_a

    .line 179
    iput-object v15, v7, Lohx;->d:Lohl;

    .line 180
    iget v14, v5, Lihm;->e:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v7, Lohx;->e:Ljava/lang/Integer;

    .line 181
    iget-object v14, v5, Lihm;->f:Lojc;

    invoke-virtual {v14}, Lojc;->f()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    iput-object v14, v7, Lohx;->f:Ljava/util/Optional;

    .line 182
    const/4 v14, 0x0

    invoke-static {v14}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v14

    iput-object v14, v7, Lohx;->g:Ljava/util/Optional;

    .line 183
    iget-object v14, v7, Lohx;->a:Ljava/nio/ByteBuffer;

    .line 184
    .local v14, "byteBuffer5":Ljava/nio/ByteBuffer;
    if-eqz v14, :cond_3

    move-object/from16 v25, v0

    .end local v0    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .local v25, "byteBuffer3":Ljava/nio/ByteBuffer;
    iget-object v0, v7, Lohx;->b:Ljava/lang/Integer;

    move-object/from16 v32, v0

    .local v32, "num2":Ljava/lang/Integer;
    if-eqz v0, :cond_4

    iget-object v0, v7, Lohx;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lohx;->d:Lohl;

    if-eqz v0, :cond_4

    iget-object v0, v7, Lohx;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 185
    new-instance v0, Lohy;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Integer;->intValue()I

    move-result v19

    iget-object v2, v7, Lohx;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v2, v7, Lohx;->d:Lohl;

    iget-object v3, v7, Lohx;->e:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v22

    iget-object v3, v7, Lohx;->f:Ljava/util/Optional;

    iget-object v4, v7, Lohx;->g:Ljava/util/Optional;

    move-object/from16 v17, v0

    move-object/from16 v18, v14

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-direct/range {v17 .. v24}, Lohy;-><init>(Ljava/nio/ByteBuffer;IILohl;ILjava/util/Optional;Ljava/util/Optional;)V

    invoke-interface {v6, v0}, Logs;->d(Lohy;)V

    .line 186
    iget-object v0, v1, Ligq;->g:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 187
    return-void

    .line 184
    .end local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v32    # "num2":Ljava/lang/Integer;
    .restart local v0    # "byteBuffer3":Ljava/nio/ByteBuffer;
    :cond_3
    move-object/from16 v25, v0

    .line 189
    .end local v0    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .restart local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .local v0, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v17, v1

    .end local v1    # "igqVar":Ligq;
    .local v17, "igqVar":Ligq;
    iget-object v1, v7, Lohx;->a:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_5

    .line 191
    const-string v1, " imageBuffer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    :cond_5
    iget-object v1, v7, Lohx;->b:Ljava/lang/Integer;

    if-nez v1, :cond_6

    .line 194
    const-string v1, " widthPixels"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    :cond_6
    iget-object v1, v7, Lohx;->c:Ljava/lang/Integer;

    if-nez v1, :cond_7

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    :cond_7
    iget-object v1, v7, Lohx;->d:Lohl;

    if-nez v1, :cond_8

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    :cond_8
    iget-object v1, v7, Lohx;->e:Ljava/lang/Integer;

    if-nez v1, :cond_9

    .line 203
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 206
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 207
    .local v2, "sb2":Ljava/lang/StringBuilder;
    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 177
    .end local v2    # "sb2":Ljava/lang/StringBuilder;
    .end local v14    # "byteBuffer5":Ljava/nio/ByteBuffer;
    .end local v17    # "igqVar":Ligq;
    .end local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .local v0, "byteBuffer3":Ljava/nio/ByteBuffer;
    .local v1, "igqVar":Ligq;
    :cond_a
    move-object/from16 v25, v0

    .end local v0    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .restart local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 170
    .end local v15    # "ohlVar2":Lohl;
    .end local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .restart local v0    # "byteBuffer3":Ljava/nio/ByteBuffer;
    :cond_b
    move-object/from16 v25, v0

    .end local v0    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .restart local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 211
    .end local v5    # "ihmVar":Lihm;
    .end local v7    # "ohxVar":Lohx;
    .end local v12    # "byteBuffer4":Ljava/nio/ByteBuffer;
    .end local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v30    # "j3":J
    .restart local v0    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .local v6, "j3":J
    :cond_c
    move-object/from16 v25, v0

    move-object/from16 v17, v1

    move-wide/from16 v30, v6

    .end local v0    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v1    # "igqVar":Ligq;
    .end local v6    # "j3":J
    .restart local v17    # "igqVar":Ligq;
    .restart local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .restart local v30    # "j3":J
    const-string v0, "Missing required properties:"

    .line 212
    .local v0, "str":Ljava/lang/String;
    const-string v1, " imageBuffer"

    .line 213
    .local v1, "str2":Ljava/lang/String;
    const-string v5, " widthPixels"

    .local v5, "str3":Ljava/lang/String;
    goto :goto_2

    .line 157
    .end local v5    # "str3":Ljava/lang/String;
    .end local v17    # "igqVar":Ligq;
    .end local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v30    # "j3":J
    .local v0, "byteBuffer3":Ljava/nio/ByteBuffer;
    .local v1, "igqVar":Ligq;
    .restart local v6    # "j3":J
    :cond_d
    move-object/from16 v25, v0

    move-object/from16 v17, v1

    move-wide/from16 v30, v6

    .end local v0    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v1    # "igqVar":Ligq;
    .end local v6    # "j3":J
    .restart local v17    # "igqVar":Ligq;
    .restart local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .restart local v30    # "j3":J
    goto :goto_1

    .end local v17    # "igqVar":Ligq;
    .end local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v28    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v29    # "num":Ljava/lang/Integer;
    .end local v30    # "j3":J
    .restart local v0    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .restart local v1    # "igqVar":Ligq;
    .local v5, "byteBuffer2":Ljava/nio/ByteBuffer;
    .restart local v6    # "j3":J
    :cond_e
    move-object/from16 v25, v0

    move-object/from16 v17, v1

    move-object/from16 v28, v5

    move-wide/from16 v30, v6

    .line 158
    .end local v0    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v1    # "igqVar":Ligq;
    .end local v5    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v6    # "j3":J
    .restart local v17    # "igqVar":Ligq;
    .restart local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .restart local v28    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .restart local v30    # "j3":J
    :goto_1
    const-string v0, "Missing required properties:"

    .line 159
    .local v0, "str":Ljava/lang/String;
    const-string v1, " imageBuffer"

    .line 160
    .local v1, "str2":Ljava/lang/String;
    const-string v5, " widthPixels"

    .line 215
    .local v5, "str3":Ljava/lang/String;
    :goto_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .local v6, "sb3":Ljava/lang/StringBuilder;
    iget-object v7, v11, Lihl;->a:Ljava/nio/ByteBuffer;

    if-nez v7, :cond_f

    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_f
    iget-object v7, v11, Lihl;->b:Ljava/lang/Integer;

    if-nez v7, :cond_10

    .line 220
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_10
    iget-object v7, v11, Lihl;->c:Ljava/lang/Integer;

    if-nez v7, :cond_11

    .line 223
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    :cond_11
    iget-object v4, v11, Lihl;->d:Lohl;

    if-nez v4, :cond_12

    .line 226
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_12
    iget-object v3, v11, Lihl;->e:Ljava/lang/Integer;

    if-nez v3, :cond_13

    .line 229
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    :cond_13
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 232
    .local v2, "valueOf2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .local v3, "sb4":Ljava/lang/StringBuilder;
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 150
    .end local v0    # "str":Ljava/lang/String;
    .end local v16    # "i4":I
    .end local v17    # "igqVar":Ligq;
    .end local v25    # "byteBuffer3":Ljava/nio/ByteBuffer;
    .end local v26    # "i5":I
    .end local v27    # "i6":I
    .end local v28    # "byteBuffer2":Ljava/nio/ByteBuffer;
    .end local v30    # "j3":J
    .local v1, "igqVar":Ligq;
    .local v2, "i4":I
    .local v3, "i5":I
    .restart local v4    # "i6":I
    .local v5, "byteBuffer2":Ljava/nio/ByteBuffer;
    .local v6, "j3":J
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v15}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
