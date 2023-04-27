.class public Ldefpackage/u1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/v1;->a(Ljava/lang/Object;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Ldefpackage/v1;

.field public final synthetic val$cdpVar:Lcdp;

.field public final synthetic val$i15:I


# direct methods
.method public constructor <init>(Ldefpackage/v1;Lcdp;I)V
    .locals 0
    .param p1, "this$2"    # Ldefpackage/v1;

    .line 667
    iput-object p1, p0, Ldefpackage/u1;->this$2:Ldefpackage/v1;

    iput-object p2, p0, Ldefpackage/u1;->val$cdpVar:Lcdp;

    iput p3, p0, Ldefpackage/u1;->val$i15:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 24

    .line 678
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/u1;->val$cdpVar:Lcdp;

    .line 679
    .local v2, "cdpVar2":Lcdp;
    iget v3, v1, Ldefpackage/u1;->val$i15:I

    .line 680
    .local v3, "i18":I
    iget-object v4, v2, Lcdp;->g:Ljava/lang/Object;

    monitor-enter v4

    .line 681
    const/4 v0, 0x0

    move-object v5, v0

    .line 683
    .local v5, "bitmap":Landroid/graphics/Bitmap;
    :goto_0
    :try_start_0
    iget-object v0, v2, Lcdp;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 684
    iget-object v0, v2, Lcdp;->m:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    move-object v6, v0

    .line 685
    .local v6, "cdoVar":Lcdo;
    if-eqz v6, :cond_5

    .line 687
    :try_start_1
    iget-object v0, v6, Lcdo;->a:Llmr;

    iget-object v7, v6, Lcdo;->b:Llnx;

    invoke-interface {v0, v7}, Llmr;->d(Llnx;)Lmad;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    move-object v7, v0

    .line 688
    .local v7, "d":Lmad;
    if-eqz v7, :cond_4

    .line 690
    const/high16 v0, 0x3f800000    # 1.0f

    .line 691
    .local v0, "f6":F
    :try_start_2
    invoke-interface {v7}, Lmad;->c()I

    move-result v8

    invoke-interface {v7}, Lmad;->b()I

    move-result v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_c

    if-le v8, v9, :cond_0

    .line 692
    :try_start_3
    invoke-interface {v7}, Lmad;->b()I

    move-result v8

    invoke-interface {v7}, Lmad;->c()I

    move-result v9

    div-int/2addr v8, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-float v0, v8

    .line 693
    const/high16 v8, 0x3f800000    # 1.0f

    move v9, v8

    move v8, v0

    .local v8, "c4":F
    goto :goto_1

    .line 770
    .end local v0    # "f6":F
    .end local v8    # "c4":F
    :catchall_0
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v16, v6

    goto/16 :goto_d

    .line 695
    .restart local v0    # "f6":F
    :cond_0
    :try_start_4
    invoke-interface {v7}, Lmad;->c()I

    move-result v8

    invoke-interface {v7}, Lmad;->b()I

    move-result v9

    div-int/2addr v8, v9

    int-to-float v8, v8

    move v9, v8

    move v8, v0

    .line 697
    .end local v0    # "f6":F
    .local v8, "f6":F
    .local v9, "c4":F
    :goto_1
    invoke-interface {v7}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_c

    move-object v10, v0

    .line 698
    .local v10, "f7":Landroid/hardware/HardwareBuffer;
    if-nez v10, :cond_1

    .line 699
    :try_start_5
    invoke-interface {v7}, Llie;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v16, v6

    goto/16 :goto_9

    .line 701
    :cond_1
    const/high16 v0, 0x44000000    # 512.0f

    if-eqz v3, :cond_3

    const/16 v11, 0xb4

    if-ne v3, v11, :cond_2

    goto :goto_2

    .line 706
    :cond_2
    mul-float v11, v8, v0

    float-to-int v11, v11

    .line 707
    .local v11, "i16":I
    mul-float/2addr v0, v9

    float-to-int v0, v0

    move v12, v11

    move v11, v0

    .local v0, "i17":I
    goto :goto_3

    .line 702
    .end local v0    # "i17":I
    .end local v11    # "i16":I
    :cond_3
    :goto_2
    mul-float v11, v8, v0

    float-to-int v11, v11

    .line 703
    .local v11, "i19":I
    mul-float/2addr v0, v9

    float-to-int v0, v0

    .line 704
    .local v0, "i16":I
    nop

    .line 705
    .local v11, "i17":I
    move v12, v0

    .line 709
    .end local v0    # "i16":I
    .local v12, "i16":I
    :goto_3
    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v11, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v13, v0

    .line 710
    .local v13, "bitmap2":Landroid/graphics/Bitmap;
    new-instance v0, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v0, v10}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    move-object v14, v0

    .line 712
    .local v14, "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    :try_start_7
    iget-object v0, v2, Lcdp;->h:Lmpi;

    invoke-static {v0, v14}, Lmqg;->b(Lmpi;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmqg;

    move-result-object v0

    move-object v15, v0

    .line 713
    .local v15, "b3":Lmqg;
    invoke-static {v13}, Lmtr;->a(Landroid/graphics/Bitmap;)Lmtp;

    move-result-object v0

    move-object/from16 v16, v0

    .line 714
    .local v16, "a5":Lmtp;
    iget-object v0, v2, Lcdp;->h:Lmpi;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    move-object/from16 v1, v16

    move-object/from16 v16, v6

    .end local v6    # "cdoVar":Lcdo;
    .local v1, "a5":Lmtp;
    .local v16, "cdoVar":Lcdo;
    :try_start_8
    move-object v6, v1

    check-cast v6, Lmtq;

    iget-object v6, v6, Lmtq;->a:Lmoq;

    invoke-static {v0, v6}, Lmrd;->n(Lmpi;Lmoq;)Lmrd;

    move-result-object v0

    move-object v6, v0

    .line 715
    .local v6, "n":Lmrd;
    iget-object v0, v2, Lcdp;->j:Lmrg;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object/from16 v17, v0

    .line 716
    .local v17, "mrgVar":Lmrg;
    sparse-switch v3, :sswitch_data_0

    .line 730
    move-object/from16 v20, v2

    move/from16 v18, v3

    move/from16 v19, v8

    move-object/from16 v8, v17

    move-object/from16 v17, v1

    .end local v1    # "a5":Lmtp;
    .end local v2    # "cdpVar2":Lcdp;
    .end local v3    # "i18":I
    .local v8, "mrgVar":Lmrg;
    .local v17, "a5":Lmtp;
    .local v18, "i18":I
    .local v19, "f6":F
    .local v20, "cdpVar2":Lcdp;
    :try_start_9
    new-instance v0, Ljava/lang/IllegalArgumentException;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto/16 :goto_a

    .line 727
    .end local v18    # "i18":I
    .end local v19    # "f6":F
    .end local v20    # "cdpVar2":Lcdp;
    .restart local v1    # "a5":Lmtp;
    .restart local v2    # "cdpVar2":Lcdp;
    .restart local v3    # "i18":I
    .local v8, "f6":F
    .local v17, "mrgVar":Lmrg;
    :sswitch_0
    :try_start_a
    sget-object v0, Lcdp;->d:[F

    .line 728
    .local v0, "fArr15":[F
    move/from16 v18, v3

    move-object v3, v0

    goto :goto_4

    .line 724
    .end local v0    # "fArr15":[F
    :sswitch_1
    sget-object v0, Lcdp;->c:[F

    .line 725
    .restart local v0    # "fArr15":[F
    move/from16 v18, v3

    move-object v3, v0

    goto :goto_4

    .line 721
    .end local v0    # "fArr15":[F
    :sswitch_2
    sget-object v0, Lcdp;->b:[F
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 722
    .restart local v0    # "fArr15":[F
    move/from16 v18, v3

    move-object v3, v0

    goto :goto_4

    .line 762
    .end local v0    # "fArr15":[F
    .end local v1    # "a5":Lmtp;
    .end local v6    # "n":Lmrd;
    .end local v15    # "b3":Lmqg;
    .end local v17    # "mrgVar":Lmrg;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v18, v3

    move/from16 v19, v8

    goto/16 :goto_b

    .line 718
    .restart local v1    # "a5":Lmtp;
    .restart local v6    # "n":Lmrd;
    .restart local v15    # "b3":Lmqg;
    .restart local v17    # "mrgVar":Lmrg;
    :sswitch_3
    :try_start_b
    sget-object v0, Lcdp;->a:[F
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 719
    .restart local v0    # "fArr15":[F
    move/from16 v18, v3

    move-object v3, v0

    .line 732
    .end local v0    # "fArr15":[F
    .local v3, "fArr15":[F
    .restart local v18    # "i18":I
    :goto_4
    move/from16 v19, v8

    move-object/from16 v8, v17

    .end local v17    # "mrgVar":Lmrg;
    .local v8, "mrgVar":Lmrg;
    .restart local v19    # "f6":F
    :try_start_c
    invoke-virtual {v8, v15, v6, v3}, Lmrg;->e(Lmqg;Lmrd;[F)V

    .line 733
    invoke-virtual {v6, v1}, Lmrd;->j(Lmtp;)V

    .line 734
    iget-object v0, v2, Lcdp;->h:Lmpi;

    invoke-static {v0}, Lmwp;->n(Lmpi;)V

    .line 735
    invoke-virtual {v6}, Lmpo;->close()V

    .line 736
    invoke-virtual {v15}, Lmpo;->close()V

    .line 737
    invoke-virtual {v14}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 739
    move-object/from16 v17, v1

    .end local v1    # "a5":Lmtp;
    .local v17, "a5":Lmtp;
    :try_start_d
    invoke-virtual {v10}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 741
    :try_start_e
    invoke-interface {v7}, Llie;->close()V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 742
    move-object v0, v13

    .line 747
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v20, v2

    goto :goto_5

    .line 748
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    goto :goto_6

    .line 743
    :catch_0
    move-exception v0

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    .line 744
    .local v0, "e2":Ljava/lang/RuntimeException;
    nop

    .line 745
    .local v20, "e":Ljava/lang/RuntimeException;
    :try_start_f
    sget-object v21, Lcdp;->e:Louj;

    invoke-virtual/range {v21 .. v21}, Loue;->b()Lova;

    move-result-object v21

    move-object/from16 v1, v21

    check-cast v1, Loug;

    move-object/from16 v21, v0

    move-object/from16 v0, v20

    .end local v20    # "e":Ljava/lang/RuntimeException;
    .local v0, "e":Ljava/lang/RuntimeException;
    .local v21, "e2":Ljava/lang/RuntimeException;
    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v20, v2

    const/16 v2, 0x108

    .end local v2    # "cdpVar2":Lcdp;
    .local v20, "cdpVar2":Lcdp;
    :try_start_10
    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to create bitmap."

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 746
    move-object v1, v13

    move-object v0, v1

    .line 761
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v21    # "e2":Ljava/lang/RuntimeException;
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    :goto_5
    move-object v5, v0

    goto :goto_8

    .line 748
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    :catchall_3
    move-exception v0

    goto :goto_6

    .end local v20    # "cdpVar2":Lcdp;
    .restart local v2    # "cdpVar2":Lcdp;
    :catchall_4
    move-exception v0

    move-object/from16 v20, v2

    .end local v2    # "cdpVar2":Lcdp;
    .restart local v20    # "cdpVar2":Lcdp;
    :goto_6
    move-object v1, v0

    .line 749
    .local v1, "th2":Ljava/lang/Throwable;
    move-object v2, v1

    .line 751
    .local v2, "th":Ljava/lang/Throwable;
    :try_start_11
    invoke-interface {v7}, Llie;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 753
    goto :goto_7

    .line 752
    :catchall_5
    move-exception v0

    .line 755
    :goto_7
    nop

    .end local v1    # "th2":Ljava/lang/Throwable;
    .end local v3    # "fArr15":[F
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v6    # "n":Lmrd;
    .end local v7    # "d":Lmad;
    .end local v8    # "mrgVar":Lmrg;
    .end local v9    # "c4":F
    .end local v10    # "f7":Landroid/hardware/HardwareBuffer;
    .end local v11    # "i17":I
    .end local v12    # "i16":I
    .end local v13    # "bitmap2":Landroid/graphics/Bitmap;
    .end local v14    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v15    # "b3":Lmqg;
    .end local v16    # "cdoVar":Lcdo;
    .end local v17    # "a5":Lmtp;
    .end local v18    # "i18":I
    .end local v19    # "f6":F
    .end local v20    # "cdpVar2":Lcdp;
    .end local p0    # "this":Ldefpackage/u1;
    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 756
    .restart local v1    # "th2":Ljava/lang/Throwable;
    .restart local v3    # "fArr15":[F
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v6    # "n":Lmrd;
    .restart local v7    # "d":Lmad;
    .restart local v8    # "mrgVar":Lmrg;
    .restart local v9    # "c4":F
    .restart local v10    # "f7":Landroid/hardware/HardwareBuffer;
    .restart local v11    # "i17":I
    .restart local v12    # "i16":I
    .restart local v13    # "bitmap2":Landroid/graphics/Bitmap;
    .restart local v14    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .restart local v15    # "b3":Lmqg;
    .restart local v16    # "cdoVar":Lcdo;
    .restart local v17    # "a5":Lmtp;
    .restart local v18    # "i18":I
    .restart local v19    # "f6":F
    .restart local v20    # "cdpVar2":Lcdp;
    .restart local p0    # "this":Ldefpackage/u1;
    :catch_1
    move-exception v0

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    .line 757
    .local v0, "e3":Ljava/lang/RuntimeException;
    nop

    .line 758
    .local v21, "e":Ljava/lang/RuntimeException;
    :try_start_13
    sget-object v22, Lcdp;->e:Louj;

    invoke-virtual/range {v22 .. v22}, Loue;->b()Lova;

    move-result-object v22

    move-object/from16 v23, v0

    .end local v0    # "e3":Ljava/lang/RuntimeException;
    .local v23, "e3":Ljava/lang/RuntimeException;
    move-object/from16 v0, v22

    check-cast v0, Loug;

    move-object/from16 v22, v1

    move-object/from16 v1, v21

    .end local v21    # "e":Ljava/lang/RuntimeException;
    .local v1, "e":Ljava/lang/RuntimeException;
    .local v22, "th2":Ljava/lang/Throwable;
    invoke-interface {v0, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    move-object/from16 v21, v1

    const/16 v1, 0x108

    .end local v1    # "e":Ljava/lang/RuntimeException;
    .restart local v21    # "e":Ljava/lang/RuntimeException;
    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Failed to create bitmap."

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 759
    move-object v0, v13

    move-object v5, v0

    .line 768
    .end local v2    # "th":Ljava/lang/Throwable;
    .end local v6    # "n":Lmrd;
    .end local v8    # "mrgVar":Lmrg;
    .end local v15    # "b3":Lmqg;
    .end local v17    # "a5":Lmtp;
    .end local v21    # "e":Ljava/lang/RuntimeException;
    .end local v22    # "th2":Ljava/lang/Throwable;
    .end local v23    # "e3":Ljava/lang/RuntimeException;
    :goto_8
    nop

    .line 773
    .end local v3    # "fArr15":[F
    .end local v10    # "f7":Landroid/hardware/HardwareBuffer;
    .end local v11    # "i17":I
    .end local v12    # "i16":I
    .end local v13    # "bitmap2":Landroid/graphics/Bitmap;
    .end local v14    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v19    # "f6":F
    :goto_9
    goto :goto_e

    .line 762
    .end local v20    # "cdpVar2":Lcdp;
    .local v2, "cdpVar2":Lcdp;
    .restart local v10    # "f7":Landroid/hardware/HardwareBuffer;
    .restart local v11    # "i17":I
    .restart local v12    # "i16":I
    .restart local v13    # "bitmap2":Landroid/graphics/Bitmap;
    .restart local v14    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .restart local v19    # "f6":F
    :catchall_6
    move-exception v0

    move-object/from16 v20, v2

    .end local v2    # "cdpVar2":Lcdp;
    .restart local v20    # "cdpVar2":Lcdp;
    goto :goto_b

    .line 730
    .restart local v6    # "n":Lmrd;
    .restart local v8    # "mrgVar":Lmrg;
    .restart local v15    # "b3":Lmqg;
    .restart local v17    # "a5":Lmtp;
    :goto_a
    const-string v1, "Unsupported rotation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "d":Lmad;
    .end local v9    # "c4":F
    .end local v10    # "f7":Landroid/hardware/HardwareBuffer;
    .end local v11    # "i17":I
    .end local v12    # "i16":I
    .end local v13    # "bitmap2":Landroid/graphics/Bitmap;
    .end local v14    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v16    # "cdoVar":Lcdo;
    .end local v18    # "i18":I
    .end local v19    # "f6":F
    .end local v20    # "cdpVar2":Lcdp;
    .end local p0    # "this":Ldefpackage/u1;
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 762
    .end local v6    # "n":Lmrd;
    .end local v8    # "mrgVar":Lmrg;
    .end local v15    # "b3":Lmqg;
    .end local v17    # "a5":Lmtp;
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v7    # "d":Lmad;
    .restart local v9    # "c4":F
    .restart local v10    # "f7":Landroid/hardware/HardwareBuffer;
    .restart local v11    # "i17":I
    .restart local v12    # "i16":I
    .restart local v13    # "bitmap2":Landroid/graphics/Bitmap;
    .restart local v14    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .restart local v16    # "cdoVar":Lcdo;
    .restart local v18    # "i18":I
    .restart local v19    # "f6":F
    .restart local v20    # "cdpVar2":Lcdp;
    .restart local p0    # "this":Ldefpackage/u1;
    :catchall_7
    move-exception v0

    goto :goto_b

    .end local v18    # "i18":I
    .end local v19    # "f6":F
    .end local v20    # "cdpVar2":Lcdp;
    .restart local v2    # "cdpVar2":Lcdp;
    .local v3, "i18":I
    .local v8, "f6":F
    :catchall_8
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v18, v3

    move/from16 v19, v8

    .end local v2    # "cdpVar2":Lcdp;
    .end local v3    # "i18":I
    .end local v8    # "f6":F
    .restart local v18    # "i18":I
    .restart local v19    # "f6":F
    .restart local v20    # "cdpVar2":Lcdp;
    goto :goto_b

    .end local v16    # "cdoVar":Lcdo;
    .end local v18    # "i18":I
    .end local v19    # "f6":F
    .end local v20    # "cdpVar2":Lcdp;
    .restart local v2    # "cdpVar2":Lcdp;
    .restart local v3    # "i18":I
    .local v6, "cdoVar":Lcdo;
    .restart local v8    # "f6":F
    :catchall_9
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v16, v6

    move/from16 v19, v8

    .end local v2    # "cdpVar2":Lcdp;
    .end local v3    # "i18":I
    .end local v6    # "cdoVar":Lcdo;
    .end local v8    # "f6":F
    .restart local v16    # "cdoVar":Lcdo;
    .restart local v18    # "i18":I
    .restart local v19    # "f6":F
    .restart local v20    # "cdpVar2":Lcdp;
    :goto_b
    move-object v1, v0

    .line 764
    .local v1, "th4":Ljava/lang/Throwable;
    :try_start_14
    invoke-virtual {v14}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 766
    goto :goto_c

    .line 765
    :catchall_a
    move-exception v0

    .line 767
    :goto_c
    nop

    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v7    # "d":Lmad;
    .end local v16    # "cdoVar":Lcdo;
    .end local v18    # "i18":I
    .end local v20    # "cdpVar2":Lcdp;
    .end local p0    # "this":Ldefpackage/u1;
    :try_start_15
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 770
    .end local v1    # "th4":Ljava/lang/Throwable;
    .end local v9    # "c4":F
    .end local v10    # "f7":Landroid/hardware/HardwareBuffer;
    .end local v11    # "i17":I
    .end local v12    # "i16":I
    .end local v13    # "bitmap2":Landroid/graphics/Bitmap;
    .end local v14    # "eGLImage":Lcom/google/android/libraries/oliveoil/gl/EGLImage;
    .end local v19    # "f6":F
    .restart local v5    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v7    # "d":Lmad;
    .restart local v16    # "cdoVar":Lcdo;
    .restart local v18    # "i18":I
    .restart local v20    # "cdpVar2":Lcdp;
    .restart local p0    # "this":Ldefpackage/u1;
    :catchall_b
    move-exception v0

    goto :goto_d

    .end local v16    # "cdoVar":Lcdo;
    .end local v18    # "i18":I
    .end local v20    # "cdpVar2":Lcdp;
    .restart local v2    # "cdpVar2":Lcdp;
    .restart local v3    # "i18":I
    .restart local v6    # "cdoVar":Lcdo;
    :catchall_c
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v16, v6

    .line 771
    .end local v2    # "cdpVar2":Lcdp;
    .end local v3    # "i18":I
    .end local v6    # "cdoVar":Lcdo;
    .local v0, "th6":Ljava/lang/Throwable;
    .restart local v16    # "cdoVar":Lcdo;
    .restart local v18    # "i18":I
    .restart local v20    # "cdpVar2":Lcdp;
    :goto_d
    move-object v1, v5

    .line 772
    .local v1, "bitmap2":Landroid/graphics/Bitmap;
    nop

    .line 773
    .local v0, "th":Ljava/lang/Throwable;
    nop

    .line 780
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "bitmap2":Landroid/graphics/Bitmap;
    .end local v7    # "d":Lmad;
    :goto_e
    goto :goto_f

    .line 775
    .end local v16    # "cdoVar":Lcdo;
    .end local v18    # "i18":I
    .end local v20    # "cdpVar2":Lcdp;
    .restart local v2    # "cdpVar2":Lcdp;
    .restart local v3    # "i18":I
    .restart local v6    # "cdoVar":Lcdo;
    .restart local v7    # "d":Lmad;
    :cond_4
    move-object/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v16, v6

    .end local v2    # "cdpVar2":Lcdp;
    .end local v3    # "i18":I
    .end local v6    # "cdoVar":Lcdo;
    .restart local v16    # "cdoVar":Lcdo;
    .restart local v18    # "i18":I
    .restart local v20    # "cdpVar2":Lcdp;
    goto :goto_10

    .line 777
    .end local v7    # "d":Lmad;
    .end local v16    # "cdoVar":Lcdo;
    .end local v18    # "i18":I
    .end local v20    # "cdpVar2":Lcdp;
    .restart local v2    # "cdpVar2":Lcdp;
    .restart local v3    # "i18":I
    .restart local v6    # "cdoVar":Lcdo;
    :catch_2
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v16, v6

    .line 778
    .end local v2    # "cdpVar2":Lcdp;
    .end local v3    # "i18":I
    .end local v6    # "cdoVar":Lcdo;
    .local v0, "e4":Ljava/lang/RuntimeException;
    .restart local v16    # "cdoVar":Lcdo;
    .restart local v18    # "i18":I
    .restart local v20    # "cdpVar2":Lcdp;
    move-object v1, v5

    .line 779
    .restart local v1    # "bitmap2":Landroid/graphics/Bitmap;
    goto :goto_f

    .line 685
    .end local v0    # "e4":Ljava/lang/RuntimeException;
    .end local v1    # "bitmap2":Landroid/graphics/Bitmap;
    .end local v16    # "cdoVar":Lcdo;
    .end local v18    # "i18":I
    .end local v20    # "cdpVar2":Lcdp;
    .restart local v2    # "cdpVar2":Lcdp;
    .restart local v3    # "i18":I
    .restart local v6    # "cdoVar":Lcdo;
    :cond_5
    move-object/from16 v20, v2

    move/from16 v18, v3

    move-object/from16 v16, v6

    .line 782
    .end local v2    # "cdpVar2":Lcdp;
    .end local v3    # "i18":I
    .end local v6    # "cdoVar":Lcdo;
    .restart local v18    # "i18":I
    .restart local v20    # "cdpVar2":Lcdp;
    :goto_f
    move-object/from16 v1, p0

    move/from16 v3, v18

    move-object/from16 v2, v20

    goto/16 :goto_0

    .line 683
    .end local v18    # "i18":I
    .end local v20    # "cdpVar2":Lcdp;
    .restart local v2    # "cdpVar2":Lcdp;
    .restart local v3    # "i18":I
    :cond_6
    move-object/from16 v20, v2

    move/from16 v18, v3

    .end local v2    # "cdpVar2":Lcdp;
    .end local v3    # "i18":I
    .restart local v18    # "i18":I
    .restart local v20    # "cdpVar2":Lcdp;
    :goto_10
    move-object/from16 v1, p0

    move/from16 v3, v18

    move-object/from16 v2, v20

    goto/16 :goto_0

    .line 787
    .end local v5    # "bitmap":Landroid/graphics/Bitmap;
    .end local v18    # "i18":I
    .end local v20    # "cdpVar2":Lcdp;
    .restart local v2    # "cdpVar2":Lcdp;
    .restart local v3    # "i18":I
    :catchall_d
    move-exception v0

    move-object/from16 v20, v2

    move/from16 v18, v3

    .end local v2    # "cdpVar2":Lcdp;
    .end local v3    # "i18":I
    .restart local v18    # "i18":I
    .restart local v20    # "cdpVar2":Lcdp;
    :goto_11
    :try_start_16
    monitor-exit v4
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    throw v0

    :catchall_e
    move-exception v0

    goto :goto_11

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
