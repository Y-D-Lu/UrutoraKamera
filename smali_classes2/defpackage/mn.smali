.class public final Ldefpackage/mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Ldefpackage/pz;

.field private final e:Ldefpackage/fc;


# direct methods
.method public constructor <init>(Ldefpackage/pz;[B)V
    .locals 2
    .param p1, "pzVar"    # Ldefpackage/pz;
    .param p2, "bArr"    # [B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ldefpackage/fd;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ldefpackage/fd;-><init>(I)V

    iput-object v0, p0, Ldefpackage/mn;->e:Ldefpackage/fc;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mn;->a:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/mn;->c:I

    .line 16
    iput-object p1, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    .line 17
    return-void
.end method

.method private final m(II)I
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 20
    iget-object v0, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "size":I
    :goto_0
    if-ltz v0, :cond_4

    .line 21
    iget-object v2, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mm;

    .line 22
    .local v2, "mmVar":Ldefpackage/mm;
    iget v3, v2, Ldefpackage/mm;->a:I

    .line 23
    .local v3, "i3":I
    iget v4, v2, Ldefpackage/mm;->b:I

    .line 24
    .local v4, "i4":I
    const/4 v5, 0x2

    if-gt v4, p1, :cond_1

    .line 25
    if-ne v3, v1, :cond_0

    .line 26
    iget v5, v2, Ldefpackage/mm;->d:I

    sub-int/2addr p1, v5

    goto :goto_1

    .line 27
    :cond_0
    if-ne v3, v5, :cond_3

    .line 28
    iget v5, v2, Ldefpackage/mm;->d:I

    add-int/2addr p1, v5

    goto :goto_1

    .line 30
    :cond_1
    if-ne p2, v1, :cond_2

    .line 31
    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Ldefpackage/mm;->b:I

    goto :goto_1

    .line 32
    :cond_2
    if-ne p2, v5, :cond_3

    .line 33
    add-int/lit8 v5, v4, -0x1

    iput v5, v2, Ldefpackage/mm;->b:I

    .line 20
    .end local v2    # "mmVar":Ldefpackage/mm;
    .end local v3    # "i3":I
    .end local v4    # "i4":I
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 36
    .end local v0    # "size":I
    :cond_4
    iget-object v0, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    .local v0, "size2":I
    :goto_2
    if-ltz v0, :cond_6

    .line 37
    iget-object v1, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mm;

    .line 38
    .local v1, "mmVar2":Ldefpackage/mm;
    iget v2, v1, Ldefpackage/mm;->a:I

    .line 39
    .local v2, "i5":I
    iget v3, v1, Ldefpackage/mm;->d:I

    if-gtz v3, :cond_5

    .line 40
    iget-object v3, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v1}, Ldefpackage/mn;->h(Ldefpackage/mm;)V

    .line 36
    .end local v1    # "mmVar2":Ldefpackage/mm;
    .end local v2    # "i5":I
    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 44
    .end local v0    # "size2":I
    :cond_6
    return p1
.end method

.method private final n(Ldefpackage/mm;)V
    .locals 2
    .param p1, "r11"    # Ldefpackage/mm;

    .line 171
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.mn.n(mm):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final o(Ldefpackage/mm;)V
    .locals 5
    .param p1, "mmVar"    # Ldefpackage/mm;

    .line 175
    iget-object v0, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    iget v0, p1, Ldefpackage/mm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 187
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown update op type for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 189
    :pswitch_1
    iget-object v0, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    iget v1, p1, Ldefpackage/mm;->b:I

    iget v2, p1, Ldefpackage/mm;->d:I

    iget-object v3, p1, Ldefpackage/mm;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/pz;->c(IILjava/lang/Object;)V

    .line 190
    return-void

    .line 181
    :pswitch_2
    iget-object v0, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    .line 182
    .local v0, "pzVar":Ldefpackage/pz;
    iget-object v1, v0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Ldefpackage/mm;->b:I

    iget v3, p1, Ldefpackage/mm;->d:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView;->J(IIZ)V

    .line 183
    iget-object v1, v0, Ldefpackage/pz;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v7/widget/RecyclerView;->M:Z

    .line 184
    return-void

    .line 178
    .end local v0    # "pzVar":Ldefpackage/pz;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    iget v1, p1, Ldefpackage/mm;->b:I

    iget v2, p1, Ldefpackage/mm;->d:I

    invoke-virtual {v0, v1, v2}, Ldefpackage/pz;->d(II)V

    .line 179
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final p(I)Z
    .locals 7
    .param p1, "i"    # I

    .line 195
    iget-object v0, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 196
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i2":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 197
    iget-object v2, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mm;

    .line 198
    .local v2, "mmVar":Ldefpackage/mm;
    iget v3, v2, Ldefpackage/mm;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 199
    iget v3, v2, Ldefpackage/mm;->b:I

    .line 200
    .local v3, "i3":I
    iget v5, v2, Ldefpackage/mm;->d:I

    add-int/2addr v5, v3

    .line 201
    .local v5, "i4":I
    :goto_1
    if-ge v3, v5, :cond_1

    .line 202
    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p0, v3, v6}, Ldefpackage/mn;->b(II)I

    move-result v6

    if-ne v6, p1, :cond_0

    .line 203
    return v4

    .line 205
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 196
    .end local v2    # "mmVar":Ldefpackage/mm;
    .end local v3    # "i3":I
    .end local v5    # "i4":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 210
    .end local v1    # "i2":I
    :cond_2
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final a(I)I
    .locals 1
    .param p1, "i"    # I

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/mn;->b(II)I

    move-result v0

    return v0
.end method

.method public final b(II)I
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 219
    iget-object v0, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 220
    .local v0, "size":I
    :goto_0
    if-ge p2, v0, :cond_4

    .line 221
    iget-object v1, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mm;

    .line 222
    .local v1, "mmVar":Ldefpackage/mm;
    iget v2, v1, Ldefpackage/mm;->a:I

    .line 223
    .local v2, "i3":I
    iget v3, v1, Ldefpackage/mm;->b:I

    .line 224
    .local v3, "i4":I
    if-gt v3, p1, :cond_3

    .line 225
    const/4 v4, 0x2

    if-ne v2, v4, :cond_2

    .line 226
    iget v4, v1, Ldefpackage/mm;->d:I

    .line 227
    .local v4, "i5":I
    add-int v5, v3, v4

    if-ge p1, v5, :cond_0

    .line 228
    const/4 v5, -0x1

    return v5

    .line 230
    :cond_0
    sub-int/2addr p1, v4

    .line 231
    .end local v4    # "i5":I
    :cond_1
    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 232
    iget v4, v1, Ldefpackage/mm;->d:I

    add-int/2addr p1, v4

    .line 235
    :cond_3
    :goto_1
    nop

    .end local v1    # "mmVar":Ldefpackage/mm;
    .end local v2    # "i3":I
    .end local v3    # "i4":I
    add-int/lit8 p2, p2, 0x1

    .line 236
    goto :goto_0

    .line 237
    :cond_4
    return p1
.end method

.method public final c(IIILjava/lang/Object;)Ldefpackage/mm;
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "obj"    # Ljava/lang/Object;

    .line 241
    iget-object v0, p0, Ldefpackage/mn;->e:Ldefpackage/fc;

    invoke-interface {v0}, Ldefpackage/fc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mm;

    .line 242
    .local v0, "mmVar":Ldefpackage/mm;
    if-nez v0, :cond_0

    .line 243
    new-instance v1, Ldefpackage/mm;

    invoke-direct {v1, p1, p2, p3, p4}, Ldefpackage/mm;-><init>(IIILjava/lang/Object;)V

    return-object v1

    .line 245
    :cond_0
    iput p1, v0, Ldefpackage/mm;->a:I

    .line 246
    iput p2, v0, Ldefpackage/mm;->b:I

    .line 247
    iput p3, v0, Ldefpackage/mm;->d:I

    .line 248
    iput-object p4, v0, Ldefpackage/mm;->c:Ljava/lang/Object;

    .line 249
    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 253
    iget-object v0, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 254
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 255
    iget-object v2, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    iget-object v3, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mm;

    invoke-virtual {v2, v3}, Ldefpackage/pz;->b(Ldefpackage/mm;)V

    .line 254
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 257
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ldefpackage/mn;->i(Ljava/util/List;)V

    .line 258
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/mn;->c:I

    .line 259
    return-void
.end method

.method public final e()V
    .locals 7

    .line 262
    invoke-virtual {p0}, Ldefpackage/mn;->d()V

    .line 263
    iget-object v0, p0, Ldefpackage/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 264
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 265
    iget-object v2, p0, Ldefpackage/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mm;

    .line 266
    .local v2, "mmVar":Ldefpackage/mm;
    iget v3, v2, Ldefpackage/mm;->a:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 276
    :pswitch_1
    iget-object v3, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    invoke-virtual {v3, v2}, Ldefpackage/pz;->b(Ldefpackage/mm;)V

    .line 277
    iget-object v3, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    iget v4, v2, Ldefpackage/mm;->b:I

    iget v5, v2, Ldefpackage/mm;->d:I

    iget-object v6, v2, Ldefpackage/mm;->c:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5, v6}, Ldefpackage/pz;->c(IILjava/lang/Object;)V

    goto :goto_1

    .line 272
    :pswitch_2
    iget-object v3, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    invoke-virtual {v3, v2}, Ldefpackage/pz;->b(Ldefpackage/mm;)V

    .line 273
    iget-object v3, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    iget v4, v2, Ldefpackage/mm;->b:I

    iget v5, v2, Ldefpackage/mm;->d:I

    invoke-virtual {v3, v4, v5}, Ldefpackage/pz;->e(II)V

    .line 274
    goto :goto_1

    .line 268
    :pswitch_3
    iget-object v3, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    invoke-virtual {v3, v2}, Ldefpackage/pz;->b(Ldefpackage/mm;)V

    .line 269
    iget-object v3, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    iget v4, v2, Ldefpackage/mm;->b:I

    iget v5, v2, Ldefpackage/mm;->d:I

    invoke-virtual {v3, v4, v5}, Ldefpackage/pz;->d(II)V

    .line 270
    nop

    .line 264
    .end local v2    # "mmVar":Ldefpackage/mm;
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 281
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Ldefpackage/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ldefpackage/mn;->i(Ljava/util/List;)V

    .line 282
    const/4 v1, 0x0

    iput v1, p0, Ldefpackage/mn;->c:I

    .line 283
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Ldefpackage/mm;I)V
    .locals 3
    .param p1, "mmVar"    # Ldefpackage/mm;
    .param p2, "i"    # I

    .line 286
    iget-object v0, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    invoke-virtual {v0, p1}, Ldefpackage/pz;->b(Ldefpackage/mm;)V

    .line 287
    iget v0, p1, Ldefpackage/mm;->a:I

    packed-switch v0, :pswitch_data_0

    .line 293
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "only remove and update ops can be dispatched in first pass"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 295
    :pswitch_1
    iget-object v0, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    iget v1, p1, Ldefpackage/mm;->d:I

    iget-object v2, p1, Ldefpackage/mm;->c:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, v2}, Ldefpackage/pz;->c(IILjava/lang/Object;)V

    .line 296
    return-void

    .line 289
    :pswitch_2
    iget-object v0, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    iget v1, p1, Ldefpackage/mm;->d:I

    invoke-virtual {v0, p2, v1}, Ldefpackage/pz;->e(II)V

    .line 290
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 13

    .line 303
    iget-object v0, p0, Ldefpackage/mn;->a:Ljava/util/ArrayList;

    .line 304
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .local v1, "size":I
    :goto_0
    if-ltz v1, :cond_0

    .line 305
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mm;

    iget v3, v3, Ldefpackage/mm;->a:I

    .line 304
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 307
    .end local v1    # "size":I
    :cond_0
    iget-object v1, p0, Ldefpackage/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 308
    .local v1, "size2":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_1
    if-ge v3, v1, :cond_10

    .line 309
    iget-object v4, p0, Ldefpackage/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/mm;

    .line 310
    .local v4, "mmVar":Ldefpackage/mm;
    iget v5, v4, Ldefpackage/mm;->a:I

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_b

    .line 360
    :pswitch_1
    iget v5, v4, Ldefpackage/mm;->b:I

    .line 361
    .local v5, "i7":I
    iget v6, v4, Ldefpackage/mm;->d:I

    add-int/2addr v6, v5

    .line 362
    .local v6, "i8":I
    move v7, v5

    .line 363
    .local v7, "i9":I
    const/4 v8, 0x0

    .line 364
    .local v8, "i10":I
    const v9, 0xffff

    .line 365
    .local v9, "c3":C
    :goto_2
    const/4 v10, 0x4

    if-ge v5, v6, :cond_5

    .line 366
    iget-object v11, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    invoke-virtual {v11, v5}, Ldefpackage/pz;->a(I)Ldefpackage/qs;

    move-result-object v11

    if-nez v11, :cond_3

    invoke-direct {p0, v5}, Ldefpackage/mn;->p(I)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    .line 374
    :cond_1
    if-ne v9, v2, :cond_2

    .line 375
    iget-object v11, v4, Ldefpackage/mm;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v7, v8, v11}, Ldefpackage/mn;->c(IIILjava/lang/Object;)Ldefpackage/mm;

    move-result-object v10

    invoke-direct {p0, v10}, Ldefpackage/mn;->o(Ldefpackage/mm;)V

    .line 376
    move v7, v5

    .line 377
    const/4 v8, 0x0

    .line 379
    :cond_2
    const/4 v9, 0x0

    goto :goto_4

    .line 367
    :cond_3
    :goto_3
    if-nez v9, :cond_4

    .line 368
    iget-object v11, v4, Ldefpackage/mm;->c:Ljava/lang/Object;

    invoke-virtual {p0, v10, v7, v8, v11}, Ldefpackage/mn;->c(IIILjava/lang/Object;)Ldefpackage/mm;

    move-result-object v10

    invoke-direct {p0, v10}, Ldefpackage/mn;->n(Ldefpackage/mm;)V

    .line 369
    move v7, v5

    .line 370
    const/4 v8, 0x0

    .line 372
    :cond_4
    const/4 v9, 0x1

    .line 381
    :goto_4
    add-int/2addr v8, v2

    .line 382
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 384
    :cond_5
    iget v11, v4, Ldefpackage/mm;->d:I

    if-eq v8, v11, :cond_6

    .line 385
    iget-object v11, v4, Ldefpackage/mm;->c:Ljava/lang/Object;

    .line 386
    .local v11, "obj":Ljava/lang/Object;
    invoke-virtual {p0, v4}, Ldefpackage/mn;->h(Ldefpackage/mm;)V

    .line 387
    invoke-virtual {p0, v10, v7, v8, v11}, Ldefpackage/mn;->c(IIILjava/lang/Object;)Ldefpackage/mm;

    move-result-object v4

    .line 389
    .end local v11    # "obj":Ljava/lang/Object;
    :cond_6
    if-nez v9, :cond_7

    .line 390
    invoke-direct {p0, v4}, Ldefpackage/mn;->n(Ldefpackage/mm;)V

    .line 391
    goto/16 :goto_b

    .line 393
    :cond_7
    invoke-direct {p0, v4}, Ldefpackage/mn;->o(Ldefpackage/mm;)V

    goto :goto_b

    .line 315
    .end local v5    # "i7":I
    .end local v6    # "i8":I
    .end local v7    # "i9":I
    .end local v8    # "i10":I
    .end local v9    # "c3":C
    :pswitch_2
    iget v5, v4, Ldefpackage/mm;->b:I

    .line 316
    .local v5, "i3":I
    iget v6, v4, Ldefpackage/mm;->d:I

    add-int/2addr v6, v5

    .line 317
    .local v6, "i4":I
    move v7, v5

    .line 318
    .local v7, "i5":I
    const/4 v8, 0x0

    .line 319
    .local v8, "i6":I
    const v9, 0xffff

    .line 320
    .local v9, "c2":C
    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x2

    if-ge v7, v6, :cond_d

    .line 321
    iget-object v12, p0, Ldefpackage/mn;->d:Ldefpackage/pz;

    invoke-virtual {v12, v7}, Ldefpackage/pz;->a(I)Ldefpackage/qs;

    move-result-object v12

    if-nez v12, :cond_a

    invoke-direct {p0, v7}, Ldefpackage/mn;->p(I)Z

    move-result v12

    if-eqz v12, :cond_8

    goto :goto_7

    .line 330
    :cond_8
    if-ne v9, v2, :cond_9

    .line 331
    invoke-virtual {p0, v11, v5, v8, v10}, Ldefpackage/mn;->c(IIILjava/lang/Object;)Ldefpackage/mm;

    move-result-object v10

    invoke-direct {p0, v10}, Ldefpackage/mn;->o(Ldefpackage/mm;)V

    .line 332
    const/4 v10, 0x1

    .local v10, "z":Z
    goto :goto_6

    .line 334
    .end local v10    # "z":Z
    :cond_9
    const/4 v10, 0x0

    .line 336
    .restart local v10    # "z":Z
    :goto_6
    const/4 v11, 0x0

    .local v11, "c":C
    goto :goto_9

    .line 322
    .end local v10    # "z":Z
    .end local v11    # "c":C
    :cond_a
    :goto_7
    if-nez v9, :cond_b

    .line 323
    invoke-virtual {p0, v11, v5, v8, v10}, Ldefpackage/mn;->c(IIILjava/lang/Object;)Ldefpackage/mm;

    move-result-object v10

    invoke-direct {p0, v10}, Ldefpackage/mn;->n(Ldefpackage/mm;)V

    .line 324
    const/4 v10, 0x1

    .restart local v10    # "z":Z
    goto :goto_8

    .line 326
    .end local v10    # "z":Z
    :cond_b
    const/4 v10, 0x0

    .line 328
    .restart local v10    # "z":Z
    :goto_8
    const/4 v11, 0x1

    .line 338
    .restart local v11    # "c":C
    :goto_9
    if-eqz v10, :cond_c

    .line 339
    sub-int/2addr v7, v8

    .line 340
    sub-int/2addr v6, v8

    .line 341
    const/4 v8, 0x1

    goto :goto_a

    .line 343
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 345
    :goto_a
    add-int/2addr v7, v2

    .line 346
    move v9, v11

    goto :goto_5

    .line 348
    .end local v10    # "z":Z
    .end local v11    # "c":C
    :cond_d
    iget v12, v4, Ldefpackage/mm;->d:I

    if-eq v8, v12, :cond_e

    .line 349
    invoke-virtual {p0, v4}, Ldefpackage/mn;->h(Ldefpackage/mm;)V

    .line 350
    invoke-virtual {p0, v11, v5, v8, v10}, Ldefpackage/mn;->c(IIILjava/lang/Object;)Ldefpackage/mm;

    move-result-object v4

    .line 352
    :cond_e
    if-nez v9, :cond_f

    .line 353
    invoke-direct {p0, v4}, Ldefpackage/mn;->n(Ldefpackage/mm;)V

    .line 354
    goto :goto_b

    .line 356
    :cond_f
    invoke-direct {p0, v4}, Ldefpackage/mn;->o(Ldefpackage/mm;)V

    .line 357
    goto :goto_b

    .line 312
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "i5":I
    .end local v8    # "i6":I
    .end local v9    # "c2":C
    :pswitch_3
    invoke-direct {p0, v4}, Ldefpackage/mn;->o(Ldefpackage/mm;)V

    .line 313
    nop

    .line 308
    .end local v4    # "mmVar":Ldefpackage/mm;
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 398
    .end local v3    # "i2":I
    :cond_10
    iget-object v2, p0, Ldefpackage/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 399
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(Ldefpackage/mm;)V
    .locals 1
    .param p1, "mmVar"    # Ldefpackage/mm;

    .line 402
    const/4 v0, 0x0

    iput-object v0, p1, Ldefpackage/mm;->c:Ljava/lang/Object;

    .line 403
    iget-object v0, p0, Ldefpackage/mn;->e:Ldefpackage/fc;

    invoke-interface {v0, p1}, Ldefpackage/fc;->b(Ljava/lang/Object;)Z

    .line 404
    return-void
.end method

.method public final i(Ljava/util/List;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    .line 407
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 408
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 409
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/mm;

    invoke-virtual {p0, v2}, Ldefpackage/mn;->h(Ldefpackage/mm;)V

    .line 408
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 411
    .end local v1    # "i":I
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 412
    return-void
.end method

.method public final j()V
    .locals 1

    .line 415
    iget-object v0, p0, Ldefpackage/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ldefpackage/mn;->i(Ljava/util/List;)V

    .line 416
    iget-object v0, p0, Ldefpackage/mn;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ldefpackage/mn;->i(Ljava/util/List;)V

    .line 417
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/mn;->c:I

    .line 418
    return-void
.end method

.method public final k(I)Z
    .locals 1
    .param p1, "i"    # I

    .line 421
    iget v0, p0, Ldefpackage/mn;->c:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 425
    iget-object v0, p0, Ldefpackage/mn;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
