.class public final Ldefpackage/ktu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Ldefpackage/ktu;->a:I

    .line 20
    return-void
.end method

.method public static a(I)Z
    .locals 1
    .param p0, "i"    # I

    .line 23
    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 27
    if-nez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 48
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 32
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 33
    .local v1, "z":Z
    const/4 v2, 0x0

    .line 34
    .local v2, "i":I
    const/4 v3, 0x0

    .line 35
    .local v3, "i2":I
    const/4 v4, 0x0

    .line 36
    .local v4, "i3":I
    const/4 v5, 0x0

    .line 37
    .local v5, "b":B
    const/4 v6, 0x0

    .line 38
    .local v6, "i4":I
    const/4 v7, 0x0

    .line 39
    .local v7, "z2":Z
    const/4 v8, 0x0

    .line 40
    .local v8, "i5":I
    const/4 v9, 0x0

    .line 41
    .local v9, "i6":I
    const/4 v10, 0x0

    .line 42
    .local v10, "i7":I
    const/4 v11, 0x0

    .line 43
    .local v11, "i8":I
    const/4 v12, 0x0

    .line 44
    .local v12, "str":Ljava/lang/String;
    const/4 v13, 0x0

    .line 45
    .local v13, "str2":Ljava/lang/String;
    const/4 v14, 0x0

    .line 46
    .local v14, "str3":Ljava/lang/String;
    const/4 v15, 0x0

    .line 47
    .local v15, "iBinder":Landroid/os/IBinder;
    const/16 v16, 0x0

    .line 48
    .local v16, "khiVar":Ldefpackage/khi;
    const/16 v17, 0x0

    .line 49
    .local v17, "kniVar":Ldefpackage/kni;
    const/16 v18, 0x0

    .line 50
    .local v18, "arrayList":Ljava/util/ArrayList;
    const/16 v19, 0x0

    .line 51
    .local v19, "arrayList2":Ljava/util/ArrayList;
    move/from16 v20, v1

    move/from16 v21, v2

    move-object/from16 v1, p0

    .end local v1    # "z":Z
    .end local v2    # "i":I
    .local v20, "z":Z
    .local v21, "i":I
    iget v2, v1, Ldefpackage/ktu;->a:I

    packed-switch v2, :pswitch_data_0

    .line 597
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    move/from16 v41, v9

    move/from16 v28, v10

    move/from16 v40, v11

    move-object/from16 v42, v12

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .end local v10    # "i7":I
    .end local v11    # "i8":I
    .end local v12    # "str":Ljava/lang/String;
    .local v22, "i2":I
    .local v23, "i3":I
    .local v24, "b":B
    .local v25, "i4":I
    .local v26, "z2":Z
    .local v28, "i7":I
    .local v40, "i8":I
    .local v41, "i6":I
    .local v42, "str":Ljava/lang/String;
    .local v46, "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v21

    .local v1, "cT21":I
    goto/16 :goto_29

    .line 582
    .end local v1    # "cT21":I
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v28    # "i7":I
    .end local v40    # "i8":I
    .end local v41    # "i6":I
    .end local v42    # "str":Ljava/lang/String;
    .end local v46    # "i5":I
    .restart local v3    # "i2":I
    .restart local v4    # "i3":I
    .restart local v5    # "b":B
    .restart local v6    # "i4":I
    .restart local v7    # "z2":Z
    .restart local v8    # "i5":I
    .restart local v9    # "i6":I
    .restart local v10    # "i7":I
    .restart local v11    # "i8":I
    .restart local v12    # "str":Ljava/lang/String;
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v2

    .line 583
    .local v2, "cT20":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_0

    .line 584
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 585
    .local v1, "readInt21":I
    invoke-static {v1}, Ldefpackage/mip;->cP(I)I

    move-result v22

    packed-switch v22, :pswitch_data_1

    .line 590
    invoke-static {v0, v1}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 587
    :pswitch_1
    invoke-static {v0, v1}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 588
    nop

    .line 593
    .end local v1    # "readInt21":I
    :goto_1
    move-object/from16 v1, p0

    goto :goto_0

    .line 594
    :cond_0
    invoke-static {v0, v2}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 595
    new-instance v1, Ldefpackage/kxj;

    invoke-direct {v1, v3}, Ldefpackage/kxj;-><init>(I)V

    return-object v1

    .line 559
    .end local v2    # "cT20":I
    :pswitch_2
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 560
    .local v1, "cT19":I
    const/4 v2, 0x0

    .line 561
    .local v2, "str25":Ljava/lang/String;
    const/16 v22, 0x0

    move-object/from16 v47, v22

    move/from16 v22, v3

    move-object/from16 v3, v47

    .line 562
    .local v3, "str26":Ljava/lang/String;
    .restart local v22    # "i2":I
    :goto_2
    move/from16 v23, v4

    .end local v4    # "i3":I
    .restart local v23    # "i3":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_1

    .line 563
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 564
    .local v4, "readInt20":I
    invoke-static {v4}, Ldefpackage/mip;->cP(I)I

    move-result v24

    packed-switch v24, :pswitch_data_2

    .line 575
    invoke-static {v0, v4}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 572
    :pswitch_3
    invoke-static {v0, v4}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 573
    goto :goto_3

    .line 569
    :pswitch_4
    invoke-static {v0, v4}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 570
    goto :goto_3

    .line 566
    :pswitch_5
    invoke-static {v0, v4}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    .line 567
    nop

    .line 578
    .end local v4    # "readInt20":I
    :goto_3
    move/from16 v4, v23

    goto :goto_2

    .line 579
    :cond_1
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 580
    new-instance v4, Ldefpackage/kxi;

    invoke-direct {v4, v13, v2, v3}, Ldefpackage/kxi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 532
    .end local v1    # "cT19":I
    .end local v2    # "str25":Ljava/lang/String;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .local v3, "i2":I
    .local v4, "i3":I
    :pswitch_6
    move/from16 v22, v3

    move/from16 v23, v4

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 533
    .local v1, "cT18":I
    const/4 v2, 0x0

    .line 534
    .local v2, "kxiVar":Ldefpackage/kxi;
    const/4 v3, 0x0

    .line 535
    .local v3, "i19":I
    const/4 v4, 0x0

    move/from16 v24, v5

    move v5, v4

    move/from16 v4, v23

    .line 536
    .end local v23    # "i3":I
    .restart local v4    # "i3":I
    .local v5, "i20":I
    .restart local v24    # "b":B
    :goto_4
    move/from16 v25, v6

    .end local v6    # "i4":I
    .restart local v25    # "i4":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v1, :cond_2

    .line 537
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 538
    .local v6, "readInt19":I
    invoke-static {v6}, Ldefpackage/mip;->cP(I)I

    move-result v23

    packed-switch v23, :pswitch_data_3

    .line 552
    move/from16 v26, v7

    .end local v7    # "z2":Z
    .restart local v26    # "z2":Z
    invoke-static {v0, v6}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 549
    .end local v26    # "z2":Z
    .restart local v7    # "z2":Z
    :pswitch_7
    invoke-static {v0, v6}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v5

    .line 550
    move/from16 v26, v7

    goto :goto_5

    .line 546
    :pswitch_8
    invoke-static {v0, v6}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 547
    move/from16 v26, v7

    goto :goto_5

    .line 543
    :pswitch_9
    invoke-static {v0, v6}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    .line 544
    move/from16 v26, v7

    goto :goto_5

    .line 540
    :pswitch_a
    move/from16 v26, v7

    .end local v7    # "z2":Z
    .restart local v26    # "z2":Z
    sget-object v7, Ldefpackage/kxi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v7}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Ldefpackage/kxi;

    .line 541
    nop

    .line 555
    .end local v6    # "readInt19":I
    :goto_5
    move/from16 v6, v25

    move/from16 v7, v26

    goto :goto_4

    .line 556
    .end local v26    # "z2":Z
    .restart local v7    # "z2":Z
    :cond_2
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 557
    new-instance v6, Ldefpackage/kxh;

    invoke-direct {v6, v2, v4, v3, v5}, Ldefpackage/kxh;-><init>(Ldefpackage/kxi;III)V

    return-object v6

    .line 513
    .end local v1    # "cT18":I
    .end local v2    # "kxiVar":Ldefpackage/kxi;
    .end local v22    # "i2":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .local v3, "i2":I
    .local v5, "b":B
    .local v6, "i4":I
    :pswitch_b
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 514
    .local v1, "cT17":I
    const/4 v2, 0x0

    .line 515
    .local v2, "arrayList7":Ljava/util/ArrayList;
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 516
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 517
    .local v3, "readInt18":I
    invoke-static {v3}, Ldefpackage/mip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 525
    invoke-static {v0, v3}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 522
    :pswitch_c
    sget-object v4, Ldefpackage/kyz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ldefpackage/mip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 523
    goto :goto_7

    .line 519
    :pswitch_d
    invoke-static {v0, v3}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 520
    .end local v14    # "str3":Ljava/lang/String;
    .local v4, "str3":Ljava/lang/String;
    move-object v14, v4

    .line 528
    .end local v3    # "readInt18":I
    .end local v4    # "str3":Ljava/lang/String;
    .restart local v14    # "str3":Ljava/lang/String;
    :goto_7
    goto :goto_6

    .line 529
    :cond_3
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 530
    new-instance v3, Ldefpackage/kxf;

    invoke-direct {v3, v14, v2}, Ldefpackage/kxf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v3

    .line 453
    .end local v1    # "cT17":I
    .end local v2    # "arrayList7":Ljava/util/ArrayList;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .local v3, "i2":I
    .local v4, "i3":I
    .restart local v5    # "b":B
    .restart local v6    # "i4":I
    .restart local v7    # "z2":Z
    :pswitch_e
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 454
    .local v1, "cT16":I
    const/4 v2, 0x0

    .line 455
    .local v2, "str18":Ljava/lang/String;
    const/4 v3, 0x0

    .line 456
    .local v3, "str19":Ljava/lang/String;
    const/4 v4, 0x0

    .line 457
    .local v4, "str20":Ljava/lang/String;
    const/4 v5, 0x0

    .line 458
    .local v5, "str21":Ljava/lang/String;
    const/4 v6, 0x0

    .line 459
    .local v6, "str22":Ljava/lang/String;
    const/4 v7, 0x0

    .line 460
    .local v7, "str23":Ljava/lang/String;
    const/16 v27, 0x0

    .line 461
    .local v27, "str24":Ljava/lang/String;
    const/16 v28, 0x0

    .line 462
    .local v28, "i18":I
    const/16 v29, 0x0

    .line 463
    .local v29, "b3":B
    const/16 v30, 0x0

    .line 464
    .local v30, "b4":B
    const/16 v31, 0x0

    .line 465
    .local v31, "b5":B
    const/16 v32, 0x0

    .line 466
    .local v32, "b6":B
    :goto_8
    move/from16 v46, v8

    .end local v8    # "i5":I
    .restart local v46    # "i5":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v1, :cond_4

    .line 467
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 468
    .local v8, "readInt17":I
    invoke-static {v8}, Ldefpackage/mip;->cP(I)I

    move-result v33

    packed-switch v33, :pswitch_data_5

    .line 506
    invoke-static {v0, v8}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 503
    :pswitch_f
    invoke-static {v0, v8}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    .line 504
    goto :goto_9

    .line 500
    :pswitch_10
    invoke-static {v0, v8}, Ldefpackage/mip;->cN(Landroid/os/Parcel;I)B

    move-result v32

    .line 501
    goto :goto_9

    .line 497
    :pswitch_11
    invoke-static {v0, v8}, Ldefpackage/mip;->cN(Landroid/os/Parcel;I)B

    move-result v31

    .line 498
    goto :goto_9

    .line 494
    :pswitch_12
    invoke-static {v0, v8}, Ldefpackage/mip;->cN(Landroid/os/Parcel;I)B

    move-result v30

    .line 495
    goto :goto_9

    .line 491
    :pswitch_13
    invoke-static {v0, v8}, Ldefpackage/mip;->cN(Landroid/os/Parcel;I)B

    move-result v29

    .line 492
    goto :goto_9

    .line 488
    :pswitch_14
    invoke-static {v0, v8}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 489
    goto :goto_9

    .line 485
    :pswitch_15
    invoke-static {v0, v8}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 486
    goto :goto_9

    .line 482
    :pswitch_16
    invoke-static {v0, v8}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 483
    goto :goto_9

    .line 479
    :pswitch_17
    invoke-static {v0, v8}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 480
    goto :goto_9

    .line 476
    :pswitch_18
    invoke-static {v0, v8}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 477
    goto :goto_9

    .line 473
    :pswitch_19
    invoke-static {v0, v8}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 474
    goto :goto_9

    .line 470
    :pswitch_1a
    invoke-static {v0, v8}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v28

    .line 471
    nop

    .line 509
    .end local v8    # "readInt17":I
    :goto_9
    move/from16 v8, v46

    goto :goto_8

    .line 510
    :cond_4
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 511
    new-instance v8, Ldefpackage/kxa;

    move-object/from16 v33, v8

    move/from16 v34, v28

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move/from16 v41, v29

    move/from16 v42, v30

    move/from16 v43, v31

    move/from16 v44, v32

    move-object/from16 v45, v27

    invoke-direct/range {v33 .. v45}, Ldefpackage/kxa;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;BBBBLjava/lang/String;)V

    return-object v8

    .line 430
    .end local v1    # "cT16":I
    .end local v2    # "str18":Ljava/lang/String;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v27    # "str24":Ljava/lang/String;
    .end local v28    # "i18":I
    .end local v29    # "b3":B
    .end local v30    # "b4":B
    .end local v31    # "b5":B
    .end local v32    # "b6":B
    .end local v46    # "i5":I
    .local v3, "i2":I
    .local v4, "i3":I
    .local v5, "b":B
    .local v6, "i4":I
    .local v7, "z2":Z
    .local v8, "i5":I
    :pswitch_1b
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 431
    .local v1, "cT15":I
    const/4 v2, 0x0

    .line 432
    .local v2, "str17":Ljava/lang/String;
    const/4 v3, 0x0

    .line 433
    .end local v24    # "b":B
    .local v3, "b2":B
    .restart local v5    # "b":B
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_5

    .line 434
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 435
    .local v4, "readInt16":I
    invoke-static {v4}, Ldefpackage/mip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_6

    .line 446
    invoke-static {v0, v4}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 443
    :pswitch_1c
    invoke-static {v0, v4}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 444
    goto :goto_b

    .line 440
    :pswitch_1d
    invoke-static {v0, v4}, Ldefpackage/mip;->cN(Landroid/os/Parcel;I)B

    move-result v3

    .line 441
    goto :goto_b

    .line 437
    :pswitch_1e
    invoke-static {v0, v4}, Ldefpackage/mip;->cN(Landroid/os/Parcel;I)B

    move-result v5

    .line 438
    nop

    .line 449
    .end local v4    # "readInt16":I
    :goto_b
    goto :goto_a

    .line 450
    :cond_5
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 451
    new-instance v4, Ldefpackage/kwz;

    invoke-direct {v4, v5, v3, v2}, Ldefpackage/kwz;-><init>(BBLjava/lang/String;)V

    return-object v4

    .line 415
    .end local v1    # "cT15":I
    .end local v2    # "str17":Ljava/lang/String;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v46    # "i5":I
    .local v3, "i2":I
    .local v4, "i3":I
    .restart local v6    # "i4":I
    .restart local v7    # "z2":Z
    .restart local v8    # "i5":I
    :pswitch_1f
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 416
    .end local v25    # "i4":I
    .local v1, "cT14":I
    .restart local v6    # "i4":I
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_6

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 418
    .local v2, "readInt15":I
    invoke-static {v2}, Ldefpackage/mip;->cP(I)I

    move-result v3

    packed-switch v3, :pswitch_data_7

    .line 423
    invoke-static {v0, v2}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 420
    :pswitch_20
    invoke-static {v0, v2}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 421
    .end local v6    # "i4":I
    .local v3, "i4":I
    move v6, v3

    .line 426
    .end local v2    # "readInt15":I
    .end local v3    # "i4":I
    .restart local v6    # "i4":I
    :goto_d
    goto :goto_c

    .line 427
    :cond_6
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 428
    new-instance v2, Ldefpackage/kwy;

    invoke-direct {v2, v6}, Ldefpackage/kwy;-><init>(I)V

    return-object v2

    .line 388
    .end local v1    # "cT14":I
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v26    # "z2":Z
    .end local v46    # "i5":I
    .local v3, "i2":I
    .restart local v4    # "i3":I
    .restart local v5    # "b":B
    .restart local v7    # "z2":Z
    .restart local v8    # "i5":I
    :pswitch_21
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 389
    .local v1, "cT13":I
    const/4 v2, 0x0

    .line 390
    .local v2, "intentFilterArr":[Landroid/content/IntentFilter;
    const/4 v3, 0x0

    .line 391
    .local v3, "str15":Ljava/lang/String;
    const/4 v4, 0x0

    .line 392
    .local v4, "str16":Ljava/lang/String;
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_7

    .line 393
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 394
    .local v5, "readInt14":I
    invoke-static {v5}, Ldefpackage/mip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_8

    .line 408
    invoke-static {v0, v5}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 405
    :pswitch_22
    invoke-static {v0, v5}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 406
    goto :goto_f

    .line 402
    :pswitch_23
    invoke-static {v0, v5}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 403
    goto :goto_f

    .line 399
    :pswitch_24
    sget-object v6, Landroid/content/IntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Ldefpackage/mip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, [Landroid/content/IntentFilter;

    .line 400
    goto :goto_f

    .line 396
    :pswitch_25
    invoke-static {v0, v5}, Ldefpackage/mip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    .line 397
    .end local v15    # "iBinder":Landroid/os/IBinder;
    .local v6, "iBinder":Landroid/os/IBinder;
    move-object v15, v6

    .line 411
    .end local v5    # "readInt14":I
    .end local v6    # "iBinder":Landroid/os/IBinder;
    .restart local v15    # "iBinder":Landroid/os/IBinder;
    :goto_f
    goto :goto_e

    .line 412
    :cond_7
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 413
    new-instance v5, Ldefpackage/kwx;

    invoke-direct {v5, v15, v2, v3, v4}, Ldefpackage/kwx;-><init>(Landroid/os/IBinder;[Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 336
    .end local v1    # "cT13":I
    .end local v2    # "intentFilterArr":[Landroid/content/IntentFilter;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v46    # "i5":I
    .local v3, "i2":I
    .local v4, "i3":I
    .local v5, "b":B
    .local v6, "i4":I
    .restart local v7    # "z2":Z
    .restart local v8    # "i5":I
    :pswitch_26
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 337
    .local v1, "cT12":I
    const/4 v2, 0x0

    .line 338
    .local v2, "str10":Ljava/lang/String;
    const/4 v3, 0x0

    .line 339
    .local v3, "str11":Ljava/lang/String;
    const/4 v4, 0x0

    .line 340
    .local v4, "str12":Ljava/lang/String;
    const/4 v5, 0x0

    .line 341
    .local v5, "str13":Ljava/lang/String;
    const/4 v6, 0x0

    .line 342
    .local v6, "str14":Ljava/lang/String;
    const/4 v7, 0x0

    .line 343
    .local v7, "i16":I
    const/4 v8, 0x0

    .line 344
    .local v8, "i17":I
    const/16 v27, 0x0

    .line 345
    .local v27, "z7":Z
    const/16 v28, 0x0

    .line 346
    .local v28, "z8":Z
    const/16 v29, 0x0

    .line 347
    .local v29, "z9":Z
    :goto_10
    move/from16 v41, v9

    .end local v9    # "i6":I
    .restart local v41    # "i6":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v1, :cond_8

    .line 348
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 349
    .local v9, "readInt13":I
    invoke-static {v9}, Ldefpackage/mip;->cP(I)I

    move-result v30

    packed-switch v30, :pswitch_data_9

    .line 381
    invoke-static {v0, v9}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 378
    :pswitch_27
    invoke-static {v0, v9}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 379
    goto :goto_11

    .line 375
    :pswitch_28
    invoke-static {v0, v9}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 376
    goto :goto_11

    .line 372
    :pswitch_29
    invoke-static {v0, v9}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v29

    .line 373
    goto :goto_11

    .line 369
    :pswitch_2a
    invoke-static {v0, v9}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 370
    goto :goto_11

    .line 366
    :pswitch_2b
    invoke-static {v0, v9}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v28

    .line 367
    goto :goto_11

    .line 363
    :pswitch_2c
    invoke-static {v0, v9}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v27

    .line 364
    goto :goto_11

    .line 360
    :pswitch_2d
    invoke-static {v0, v9}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v8

    .line 361
    goto :goto_11

    .line 357
    :pswitch_2e
    invoke-static {v0, v9}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v7

    .line 358
    goto :goto_11

    .line 354
    :pswitch_2f
    invoke-static {v0, v9}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 355
    goto :goto_11

    .line 351
    :pswitch_30
    invoke-static {v0, v9}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 352
    nop

    .line 384
    .end local v9    # "readInt13":I
    :goto_11
    move/from16 v9, v41

    goto :goto_10

    .line 385
    :cond_8
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 386
    new-instance v9, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    move-object/from16 v30, v9

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move/from16 v33, v7

    move/from16 v34, v8

    move/from16 v35, v27

    move/from16 v36, v28

    move-object/from16 v37, v4

    move/from16 v38, v29

    move-object/from16 v39, v5

    move-object/from16 v40, v6

    invoke-direct/range {v30 .. v40}, Lcom/google/android/gms/wearable/ConnectionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v9

    .line 300
    .end local v1    # "cT12":I
    .end local v2    # "str10":Ljava/lang/String;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v27    # "z7":Z
    .end local v28    # "z8":Z
    .end local v29    # "z9":Z
    .end local v41    # "i6":I
    .end local v46    # "i5":I
    .local v3, "i2":I
    .local v4, "i3":I
    .local v5, "b":B
    .local v6, "i4":I
    .local v7, "z2":Z
    .local v8, "i5":I
    .local v9, "i6":I
    :pswitch_31
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    move/from16 v41, v9

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v41    # "i6":I
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 301
    .local v1, "cT11":I
    const/4 v2, 0x0

    .line 302
    .local v2, "arrayList6":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 303
    .local v3, "str9":Ljava/lang/String;
    const/4 v4, 0x0

    .line 304
    .local v4, "i14":I
    const/4 v5, 0x0

    .line 305
    .local v5, "z5":Z
    const/4 v6, 0x0

    .line 306
    .local v6, "i15":I
    const/4 v7, 0x0

    .line 307
    .local v7, "z6":Z
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v1, :cond_9

    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 309
    .local v8, "readInt12":I
    invoke-static {v8}, Ldefpackage/mip;->cP(I)I

    move-result v9

    packed-switch v9, :pswitch_data_a

    .line 329
    invoke-static {v0, v8}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 326
    :pswitch_32
    invoke-static {v0, v8}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v7

    .line 327
    goto :goto_13

    .line 323
    :pswitch_33
    invoke-static {v0, v8}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 324
    goto :goto_13

    .line 320
    :pswitch_34
    invoke-static {v0, v8}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v6

    .line 321
    goto :goto_13

    .line 317
    :pswitch_35
    invoke-static {v0, v8}, Ldefpackage/mip;->cZ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 318
    goto :goto_13

    .line 314
    :pswitch_36
    invoke-static {v0, v8}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v5

    .line 315
    goto :goto_13

    .line 311
    :pswitch_37
    invoke-static {v0, v8}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    .line 312
    nop

    .line 332
    .end local v8    # "readInt12":I
    :goto_13
    goto :goto_12

    .line 333
    :cond_9
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 334
    new-instance v8, Ldefpackage/kvz;

    move-object/from16 v27, v8

    move/from16 v28, v4

    move/from16 v29, v5

    move-object/from16 v30, v2

    move/from16 v31, v6

    move-object/from16 v32, v3

    move/from16 v33, v7

    invoke-direct/range {v27 .. v33}, Ldefpackage/kvz;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    return-object v8

    .line 277
    .end local v1    # "cT11":I
    .end local v2    # "arrayList6":Ljava/util/ArrayList;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v41    # "i6":I
    .end local v46    # "i5":I
    .local v3, "i2":I
    .local v4, "i3":I
    .local v5, "b":B
    .local v6, "i4":I
    .local v7, "z2":Z
    .local v8, "i5":I
    .restart local v9    # "i6":I
    :pswitch_38
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    move/from16 v41, v9

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v41    # "i6":I
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 278
    .local v1, "cT10":I
    const/4 v2, 0x0

    .line 279
    .local v2, "arrayList5":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 280
    .end local v26    # "z2":Z
    .local v3, "z4":Z
    .restart local v7    # "z2":Z
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_a

    .line 281
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 282
    .local v4, "readInt11":I
    invoke-static {v4}, Ldefpackage/mip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_b

    .line 293
    invoke-static {v0, v4}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 290
    :pswitch_39
    invoke-static {v0, v4}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    .line 291
    goto :goto_15

    .line 287
    :pswitch_3a
    invoke-static {v0, v4}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v5

    .line 288
    .end local v7    # "z2":Z
    .local v5, "z2":Z
    move v7, v5

    goto :goto_15

    .line 284
    .end local v5    # "z2":Z
    .restart local v7    # "z2":Z
    :pswitch_3b
    sget-object v5, Ldefpackage/kvr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Ldefpackage/mip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 285
    nop

    .line 296
    .end local v4    # "readInt11":I
    :goto_15
    goto :goto_14

    .line 297
    :cond_a
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 298
    new-instance v4, Ldefpackage/kvs;

    invoke-direct {v4, v2, v7, v3}, Ldefpackage/kvs;-><init>(Ljava/util/List;ZZ)V

    return-object v4

    .line 240
    .end local v1    # "cT10":I
    .end local v2    # "arrayList5":Ljava/util/ArrayList;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v41    # "i6":I
    .end local v46    # "i5":I
    .local v3, "i2":I
    .local v4, "i3":I
    .local v5, "b":B
    .restart local v6    # "i4":I
    .restart local v8    # "i5":I
    .restart local v9    # "i6":I
    :pswitch_3c
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    move/from16 v41, v9

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v41    # "i6":I
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 241
    .local v1, "cT9":I
    const/4 v2, 0x0

    .line 242
    .local v2, "str8":Ljava/lang/String;
    const/4 v3, 0x0

    .line 243
    .local v3, "bArr2":[B
    const/4 v4, 0x0

    .line 244
    .local v4, "arrayList3":Ljava/util/ArrayList;
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_d

    .line 245
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 246
    .local v5, "readInt9":I
    invoke-static {v5}, Ldefpackage/mip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_c

    .line 270
    move/from16 v28, v10

    .end local v10    # "i7":I
    .local v28, "i7":I
    invoke-static {v0, v5}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_18

    .line 254
    .end local v28    # "i7":I
    .restart local v10    # "i7":I
    :pswitch_3d
    invoke-static {v0, v5}, Ldefpackage/mip;->cS(Landroid/os/Parcel;I)I

    move-result v6

    .line 255
    .local v6, "cS":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    .line 256
    .local v7, "dataPosition":I
    if-nez v6, :cond_b

    .line 257
    const/4 v4, 0x0

    .line 258
    move/from16 v28, v10

    goto :goto_18

    .line 260
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .local v8, "arrayList4":Ljava/util/ArrayList;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 262
    .local v9, "readInt10":I
    const/16 v27, 0x0

    move/from16 v28, v10

    move/from16 v10, v27

    .local v10, "i13":I
    .restart local v28    # "i7":I
    :goto_17
    if-ge v10, v9, :cond_c

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v27

    move/from16 v29, v9

    .end local v9    # "readInt10":I
    .local v29, "readInt10":I
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v29

    goto :goto_17

    .end local v29    # "readInt10":I
    .restart local v9    # "readInt10":I
    :cond_c
    move/from16 v29, v9

    .line 265
    .end local v9    # "readInt10":I
    .end local v10    # "i13":I
    .restart local v29    # "readInt10":I
    add-int v9, v7, v6

    invoke-virtual {v0, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 266
    move-object v4, v8

    .line 267
    goto :goto_18

    .line 251
    .end local v6    # "cS":I
    .end local v7    # "dataPosition":I
    .end local v8    # "arrayList4":Ljava/util/ArrayList;
    .end local v28    # "i7":I
    .end local v29    # "readInt10":I
    .local v10, "i7":I
    :pswitch_3e
    move/from16 v28, v10

    .end local v10    # "i7":I
    .restart local v28    # "i7":I
    invoke-static {v0, v5}, Ldefpackage/mip;->df(Landroid/os/Parcel;I)[B

    move-result-object v3

    .line 252
    goto :goto_18

    .line 248
    .end local v28    # "i7":I
    .restart local v10    # "i7":I
    :pswitch_3f
    move/from16 v28, v10

    .end local v10    # "i7":I
    .restart local v28    # "i7":I
    invoke-static {v0, v5}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 249
    nop

    .line 273
    .end local v5    # "readInt9":I
    :goto_18
    move/from16 v10, v28

    goto :goto_16

    .line 274
    .end local v28    # "i7":I
    .restart local v10    # "i7":I
    :cond_d
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 275
    new-instance v5, Ldefpackage/kvr;

    invoke-direct {v5, v2, v3, v4}, Ldefpackage/kvr;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object v5

    .line 218
    .end local v1    # "cT9":I
    .end local v2    # "str8":Ljava/lang/String;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v41    # "i6":I
    .end local v46    # "i5":I
    .local v3, "i2":I
    .local v4, "i3":I
    .local v5, "b":B
    .local v6, "i4":I
    .local v7, "z2":Z
    .local v8, "i5":I
    .local v9, "i6":I
    :pswitch_40
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    move/from16 v41, v9

    move/from16 v28, v10

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .end local v10    # "i7":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v28    # "i7":I
    .restart local v41    # "i6":I
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 219
    .local v1, "cT8":I
    const/4 v2, 0x0

    move-object/from16 v3, v16

    .line 220
    .end local v16    # "khiVar":Ldefpackage/khi;
    .end local v46    # "i5":I
    .local v2, "knjVar":Ldefpackage/knj;
    .local v3, "khiVar":Ldefpackage/khi;
    .restart local v8    # "i5":I
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_e

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 222
    .local v4, "readInt8":I
    invoke-static {v4}, Ldefpackage/mip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_d

    .line 233
    invoke-static {v0, v4}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1a

    .line 230
    :pswitch_41
    sget-object v5, Ldefpackage/knj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Ldefpackage/knj;

    .line 231
    goto :goto_1a

    .line 227
    :pswitch_42
    sget-object v5, Ldefpackage/khi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ldefpackage/khi;

    .line 228
    goto :goto_1a

    .line 224
    :pswitch_43
    invoke-static {v0, v4}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v5

    .line 225
    .end local v8    # "i5":I
    .local v5, "i5":I
    move v8, v5

    .line 236
    .end local v4    # "readInt8":I
    .end local v5    # "i5":I
    .restart local v8    # "i5":I
    :goto_1a
    goto :goto_19

    .line 237
    :cond_e
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 238
    new-instance v4, Ldefpackage/kuq;

    invoke-direct {v4, v8, v3, v2}, Ldefpackage/kuq;-><init>(ILdefpackage/khi;Ldefpackage/knj;)V

    return-object v4

    .line 200
    .end local v1    # "cT8":I
    .end local v2    # "knjVar":Ldefpackage/knj;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v28    # "i7":I
    .end local v41    # "i6":I
    .local v3, "i2":I
    .local v4, "i3":I
    .local v5, "b":B
    .restart local v6    # "i4":I
    .restart local v7    # "z2":Z
    .restart local v9    # "i6":I
    .restart local v10    # "i7":I
    .restart local v16    # "khiVar":Ldefpackage/khi;
    :pswitch_44
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    move/from16 v41, v9

    move/from16 v28, v10

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .end local v10    # "i7":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v28    # "i7":I
    .restart local v41    # "i6":I
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move-object/from16 v2, v17

    .line 201
    .end local v17    # "kniVar":Ldefpackage/kni;
    .end local v41    # "i6":I
    .local v1, "cT7":I
    .local v2, "kniVar":Ldefpackage/kni;
    .restart local v9    # "i6":I
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_f

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 203
    .local v3, "readInt7":I
    invoke-static {v3}, Ldefpackage/mip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_e

    .line 211
    invoke-static {v0, v3}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1c

    .line 208
    :pswitch_45
    sget-object v4, Ldefpackage/kni;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ldefpackage/kni;

    .line 209
    goto :goto_1c

    .line 205
    :pswitch_46
    invoke-static {v0, v3}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    .line 206
    .end local v9    # "i6":I
    .local v4, "i6":I
    move v9, v4

    .line 214
    .end local v3    # "readInt7":I
    .end local v4    # "i6":I
    .restart local v9    # "i6":I
    :goto_1c
    goto :goto_1b

    .line 215
    :cond_f
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 216
    new-instance v3, Ldefpackage/kup;

    invoke-direct {v3, v9, v2}, Ldefpackage/kup;-><init>(ILdefpackage/kni;)V

    return-object v3

    .line 181
    .end local v1    # "cT7":I
    .end local v2    # "kniVar":Ldefpackage/kni;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v28    # "i7":I
    .end local v46    # "i5":I
    .local v3, "i2":I
    .local v4, "i3":I
    .restart local v5    # "b":B
    .restart local v6    # "i4":I
    .restart local v7    # "z2":Z
    .restart local v8    # "i5":I
    .restart local v10    # "i7":I
    .restart local v17    # "kniVar":Ldefpackage/kni;
    :pswitch_47
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    move/from16 v41, v9

    move/from16 v28, v10

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .end local v10    # "i7":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v28    # "i7":I
    .restart local v41    # "i6":I
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 182
    .local v1, "cT6":I
    const/4 v2, 0x0

    move-object/from16 v3, v18

    .line 183
    .end local v18    # "arrayList":Ljava/util/ArrayList;
    .local v2, "str7":Ljava/lang/String;
    .local v3, "arrayList":Ljava/util/ArrayList;
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_10

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 185
    .local v4, "readInt6":I
    invoke-static {v4}, Ldefpackage/mip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_f

    .line 193
    invoke-static {v0, v4}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1e

    .line 190
    :pswitch_48
    invoke-static {v0, v4}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 191
    goto :goto_1e

    .line 187
    :pswitch_49
    invoke-static {v0, v4}, Ldefpackage/mip;->cZ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    .line 188
    nop

    .line 196
    .end local v4    # "readInt6":I
    :goto_1e
    goto :goto_1d

    .line 197
    :cond_10
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 198
    new-instance v4, Ldefpackage/kun;

    invoke-direct {v4, v3, v2}, Ldefpackage/kun;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v4

    .line 158
    .end local v1    # "cT6":I
    .end local v2    # "str7":Ljava/lang/String;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v28    # "i7":I
    .end local v41    # "i6":I
    .end local v46    # "i5":I
    .local v3, "i2":I
    .local v4, "i3":I
    .restart local v5    # "b":B
    .restart local v6    # "i4":I
    .restart local v7    # "z2":Z
    .restart local v8    # "i5":I
    .restart local v9    # "i6":I
    .restart local v10    # "i7":I
    .restart local v18    # "arrayList":Ljava/util/ArrayList;
    :pswitch_4a
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    move/from16 v41, v9

    move/from16 v28, v10

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .end local v10    # "i7":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v28    # "i7":I
    .restart local v41    # "i6":I
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 159
    .local v1, "cT5":I
    const/4 v2, 0x0

    .line 160
    .local v2, "intent":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 161
    .end local v28    # "i7":I
    .local v3, "i12":I
    .restart local v10    # "i7":I
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_11

    .line 162
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 163
    .local v4, "readInt5":I
    invoke-static {v4}, Ldefpackage/mip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_10

    .line 174
    invoke-static {v0, v4}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_20

    .line 171
    :pswitch_4b
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/content/Intent;

    .line 172
    goto :goto_20

    .line 168
    :pswitch_4c
    invoke-static {v0, v4}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 169
    goto :goto_20

    .line 165
    :pswitch_4d
    invoke-static {v0, v4}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v5

    .line 166
    .end local v10    # "i7":I
    .local v5, "i7":I
    move v10, v5

    .line 177
    .end local v4    # "readInt5":I
    .end local v5    # "i7":I
    .restart local v10    # "i7":I
    :goto_20
    goto :goto_1f

    .line 178
    :cond_11
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 179
    new-instance v4, Ldefpackage/kuk;

    invoke-direct {v4, v10, v3, v2}, Ldefpackage/kuk;-><init>(IILandroid/content/Intent;)V

    return-object v4

    .line 139
    .end local v1    # "cT5":I
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v41    # "i6":I
    .end local v46    # "i5":I
    .local v3, "i2":I
    .local v4, "i3":I
    .local v5, "b":B
    .restart local v6    # "i4":I
    .restart local v7    # "z2":Z
    .restart local v8    # "i5":I
    .restart local v9    # "i6":I
    :pswitch_4e
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    move/from16 v41, v9

    move/from16 v28, v10

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .end local v10    # "i7":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v28    # "i7":I
    .restart local v41    # "i6":I
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 140
    .local v1, "cT4":I
    const/4 v2, 0x0

    .line 141
    .local v2, "i11":I
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_12

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 143
    .local v3, "readInt4":I
    invoke-static {v3}, Ldefpackage/mip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_11

    .line 151
    invoke-static {v0, v3}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_22

    .line 148
    :pswitch_4f
    invoke-static {v0, v3}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 149
    goto :goto_22

    .line 145
    :pswitch_50
    invoke-static {v0, v3}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    .line 146
    .end local v11    # "i8":I
    .local v4, "i8":I
    move v11, v4

    .line 154
    .end local v3    # "readInt4":I
    .end local v4    # "i8":I
    .restart local v11    # "i8":I
    :goto_22
    goto :goto_21

    .line 155
    :cond_12
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 156
    new-instance v3, Ldefpackage/ktw;

    invoke-direct {v3, v11, v2}, Ldefpackage/ktw;-><init>(II)V

    return-object v3

    .line 124
    .end local v1    # "cT4":I
    .end local v2    # "i11":I
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v28    # "i7":I
    .end local v41    # "i6":I
    .end local v46    # "i5":I
    .local v3, "i2":I
    .local v4, "i3":I
    .restart local v5    # "b":B
    .restart local v6    # "i4":I
    .restart local v7    # "z2":Z
    .restart local v8    # "i5":I
    .restart local v9    # "i6":I
    .restart local v10    # "i7":I
    :pswitch_51
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    move/from16 v41, v9

    move/from16 v28, v10

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .end local v10    # "i7":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v28    # "i7":I
    .restart local v41    # "i6":I
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move-object/from16 v2, v19

    .line 125
    .end local v19    # "arrayList2":Ljava/util/ArrayList;
    .local v1, "cT3":I
    .local v2, "arrayList2":Ljava/util/ArrayList;
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_13

    .line 126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 127
    .local v3, "readInt3":I
    invoke-static {v3}, Ldefpackage/mip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_12

    .line 132
    invoke-static {v0, v3}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_24

    .line 129
    :pswitch_52
    sget-object v4, Ldefpackage/ktt;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Ldefpackage/mip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 130
    nop

    .line 135
    .end local v3    # "readInt3":I
    :goto_24
    goto :goto_23

    .line 136
    :cond_13
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 137
    new-instance v3, Ldefpackage/ktv;

    invoke-direct {v3, v2}, Ldefpackage/ktv;-><init>(Ljava/util/List;)V

    return-object v3

    .line 79
    .end local v1    # "cT3":I
    .end local v2    # "arrayList2":Ljava/util/ArrayList;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v28    # "i7":I
    .end local v41    # "i6":I
    .end local v46    # "i5":I
    .local v3, "i2":I
    .restart local v4    # "i3":I
    .restart local v5    # "b":B
    .restart local v6    # "i4":I
    .restart local v7    # "z2":Z
    .restart local v8    # "i5":I
    .restart local v9    # "i6":I
    .restart local v10    # "i7":I
    .restart local v19    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_53
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    move/from16 v41, v9

    move/from16 v28, v10

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .end local v10    # "i7":I
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v28    # "i7":I
    .restart local v41    # "i6":I
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 80
    .local v1, "cT2":I
    const/4 v2, 0x0

    .line 81
    .local v2, "str5":Ljava/lang/String;
    const/4 v3, 0x0

    .line 82
    .local v3, "str6":Ljava/lang/String;
    const/4 v4, 0x0

    .line 83
    .local v4, "bArr":[B
    const-wide/16 v5, 0x0

    .line 84
    .local v5, "j":J
    const-wide/16 v7, 0x0

    .line 85
    .local v7, "d":D
    const/4 v9, 0x0

    .line 86
    .local v9, "z3":Z
    const/4 v10, 0x0

    .line 87
    .local v10, "i9":I
    const/16 v27, 0x0

    .line 88
    .local v27, "i10":I
    :goto_25
    move/from16 v40, v11

    .end local v11    # "i8":I
    .restart local v40    # "i8":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v1, :cond_14

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 90
    .local v11, "readInt2":I
    invoke-static {v11}, Ldefpackage/mip;->cP(I)I

    move-result v29

    packed-switch v29, :pswitch_data_13

    .line 117
    move-object/from16 v42, v12

    .end local v12    # "str":Ljava/lang/String;
    .restart local v42    # "str":Ljava/lang/String;
    invoke-static {v0, v11}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_26

    .line 114
    .end local v42    # "str":Ljava/lang/String;
    .restart local v12    # "str":Ljava/lang/String;
    :pswitch_54
    invoke-static {v0, v11}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v27

    .line 115
    move-object/from16 v42, v12

    goto :goto_26

    .line 111
    :pswitch_55
    invoke-static {v0, v11}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v10

    .line 112
    move-object/from16 v42, v12

    goto :goto_26

    .line 108
    :pswitch_56
    invoke-static {v0, v11}, Ldefpackage/mip;->df(Landroid/os/Parcel;I)[B

    move-result-object v4

    .line 109
    move-object/from16 v42, v12

    goto :goto_26

    .line 105
    :pswitch_57
    invoke-static {v0, v11}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 106
    move-object/from16 v42, v12

    goto :goto_26

    .line 101
    :pswitch_58
    move-object/from16 v42, v12

    .end local v12    # "str":Ljava/lang/String;
    .restart local v42    # "str":Ljava/lang/String;
    const/16 v12, 0x8

    invoke-static {v0, v11, v12}, Ldefpackage/mip;->dc(Landroid/os/Parcel;II)V

    .line 102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    .line 103
    goto :goto_26

    .line 98
    .end local v42    # "str":Ljava/lang/String;
    .restart local v12    # "str":Ljava/lang/String;
    :pswitch_59
    move-object/from16 v42, v12

    .end local v12    # "str":Ljava/lang/String;
    .restart local v42    # "str":Ljava/lang/String;
    invoke-static {v0, v11}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v9

    .line 99
    goto :goto_26

    .line 95
    .end local v42    # "str":Ljava/lang/String;
    .restart local v12    # "str":Ljava/lang/String;
    :pswitch_5a
    move-object/from16 v42, v12

    .end local v12    # "str":Ljava/lang/String;
    .restart local v42    # "str":Ljava/lang/String;
    invoke-static {v0, v11}, Ldefpackage/mip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v5

    .line 96
    goto :goto_26

    .line 92
    .end local v42    # "str":Ljava/lang/String;
    .restart local v12    # "str":Ljava/lang/String;
    :pswitch_5b
    move-object/from16 v42, v12

    .end local v12    # "str":Ljava/lang/String;
    .restart local v42    # "str":Ljava/lang/String;
    invoke-static {v0, v11}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 93
    nop

    .line 120
    .end local v11    # "readInt2":I
    :goto_26
    move/from16 v11, v40

    move-object/from16 v12, v42

    goto :goto_25

    .line 121
    .end local v42    # "str":Ljava/lang/String;
    .restart local v12    # "str":Ljava/lang/String;
    :cond_14
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 122
    new-instance v11, Ldefpackage/kts;

    move-object/from16 v29, v11

    move-object/from16 v30, v2

    move-wide/from16 v31, v5

    move/from16 v33, v9

    move-wide/from16 v34, v7

    move-object/from16 v36, v3

    move-object/from16 v37, v4

    move/from16 v38, v10

    move/from16 v39, v27

    invoke-direct/range {v29 .. v39}, Ldefpackage/kts;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V

    return-object v11

    .line 53
    .end local v1    # "cT2":I
    .end local v2    # "str5":Ljava/lang/String;
    .end local v22    # "i2":I
    .end local v23    # "i3":I
    .end local v24    # "b":B
    .end local v25    # "i4":I
    .end local v26    # "z2":Z
    .end local v27    # "i10":I
    .end local v28    # "i7":I
    .end local v40    # "i8":I
    .end local v41    # "i6":I
    .end local v46    # "i5":I
    .local v3, "i2":I
    .local v4, "i3":I
    .local v5, "b":B
    .restart local v6    # "i4":I
    .local v7, "z2":Z
    .restart local v8    # "i5":I
    .local v9, "i6":I
    .local v10, "i7":I
    .local v11, "i8":I
    :pswitch_5c
    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    move/from16 v25, v6

    move/from16 v26, v7

    move/from16 v46, v8

    move/from16 v41, v9

    move/from16 v28, v10

    move/from16 v40, v11

    move-object/from16 v42, v12

    .end local v3    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "b":B
    .end local v6    # "i4":I
    .end local v7    # "z2":Z
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .end local v10    # "i7":I
    .end local v11    # "i8":I
    .end local v12    # "str":Ljava/lang/String;
    .restart local v22    # "i2":I
    .restart local v23    # "i3":I
    .restart local v24    # "b":B
    .restart local v25    # "i4":I
    .restart local v26    # "z2":Z
    .restart local v28    # "i7":I
    .restart local v40    # "i8":I
    .restart local v41    # "i6":I
    .restart local v42    # "str":Ljava/lang/String;
    .restart local v46    # "i5":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 54
    .local v1, "cT":I
    const/4 v2, 0x0

    .line 55
    .local v2, "str4":Ljava/lang/String;
    const/4 v3, 0x0

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v20

    .line 56
    .end local v20    # "z":Z
    .end local v42    # "str":Ljava/lang/String;
    .local v2, "z":Z
    .local v3, "str4":Ljava/lang/String;
    .local v4, "ktsVar":Ldefpackage/kts;
    .restart local v12    # "str":Ljava/lang/String;
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_15

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 58
    .local v5, "readInt":I
    invoke-static {v5}, Ldefpackage/mip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_14

    .line 72
    invoke-static {v0, v5}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_28

    .line 69
    :pswitch_5d
    invoke-static {v0, v5}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v2

    .line 70
    goto :goto_28

    .line 66
    :pswitch_5e
    sget-object v6, Ldefpackage/kts;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Ldefpackage/kts;

    .line 67
    goto :goto_28

    .line 63
    :pswitch_5f
    invoke-static {v0, v5}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 64
    goto :goto_28

    .line 60
    :pswitch_60
    invoke-static {v0, v5}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 61
    .end local v12    # "str":Ljava/lang/String;
    .local v6, "str":Ljava/lang/String;
    move-object v12, v6

    .line 75
    .end local v5    # "readInt":I
    .end local v6    # "str":Ljava/lang/String;
    .restart local v12    # "str":Ljava/lang/String;
    :goto_28
    goto :goto_27

    .line 76
    :cond_15
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 77
    new-instance v5, Ldefpackage/ktt;

    invoke-direct {v5, v12, v3, v4, v2}, Ldefpackage/ktt;-><init>(Ljava/lang/String;Ljava/lang/String;Ldefpackage/kts;Z)V

    return-object v5

    .line 598
    .end local v3    # "str4":Ljava/lang/String;
    .end local v4    # "ktsVar":Ldefpackage/kts;
    .end local v12    # "str":Ljava/lang/String;
    .end local v21    # "i":I
    .local v1, "cT21":I
    .local v2, "i":I
    .restart local v20    # "z":Z
    .restart local v42    # "str":Ljava/lang/String;
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_16

    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 600
    .local v3, "readInt22":I
    invoke-static {v3}, Ldefpackage/mip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_15

    .line 605
    invoke-static {v0, v3}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_2a

    .line 602
    :pswitch_61
    invoke-static {v0, v3}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 603
    nop

    .line 608
    .end local v3    # "readInt22":I
    :goto_2a
    goto :goto_29

    .line 609
    :cond_16
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 610
    new-instance v3, Ldefpackage/kxk;

    invoke-direct {v3, v2}, Ldefpackage/kxk;-><init>(I)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_53
        :pswitch_51
        :pswitch_4e
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_31
        :pswitch_26
        :pswitch_21
        :pswitch_1f
        :pswitch_1b
        :pswitch_e
        :pswitch_b
        :pswitch_6
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_20
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x1
        :pswitch_50
        :pswitch_4f
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_52
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_61
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 616
    iget v0, p0, Ldefpackage/ktu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 658
    new-array v0, p1, [Ldefpackage/kxk;

    return-object v0

    .line 656
    :pswitch_0
    new-array v0, p1, [Ldefpackage/kxj;

    return-object v0

    .line 654
    :pswitch_1
    new-array v0, p1, [Ldefpackage/kxi;

    return-object v0

    .line 652
    :pswitch_2
    new-array v0, p1, [Ldefpackage/kxh;

    return-object v0

    .line 650
    :pswitch_3
    new-array v0, p1, [Ldefpackage/kxf;

    return-object v0

    .line 648
    :pswitch_4
    new-array v0, p1, [Ldefpackage/kxa;

    return-object v0

    .line 646
    :pswitch_5
    new-array v0, p1, [Ldefpackage/kwz;

    return-object v0

    .line 644
    :pswitch_6
    new-array v0, p1, [Ldefpackage/kwy;

    return-object v0

    .line 642
    :pswitch_7
    new-array v0, p1, [Ldefpackage/kwx;

    return-object v0

    .line 640
    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-object v0

    .line 638
    :pswitch_9
    new-array v0, p1, [Ldefpackage/kvz;

    return-object v0

    .line 636
    :pswitch_a
    new-array v0, p1, [Ldefpackage/kvs;

    return-object v0

    .line 634
    :pswitch_b
    new-array v0, p1, [Ldefpackage/kvr;

    return-object v0

    .line 632
    :pswitch_c
    new-array v0, p1, [Ldefpackage/kuq;

    return-object v0

    .line 630
    :pswitch_d
    new-array v0, p1, [Ldefpackage/kup;

    return-object v0

    .line 628
    :pswitch_e
    new-array v0, p1, [Ldefpackage/kun;

    return-object v0

    .line 626
    :pswitch_f
    new-array v0, p1, [Ldefpackage/kuk;

    return-object v0

    .line 624
    :pswitch_10
    new-array v0, p1, [Ldefpackage/ktw;

    return-object v0

    .line 622
    :pswitch_11
    new-array v0, p1, [Ldefpackage/ktv;

    return-object v0

    .line 620
    :pswitch_12
    new-array v0, p1, [Ldefpackage/kts;

    return-object v0

    .line 618
    :pswitch_13
    new-array v0, p1, [Ldefpackage/ktt;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
