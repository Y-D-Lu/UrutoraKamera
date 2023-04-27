.class public Ldefpackage/n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/u6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/u6;

.field public final synthetic val$dnwVar:Ldnw;

.field public final synthetic val$e:I

.field public final synthetic val$findViewById:Landroid/view/View;

.field public final synthetic val$findViewById2:Landroid/view/View;

.field public final synthetic val$findViewById3:Landroid/view/View;

.field public final synthetic val$frameLayoutArr:[Landroid/widget/FrameLayout;

.field public final synthetic val$i7:I

.field public final synthetic val$i8:I

.field public final synthetic val$i9:I

.field public final synthetic val$imageView7:Landroid/widget/ImageView;

.field public final synthetic val$imageView8:Landroid/widget/ImageView;

.field public final synthetic val$imageView9:Landroid/widget/ImageView;

.field public final synthetic val$textView7:Landroid/widget/TextView;

.field public final synthetic val$textView8:Landroid/widget/TextView;

.field public final synthetic val$textView9:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ldefpackage/u6;Ldnw;Landroid/view/View;Landroid/view/View;Landroid/view/View;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;)V
    .locals 3
    .param p1, "this$1"    # Ldefpackage/u6;

    .line 216
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ldefpackage/n6;->this$1:Ldefpackage/u6;

    move-object v2, p2

    iput-object v2, v0, Ldefpackage/n6;->val$dnwVar:Ldnw;

    move-object v2, p3

    iput-object v2, v0, Ldefpackage/n6;->val$findViewById:Landroid/view/View;

    move-object v2, p4

    iput-object v2, v0, Ldefpackage/n6;->val$findViewById2:Landroid/view/View;

    move-object v2, p5

    iput-object v2, v0, Ldefpackage/n6;->val$findViewById3:Landroid/view/View;

    move v2, p6

    iput v2, v0, Ldefpackage/n6;->val$i8:I

    move v2, p7

    iput v2, v0, Ldefpackage/n6;->val$i9:I

    move-object v2, p8

    iput-object v2, v0, Ldefpackage/n6;->val$textView7:Landroid/widget/TextView;

    move-object v2, p9

    iput-object v2, v0, Ldefpackage/n6;->val$textView8:Landroid/widget/TextView;

    move-object v2, p10

    iput-object v2, v0, Ldefpackage/n6;->val$textView9:Landroid/widget/TextView;

    move v2, p11

    iput v2, v0, Ldefpackage/n6;->val$e:I

    move v2, p12

    iput v2, v0, Ldefpackage/n6;->val$i7:I

    move-object/from16 v2, p13

    iput-object v2, v0, Ldefpackage/n6;->val$imageView7:Landroid/widget/ImageView;

    move-object/from16 v2, p14

    iput-object v2, v0, Ldefpackage/n6;->val$imageView8:Landroid/widget/ImageView;

    move-object/from16 v2, p15

    iput-object v2, v0, Ldefpackage/n6;->val$imageView9:Landroid/widget/ImageView;

    move-object/from16 v2, p16

    iput-object v2, v0, Ldefpackage/n6;->val$frameLayoutArr:[Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22
    .param p1, "view"    # Landroid/view/View;

    .line 219
    move-object/from16 v0, p0

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 265
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/n6;->val$dnwVar:Ldnw;

    .line 266
    .local v1, "dnwVar4":Ldnw;
    iget-object v8, v0, Ldefpackage/n6;->val$findViewById:Landroid/view/View;

    .line 267
    .local v8, "view8":Landroid/view/View;
    iget-object v9, v0, Ldefpackage/n6;->val$findViewById2:Landroid/view/View;

    .line 268
    .local v9, "view9":Landroid/view/View;
    iget-object v10, v0, Ldefpackage/n6;->val$findViewById3:Landroid/view/View;

    .line 269
    .local v10, "view10":Landroid/view/View;
    iget v11, v0, Ldefpackage/n6;->val$i8:I

    .line 270
    .local v11, "i18":I
    iget v12, v0, Ldefpackage/n6;->val$i9:I

    .line 271
    .local v12, "i19":I
    iget-object v13, v0, Ldefpackage/n6;->val$textView7:Landroid/widget/TextView;

    .line 272
    .local v13, "textView16":Landroid/widget/TextView;
    iget-object v14, v0, Ldefpackage/n6;->val$textView8:Landroid/widget/TextView;

    .line 273
    .local v14, "textView17":Landroid/widget/TextView;
    iget-object v15, v0, Ldefpackage/n6;->val$textView9:Landroid/widget/TextView;

    .line 274
    .local v15, "textView18":Landroid/widget/TextView;
    iget v7, v0, Ldefpackage/n6;->val$e:I

    .line 275
    .local v7, "i20":I
    iget v6, v0, Ldefpackage/n6;->val$i7:I

    .line 276
    .local v6, "i21":I
    iget-object v5, v0, Ldefpackage/n6;->val$imageView7:Landroid/widget/ImageView;

    .line 277
    .local v5, "imageView16":Landroid/widget/ImageView;
    iget-object v4, v0, Ldefpackage/n6;->val$imageView8:Landroid/widget/ImageView;

    .line 278
    .local v4, "imageView17":Landroid/widget/ImageView;
    iget-object v3, v0, Ldefpackage/n6;->val$imageView9:Landroid/widget/ImageView;

    .line 279
    .local v3, "imageView18":Landroid/widget/ImageView;
    iget-object v2, v0, Ldefpackage/n6;->val$frameLayoutArr:[Landroid/widget/FrameLayout;

    .line 280
    .local v2, "frameLayoutArr4":[Landroid/widget/FrameLayout;
    sget-object v0, Lgtv;->BEAUTIFICATION_ON_STRONG:Lgtv;

    iput-object v0, v1, Ldnw;->f:Lgtv;

    .line 281
    move-object/from16 v21, v2

    .end local v2    # "frameLayoutArr4":[Landroid/widget/FrameLayout;
    .local v21, "frameLayoutArr4":[Landroid/widget/FrameLayout;
    move-object v2, v0

    move-object v0, v3

    .end local v3    # "imageView18":Landroid/widget/ImageView;
    .local v0, "imageView18":Landroid/widget/ImageView;
    move-object v3, v8

    move-object/from16 v16, v4

    .end local v4    # "imageView17":Landroid/widget/ImageView;
    .local v16, "imageView17":Landroid/widget/ImageView;
    move-object v4, v9

    move-object/from16 v17, v5

    .end local v5    # "imageView16":Landroid/widget/ImageView;
    .local v17, "imageView16":Landroid/widget/ImageView;
    move-object v5, v10

    move/from16 v18, v6

    .end local v6    # "i21":I
    .local v18, "i21":I
    move v6, v11

    move/from16 v19, v7

    .end local v7    # "i20":I
    .local v19, "i20":I
    move v7, v12

    invoke-static/range {v2 .. v7}, Ldnw;->c(Lgtv;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 282
    iget-object v2, v1, Ldnw;->f:Lgtv;

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v19

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Ldnw;->e(Lgtv;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 283
    iget-object v2, v1, Ldnw;->f:Lgtv;

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Ldnw;->d(Lgtv;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    .line 284
    iget-object v2, v1, Ldnw;->f:Lgtv;

    move-object/from16 v3, v21

    .end local v21    # "frameLayoutArr4":[Landroid/widget/FrameLayout;
    .local v3, "frameLayoutArr4":[Landroid/widget/FrameLayout;
    invoke-static {v3, v2}, Ldnw;->b([Landroid/widget/FrameLayout;Lgtv;)V

    .line 285
    return-void

    .line 243
    .end local v0    # "imageView18":Landroid/widget/ImageView;
    .end local v1    # "dnwVar4":Ldnw;
    .end local v3    # "frameLayoutArr4":[Landroid/widget/FrameLayout;
    .end local v8    # "view8":Landroid/view/View;
    .end local v9    # "view9":Landroid/view/View;
    .end local v10    # "view10":Landroid/view/View;
    .end local v11    # "i18":I
    .end local v12    # "i19":I
    .end local v13    # "textView16":Landroid/widget/TextView;
    .end local v14    # "textView17":Landroid/widget/TextView;
    .end local v15    # "textView18":Landroid/widget/TextView;
    .end local v16    # "imageView17":Landroid/widget/ImageView;
    .end local v17    # "imageView16":Landroid/widget/ImageView;
    .end local v18    # "i21":I
    .end local v19    # "i20":I
    :pswitch_0
    iget-object v1, v0, Ldefpackage/n6;->val$dnwVar:Ldnw;

    .line 244
    .local v1, "dnwVar3":Ldnw;
    iget-object v8, v0, Ldefpackage/n6;->val$findViewById:Landroid/view/View;

    .line 245
    .local v8, "view5":Landroid/view/View;
    iget-object v9, v0, Ldefpackage/n6;->val$findViewById2:Landroid/view/View;

    .line 246
    .local v9, "view6":Landroid/view/View;
    iget-object v10, v0, Ldefpackage/n6;->val$findViewById3:Landroid/view/View;

    .line 247
    .local v10, "view7":Landroid/view/View;
    iget v11, v0, Ldefpackage/n6;->val$i8:I

    .line 248
    .local v11, "i14":I
    iget v12, v0, Ldefpackage/n6;->val$i9:I

    .line 249
    .local v12, "i15":I
    iget-object v13, v0, Ldefpackage/n6;->val$textView7:Landroid/widget/TextView;

    .line 250
    .local v13, "textView13":Landroid/widget/TextView;
    iget-object v14, v0, Ldefpackage/n6;->val$textView8:Landroid/widget/TextView;

    .line 251
    .local v14, "textView14":Landroid/widget/TextView;
    iget-object v15, v0, Ldefpackage/n6;->val$textView9:Landroid/widget/TextView;

    .line 252
    .local v15, "textView15":Landroid/widget/TextView;
    iget v7, v0, Ldefpackage/n6;->val$e:I

    .line 253
    .local v7, "i16":I
    iget v6, v0, Ldefpackage/n6;->val$i7:I

    .line 254
    .local v6, "i17":I
    iget-object v5, v0, Ldefpackage/n6;->val$imageView7:Landroid/widget/ImageView;

    .line 255
    .local v5, "imageView13":Landroid/widget/ImageView;
    iget-object v4, v0, Ldefpackage/n6;->val$imageView8:Landroid/widget/ImageView;

    .line 256
    .local v4, "imageView14":Landroid/widget/ImageView;
    iget-object v3, v0, Ldefpackage/n6;->val$imageView9:Landroid/widget/ImageView;

    .line 257
    .local v3, "imageView15":Landroid/widget/ImageView;
    iget-object v2, v0, Ldefpackage/n6;->val$frameLayoutArr:[Landroid/widget/FrameLayout;

    .line 258
    .local v2, "frameLayoutArr3":[Landroid/widget/FrameLayout;
    move-object/from16 v16, v2

    .end local v2    # "frameLayoutArr3":[Landroid/widget/FrameLayout;
    .local v16, "frameLayoutArr3":[Landroid/widget/FrameLayout;
    sget-object v2, Lgtv;->BEAUTIFICATION_OFF:Lgtv;

    iput-object v2, v1, Ldnw;->f:Lgtv;

    .line 259
    move-object/from16 v0, v16

    .end local v16    # "frameLayoutArr3":[Landroid/widget/FrameLayout;
    .local v0, "frameLayoutArr3":[Landroid/widget/FrameLayout;
    move-object/from16 v16, v3

    .end local v3    # "imageView15":Landroid/widget/ImageView;
    .local v16, "imageView15":Landroid/widget/ImageView;
    move-object v3, v8

    move-object/from16 v17, v4

    .end local v4    # "imageView14":Landroid/widget/ImageView;
    .local v17, "imageView14":Landroid/widget/ImageView;
    move-object v4, v9

    move-object/from16 v18, v5

    .end local v5    # "imageView13":Landroid/widget/ImageView;
    .local v18, "imageView13":Landroid/widget/ImageView;
    move-object v5, v10

    move/from16 v19, v6

    .end local v6    # "i17":I
    .local v19, "i17":I
    move v6, v11

    move/from16 v20, v7

    .end local v7    # "i16":I
    .local v20, "i16":I
    move v7, v12

    invoke-static/range {v2 .. v7}, Ldnw;->c(Lgtv;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 260
    iget-object v2, v1, Ldnw;->f:Lgtv;

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v20

    move/from16 v7, v19

    invoke-static/range {v2 .. v7}, Ldnw;->e(Lgtv;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 261
    iget-object v2, v1, Ldnw;->f:Lgtv;

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Ldnw;->d(Lgtv;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    .line 262
    iget-object v2, v1, Ldnw;->f:Lgtv;

    invoke-static {v0, v2}, Ldnw;->b([Landroid/widget/FrameLayout;Lgtv;)V

    .line 263
    return-void

    .line 221
    .end local v0    # "frameLayoutArr3":[Landroid/widget/FrameLayout;
    .end local v1    # "dnwVar3":Ldnw;
    .end local v8    # "view5":Landroid/view/View;
    .end local v9    # "view6":Landroid/view/View;
    .end local v10    # "view7":Landroid/view/View;
    .end local v11    # "i14":I
    .end local v12    # "i15":I
    .end local v13    # "textView13":Landroid/widget/TextView;
    .end local v14    # "textView14":Landroid/widget/TextView;
    .end local v15    # "textView15":Landroid/widget/TextView;
    .end local v16    # "imageView15":Landroid/widget/ImageView;
    .end local v17    # "imageView14":Landroid/widget/ImageView;
    .end local v18    # "imageView13":Landroid/widget/ImageView;
    .end local v19    # "i17":I
    .end local v20    # "i16":I
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/n6;->val$dnwVar:Ldnw;

    .line 222
    .local v1, "dnwVar2":Ldnw;
    iget-object v8, v0, Ldefpackage/n6;->val$findViewById:Landroid/view/View;

    .line 223
    .local v8, "view2":Landroid/view/View;
    iget-object v9, v0, Ldefpackage/n6;->val$findViewById2:Landroid/view/View;

    .line 224
    .local v9, "view3":Landroid/view/View;
    iget-object v10, v0, Ldefpackage/n6;->val$findViewById3:Landroid/view/View;

    .line 225
    .local v10, "view4":Landroid/view/View;
    iget v11, v0, Ldefpackage/n6;->val$i8:I

    .line 226
    .local v11, "i10":I
    iget v12, v0, Ldefpackage/n6;->val$i9:I

    .line 227
    .local v12, "i11":I
    iget-object v13, v0, Ldefpackage/n6;->val$textView7:Landroid/widget/TextView;

    .line 228
    .local v13, "textView10":Landroid/widget/TextView;
    iget-object v14, v0, Ldefpackage/n6;->val$textView8:Landroid/widget/TextView;

    .line 229
    .local v14, "textView11":Landroid/widget/TextView;
    iget-object v15, v0, Ldefpackage/n6;->val$textView9:Landroid/widget/TextView;

    .line 230
    .local v15, "textView12":Landroid/widget/TextView;
    iget v7, v0, Ldefpackage/n6;->val$e:I

    .line 231
    .local v7, "i12":I
    iget v6, v0, Ldefpackage/n6;->val$i7:I

    .line 232
    .local v6, "i13":I
    iget-object v5, v0, Ldefpackage/n6;->val$imageView7:Landroid/widget/ImageView;

    .line 233
    .local v5, "imageView10":Landroid/widget/ImageView;
    iget-object v4, v0, Ldefpackage/n6;->val$imageView8:Landroid/widget/ImageView;

    .line 234
    .local v4, "imageView11":Landroid/widget/ImageView;
    iget-object v3, v0, Ldefpackage/n6;->val$imageView9:Landroid/widget/ImageView;

    .line 235
    .local v3, "imageView12":Landroid/widget/ImageView;
    iget-object v2, v0, Ldefpackage/n6;->val$frameLayoutArr:[Landroid/widget/FrameLayout;

    .line 236
    .local v2, "frameLayoutArr2":[Landroid/widget/FrameLayout;
    move-object/from16 v16, v2

    .end local v2    # "frameLayoutArr2":[Landroid/widget/FrameLayout;
    .local v16, "frameLayoutArr2":[Landroid/widget/FrameLayout;
    sget-object v2, Lgtv;->BEAUTIFICATION_ON_LIGHT:Lgtv;

    iput-object v2, v1, Ldnw;->f:Lgtv;

    .line 237
    move-object/from16 v0, v16

    .end local v16    # "frameLayoutArr2":[Landroid/widget/FrameLayout;
    .local v0, "frameLayoutArr2":[Landroid/widget/FrameLayout;
    move-object/from16 v16, v3

    .end local v3    # "imageView12":Landroid/widget/ImageView;
    .local v16, "imageView12":Landroid/widget/ImageView;
    move-object v3, v8

    move-object/from16 v17, v4

    .end local v4    # "imageView11":Landroid/widget/ImageView;
    .local v17, "imageView11":Landroid/widget/ImageView;
    move-object v4, v9

    move-object/from16 v18, v5

    .end local v5    # "imageView10":Landroid/widget/ImageView;
    .local v18, "imageView10":Landroid/widget/ImageView;
    move-object v5, v10

    move/from16 v19, v6

    .end local v6    # "i13":I
    .local v19, "i13":I
    move v6, v11

    move/from16 v20, v7

    .end local v7    # "i12":I
    .local v20, "i12":I
    move v7, v12

    invoke-static/range {v2 .. v7}, Ldnw;->c(Lgtv;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 238
    iget-object v2, v1, Ldnw;->f:Lgtv;

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v20

    move/from16 v7, v19

    invoke-static/range {v2 .. v7}, Ldnw;->e(Lgtv;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 239
    iget-object v2, v1, Ldnw;->f:Lgtv;

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Ldnw;->d(Lgtv;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    .line 240
    iget-object v2, v1, Ldnw;->f:Lgtv;

    invoke-static {v0, v2}, Ldnw;->b([Landroid/widget/FrameLayout;Lgtv;)V

    .line 241
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
