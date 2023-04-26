.class Ldefpackage/dnw$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dnw$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Ldefpackage/dnw$1;

.field public final synthetic val$dnwVar:Ldefpackage/dnw;

.field public final synthetic val$e:I

.field public final synthetic val$findViewById:Landroid/view/View;

.field public final synthetic val$findViewById2:Landroid/view/View;

.field public final synthetic val$findViewById3:Landroid/view/View;

.field public final synthetic val$frameLayoutArr:[Landroid/widget/FrameLayout;

.field public final synthetic val$i12:I

.field public final synthetic val$i13:I

.field public final synthetic val$i7:I

.field public final synthetic val$imageView13:Landroid/widget/ImageView;

.field public final synthetic val$imageView14:Landroid/widget/ImageView;

.field public final synthetic val$imageView15:Landroid/widget/ImageView;

.field public final synthetic val$textView13:Landroid/widget/TextView;

.field public final synthetic val$textView14:Landroid/widget/TextView;

.field public final synthetic val$textView15:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ldefpackage/dnw$1;Ldefpackage/dnw;Landroid/view/View;Landroid/view/View;Landroid/view/View;IILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;IILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;[Landroid/widget/FrameLayout;)V
    .locals 3
    .param p1, "this$1"    # Ldefpackage/dnw$1;

    .line 378
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Ldefpackage/dnw$1$3;->this$1:Ldefpackage/dnw$1;

    move-object v2, p2

    iput-object v2, v0, Ldefpackage/dnw$1$3;->val$dnwVar:Ldefpackage/dnw;

    move-object v2, p3

    iput-object v2, v0, Ldefpackage/dnw$1$3;->val$findViewById:Landroid/view/View;

    move-object v2, p4

    iput-object v2, v0, Ldefpackage/dnw$1$3;->val$findViewById2:Landroid/view/View;

    move-object v2, p5

    iput-object v2, v0, Ldefpackage/dnw$1$3;->val$findViewById3:Landroid/view/View;

    move v2, p6

    iput v2, v0, Ldefpackage/dnw$1$3;->val$i12:I

    move v2, p7

    iput v2, v0, Ldefpackage/dnw$1$3;->val$i13:I

    move-object v2, p8

    iput-object v2, v0, Ldefpackage/dnw$1$3;->val$textView13:Landroid/widget/TextView;

    move-object v2, p9

    iput-object v2, v0, Ldefpackage/dnw$1$3;->val$textView14:Landroid/widget/TextView;

    move-object v2, p10

    iput-object v2, v0, Ldefpackage/dnw$1$3;->val$textView15:Landroid/widget/TextView;

    move v2, p11

    iput v2, v0, Ldefpackage/dnw$1$3;->val$e:I

    move v2, p12

    iput v2, v0, Ldefpackage/dnw$1$3;->val$i7:I

    move-object/from16 v2, p13

    iput-object v2, v0, Ldefpackage/dnw$1$3;->val$imageView13:Landroid/widget/ImageView;

    move-object/from16 v2, p14

    iput-object v2, v0, Ldefpackage/dnw$1$3;->val$imageView14:Landroid/widget/ImageView;

    move-object/from16 v2, p15

    iput-object v2, v0, Ldefpackage/dnw$1$3;->val$imageView15:Landroid/widget/ImageView;

    move-object/from16 v2, p16

    iput-object v2, v0, Ldefpackage/dnw$1$3;->val$frameLayoutArr:[Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 22
    .param p1, "view"    # Landroid/view/View;

    .line 381
    move-object/from16 v0, p0

    const/4 v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 427
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/dnw$1$3;->val$dnwVar:Ldefpackage/dnw;

    .line 428
    .local v1, "dnwVar4":Ldefpackage/dnw;
    iget-object v8, v0, Ldefpackage/dnw$1$3;->val$findViewById:Landroid/view/View;

    .line 429
    .local v8, "view8":Landroid/view/View;
    iget-object v9, v0, Ldefpackage/dnw$1$3;->val$findViewById2:Landroid/view/View;

    .line 430
    .local v9, "view9":Landroid/view/View;
    iget-object v10, v0, Ldefpackage/dnw$1$3;->val$findViewById3:Landroid/view/View;

    .line 431
    .local v10, "view10":Landroid/view/View;
    iget v11, v0, Ldefpackage/dnw$1$3;->val$i12:I

    .line 432
    .local v11, "i18":I
    iget v12, v0, Ldefpackage/dnw$1$3;->val$i13:I

    .line 433
    .local v12, "i19":I
    iget-object v13, v0, Ldefpackage/dnw$1$3;->val$textView13:Landroid/widget/TextView;

    .line 434
    .local v13, "textView16":Landroid/widget/TextView;
    iget-object v14, v0, Ldefpackage/dnw$1$3;->val$textView14:Landroid/widget/TextView;

    .line 435
    .local v14, "textView17":Landroid/widget/TextView;
    iget-object v15, v0, Ldefpackage/dnw$1$3;->val$textView15:Landroid/widget/TextView;

    .line 436
    .local v15, "textView18":Landroid/widget/TextView;
    iget v7, v0, Ldefpackage/dnw$1$3;->val$e:I

    .line 437
    .local v7, "i20":I
    iget v6, v0, Ldefpackage/dnw$1$3;->val$i7:I

    .line 438
    .local v6, "i21":I
    iget-object v5, v0, Ldefpackage/dnw$1$3;->val$imageView13:Landroid/widget/ImageView;

    .line 439
    .local v5, "imageView16":Landroid/widget/ImageView;
    iget-object v4, v0, Ldefpackage/dnw$1$3;->val$imageView14:Landroid/widget/ImageView;

    .line 440
    .local v4, "imageView17":Landroid/widget/ImageView;
    iget-object v3, v0, Ldefpackage/dnw$1$3;->val$imageView15:Landroid/widget/ImageView;

    .line 441
    .local v3, "imageView18":Landroid/widget/ImageView;
    iget-object v2, v0, Ldefpackage/dnw$1$3;->val$frameLayoutArr:[Landroid/widget/FrameLayout;

    .line 442
    .local v2, "frameLayoutArr4":[Landroid/widget/FrameLayout;
    sget-object v0, Ldefpackage/gtv;->BEAUTIFICATION_ON_STRONG:Ldefpackage/gtv;

    iput-object v0, v1, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    .line 443
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

    invoke-static/range {v2 .. v7}, Ldefpackage/dnw;->c(Ldefpackage/gtv;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 444
    iget-object v2, v1, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v19

    move/from16 v7, v18

    invoke-static/range {v2 .. v7}, Ldefpackage/dnw;->e(Ldefpackage/gtv;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 445
    iget-object v2, v1, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    move-object/from16 v3, v17

    move-object/from16 v4, v16

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Ldefpackage/dnw;->d(Ldefpackage/gtv;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    .line 446
    iget-object v2, v1, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    move-object/from16 v3, v21

    .end local v21    # "frameLayoutArr4":[Landroid/widget/FrameLayout;
    .local v3, "frameLayoutArr4":[Landroid/widget/FrameLayout;
    invoke-static {v3, v2}, Ldefpackage/dnw;->b([Landroid/widget/FrameLayout;Ldefpackage/gtv;)V

    .line 447
    return-void

    .line 405
    .end local v0    # "imageView18":Landroid/widget/ImageView;
    .end local v1    # "dnwVar4":Ldefpackage/dnw;
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
    iget-object v1, v0, Ldefpackage/dnw$1$3;->val$dnwVar:Ldefpackage/dnw;

    .line 406
    .local v1, "dnwVar3":Ldefpackage/dnw;
    iget-object v8, v0, Ldefpackage/dnw$1$3;->val$findViewById:Landroid/view/View;

    .line 407
    .local v8, "view5":Landroid/view/View;
    iget-object v9, v0, Ldefpackage/dnw$1$3;->val$findViewById2:Landroid/view/View;

    .line 408
    .local v9, "view6":Landroid/view/View;
    iget-object v10, v0, Ldefpackage/dnw$1$3;->val$findViewById3:Landroid/view/View;

    .line 409
    .local v10, "view7":Landroid/view/View;
    iget v11, v0, Ldefpackage/dnw$1$3;->val$i12:I

    .line 410
    .local v11, "i14":I
    iget v12, v0, Ldefpackage/dnw$1$3;->val$i13:I

    .line 411
    .local v12, "i15":I
    iget-object v13, v0, Ldefpackage/dnw$1$3;->val$textView13:Landroid/widget/TextView;

    .line 412
    .local v13, "textView132":Landroid/widget/TextView;
    iget-object v14, v0, Ldefpackage/dnw$1$3;->val$textView14:Landroid/widget/TextView;

    .line 413
    .local v14, "textView142":Landroid/widget/TextView;
    iget-object v15, v0, Ldefpackage/dnw$1$3;->val$textView15:Landroid/widget/TextView;

    .line 414
    .local v15, "textView152":Landroid/widget/TextView;
    iget v7, v0, Ldefpackage/dnw$1$3;->val$e:I

    .line 415
    .local v7, "i16":I
    iget v6, v0, Ldefpackage/dnw$1$3;->val$i7:I

    .line 416
    .local v6, "i17":I
    iget-object v5, v0, Ldefpackage/dnw$1$3;->val$imageView13:Landroid/widget/ImageView;

    .line 417
    .local v5, "imageView132":Landroid/widget/ImageView;
    iget-object v4, v0, Ldefpackage/dnw$1$3;->val$imageView14:Landroid/widget/ImageView;

    .line 418
    .local v4, "imageView142":Landroid/widget/ImageView;
    iget-object v3, v0, Ldefpackage/dnw$1$3;->val$imageView15:Landroid/widget/ImageView;

    .line 419
    .local v3, "imageView152":Landroid/widget/ImageView;
    iget-object v2, v0, Ldefpackage/dnw$1$3;->val$frameLayoutArr:[Landroid/widget/FrameLayout;

    .line 420
    .local v2, "frameLayoutArr3":[Landroid/widget/FrameLayout;
    move-object/from16 v16, v2

    .end local v2    # "frameLayoutArr3":[Landroid/widget/FrameLayout;
    .local v16, "frameLayoutArr3":[Landroid/widget/FrameLayout;
    sget-object v2, Ldefpackage/gtv;->BEAUTIFICATION_OFF:Ldefpackage/gtv;

    iput-object v2, v1, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    .line 421
    move-object/from16 v0, v16

    .end local v16    # "frameLayoutArr3":[Landroid/widget/FrameLayout;
    .local v0, "frameLayoutArr3":[Landroid/widget/FrameLayout;
    move-object/from16 v16, v3

    .end local v3    # "imageView152":Landroid/widget/ImageView;
    .local v16, "imageView152":Landroid/widget/ImageView;
    move-object v3, v8

    move-object/from16 v17, v4

    .end local v4    # "imageView142":Landroid/widget/ImageView;
    .local v17, "imageView142":Landroid/widget/ImageView;
    move-object v4, v9

    move-object/from16 v18, v5

    .end local v5    # "imageView132":Landroid/widget/ImageView;
    .local v18, "imageView132":Landroid/widget/ImageView;
    move-object v5, v10

    move/from16 v19, v6

    .end local v6    # "i17":I
    .local v19, "i17":I
    move v6, v11

    move/from16 v20, v7

    .end local v7    # "i16":I
    .local v20, "i16":I
    move v7, v12

    invoke-static/range {v2 .. v7}, Ldefpackage/dnw;->c(Ldefpackage/gtv;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 422
    iget-object v2, v1, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v20

    move/from16 v7, v19

    invoke-static/range {v2 .. v7}, Ldefpackage/dnw;->e(Ldefpackage/gtv;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 423
    iget-object v2, v1, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Ldefpackage/dnw;->d(Ldefpackage/gtv;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    .line 424
    iget-object v2, v1, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    invoke-static {v0, v2}, Ldefpackage/dnw;->b([Landroid/widget/FrameLayout;Ldefpackage/gtv;)V

    .line 425
    return-void

    .line 383
    .end local v0    # "frameLayoutArr3":[Landroid/widget/FrameLayout;
    .end local v1    # "dnwVar3":Ldefpackage/dnw;
    .end local v8    # "view5":Landroid/view/View;
    .end local v9    # "view6":Landroid/view/View;
    .end local v10    # "view7":Landroid/view/View;
    .end local v11    # "i14":I
    .end local v12    # "i15":I
    .end local v13    # "textView132":Landroid/widget/TextView;
    .end local v14    # "textView142":Landroid/widget/TextView;
    .end local v15    # "textView152":Landroid/widget/TextView;
    .end local v16    # "imageView152":Landroid/widget/ImageView;
    .end local v17    # "imageView142":Landroid/widget/ImageView;
    .end local v18    # "imageView132":Landroid/widget/ImageView;
    .end local v19    # "i17":I
    .end local v20    # "i16":I
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/dnw$1$3;->val$dnwVar:Ldefpackage/dnw;

    .line 384
    .local v1, "dnwVar2":Ldefpackage/dnw;
    iget-object v8, v0, Ldefpackage/dnw$1$3;->val$findViewById:Landroid/view/View;

    .line 385
    .local v8, "view2":Landroid/view/View;
    iget-object v9, v0, Ldefpackage/dnw$1$3;->val$findViewById2:Landroid/view/View;

    .line 386
    .local v9, "view3":Landroid/view/View;
    iget-object v10, v0, Ldefpackage/dnw$1$3;->val$findViewById3:Landroid/view/View;

    .line 387
    .local v10, "view4":Landroid/view/View;
    iget v11, v0, Ldefpackage/dnw$1$3;->val$i12:I

    .line 388
    .local v11, "i102":I
    iget v12, v0, Ldefpackage/dnw$1$3;->val$i13:I

    .line 389
    .local v12, "i112":I
    iget-object v13, v0, Ldefpackage/dnw$1$3;->val$textView13:Landroid/widget/TextView;

    .line 390
    .local v13, "textView102":Landroid/widget/TextView;
    iget-object v14, v0, Ldefpackage/dnw$1$3;->val$textView14:Landroid/widget/TextView;

    .line 391
    .local v14, "textView112":Landroid/widget/TextView;
    iget-object v15, v0, Ldefpackage/dnw$1$3;->val$textView15:Landroid/widget/TextView;

    .line 392
    .local v15, "textView122":Landroid/widget/TextView;
    iget v7, v0, Ldefpackage/dnw$1$3;->val$e:I

    .line 393
    .local v7, "i122":I
    iget v6, v0, Ldefpackage/dnw$1$3;->val$i7:I

    .line 394
    .local v6, "i132":I
    iget-object v5, v0, Ldefpackage/dnw$1$3;->val$imageView13:Landroid/widget/ImageView;

    .line 395
    .local v5, "imageView102":Landroid/widget/ImageView;
    iget-object v4, v0, Ldefpackage/dnw$1$3;->val$imageView14:Landroid/widget/ImageView;

    .line 396
    .local v4, "imageView112":Landroid/widget/ImageView;
    iget-object v3, v0, Ldefpackage/dnw$1$3;->val$imageView15:Landroid/widget/ImageView;

    .line 397
    .local v3, "imageView122":Landroid/widget/ImageView;
    iget-object v2, v0, Ldefpackage/dnw$1$3;->val$frameLayoutArr:[Landroid/widget/FrameLayout;

    .line 398
    .local v2, "frameLayoutArr2":[Landroid/widget/FrameLayout;
    move-object/from16 v16, v2

    .end local v2    # "frameLayoutArr2":[Landroid/widget/FrameLayout;
    .local v16, "frameLayoutArr2":[Landroid/widget/FrameLayout;
    sget-object v2, Ldefpackage/gtv;->BEAUTIFICATION_ON_LIGHT:Ldefpackage/gtv;

    iput-object v2, v1, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    .line 399
    move-object/from16 v0, v16

    .end local v16    # "frameLayoutArr2":[Landroid/widget/FrameLayout;
    .local v0, "frameLayoutArr2":[Landroid/widget/FrameLayout;
    move-object/from16 v16, v3

    .end local v3    # "imageView122":Landroid/widget/ImageView;
    .local v16, "imageView122":Landroid/widget/ImageView;
    move-object v3, v8

    move-object/from16 v17, v4

    .end local v4    # "imageView112":Landroid/widget/ImageView;
    .local v17, "imageView112":Landroid/widget/ImageView;
    move-object v4, v9

    move-object/from16 v18, v5

    .end local v5    # "imageView102":Landroid/widget/ImageView;
    .local v18, "imageView102":Landroid/widget/ImageView;
    move-object v5, v10

    move/from16 v19, v6

    .end local v6    # "i132":I
    .local v19, "i132":I
    move v6, v11

    move/from16 v20, v7

    .end local v7    # "i122":I
    .local v20, "i122":I
    move v7, v12

    invoke-static/range {v2 .. v7}, Ldefpackage/dnw;->c(Ldefpackage/gtv;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 400
    iget-object v2, v1, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move/from16 v6, v20

    move/from16 v7, v19

    invoke-static/range {v2 .. v7}, Ldefpackage/dnw;->e(Ldefpackage/gtv;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 401
    iget-object v2, v1, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    move-object/from16 v5, v16

    invoke-static/range {v2 .. v7}, Ldefpackage/dnw;->d(Ldefpackage/gtv;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;II)V

    .line 402
    iget-object v2, v1, Ldefpackage/dnw;->f:Ldefpackage/gtv;

    invoke-static {v0, v2}, Ldefpackage/dnw;->b([Landroid/widget/FrameLayout;Ldefpackage/gtv;)V

    .line 403
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
