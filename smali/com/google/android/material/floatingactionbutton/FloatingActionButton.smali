.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Loaa;
.source ""

# interfaces
.implements Lnym;
.implements Loci;
.implements Laad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public final c:Landroid/graphics/Rect;

.field private e:Landroid/content/res/ColorStateList;

.field private f:Landroid/graphics/PorterDuff$Mode;

.field private g:Landroid/content/res/ColorStateList;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private final l:Landroid/graphics/Rect;

.field private final m:Lmx;

.field private final n:Lnyn;

.field private o:Lnzf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 215
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 216
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 219
    const v0, 0x7f0401b0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 35
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 223
    move-object/from16 v0, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const v9, 0x7f1504fa

    move-object/from16 v10, p1

    invoke-static {v10, v7, v8, v9}, Lodn;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v7, v8}, Loaa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 228
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    .line 229
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 231
    .local v11, "context2":Landroid/content/Context;
    sget-object v3, Lnzj;->b:[I

    const/4 v12, 0x0

    new-array v6, v12, [I

    const v5, 0x7f1504fa

    move-object v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p3

    invoke-static/range {v1 .. v6}, Lnzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 232
    .local v1, "a":Landroid/content/res/TypedArray;
    const/4 v2, 0x1

    invoke-static {v11, v1, v2}, Lobr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 233
    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lobr;->w(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 234
    const/16 v5, 0xc

    invoke-static {v11, v1, v5}, Lobr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 235
    const/4 v5, 0x7

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 236
    const/4 v4, 0x6

    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 237
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 238
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    .line 239
    .local v5, "dimension":F
    const/16 v13, 0x9

    invoke-virtual {v1, v13, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 240
    .local v13, "dimension2":F
    const/16 v14, 0xb

    invoke-virtual {v1, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 241
    .local v4, "dimension3":F
    const/16 v14, 0x10

    invoke-virtual {v1, v14, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    iput-boolean v14, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->b:Z

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f070230

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 243
    .local v14, "dimensionPixelSize":I
    const/16 v15, 0xa

    invoke-virtual {v1, v15, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    iput v15, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 244
    const/16 v15, 0xf

    invoke-static {v11, v1, v15}, Lnwm;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lnwm;

    move-result-object v15

    .line 245
    .local v15, "a2":Lnwm;
    const/16 v6, 0x8

    invoke-static {v11, v1, v6}, Lnwm;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lnwm;

    move-result-object v6

    .line 246
    .local v6, "a3":Lnwm;
    sget-object v3, Lobz;->a:Lobp;

    invoke-static {v11, v7, v8, v9, v3}, Lobz;->b(Landroid/content/Context;Landroid/util/AttributeSet;IILobp;)Loby;

    move-result-object v3

    invoke-virtual {v3}, Loby;->a()Lobz;

    move-result-object v3

    .line 247
    .local v3, "a4":Lobz;
    const/4 v9, 0x5

    invoke-virtual {v1, v9, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    .line 248
    .local v9, "z2":Z
    invoke-virtual {v1, v12, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {v0, v10}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 249
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 250
    new-instance v10, Lmx;

    invoke-direct {v10, v0}, Lmx;-><init>(Landroid/widget/ImageView;)V

    .line 251
    .local v10, "mxVar":Lmx;
    iput-object v10, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lmx;

    .line 252
    invoke-virtual {v10, v7, v8}, Lmx;->b(Landroid/util/AttributeSet;I)V

    .line 253
    new-instance v12, Lnyn;

    invoke-direct {v12, v0}, Lnyn;-><init>(Lnym;)V

    iput-object v12, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lnyn;

    .line 254
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v12

    invoke-virtual {v12, v3}, Lnzf;->h(Lobz;)V

    .line 255
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v12

    .line 256
    .local v12, "j":Lnzf;
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 257
    .local v2, "colorStateList":Landroid/content/res/ColorStateList;
    move-object/from16 v20, v1

    .end local v1    # "a":Landroid/content/res/TypedArray;
    .local v20, "a":Landroid/content/res/TypedArray;
    iget-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 258
    .local v1, "mode":Landroid/graphics/PorterDuff$Mode;
    move-object/from16 v21, v3

    .end local v3    # "a4":Lobz;
    .local v21, "a4":Lobz;
    iget-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 259
    .local v3, "colorStateList2":Landroid/content/res/ColorStateList;
    iget v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 260
    .local v7, "i2":I
    move-object v8, v12

    check-cast v8, Lnzh;

    .line 261
    .local v8, "nzhVar":Lnzh;
    move-object/from16 v22, v10

    .end local v10    # "mxVar":Lmx;
    .local v22, "mxVar":Lmx;
    iget-object v10, v8, Lnzf;->h:Lobz;

    .line 262
    .local v10, "obzVar":Lobz;
    invoke-static {v10}, Lew;->c(Ljava/lang/Object;)V

    .line 263
    move-object/from16 v23, v11

    .end local v11    # "context2":Landroid/content/Context;
    .local v23, "context2":Landroid/content/Context;
    new-instance v11, Lnzg;

    invoke-direct {v11, v10}, Lnzg;-><init>(Lobz;)V

    iput-object v11, v8, Lnzf;->i:Lobu;

    .line 264
    invoke-virtual {v11, v2}, Lobu;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 265
    if-eqz v1, :cond_0

    .line 266
    iget-object v11, v8, Lnzf;->i:Lobu;

    invoke-virtual {v11, v1}, Lobu;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 268
    :cond_0
    iget-object v11, v8, Lnzf;->i:Lobu;

    move-object/from16 v24, v1

    .end local v1    # "mode":Landroid/graphics/PorterDuff$Mode;
    .local v24, "mode":Landroid/graphics/PorterDuff$Mode;
    iget-object v1, v8, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v11, v1}, Lobu;->f(Landroid/content/Context;)V

    .line 269
    if-lez v7, :cond_2

    .line 270
    iget-object v1, v8, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 271
    .local v1, "context3":Landroid/content/Context;
    iget-object v11, v8, Lnzf;->h:Lobz;

    .line 272
    .local v11, "obzVar2":Lobz;
    invoke-static {v11}, Lew;->c(Ljava/lang/Object;)V

    .line 273
    move-object/from16 v25, v10

    .end local v10    # "obzVar":Lobz;
    .local v25, "obzVar":Lobz;
    new-instance v10, Lnyp;

    invoke-direct {v10, v11}, Lnyp;-><init>(Lobz;)V

    .line 274
    .local v10, "nypVar":Lnyp;
    move-object/from16 v16, v11

    .end local v11    # "obzVar2":Lobz;
    .local v16, "obzVar2":Lobz;
    const v11, 0x7f060069

    invoke-static {v1, v11}, Laas;->a(Landroid/content/Context;I)I

    move-result v11

    .line 275
    .local v11, "a5":I
    move-object/from16 v26, v12

    .end local v12    # "j":Lnzf;
    .local v26, "j":Lnzf;
    const v12, 0x7f060068

    invoke-static {v1, v12}, Laas;->a(Landroid/content/Context;I)I

    move-result v12

    .line 276
    .local v12, "a6":I
    move/from16 v27, v9

    .line 277
    .local v27, "z":Z
    move-object/from16 v28, v15

    .end local v15    # "a2":Lnwm;
    .local v28, "a2":Lnwm;
    const v15, 0x7f060066

    invoke-static {v1, v15}, Laas;->a(Landroid/content/Context;I)I

    move-result v15

    .line 278
    .local v15, "a7":I
    move-object/from16 v29, v6

    .line 279
    .local v29, "nwmVar":Lnwm;
    const v0, 0x7f060067

    invoke-static {v1, v0}, Laas;->a(Landroid/content/Context;I)I

    move-result v0

    .line 280
    .local v0, "a8":I
    iput v11, v10, Lnyp;->c:I

    .line 281
    iput v12, v10, Lnyp;->d:I

    .line 282
    iput v15, v10, Lnyp;->e:I

    .line 283
    iput v0, v10, Lnyp;->f:I

    .line 284
    move/from16 v30, v0

    .end local v0    # "a8":I
    .local v30, "a8":I
    int-to-float v0, v7

    .line 285
    .local v0, "f":F
    move-object/from16 v31, v1

    .end local v1    # "context3":Landroid/content/Context;
    .local v31, "context3":Landroid/content/Context;
    iget v1, v10, Lnyp;->b:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_1

    .line 286
    iput v0, v10, Lnyp;->b:F

    .line 287
    iget-object v1, v10, Lnyp;->a:Landroid/graphics/Paint;

    const v32, 0x3faaa993    # 1.3333f

    move/from16 v33, v7

    .end local v7    # "i2":I
    .local v33, "i2":I
    mul-float v7, v0, v32

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    const/4 v1, 0x1

    iput-boolean v1, v10, Lnyp;->g:Z

    .line 289
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    .line 285
    .end local v33    # "i2":I
    .restart local v7    # "i2":I
    :cond_1
    move/from16 v33, v7

    .line 291
    .end local v7    # "i2":I
    .restart local v33    # "i2":I
    :goto_0
    invoke-virtual {v10, v2}, Lnyp;->b(Landroid/content/res/ColorStateList;)V

    .line 292
    iput-object v10, v8, Lnzf;->k:Lnyp;

    .line 293
    iget-object v1, v8, Lnzf;->k:Lnyp;

    .line 294
    .local v1, "nypVar2":Lnyp;
    invoke-static {v1}, Lew;->c(Ljava/lang/Object;)V

    .line 295
    iget-object v7, v8, Lnzf;->i:Lobu;

    .line 296
    .local v7, "obuVar":Lobu;
    invoke-static {v7}, Lew;->c(Ljava/lang/Object;)V

    .line 297
    move/from16 v32, v0

    .end local v0    # "f":F
    .local v32, "f":F
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    move-object/from16 v34, v2

    const/4 v2, 0x2

    .end local v2    # "colorStateList":Landroid/content/res/ColorStateList;
    .local v34, "colorStateList":Landroid/content/res/ColorStateList;
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/16 v17, 0x0

    aput-object v1, v2, v17

    const/16 v17, 0x1

    aput-object v7, v2, v17

    invoke-direct {v0, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 298
    .local v0, "drawable2":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    .line 299
    .end local v7    # "obuVar":Lobu;
    .end local v10    # "nypVar":Lnyp;
    .end local v11    # "a5":I
    .end local v12    # "a6":I
    .end local v15    # "a7":I
    .end local v16    # "obzVar2":Lobz;
    .end local v30    # "a8":I
    .end local v31    # "context3":Landroid/content/Context;
    .end local v32    # "f":F
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    move/from16 v2, v27

    move-object/from16 v7, v29

    goto :goto_1

    .line 300
    .end local v0    # "drawable2":Landroid/graphics/drawable/Drawable;
    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v25    # "obzVar":Lobz;
    .end local v26    # "j":Lnzf;
    .end local v27    # "z":Z
    .end local v28    # "a2":Lnwm;
    .end local v29    # "nwmVar":Lnwm;
    .end local v33    # "i2":I
    .end local v34    # "colorStateList":Landroid/content/res/ColorStateList;
    .restart local v2    # "colorStateList":Landroid/content/res/ColorStateList;
    .local v7, "i2":I
    .local v10, "obzVar":Lobz;
    .local v12, "j":Lnzf;
    .local v15, "a2":Lnwm;
    :cond_2
    move-object/from16 v34, v2

    move/from16 v33, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v12

    move-object/from16 v28, v15

    .end local v2    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v7    # "i2":I
    .end local v10    # "obzVar":Lobz;
    .end local v12    # "j":Lnzf;
    .end local v15    # "a2":Lnwm;
    .restart local v25    # "obzVar":Lobz;
    .restart local v26    # "j":Lnzf;
    .restart local v28    # "a2":Lnwm;
    .restart local v33    # "i2":I
    .restart local v34    # "colorStateList":Landroid/content/res/ColorStateList;
    move/from16 v27, v9

    .line 301
    .restart local v27    # "z":Z
    move-object/from16 v29, v6

    .line 302
    .restart local v29    # "nwmVar":Lnwm;
    const/4 v1, 0x0

    .line 303
    .restart local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v0, 0x0

    iput-object v0, v8, Lnzf;->k:Lnyp;

    .line 304
    iget-object v0, v8, Lnzf;->i:Lobu;

    move/from16 v2, v27

    move-object/from16 v7, v29

    .line 306
    .end local v27    # "z":Z
    .end local v29    # "nwmVar":Lnwm;
    .restart local v0    # "drawable2":Landroid/graphics/drawable/Drawable;
    .local v2, "z":Z
    .local v7, "nwmVar":Lnwm;
    :goto_1
    new-instance v10, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v3}, Lobm;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v11

    invoke-direct {v10, v11, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v10, v8, Lnzf;->j:Landroid/graphics/drawable/Drawable;

    .line 307
    iput-object v10, v8, Lnzf;->l:Landroid/graphics/drawable/Drawable;

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v10

    iput v14, v10, Lnzf;->q:I

    .line 309
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v10

    .line 310
    .local v10, "j2":Lnzf;
    iget v11, v10, Lnzf;->n:F

    cmpl-float v11, v11, v5

    if-eqz v11, :cond_3

    .line 311
    iput v5, v10, Lnzf;->n:F

    .line 312
    iget v11, v10, Lnzf;->o:F

    iget v12, v10, Lnzf;->p:F

    invoke-virtual {v10, v5, v11, v12}, Lnzf;->f(FFF)V

    .line 314
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v11

    .line 315
    .local v11, "j3":Lnzf;
    iget v12, v11, Lnzf;->o:F

    cmpl-float v12, v12, v13

    if-eqz v12, :cond_4

    .line 316
    iput v13, v11, Lnzf;->o:F

    .line 317
    iget v12, v11, Lnzf;->n:F

    iget v15, v11, Lnzf;->p:F

    invoke-virtual {v11, v12, v13, v15}, Lnzf;->f(FFF)V

    .line 319
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v12

    .line 320
    .local v12, "j4":Lnzf;
    iget v15, v12, Lnzf;->p:F

    cmpl-float v15, v15, v4

    if-eqz v15, :cond_5

    .line 321
    iput v4, v12, Lnzf;->p:F

    .line 322
    iget v15, v12, Lnzf;->n:F

    move-object/from16 v16, v0

    .end local v0    # "drawable2":Landroid/graphics/drawable/Drawable;
    .local v16, "drawable2":Landroid/graphics/drawable/Drawable;
    iget v0, v12, Lnzf;->o:F

    invoke-virtual {v12, v15, v0, v4}, Lnzf;->f(FFF)V

    goto :goto_2

    .line 320
    .end local v16    # "drawable2":Landroid/graphics/drawable/Drawable;
    .restart local v0    # "drawable2":Landroid/graphics/drawable/Drawable;
    :cond_5
    move-object/from16 v16, v0

    .line 324
    .end local v0    # "drawable2":Landroid/graphics/drawable/Drawable;
    .restart local v16    # "drawable2":Landroid/graphics/drawable/Drawable;
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v0

    .line 325
    .local v0, "j5":Lnzf;
    move-object/from16 v15, p0

    move-object/from16 v17, v1

    .end local v1    # "drawable":Landroid/graphics/drawable/Drawable;
    .local v17, "drawable":Landroid/graphics/drawable/Drawable;
    iget v1, v15, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 326
    .local v1, "i3":I
    move-object/from16 v18, v3

    .end local v3    # "colorStateList2":Landroid/content/res/ColorStateList;
    .local v18, "colorStateList2":Landroid/content/res/ColorStateList;
    iget v3, v0, Lnzf;->v:I

    if-eq v3, v1, :cond_6

    .line 327
    iput v1, v0, Lnzf;->v:I

    .line 328
    invoke-virtual {v0}, Lnzf;->i()V

    .line 330
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v3

    move-object/from16 v19, v0

    move-object/from16 v0, v28

    .end local v28    # "a2":Lnwm;
    .local v0, "a2":Lnwm;
    .local v19, "j5":Lnzf;
    iput-object v0, v3, Lnzf;->s:Lnwm;

    .line 331
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v3

    iput-object v7, v3, Lnzf;->t:Lnwm;

    .line 332
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v3

    iput-boolean v2, v3, Lnzf;->m:Z

    .line 333
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v15, v3}, Landroid/widget/ImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 334
    return-void
.end method

.method private final h(I)I
    .locals 4
    .param p1, "i"    # I

    .line 337
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    .line 338
    .local v0, "i2":I
    if-eqz v0, :cond_0

    .line 339
    return v0

    .line 341
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 342
    .local v1, "resources":Landroid/content/res/Resources;
    packed-switch p1, :pswitch_data_0

    .line 347
    :pswitch_0
    const v2, 0x7f07006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    return v2

    .line 349
    :pswitch_1
    const v2, 0x7f07006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    return v2

    .line 344
    :pswitch_2
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x1d6

    if-ge v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result v2

    return v2

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static i(II)I
    .locals 3
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 354
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 355
    .local v0, "mode":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 356
    .local v1, "size":I
    sparse-switch v0, :sswitch_data_0

    .line 364
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v2

    .line 362
    :sswitch_0
    return v1

    .line 360
    :sswitch_1
    return p0

    .line 358
    :sswitch_2
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    return v2

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_2
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final j()Lnzf;
    .locals 2

    .line 369
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lnzf;

    if-nez v0, :cond_0

    .line 370
    new-instance v0, Lnzh;

    new-instance v1, Lnyv;

    invoke-direct {v1, p0}, Lnyv;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    invoke-direct {v0, p0, v1}, Lnzh;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lnyv;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lnzf;

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lnzf;

    return-object v0
.end method


# virtual methods
.method public final a()Laae;
    .locals 1

    .line 377
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-object v0
.end method

.method public final b(Lobz;)V
    .locals 1
    .param p1, "obzVar"    # Lobz;

    .line 382
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnzf;->h(Lobz;)V

    .line 383
    return-void
.end method

.method public final c()I
    .locals 1

    .line 386
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    invoke-direct {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h(I)I

    move-result v0

    return v0
.end method

.method public final drawableStateChanged()V
    .locals 0

    .line 391
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 392
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    .line 393
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawableState()[I

    .line 394
    return-void
.end method

.method public final e()V
    .locals 5

    .line 397
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v0

    .line 398
    .local v0, "j":Lnzf;
    iget-object v1, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 399
    iget v1, v0, Lnzf;->w:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 400
    return-void

    .line 402
    :cond_0
    iget v1, v0, Lnzf;->w:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 403
    return-void

    .line 405
    :cond_1
    iget-object v1, v0, Lnzf;->r:Landroid/animation/Animator;

    .line 406
    .local v1, "animator":Landroid/animation/Animator;
    if-eqz v1, :cond_2

    .line 407
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 409
    :cond_2
    invoke-virtual {v0}, Lnzf;->m()Z

    move-result v2

    if-nez v2, :cond_3

    .line 410
    iget-object v2, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Loaa;->g(IZ)V

    .line 411
    return-void

    .line 413
    :cond_3
    iget-object v2, v0, Lnzf;->t:Lnwm;

    .line 414
    .local v2, "nwmVar":Lnwm;
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2, v3, v3, v3}, Lnzf;->b(Lnwm;FFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    goto :goto_0

    :cond_4
    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3, v4, v4}, Lnzf;->c(FFF)Landroid/animation/AnimatorSet;

    move-result-object v3

    .line 415
    .local v3, "b":Landroid/animation/AnimatorSet;
    :goto_0
    new-instance v4, Lnyw;

    invoke-direct {v4, v0}, Lnyw;-><init>(Lnzf;)V

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 416
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 417
    return-void
.end method

.method public final f()V
    .locals 8

    .line 420
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v0

    .line 421
    .local v0, "j":Lnzf;
    iget-object v1, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    iget v1, v0, Lnzf;->w:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 423
    return-void

    .line 425
    :cond_0
    iget v1, v0, Lnzf;->w:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 426
    return-void

    .line 428
    :cond_1
    iget-object v1, v0, Lnzf;->r:Landroid/animation/Animator;

    .line 429
    .local v1, "animator":Landroid/animation/Animator;
    if-eqz v1, :cond_2

    .line 430
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 432
    :cond_2
    iget-object v2, v0, Lnzf;->s:Lnwm;

    .line 433
    .local v2, "nwmVar":Lnwm;
    invoke-virtual {v0}, Lnzf;->m()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v3, :cond_3

    .line 434
    iget-object v3, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5}, Loaa;->g(IZ)V

    .line 435
    iget-object v3, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 436
    iget-object v3, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 437
    iget-object v3, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3, v4}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 438
    invoke-virtual {v0, v4}, Lnzf;->g(F)V

    .line 439
    return-void

    .line 441
    :cond_3
    iget-object v3, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    .line 442
    iget-object v3, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 443
    .local v3, "floatingActionButton":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 444
    .local v5, "f":F
    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v3, v6}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 445
    iget-object v6, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 446
    .local v6, "floatingActionButton2":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    if-nez v2, :cond_4

    .line 447
    const v5, 0x3ecccccd    # 0.4f

    .line 449
    :cond_4
    invoke-virtual {v6, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 450
    iget-object v7, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v7, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 451
    invoke-virtual {v0, v5}, Lnzf;->g(F)V

    .line 453
    .end local v3    # "floatingActionButton":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .end local v5    # "f":F
    .end local v6    # "floatingActionButton2":Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    :cond_5
    iget-object v3, v0, Lnzf;->s:Lnwm;

    .line 454
    .local v3, "nwmVar2":Lnwm;
    if-eqz v3, :cond_6

    invoke-virtual {v0, v3, v4, v4, v4}, Lnzf;->b(Lnwm;FFF)Landroid/animation/AnimatorSet;

    move-result-object v4

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v4, v4, v4}, Lnzf;->c(FFF)Landroid/animation/AnimatorSet;

    move-result-object v4

    .line 455
    .local v4, "b":Landroid/animation/AnimatorSet;
    :goto_0
    new-instance v5, Lnyx;

    invoke-direct {v5, v0}, Lnyx;-><init>(Lnzf;)V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 456
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 457
    return-void
.end method

.method public final getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    .line 471
    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    .line 472
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    .line 473
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 477
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 478
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v0

    .line 479
    .local v0, "j":Lnzf;
    iget-object v1, v0, Lnzf;->i:Lobu;

    .line 480
    .local v1, "obuVar":Lobu;
    if-eqz v1, :cond_0

    .line 481
    iget-object v2, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v2, v1}, Lobr;->n(Landroid/view/View;Lobu;)V

    .line 483
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 487
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 488
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v0

    .line 489
    .local v0, "j":Lnzf;
    iget-object v1, v0, Lnzf;->x:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 490
    iget-object v1, v0, Lnzf;->y:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 491
    .local v1, "onPreDrawListener":Landroid/view/ViewTreeObserver$OnPreDrawListener;
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 495
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c()I

    move-result v0

    .line 496
    .local v0, "c":I
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->a:I

    .line 497
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v1

    invoke-virtual {v1}, Lnzf;->j()V

    .line 498
    invoke-static {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(II)I

    move-result v1

    invoke-static {v0, p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 499
    .local v1, "min":I
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v1

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v1

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    invoke-virtual {p0, v3, v4}, Landroid/widget/ImageButton;->setMeasuredDimension(II)V

    .line 500
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 6
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .line 504
    instance-of v0, p1, Locn;

    if-nez v0, :cond_0

    .line 505
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 506
    return-void

    .line 508
    :cond_0
    move-object v0, p1

    check-cast v0, Locn;

    .line 509
    .local v0, "ocnVar":Locn;
    iget-object v1, v0, Labx;->d:Landroid/os/Parcelable;

    invoke-super {p0, v1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 510
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lnyn;

    .line 511
    .local v1, "nynVar":Lnyn;
    iget-object v2, v0, Locn;->a:Lxf;

    const-string v3, "expandableWidgetHelper"

    invoke-virtual {v2, v3}, Lxf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 512
    .local v2, "bundle":Landroid/os/Bundle;
    invoke-static {v2}, Lew;->c(Ljava/lang/Object;)V

    .line 513
    const-string v3, "expanded"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lnyn;->b:Z

    .line 514
    const-string v3, "expandedComponentIdHint"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lnyn;->c:I

    .line 515
    iget-boolean v3, v1, Lnyn;->b:Z

    if-nez v3, :cond_1

    .line 516
    return-void

    .line 518
    :cond_1
    iget-object v3, v1, Lnyn;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 519
    .local v3, "parent":Landroid/view/ViewParent;
    instance-of v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-nez v4, :cond_2

    .line 520
    return-void

    .line 522
    :cond_2
    move-object v4, v3

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iget-object v5, v1, Lnyn;->a:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)V

    .line 523
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 7

    .line 527
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 528
    .local v0, "onSaveInstanceState":Landroid/os/Parcelable;
    if-nez v0, :cond_0

    .line 529
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v0, v1

    .line 531
    :cond_0
    new-instance v1, Locn;

    invoke-direct {v1, v0}, Locn;-><init>(Landroid/os/Parcelable;)V

    .line 532
    .local v1, "ocnVar":Locn;
    iget-object v2, v1, Locn;->a:Lxf;

    .line 533
    .local v2, "xfVar":Lxf;
    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Lnyn;

    .line 534
    .local v3, "nynVar":Lnyn;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 535
    .local v4, "bundle":Landroid/os/Bundle;
    iget-boolean v5, v3, Lnyn;->b:Z

    const-string v6, "expanded"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 536
    iget v5, v3, Lnyn;->c:I

    const-string v6, "expandedComponentIdHint"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 537
    const-string v5, "expandableWidgetHelper"

    invoke-virtual {v2, v5, v4}, Lxf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 543
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    .line 545
    .local v0, "rect":Landroid/graphics/Rect;
    invoke-static {p0}, Lgl;->V(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 546
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 547
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 548
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 549
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 550
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 551
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    return v3

    .line 556
    .end local v0    # "rect":Landroid/graphics/Rect;
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBackgroundColor(I)V
    .locals 0
    .param p1, "i"    # I

    .line 561
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 565
    return-void
.end method

.method public final setBackgroundResource(I)V
    .locals 0
    .param p1, "i"    # I

    .line 569
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p1, "colorStateList"    # Landroid/content/res/ColorStateList;

    .line 573
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_2

    .line 574
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 575
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v0

    .line 576
    .local v0, "j":Lnzf;
    iget-object v1, v0, Lnzf;->i:Lobu;

    .line 577
    .local v1, "obuVar":Lobu;
    if-eqz v1, :cond_0

    .line 578
    invoke-virtual {v1, p1}, Lobu;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 580
    :cond_0
    iget-object v2, v0, Lnzf;->k:Lnyp;

    .line 581
    .local v2, "nypVar":Lnyp;
    if-nez v2, :cond_1

    .line 582
    return-void

    .line 584
    :cond_1
    invoke-virtual {v2, p1}, Lnyp;->b(Landroid/content/res/ColorStateList;)V

    .line 586
    .end local v0    # "j":Lnzf;
    .end local v1    # "obuVar":Lobu;
    .end local v2    # "nypVar":Lnyp;
    :cond_2
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 590
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_1

    .line 591
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    .line 592
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v0

    iget-object v0, v0, Lnzf;->i:Lobu;

    .line 593
    .local v0, "obuVar":Lobu;
    if-nez v0, :cond_0

    .line 594
    return-void

    .line 596
    :cond_0
    invoke-virtual {v0, p1}, Lobu;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 598
    .end local v0    # "obuVar":Lobu;
    :cond_1
    return-void
.end method

.method public final setElevation(F)V
    .locals 1
    .param p1, "f"    # F

    .line 602
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 603
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lnzf;->k(F)V

    .line 604
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 608
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_0

    .line 609
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 610
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    move-result-object v0

    invoke-virtual {v0}, Lnzf;->i()V

    .line 612
    :cond_0
    return-void
.end method

.method public final setImageResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 616
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Lmx;

    invoke-virtual {v0, p1}, Lmx;->c(I)V

    .line 617
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 618
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-nez v0, :cond_0

    .line 619
    return-void

    .line 621
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 622
    return-void
.end method

.method public final setScaleX(F)V
    .locals 0
    .param p1, "f"    # F

    .line 626
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 627
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    .line 628
    return-void
.end method

.method public final setScaleY(F)V
    .locals 0
    .param p1, "f"    # F

    .line 632
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 633
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    .line 634
    return-void
.end method

.method public final setTranslationX(F)V
    .locals 0
    .param p1, "f"    # F

    .line 638
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    .line 639
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    .line 640
    return-void
.end method

.method public final setTranslationY(F)V
    .locals 0
    .param p1, "f"    # F

    .line 644
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 645
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    .line 646
    return-void
.end method

.method public final setTranslationZ(F)V
    .locals 0
    .param p1, "f"    # F

    .line 650
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    .line 651
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j()Lnzf;

    .line 652
    return-void
.end method
