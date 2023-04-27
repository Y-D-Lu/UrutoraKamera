.class public Ldefpackage/Lg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnf;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lhnf;

.field public final synthetic val$arrayList2:Ljava/util/ArrayList;

.field public final synthetic val$captureAnimationOverlay:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public final synthetic val$hmyVar:Lhmy;

.field public final synthetic val$rewindThumbnailScrollView:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;


# direct methods
.method public constructor <init>(Lhnf;Lhmy;Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;Ljava/util/ArrayList;Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;)V
    .locals 0
    .param p1, "this$0"    # Lhnf;

    .line 132
    iput-object p1, p0, Ldefpackage/Lg;->this$0:Lhnf;

    iput-object p2, p0, Ldefpackage/Lg;->val$hmyVar:Lhmy;

    iput-object p3, p0, Ldefpackage/Lg;->val$rewindThumbnailScrollView:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    iput-object p4, p0, Ldefpackage/Lg;->val$arrayList2:Ljava/util/ArrayList;

    iput-object p5, p0, Ldefpackage/Lg;->val$captureAnimationOverlay:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34
    .param p1, "view"    # Landroid/view/View;

    .line 136
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/Lg;->val$hmyVar:Lhmy;

    .line 137
    .local v1, "hmyVar2":Lhmy;
    iget-object v2, v0, Ldefpackage/Lg;->val$rewindThumbnailScrollView:Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;

    .line 138
    .local v2, "rewindThumbnailScrollView2":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    iget-object v3, v0, Ldefpackage/Lg;->val$arrayList2:Ljava/util/ArrayList;

    .line 139
    .local v3, "list":Ljava/util/List;
    iget-object v4, v0, Ldefpackage/Lg;->val$captureAnimationOverlay:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    .line 140
    .local v4, "captureAnimationOverlay2":Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;
    invoke-virtual {v2}, Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;->a()I

    move-result v5

    .line 141
    .local v5, "a2":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    .line 142
    return-void

    .line 144
    :cond_0
    iget-object v6, v1, Lhmy;->k:Lhmz;

    .line 145
    .local v6, "hmzVar":Lhmz;
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhnk;

    .line 146
    .local v7, "hnkVar":Lhnk;
    invoke-interface {v7}, Lhnk;->d()Landroid/graphics/Bitmap;

    move-result-object v8

    .line 147
    .local v8, "d":Landroid/graphics/Bitmap;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 148
    .local v9, "currentTimeMillis":J
    iget-object v11, v6, Lhmz;->a:Lfix;

    invoke-interface {v11}, Lfix;->c()Lbww;

    move-result-object v11

    .line 149
    .local v11, "c":Lbww;
    iget-object v12, v6, Lhmz;->j:Lkme;

    invoke-virtual {v12, v9, v10}, Lkme;->a(J)Ljava/lang/String;

    move-result-object v21

    .line 150
    .local v21, "a3":Ljava/lang/String;
    iget-object v12, v6, Lhmz;->i:Lhsh;

    sget-object v13, Ldxh;->NONE:Ldxh;

    const-string v14, "REWIND"

    invoke-virtual {v12, v9, v10, v13, v14}, Lhsh;->a(JLdxh;Ljava/lang/String;)Lhsg;

    move-result-object v22

    .line 151
    .local v22, "a4":Lhsg;
    iget-object v15, v6, Lhmz;->k:Lmbg;

    .line 152
    .local v15, "mbgVar":Lmbg;
    iget-object v12, v15, Lmbg;->c:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v23

    .line 153
    .local v23, "mo37get":Ljava/lang/Object;
    iget-object v12, v15, Lmbg;->b:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v12

    check-cast v24, Lljf;

    .line 154
    .local v24, "ljfVar":Lljf;
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    iget-object v12, v15, Lmbg;->d:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v25, v12

    check-cast v25, Llco;

    .line 156
    .local v25, "lcoVar":Llco;
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget-object v12, v15, Lmbg;->a:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v26, v12

    check-cast v26, Lgqy;

    .line 158
    .local v26, "gqyVar":Lgqy;
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    iget-object v12, v15, Lmbg;->e:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v27, v12

    check-cast v27, Lhhl;

    .line 160
    .local v27, "hhlVar":Lhhl;
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v28, Lhri;

    move-object/from16 v13, v23

    check-cast v13, Lhpr;

    move-object/from16 v12, v28

    move-object/from16 v14, v24

    move-object/from16 v29, v15

    .end local v15    # "mbgVar":Lmbg;
    .local v29, "mbgVar":Lmbg;
    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move-object/from16 v18, v21

    move-object/from16 v19, v11

    move-object/from16 v20, v22

    invoke-direct/range {v12 .. v20}, Lhri;-><init>(Lhpr;Lljf;Llco;Lgqy;Lhhl;Ljava/lang/String;Lbww;Lhsg;)V

    .line 163
    .local v12, "hriVar":Lhri;
    iget-object v13, v6, Lhmz;->b:Lhpu;

    invoke-interface {v13, v12}, Lhpu;->e(Lhsa;)V

    .line 164
    iget-object v13, v6, Lhmz;->c:Lhql;

    invoke-virtual {v13, v12}, Lhql;->a(Lhsa;)V

    .line 165
    new-instance v13, Llig;

    invoke-interface {v7}, Lhnk;->b()I

    move-result v14

    invoke-interface {v7}, Lhnk;->a()I

    move-result v15

    invoke-direct {v13, v14, v15}, Llig;-><init>(II)V

    invoke-virtual {v12, v13}, Lhri;->P(Llig;)V

    .line 166
    iget-object v13, v6, Lhmz;->h:Lhuf;

    sget-object v14, Lhtu;->c:Lhul;

    invoke-interface {v13, v14}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sget-object v14, Ljbp;->OFF:Ljbp;

    iget v14, v14, Ljbp;->e:I

    if-eq v13, v14, :cond_1

    const/4 v13, 0x1

    goto :goto_0

    :cond_1
    const/4 v13, 0x0

    .line 167
    .local v13, "z":Z
    :goto_0
    invoke-interface {v7}, Lhnk;->f()Llwd;

    move-result-object v14

    sget-object v15, Llwd;->FRONT:Llwd;

    if-ne v14, v15, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 168
    .local v14, "z2":Z
    :goto_1
    if-eqz v14, :cond_3

    sget-object v15, Lhtu;->i:Lhun;

    goto :goto_2

    :cond_3
    sget-object v15, Lhtu;->j:Lhun;

    .line 169
    .local v15, "hunVar":Lhun;
    :goto_2
    invoke-virtual {v12}, Lhqd;->k()Liij;

    move-result-object v18

    .line 170
    .local v18, "k":Liij;
    invoke-static {}, Lfkb;->a()Lfka;

    move-result-object v0

    .line 171
    .local v0, "a5":Lfka;
    move-object/from16 v19, v2

    .end local v2    # "rewindThumbnailScrollView2":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    .local v19, "rewindThumbnailScrollView2":Lcom/google/android/apps/camera/rewind/RewindThumbnailScrollView;
    const/4 v2, 0x2

    iput v2, v0, Lfka;->c:I

    .line 172
    invoke-virtual {v12}, Lhqd;->s()Ljava/lang/String;

    move-result-object v2

    .line 173
    .local v2, "s":Ljava/lang/String;
    move-object/from16 v20, v3

    .end local v3    # "list":Ljava/util/List;
    .local v20, "list":Ljava/util/List;
    sget-object v3, Lmbs;->c:Lmbs;

    move/from16 v28, v5

    .end local v5    # "a2":I
    .local v28, "a2":I
    iget-object v5, v3, Lmbs;->j:Ljava/lang/String;

    .line 174
    .local v5, "str":Ljava/lang/String;
    move-object/from16 v30, v11

    .end local v11    # "c":Lbww;
    .local v30, "c":Lbww;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v31

    const/16 v16, 0x1

    add-int/lit8 v31, v31, 0x1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    move-object/from16 v33, v1

    .end local v1    # "hmyVar2":Lhmy;
    .local v33, "hmyVar2":Lhmy;
    add-int v1, v31, v32

    invoke-direct {v11, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v11

    .line 175
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v11, "."

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v11}, Lfka;->d(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0, v14}, Lfka;->g(Z)V

    .line 180
    iget-object v11, v6, Lhmz;->f:Llco;

    invoke-interface {v11}, Llco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v0, v11}, Lfka;->n(F)V

    .line 181
    iget-object v11, v6, Lhmz;->h:Lhuf;

    invoke-interface {v11, v15}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0, v11}, Lfka;->e(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, v13}, Lfka;->h(Z)V

    .line 183
    iget-object v11, v6, Lhmz;->d:Llda;

    invoke-interface {v11}, Llco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lhti;

    iget v11, v11, Lhti;->g:I

    int-to-float v11, v11

    invoke-virtual {v0, v11}, Lfka;->m(F)V

    .line 184
    move-object/from16 v31, v1

    const/4 v11, 0x0

    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .local v31, "sb":Ljava/lang/StringBuilder;
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lfka;->a:Ljava/lang/Boolean;

    .line 185
    invoke-interface {v7}, Lhnk;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfka;->b(Landroid/graphics/Rect;)V

    .line 186
    iget-object v1, v6, Lhmz;->h:Lhuf;

    sget-object v11, Lhtu;->k:Lhuk;

    invoke-interface {v1, v11}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lfka;->j(Ljava/lang/Boolean;)V

    .line 187
    iget-object v1, v6, Lhmz;->g:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lfka;->k(Ljava/lang/Boolean;)V

    .line 188
    iget-object v1, v6, Lhmz;->e:Llda;

    invoke-interface {v1}, Llco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfka;->l(Z)V

    .line 189
    invoke-virtual {v12}, Lhqd;->j()Lhss;

    move-result-object v1

    sget-object v11, Lhss;->MARS_STORE:Lhss;

    if-ne v1, v11, :cond_4

    move/from16 v1, v16

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Lfka;->i(Z)V

    .line 190
    move-object/from16 v1, v18

    check-cast v1, Liik;

    invoke-virtual {v0}, Lfka;->a()Lfkb;

    move-result-object v11

    iput-object v11, v1, Liik;->w:Lfkb;

    .line 191
    const/4 v1, 0x0

    invoke-virtual {v12, v8, v1}, Lhqd;->U(Landroid/graphics/Bitmap;I)V

    .line 192
    invoke-virtual {v12, v8}, Lhqd;->W(Landroid/graphics/Bitmap;)V

    .line 193
    new-instance v11, Likc;

    invoke-direct {v11, v3}, Likc;-><init>(Lmbs;)V

    move-object v3, v11

    .line 194
    .local v3, "ikcVar":Likc;
    invoke-static {v1}, Llic;->b(I)Llic;

    move-result-object v1

    invoke-virtual {v3, v1}, Likc;->b(Llic;)V

    .line 195
    invoke-static {}, Llmi;->b()Llmi;

    move-result-object v1

    .line 196
    .local v1, "b2":Llmi;
    invoke-virtual {v1, v9, v10}, Llmi;->g(J)V

    .line 197
    iget-object v11, v1, Llmi;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v3, v11}, Likc;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    .line 198
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 199
    .local v11, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    move-object/from16 v16, v0

    .end local v0    # "a5":Lfka;
    .local v16, "a5":Lfka;
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v17, v1

    .end local v1    # "b2":Llmi;
    .local v17, "b2":Llmi;
    const/16 v1, 0x64

    invoke-virtual {v8, v0, v1, v11}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 200
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v12, v0, v3}, Lhri;->r([BLikc;)Lpht;

    .line 201
    invoke-virtual {v4}, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;->b()V

    .line 202
    move-object/from16 v0, v33

    .end local v33    # "hmyVar2":Lhmy;
    .local v0, "hmyVar2":Lhmy;
    iget-object v1, v0, Lhmy;->f:Lifn;

    .end local v0    # "hmyVar2":Lhmy;
    .restart local v33    # "hmyVar2":Lhmy;
    const v0, 0x7f100002

    invoke-interface {v1, v0}, Lifn;->b(I)V

    .line 203
    return-void
.end method
