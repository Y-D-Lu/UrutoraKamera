.class public final Lkpg;
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lkpg;->a:I

    .line 28
    return-void
.end method

.method public static a(Lkpq;Landroid/os/Parcel;I)V
    .locals 3
    .param p0, "kpqVar"    # Lkpq;
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 31
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 32
    .local v0, "ct":I
    iget-object v1, p0, Lkpq;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    const/4 v2, 0x1

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 33
    iget-object v1, p0, Lkpq;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    iget-object v1, p0, Lkpq;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    iget v1, p0, Lkpq;->d:I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 36
    iget-object v1, p0, Lkpq;->e:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 37
    iget v1, p0, Lkpq;->f:I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 38
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 39
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 43
    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 44
    .local v1, "i":I
    const-wide/16 v2, 0x0

    .line 45
    .local v2, "j":J
    const/4 v4, 0x0

    .line 46
    .local v4, "i2":I
    const/4 v5, 0x0

    .line 47
    .local v5, "i3":I
    const/4 v6, 0x0

    .line 48
    .local v6, "i4":I
    const/4 v7, 0x0

    .line 49
    .local v7, "z":Z
    const/4 v8, 0x0

    .line 50
    .local v8, "i5":I
    const/4 v9, 0x0

    .line 51
    .local v9, "z2":Z
    const/4 v10, 0x0

    .line 52
    .local v10, "z3":Z
    const/4 v11, 0x0

    .line 53
    .local v11, "str":Ljava/lang/String;
    const/4 v12, 0x0

    .line 54
    .local v12, "bArr":[B
    const/4 v13, 0x0

    .line 55
    .local v13, "ktsVarArr":[Lkts;
    const/4 v14, 0x0

    .line 56
    .local v14, "status":Lcom/google/android/gms/common/api/Status;
    const/4 v15, 0x0

    .line 57
    .local v15, "ktcVar":Lktc;
    const/16 v16, 0x0

    .line 58
    .local v16, "str2":Ljava/lang/String;
    const/16 v17, 0x0

    .line 59
    .local v17, "str3":Ljava/lang/String;
    const/16 v18, 0x0

    .line 60
    .local v18, "str4":Ljava/lang/String;
    const/16 v19, 0x0

    .line 61
    .local v19, "str5":Ljava/lang/String;
    const/16 v20, 0x0

    .line 62
    .local v20, "str6":Ljava/lang/String;
    move/from16 v21, v1

    move-wide/from16 v22, v2

    move-object/from16 v1, p0

    .end local v1    # "i":I
    .end local v2    # "j":J
    .local v21, "i":I
    .local v22, "j":J
    iget v2, v1, Lkpg;->a:I

    packed-switch v2, :pswitch_data_0

    .line 647
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v29, v10

    move-object/from16 v33, v11

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .end local v9    # "z2":Z
    .end local v10    # "z3":Z
    .end local v11    # "str":Ljava/lang/String;
    .local v29, "z3":Z
    .local v30, "z2":Z
    .local v31, "z":Z
    .local v32, "i5":I
    .local v33, "str":Ljava/lang/String;
    .local v36, "i3":I
    .local v37, "i4":I
    .local v38, "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 648
    .local v1, "cT21":I
    const/4 v2, 0x0

    .line 649
    .local v2, "str23":Ljava/lang/String;
    const/4 v3, 0x0

    .line 650
    .local v3, "bArr4":[B
    const/4 v4, 0x0

    .line 651
    .local v4, "bArr5":[[B
    const/4 v5, 0x0

    .line 652
    .local v5, "bArr6":[[B
    const/4 v6, 0x0

    .line 653
    .local v6, "bArr7":[[B
    const/4 v7, 0x0

    .line 654
    .local v7, "bArr8":[[B
    const/4 v8, 0x0

    .line 655
    .local v8, "iArr":[I
    const/4 v9, 0x0

    .line 656
    .local v9, "bArr9":[[B
    const/4 v10, 0x0

    .local v10, "iArr2":[I
    goto/16 :goto_28

    .line 632
    .end local v1    # "cT21":I
    .end local v2    # "str23":Ljava/lang/String;
    .end local v3    # "bArr4":[B
    .end local v29    # "z3":Z
    .end local v30    # "z2":Z
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v33    # "str":Ljava/lang/String;
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .local v5, "i3":I
    .local v6, "i4":I
    .local v7, "z":Z
    .local v8, "i5":I
    .local v9, "z2":Z
    .local v10, "z3":Z
    .restart local v11    # "str":Ljava/lang/String;
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    .line 633
    .local v2, "cT20":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    .line 634
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 635
    .local v3, "readInt20":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v24

    packed-switch v24, :pswitch_data_1

    .line 640
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 637
    :pswitch_1
    invoke-static {v0, v3}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v12

    .line 638
    nop

    .line 643
    .end local v3    # "readInt20":I
    :goto_1
    goto :goto_0

    .line 644
    :cond_0
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 645
    new-instance v3, Lktp;

    invoke-direct {v3, v12}, Lktp;-><init>([B)V

    return-object v3

    .line 596
    .end local v2    # "cT20":I
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    .line 597
    .local v2, "cT19":I
    const-wide/16 v24, 0x0

    .line 598
    .local v24, "j10":J
    const/4 v3, 0x0

    .line 599
    .local v3, "str21":Ljava/lang/String;
    const/16 v26, 0x0

    .line 600
    .local v26, "str22":Ljava/lang/String;
    const/16 v27, 0x0

    .line 601
    .local v27, "ktnVarArr":[Lktn;
    const/16 v28, 0x0

    .line 602
    .local v28, "bArr3":[B
    const/16 v29, 0x0

    .line 603
    .local v29, "z15":Z
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 605
    .local v1, "readInt19":I
    invoke-static {v1}, Lmip;->cP(I)I

    move-result v30

    packed-switch v30, :pswitch_data_2

    .line 625
    move/from16 v38, v4

    .end local v4    # "i2":I
    .restart local v38    # "i2":I
    invoke-static {v0, v1}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 622
    .end local v38    # "i2":I
    .restart local v4    # "i2":I
    :pswitch_3
    invoke-static {v0, v1}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v24

    .line 623
    move/from16 v38, v4

    goto :goto_3

    .line 619
    :pswitch_4
    invoke-static {v0, v1}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v28

    .line 620
    move/from16 v38, v4

    goto :goto_3

    .line 616
    :pswitch_5
    invoke-static {v0, v1}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v29

    .line 617
    move/from16 v38, v4

    goto :goto_3

    .line 613
    :pswitch_6
    move/from16 v38, v4

    .end local v4    # "i2":I
    .restart local v38    # "i2":I
    sget-object v4, Lktn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v4}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lktn;

    .line 614
    .end local v27    # "ktnVarArr":[Lktn;
    .local v4, "ktnVarArr":[Lktn;
    move-object/from16 v27, v4

    goto :goto_3

    .line 610
    .end local v38    # "i2":I
    .local v4, "i2":I
    .restart local v27    # "ktnVarArr":[Lktn;
    :pswitch_7
    move/from16 v38, v4

    .end local v4    # "i2":I
    .restart local v38    # "i2":I
    invoke-static {v0, v1}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 611
    .end local v26    # "str22":Ljava/lang/String;
    .local v4, "str22":Ljava/lang/String;
    move-object/from16 v26, v4

    goto :goto_3

    .line 607
    .end local v38    # "i2":I
    .local v4, "i2":I
    .restart local v26    # "str22":Ljava/lang/String;
    :pswitch_8
    move/from16 v38, v4

    .end local v4    # "i2":I
    .restart local v38    # "i2":I
    invoke-static {v0, v1}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 608
    nop

    .line 628
    .end local v1    # "readInt19":I
    :goto_3
    move-object/from16 v1, p0

    move/from16 v4, v38

    goto :goto_2

    .line 629
    .end local v38    # "i2":I
    .restart local v4    # "i2":I
    :cond_1
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 630
    new-instance v1, Lkto;

    move-object/from16 v30, v1

    move-object/from16 v31, v3

    move-object/from16 v32, v26

    move-object/from16 v33, v27

    move/from16 v34, v29

    move-object/from16 v35, v28

    move-wide/from16 v36, v24

    invoke-direct/range {v30 .. v37}, Lkto;-><init>(Ljava/lang/String;Ljava/lang/String;[Lktn;Z[BJ)V

    return-object v1

    .line 574
    .end local v2    # "cT19":I
    .end local v3    # "str21":Ljava/lang/String;
    .end local v24    # "j10":J
    .end local v26    # "str22":Ljava/lang/String;
    .end local v27    # "ktnVarArr":[Lktn;
    .end local v28    # "bArr3":[B
    .end local v29    # "z15":Z
    :pswitch_9
    move/from16 v38, v4

    .end local v4    # "i2":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 575
    .local v1, "cT18":I
    const/4 v2, 0x0

    .line 576
    .local v2, "strArr":[Ljava/lang/String;
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 577
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 578
    .local v3, "readInt18":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 589
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 586
    :pswitch_a
    invoke-static {v0, v3}, Lmip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    .line 587
    goto :goto_5

    .line 583
    :pswitch_b
    sget-object v4, Lkts;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lkts;

    .line 584
    .end local v13    # "ktsVarArr":[Lkts;
    .local v4, "ktsVarArr":[Lkts;
    move-object v13, v4

    goto :goto_5

    .line 580
    .end local v4    # "ktsVarArr":[Lkts;
    .restart local v13    # "ktsVarArr":[Lkts;
    :pswitch_c
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    .line 581
    .end local v5    # "i3":I
    .local v4, "i3":I
    move v5, v4

    .line 592
    .end local v3    # "readInt18":I
    .end local v4    # "i3":I
    .restart local v5    # "i3":I
    :goto_5
    goto :goto_4

    .line 593
    :cond_2
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 594
    new-instance v3, Lktn;

    invoke-direct {v3, v5, v13, v2}, Lktn;-><init>(I[Lkts;[Ljava/lang/String;)V

    return-object v3

    .line 533
    .end local v1    # "cT18":I
    .end local v2    # "strArr":[Ljava/lang/String;
    .end local v38    # "i2":I
    .local v4, "i2":I
    :pswitch_d
    move/from16 v38, v4

    .end local v4    # "i2":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 534
    .local v1, "cT17":I
    const/4 v2, 0x0

    .line 535
    .local v2, "ktlVar":Lktl;
    const/4 v3, 0x0

    .line 536
    .local v3, "iBinder3":Landroid/os/IBinder;
    const/4 v4, 0x0

    .line 537
    .local v4, "iBinder4":Landroid/os/IBinder;
    const/16 v24, 0x0

    .line 538
    .local v24, "pendingIntent":Landroid/app/PendingIntent;
    const/16 v25, 0x0

    .line 539
    .local v25, "iBinder5":Landroid/os/IBinder;
    const/16 v26, 0x0

    .line 540
    .local v26, "str20":Ljava/lang/String;
    const/16 v27, 0x0

    .line 541
    .local v27, "i14":I
    :goto_6
    move/from16 v36, v5

    .end local v5    # "i3":I
    .restart local v36    # "i3":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_3

    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 543
    .local v5, "readInt17":I
    invoke-static {v5}, Lmip;->cP(I)I

    move-result v28

    packed-switch v28, :pswitch_data_4

    .line 564
    :pswitch_e
    move/from16 v37, v6

    .end local v6    # "i4":I
    .restart local v37    # "i4":I
    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    .line 565
    goto :goto_7

    .line 567
    .end local v37    # "i4":I
    .restart local v6    # "i4":I
    :pswitch_f
    invoke-static {v0, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    move/from16 v37, v6

    goto :goto_7

    .line 560
    :pswitch_10
    invoke-static {v0, v5}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v25

    .line 561
    move/from16 v37, v6

    goto :goto_7

    .line 557
    :pswitch_11
    invoke-static {v0, v5}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    .line 558
    move/from16 v37, v6

    goto :goto_7

    .line 554
    :pswitch_12
    move/from16 v37, v6

    .end local v6    # "i4":I
    .restart local v37    # "i4":I
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    .line 555
    .end local v24    # "pendingIntent":Landroid/app/PendingIntent;
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    move-object/from16 v24, v6

    goto :goto_7

    .line 551
    .end local v37    # "i4":I
    .local v6, "i4":I
    .restart local v24    # "pendingIntent":Landroid/app/PendingIntent;
    :pswitch_13
    move/from16 v37, v6

    .end local v6    # "i4":I
    .restart local v37    # "i4":I
    invoke-static {v0, v5}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    .line 552
    goto :goto_7

    .line 548
    .end local v37    # "i4":I
    .restart local v6    # "i4":I
    :pswitch_14
    move/from16 v37, v6

    .end local v6    # "i4":I
    .restart local v37    # "i4":I
    sget-object v6, Lktl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lktl;

    .line 549
    goto :goto_7

    .line 545
    .end local v37    # "i4":I
    .restart local v6    # "i4":I
    :pswitch_15
    move/from16 v37, v6

    .end local v6    # "i4":I
    .restart local v37    # "i4":I
    invoke-static {v0, v5}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v6

    .line 546
    .end local v27    # "i14":I
    .local v6, "i14":I
    move/from16 v27, v6

    .line 570
    .end local v5    # "readInt17":I
    .end local v6    # "i14":I
    .restart local v27    # "i14":I
    :goto_7
    move/from16 v5, v36

    move/from16 v6, v37

    goto :goto_6

    .line 571
    .end local v37    # "i4":I
    .local v6, "i4":I
    :cond_3
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 572
    new-instance v5, Lktm;

    move-object/from16 v28, v5

    move/from16 v29, v27

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v24

    move-object/from16 v34, v25

    move-object/from16 v35, v26

    invoke-direct/range {v28 .. v35}, Lktm;-><init>(ILktl;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v5

    .line 474
    .end local v1    # "cT17":I
    .end local v2    # "ktlVar":Lktl;
    .end local v3    # "iBinder3":Landroid/os/IBinder;
    .end local v24    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v25    # "iBinder5":Landroid/os/IBinder;
    .end local v26    # "str20":Ljava/lang/String;
    .end local v27    # "i14":I
    .end local v36    # "i3":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .local v5, "i3":I
    :pswitch_16
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 475
    .local v1, "cT16":I
    sget-object v2, Lktl;->a:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    .line 476
    .local v2, "arrayList":Ljava/util/ArrayList;
    const-wide v3, 0x7fffffffffffffffL

    .line 477
    .local v3, "j9":J
    const/4 v5, 0x0

    .line 478
    .local v5, "locationRequest":Lcom/google/android/gms/location/LocationRequest;
    const/4 v6, 0x0

    .line 479
    .local v6, "str17":Ljava/lang/String;
    const/16 v24, 0x0

    .line 480
    .local v24, "str18":Ljava/lang/String;
    const/16 v25, 0x0

    .line 481
    .local v25, "str19":Ljava/lang/String;
    const/16 v26, 0x0

    .line 482
    .local v26, "z10":Z
    const/16 v27, 0x0

    .line 483
    .local v27, "z11":Z
    const/16 v28, 0x0

    .line 484
    .local v28, "z12":Z
    const/16 v29, 0x0

    .line 485
    .local v29, "z13":Z
    const/16 v30, 0x0

    .line 486
    .local v30, "z14":Z
    :goto_8
    move/from16 v31, v7

    .end local v7    # "z":Z
    .restart local v31    # "z":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v1, :cond_4

    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 488
    .local v7, "readInt16":I
    invoke-static {v7}, Lmip;->cP(I)I

    move-result v32

    packed-switch v32, :pswitch_data_5

    .line 496
    :pswitch_17
    move/from16 v32, v8

    .end local v8    # "i5":I
    .restart local v32    # "i5":I
    invoke-static {v0, v7}, Lmip;->dd(Landroid/os/Parcel;I)V

    .line 497
    goto :goto_9

    .line 526
    .end local v32    # "i5":I
    .restart local v8    # "i5":I
    :pswitch_18
    invoke-static {v0, v7}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    move/from16 v32, v8

    goto :goto_9

    .line 523
    :pswitch_19
    invoke-static {v0, v7}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    .line 524
    move/from16 v32, v8

    goto :goto_9

    .line 520
    :pswitch_1a
    invoke-static {v0, v7}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v30

    .line 521
    move/from16 v32, v8

    goto :goto_9

    .line 517
    :pswitch_1b
    invoke-static {v0, v7}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v29

    .line 518
    move/from16 v32, v8

    goto :goto_9

    .line 514
    :pswitch_1c
    invoke-static {v0, v7}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    .line 515
    move/from16 v32, v8

    goto :goto_9

    .line 511
    :pswitch_1d
    invoke-static {v0, v7}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v28

    .line 512
    move/from16 v32, v8

    goto :goto_9

    .line 508
    :pswitch_1e
    invoke-static {v0, v7}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v27

    .line 509
    move/from16 v32, v8

    goto :goto_9

    .line 505
    :pswitch_1f
    invoke-static {v0, v7}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v26

    .line 506
    move/from16 v32, v8

    goto :goto_9

    .line 502
    :pswitch_20
    invoke-static {v0, v7}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 503
    move/from16 v32, v8

    goto :goto_9

    .line 499
    :pswitch_21
    move/from16 v32, v8

    .end local v8    # "i5":I
    .restart local v32    # "i5":I
    sget-object v8, Lkmc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 500
    goto :goto_9

    .line 490
    .end local v32    # "i5":I
    .restart local v8    # "i5":I
    :pswitch_22
    move/from16 v32, v8

    .end local v8    # "i5":I
    .restart local v32    # "i5":I
    sget-object v8, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    .line 491
    nop

    .line 529
    .end local v7    # "readInt16":I
    :goto_9
    move/from16 v7, v31

    move/from16 v8, v32

    goto :goto_8

    .line 530
    .end local v32    # "i5":I
    .restart local v8    # "i5":I
    :cond_4
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 531
    new-instance v7, Lktl;

    move-object/from16 v39, v7

    move-object/from16 v40, v5

    move-object/from16 v41, v2

    move-object/from16 v42, v6

    move/from16 v43, v26

    move/from16 v44, v27

    move/from16 v45, v28

    move-object/from16 v46, v24

    move/from16 v47, v29

    move/from16 v48, v30

    move-object/from16 v49, v25

    move-wide/from16 v50, v3

    invoke-direct/range {v39 .. v51}, Lktl;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;Ljava/lang/String;ZZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v7

    .line 459
    .end local v1    # "cT16":I
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v3    # "j9":J
    .end local v24    # "str18":Ljava/lang/String;
    .end local v25    # "str19":Ljava/lang/String;
    .end local v26    # "z10":Z
    .end local v27    # "z11":Z
    .end local v28    # "z12":Z
    .end local v29    # "z13":Z
    .end local v30    # "z14":Z
    .end local v31    # "z":Z
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .restart local v4    # "i2":I
    .local v5, "i3":I
    .local v6, "i4":I
    .local v7, "z":Z
    :pswitch_23
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 460
    .local v1, "cT15":I
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_5

    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 462
    .local v2, "readInt15":I
    invoke-static {v2}, Lmip;->cP(I)I

    move-result v3

    packed-switch v3, :pswitch_data_6

    .line 467
    invoke-static {v0, v2}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 464
    :pswitch_24
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/api/Status;

    .line 465
    .end local v14    # "status":Lcom/google/android/gms/common/api/Status;
    .local v3, "status":Lcom/google/android/gms/common/api/Status;
    move-object v14, v3

    .line 470
    .end local v2    # "readInt15":I
    .end local v3    # "status":Lcom/google/android/gms/common/api/Status;
    .restart local v14    # "status":Lcom/google/android/gms/common/api/Status;
    :goto_b
    goto :goto_a

    .line 471
    :cond_5
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 472
    new-instance v2, Lkte;

    invoke-direct {v2, v14}, Lkte;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v2

    .line 433
    .end local v1    # "cT15":I
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .restart local v4    # "i2":I
    .restart local v5    # "i3":I
    .restart local v6    # "i4":I
    .restart local v7    # "z":Z
    .restart local v8    # "i5":I
    :pswitch_25
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 434
    .local v1, "cT14":I
    const/4 v2, 0x0

    .line 435
    .local v2, "iBinder":Landroid/os/IBinder;
    const/4 v3, 0x0

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v21

    .line 436
    .end local v21    # "i":I
    .local v2, "i":I
    .local v3, "iBinder":Landroid/os/IBinder;
    .local v4, "iBinder2":Landroid/os/IBinder;
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_6

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 438
    .local v5, "readInt14":I
    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_7

    .line 452
    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 449
    :pswitch_26
    invoke-static {v0, v5}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    .line 450
    goto :goto_d

    .line 446
    :pswitch_27
    invoke-static {v0, v5}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    .line 447
    goto :goto_d

    .line 443
    :pswitch_28
    sget-object v6, Lktc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lktc;

    .line 444
    .end local v15    # "ktcVar":Lktc;
    .local v6, "ktcVar":Lktc;
    move-object v15, v6

    goto :goto_d

    .line 440
    .end local v6    # "ktcVar":Lktc;
    .restart local v15    # "ktcVar":Lktc;
    :pswitch_29
    invoke-static {v0, v5}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 441
    nop

    .line 455
    .end local v5    # "readInt14":I
    :goto_d
    goto :goto_c

    .line 456
    :cond_6
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 457
    new-instance v5, Lktd;

    invoke-direct {v5, v2, v15, v3, v4}, Lktd;-><init>(ILktc;Landroid/os/IBinder;Landroid/os/IBinder;)V

    return-object v5

    .line 410
    .end local v1    # "cT14":I
    .end local v2    # "i":I
    .end local v3    # "iBinder":Landroid/os/IBinder;
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .local v5, "i3":I
    .local v6, "i4":I
    .restart local v7    # "z":Z
    .restart local v8    # "i5":I
    .restart local v21    # "i":I
    :pswitch_2a
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 411
    .local v1, "cT13":I
    sget-object v2, Lktc;->b:Lksh;

    .line 412
    .local v2, "kshVar":Lksh;
    sget-object v3, Lktc;->a:Ljava/util/List;

    move-object/from16 v4, v16

    .line 413
    .end local v16    # "str2":Ljava/lang/String;
    .local v3, "list":Ljava/util/List;
    .local v4, "str2":Ljava/lang/String;
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_7

    .line 414
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 415
    .local v5, "readInt13":I
    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_8

    .line 426
    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 423
    :pswitch_2b
    invoke-static {v0, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 424
    goto :goto_f

    .line 420
    :pswitch_2c
    sget-object v6, Lkmc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 421
    goto :goto_f

    .line 417
    :pswitch_2d
    sget-object v6, Lksh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lksh;

    .line 418
    nop

    .line 429
    .end local v5    # "readInt13":I
    :goto_f
    goto :goto_e

    .line 430
    :cond_7
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 431
    new-instance v5, Lktc;

    invoke-direct {v5, v2, v3, v4}, Lktc;-><init>(Lksh;Ljava/util/List;Ljava/lang/String;)V

    return-object v5

    .line 362
    .end local v1    # "cT13":I
    .end local v2    # "kshVar":Lksh;
    .end local v3    # "list":Ljava/util/List;
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .local v5, "i3":I
    .restart local v6    # "i4":I
    .restart local v7    # "z":Z
    .restart local v8    # "i5":I
    .restart local v16    # "str2":Ljava/lang/String;
    :pswitch_2e
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 363
    .local v1, "cT12":I
    const-wide v2, 0x7fffffffffffffffL

    .line 364
    .local v2, "j5":J
    const-wide/16 v4, 0x0

    .line 365
    .local v4, "j6":J
    const-wide/32 v6, 0x36ee80

    .line 366
    .local v6, "j7":J
    const-wide/32 v24, 0x927c0

    .line 367
    .local v24, "j8":J
    const/16 v8, 0x66

    .line 368
    .local v8, "i12":I
    const/16 v26, 0x0

    .line 369
    .local v26, "z8":Z
    const v27, 0x7fffffff

    .line 370
    .local v27, "i13":I
    sget v28, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 371
    .local v28, "f2":F
    const/16 v29, 0x0

    .line 372
    .local v29, "z9":Z
    :goto_10
    move/from16 v30, v9

    .end local v9    # "z2":Z
    .local v30, "z2":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v1, :cond_8

    .line 373
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 374
    .local v9, "readInt12":I
    invoke-static {v9}, Lmip;->cP(I)I

    move-result v33

    packed-switch v33, :pswitch_data_9

    .line 403
    invoke-static {v0, v9}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 400
    :pswitch_2f
    invoke-static {v0, v9}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v29

    .line 401
    goto :goto_11

    .line 397
    :pswitch_30
    invoke-static {v0, v9}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v4

    .line 398
    goto :goto_11

    .line 394
    :pswitch_31
    invoke-static {v0, v9}, Lmip;->cO(Landroid/os/Parcel;I)F

    move-result v28

    .line 395
    goto :goto_11

    .line 391
    :pswitch_32
    invoke-static {v0, v9}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v27

    .line 392
    goto :goto_11

    .line 388
    :pswitch_33
    invoke-static {v0, v9}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v2

    .line 389
    goto :goto_11

    .line 385
    :pswitch_34
    invoke-static {v0, v9}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v26

    .line 386
    goto :goto_11

    .line 382
    :pswitch_35
    invoke-static {v0, v9}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v24

    .line 383
    goto :goto_11

    .line 379
    :pswitch_36
    invoke-static {v0, v9}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v6

    .line 380
    goto :goto_11

    .line 376
    :pswitch_37
    invoke-static {v0, v9}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v8

    .line 377
    nop

    .line 406
    .end local v9    # "readInt12":I
    :goto_11
    move/from16 v9, v30

    goto :goto_10

    .line 407
    :cond_8
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 408
    new-instance v9, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v39, v9

    move/from16 v40, v8

    move-wide/from16 v41, v6

    move-wide/from16 v43, v24

    move/from16 v45, v26

    move-wide/from16 v46, v2

    move/from16 v48, v27

    move/from16 v49, v28

    move-wide/from16 v50, v4

    move/from16 v52, v29

    invoke-direct/range {v39 .. v52}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJZJIFJZ)V

    return-object v9

    .line 330
    .end local v1    # "cT12":I
    .end local v2    # "j5":J
    .end local v24    # "j8":J
    .end local v26    # "z8":Z
    .end local v27    # "i13":I
    .end local v28    # "f2":F
    .end local v29    # "z9":Z
    .end local v30    # "z2":Z
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .restart local v5    # "i3":I
    .local v6, "i4":I
    .restart local v7    # "z":Z
    .local v8, "i5":I
    .local v9, "z2":Z
    :pswitch_38
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .end local v9    # "z2":Z
    .restart local v30    # "z2":Z
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 331
    .local v1, "cT11":I
    const-wide v2, 0x7fffffffffffffffL

    .line 332
    .local v2, "j3":J
    const-wide/16 v4, 0x32

    .line 333
    .local v4, "j4":J
    const/4 v6, 0x1

    .line 334
    .local v6, "z7":Z
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 335
    .local v7, "f":F
    const v8, 0x7fffffff

    .line 336
    .local v8, "i11":I
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v1, :cond_9

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 338
    .local v9, "readInt11":I
    invoke-static {v9}, Lmip;->cP(I)I

    move-result v24

    packed-switch v24, :pswitch_data_a

    .line 355
    invoke-static {v0, v9}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 352
    :pswitch_39
    invoke-static {v0, v9}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v8

    .line 353
    goto :goto_13

    .line 349
    :pswitch_3a
    invoke-static {v0, v9}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v2

    .line 350
    goto :goto_13

    .line 346
    :pswitch_3b
    invoke-static {v0, v9}, Lmip;->cO(Landroid/os/Parcel;I)F

    move-result v7

    .line 347
    goto :goto_13

    .line 343
    :pswitch_3c
    invoke-static {v0, v9}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v4

    .line 344
    goto :goto_13

    .line 340
    :pswitch_3d
    invoke-static {v0, v9}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v6

    .line 341
    nop

    .line 358
    .end local v9    # "readInt11":I
    :goto_13
    goto :goto_12

    .line 359
    :cond_9
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 360
    new-instance v9, Lksh;

    move-object/from16 v39, v9

    move/from16 v40, v6

    move-wide/from16 v41, v4

    move/from16 v43, v7

    move-wide/from16 v44, v2

    move/from16 v46, v8

    invoke-direct/range {v39 .. v46}, Lksh;-><init>(ZJFJI)V

    return-object v9

    .line 312
    .end local v1    # "cT11":I
    .end local v2    # "j3":J
    .end local v30    # "z2":Z
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .restart local v5    # "i3":I
    .local v6, "i4":I
    .local v7, "z":Z
    .local v8, "i5":I
    .local v9, "z2":Z
    :pswitch_3e
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .end local v9    # "z2":Z
    .restart local v30    # "z2":Z
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move-wide/from16 v2, v22

    .line 313
    .end local v22    # "j":J
    .end local v37    # "i4":I
    .local v1, "cT10":I
    .local v2, "j":J
    .restart local v6    # "i4":I
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_a

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 315
    .local v4, "readInt10":I
    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_b

    .line 323
    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 320
    :pswitch_3f
    invoke-static {v0, v4}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v2

    .line 321
    goto :goto_15

    .line 317
    :pswitch_40
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v5

    .line 318
    .end local v6    # "i4":I
    .local v5, "i4":I
    move v6, v5

    .line 326
    .end local v4    # "readInt10":I
    .end local v5    # "i4":I
    .restart local v6    # "i4":I
    :goto_15
    goto :goto_14

    .line 327
    :cond_a
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 328
    new-instance v4, Lkqm;

    invoke-direct {v4, v6, v2, v3}, Lkqm;-><init>(IJ)V

    return-object v4

    .line 289
    .end local v1    # "cT10":I
    .end local v2    # "j":J
    .end local v30    # "z2":Z
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v36    # "i3":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .local v5, "i3":I
    .restart local v7    # "z":Z
    .restart local v8    # "i5":I
    .restart local v9    # "z2":Z
    .restart local v22    # "j":J
    :pswitch_41
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .end local v9    # "z2":Z
    .restart local v30    # "z2":Z
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 290
    .local v1, "cT9":I
    const/4 v2, 0x0

    .line 291
    .local v2, "z5":Z
    const/4 v3, 0x0

    .line 292
    .end local v31    # "z":Z
    .local v3, "z6":Z
    .restart local v7    # "z":Z
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_b

    .line 293
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 294
    .local v4, "readInt9":I
    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_c

    .line 305
    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 302
    :pswitch_42
    invoke-static {v0, v4}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    .line 303
    goto :goto_17

    .line 299
    :pswitch_43
    invoke-static {v0, v4}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v2

    .line 300
    goto :goto_17

    .line 296
    :pswitch_44
    invoke-static {v0, v4}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v5

    .line 297
    .end local v7    # "z":Z
    .local v5, "z":Z
    move v7, v5

    .line 308
    .end local v4    # "readInt9":I
    .end local v5    # "z":Z
    .restart local v7    # "z":Z
    :goto_17
    goto :goto_16

    .line 309
    :cond_b
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 310
    new-instance v4, Lkql;

    invoke-direct {v4, v7, v2, v3}, Lkql;-><init>(ZZZ)V

    return-object v4

    .line 227
    .end local v1    # "cT9":I
    .end local v2    # "z5":Z
    .end local v3    # "z6":Z
    .end local v30    # "z2":Z
    .end local v32    # "i5":I
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .local v5, "i3":I
    .restart local v6    # "i4":I
    .restart local v8    # "i5":I
    .restart local v9    # "z2":Z
    :pswitch_45
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .end local v9    # "z2":Z
    .restart local v30    # "z2":Z
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 228
    .local v1, "cT8":I
    const-wide/16 v2, 0x0

    .line 229
    .local v2, "j2":J
    const/4 v4, 0x0

    .line 230
    .local v4, "str15":Ljava/lang/String;
    const/4 v5, 0x0

    .line 231
    .local v5, "str16":Ljava/lang/String;
    const/4 v6, 0x0

    .line 232
    .local v6, "uri":Landroid/net/Uri;
    const/4 v7, 0x0

    .line 233
    .local v7, "kqlVar":Lkql;
    const/4 v8, 0x0

    .line 234
    .local v8, "uri2":Landroid/net/Uri;
    const/4 v9, 0x0

    .line 235
    .local v9, "kqmVar":Lkqm;
    const/16 v24, 0x0

    .line 236
    .local v24, "bArr2":[B
    const/16 v25, 0x0

    .line 237
    .local v25, "uri3":Landroid/net/Uri;
    const/16 v26, 0x0

    .line 238
    .local v26, "i9":I
    const/16 v27, 0x0

    .line 239
    .local v27, "z4":Z
    const/16 v28, 0x0

    .line 240
    .local v28, "i10":I
    :goto_18
    move/from16 v29, v10

    .end local v10    # "z3":Z
    .local v29, "z3":Z
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_c

    .line 241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 242
    .local v10, "readInt8":I
    invoke-static {v10}, Lmip;->cP(I)I

    move-result v33

    packed-switch v33, :pswitch_data_d

    .line 264
    :pswitch_46
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    invoke-static {v0, v10}, Lmip;->dd(Landroid/os/Parcel;I)V

    .line 265
    goto/16 :goto_19

    .line 282
    .end local v33    # "str":Ljava/lang/String;
    .restart local v11    # "str":Ljava/lang/String;
    :pswitch_47
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    sget-object v11, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v11}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/net/Uri;

    move-object/from16 v25, v11

    .end local v25    # "uri3":Landroid/net/Uri;
    .local v11, "uri3":Landroid/net/Uri;
    goto/16 :goto_19

    .line 279
    .end local v33    # "str":Ljava/lang/String;
    .local v11, "str":Ljava/lang/String;
    .restart local v25    # "uri3":Landroid/net/Uri;
    :pswitch_48
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    invoke-static {v0, v10}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v11

    .line 280
    .end local v24    # "bArr2":[B
    .local v11, "bArr2":[B
    move-object/from16 v24, v11

    goto/16 :goto_19

    .line 276
    .end local v33    # "str":Ljava/lang/String;
    .local v11, "str":Ljava/lang/String;
    .restart local v24    # "bArr2":[B
    :pswitch_49
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    sget-object v11, Lkqm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v11}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Lkqm;

    .line 277
    goto :goto_19

    .line 273
    .end local v33    # "str":Ljava/lang/String;
    .restart local v11    # "str":Ljava/lang/String;
    :pswitch_4a
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    sget-object v11, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v11}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    move-object v8, v11

    check-cast v8, Landroid/net/Uri;

    .line 274
    goto :goto_19

    .line 270
    .end local v33    # "str":Ljava/lang/String;
    .restart local v11    # "str":Ljava/lang/String;
    :pswitch_4b
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    invoke-static {v0, v10}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v2

    .line 271
    goto :goto_19

    .line 267
    .end local v33    # "str":Ljava/lang/String;
    .restart local v11    # "str":Ljava/lang/String;
    :pswitch_4c
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    sget-object v11, Lkql;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v11}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    move-object v7, v11

    check-cast v7, Lkql;

    .line 268
    goto :goto_19

    .line 259
    .end local v33    # "str":Ljava/lang/String;
    .restart local v11    # "str":Ljava/lang/String;
    :pswitch_4d
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    sget-object v11, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v11}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    move-object v6, v11

    check-cast v6, Landroid/net/Uri;

    .line 260
    goto :goto_19

    .line 256
    .end local v33    # "str":Ljava/lang/String;
    .restart local v11    # "str":Ljava/lang/String;
    :pswitch_4e
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    invoke-static {v0, v10}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v11

    .line 257
    .end local v28    # "i10":I
    .local v11, "i10":I
    move/from16 v28, v11

    goto :goto_19

    .line 253
    .end local v33    # "str":Ljava/lang/String;
    .local v11, "str":Ljava/lang/String;
    .restart local v28    # "i10":I
    :pswitch_4f
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    invoke-static {v0, v10}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 254
    goto :goto_19

    .line 250
    .end local v33    # "str":Ljava/lang/String;
    .restart local v11    # "str":Ljava/lang/String;
    :pswitch_50
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    invoke-static {v0, v10}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v11

    .line 251
    .end local v27    # "z4":Z
    .local v11, "z4":Z
    move/from16 v27, v11

    goto :goto_19

    .line 247
    .end local v33    # "str":Ljava/lang/String;
    .local v11, "str":Ljava/lang/String;
    .restart local v27    # "z4":Z
    :pswitch_51
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    invoke-static {v0, v10}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v11

    .line 248
    .end local v26    # "i9":I
    .local v11, "i9":I
    move/from16 v26, v11

    goto :goto_19

    .line 244
    .end local v33    # "str":Ljava/lang/String;
    .local v11, "str":Ljava/lang/String;
    .restart local v26    # "i9":I
    :pswitch_52
    move-object/from16 v33, v11

    .end local v11    # "str":Ljava/lang/String;
    .restart local v33    # "str":Ljava/lang/String;
    invoke-static {v0, v10}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 245
    nop

    .line 285
    .end local v10    # "readInt8":I
    :goto_19
    move/from16 v10, v29

    move-object/from16 v11, v33

    goto/16 :goto_18

    .line 286
    .end local v33    # "str":Ljava/lang/String;
    .restart local v11    # "str":Ljava/lang/String;
    :cond_c
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 287
    new-instance v10, Lkqk;

    move-object/from16 v39, v10

    move-object/from16 v40, v4

    move/from16 v41, v26

    move/from16 v42, v27

    move-object/from16 v43, v5

    move/from16 v44, v28

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move-wide/from16 v47, v2

    move-object/from16 v49, v8

    move-object/from16 v50, v9

    move-object/from16 v51, v24

    move-object/from16 v52, v25

    invoke-direct/range {v39 .. v52}, Lkqk;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lkql;JLandroid/net/Uri;Lkqm;[BLandroid/net/Uri;)V

    return-object v10

    .line 204
    .end local v1    # "cT8":I
    .end local v2    # "j2":J
    .end local v24    # "bArr2":[B
    .end local v25    # "uri3":Landroid/net/Uri;
    .end local v26    # "i9":I
    .end local v27    # "z4":Z
    .end local v28    # "i10":I
    .end local v29    # "z3":Z
    .end local v30    # "z2":Z
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .local v5, "i3":I
    .local v6, "i4":I
    .local v7, "z":Z
    .local v8, "i5":I
    .local v9, "z2":Z
    .local v10, "z3":Z
    :pswitch_53
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v29, v10

    move-object/from16 v33, v11

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .end local v9    # "z2":Z
    .end local v10    # "z3":Z
    .end local v11    # "str":Ljava/lang/String;
    .restart local v29    # "z3":Z
    .restart local v30    # "z2":Z
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v33    # "str":Ljava/lang/String;
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 205
    .local v1, "cT7":I
    const/4 v2, 0x0

    .line 206
    .local v2, "str13":Ljava/lang/String;
    const/4 v3, 0x0

    move-object/from16 v4, v17

    .line 207
    .end local v17    # "str3":Ljava/lang/String;
    .local v3, "str14":Ljava/lang/String;
    .local v4, "str3":Ljava/lang/String;
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_d

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 209
    .local v5, "readInt7":I
    invoke-static {v5}, Lmip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_e

    .line 220
    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 217
    :pswitch_54
    invoke-static {v0, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 218
    goto :goto_1b

    .line 214
    :pswitch_55
    invoke-static {v0, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 215
    goto :goto_1b

    .line 211
    :pswitch_56
    invoke-static {v0, v5}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 212
    nop

    .line 223
    .end local v5    # "readInt7":I
    :goto_1b
    goto :goto_1a

    .line 224
    :cond_d
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 225
    new-instance v5, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    invoke-direct {v5, v4, v2, v3}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    .line 182
    .end local v1    # "cT7":I
    .end local v2    # "str13":Ljava/lang/String;
    .end local v3    # "str14":Ljava/lang/String;
    .end local v29    # "z3":Z
    .end local v30    # "z2":Z
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v33    # "str":Ljava/lang/String;
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .local v5, "i3":I
    .restart local v6    # "i4":I
    .restart local v7    # "z":Z
    .restart local v8    # "i5":I
    .restart local v9    # "z2":Z
    .restart local v10    # "z3":Z
    .restart local v11    # "str":Ljava/lang/String;
    .restart local v17    # "str3":Ljava/lang/String;
    :pswitch_57
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v29, v10

    move-object/from16 v33, v11

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .end local v9    # "z2":Z
    .end local v10    # "z3":Z
    .end local v11    # "str":Ljava/lang/String;
    .restart local v29    # "z3":Z
    .restart local v30    # "z2":Z
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v33    # "str":Ljava/lang/String;
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 183
    .local v1, "cT6":I
    const/4 v2, 0x0

    move-object/from16 v3, v18

    .line 184
    .end local v18    # "str4":Ljava/lang/String;
    .end local v32    # "i5":I
    .local v2, "intent":Landroid/content/Intent;
    .local v3, "str4":Ljava/lang/String;
    .restart local v8    # "i5":I
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_e

    .line 185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 186
    .local v4, "readInt6":I
    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_f

    .line 197
    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1d

    .line 194
    :pswitch_58
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/content/Intent;

    .line 195
    goto :goto_1d

    .line 191
    :pswitch_59
    invoke-static {v0, v4}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 192
    goto :goto_1d

    .line 188
    :pswitch_5a
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v5

    .line 189
    .end local v8    # "i5":I
    .local v5, "i5":I
    move v8, v5

    .line 200
    .end local v4    # "readInt6":I
    .end local v5    # "i5":I
    .restart local v8    # "i5":I
    :goto_1d
    goto :goto_1c

    .line 201
    :cond_e
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 202
    new-instance v4, Lkqa;

    invoke-direct {v4, v8, v3, v2}, Lkqa;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-object v4

    .line 155
    .end local v1    # "cT6":I
    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "str4":Ljava/lang/String;
    .end local v29    # "z3":Z
    .end local v30    # "z2":Z
    .end local v31    # "z":Z
    .end local v33    # "str":Ljava/lang/String;
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .local v5, "i3":I
    .restart local v6    # "i4":I
    .restart local v7    # "z":Z
    .restart local v9    # "z2":Z
    .restart local v10    # "z3":Z
    .restart local v11    # "str":Ljava/lang/String;
    .restart local v18    # "str4":Ljava/lang/String;
    :pswitch_5b
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v29, v10

    move-object/from16 v33, v11

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .end local v9    # "z2":Z
    .end local v10    # "z3":Z
    .end local v11    # "str":Ljava/lang/String;
    .restart local v29    # "z3":Z
    .restart local v30    # "z2":Z
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v33    # "str":Ljava/lang/String;
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 156
    .local v1, "cT5":I
    const/4 v2, 0x0

    .line 157
    .local v2, "str10":Ljava/lang/String;
    const/4 v3, 0x0

    .line 158
    .local v3, "str11":Ljava/lang/String;
    const/4 v4, 0x0

    move-object/from16 v5, v19

    .line 159
    .end local v19    # "str5":Ljava/lang/String;
    .local v4, "str12":Ljava/lang/String;
    .local v5, "str5":Ljava/lang/String;
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v1, :cond_f

    .line 160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 161
    .local v6, "readInt5":I
    invoke-static {v6}, Lmip;->cP(I)I

    move-result v7

    packed-switch v7, :pswitch_data_10

    .line 175
    invoke-static {v0, v6}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 172
    :pswitch_5c
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 173
    goto :goto_1f

    .line 169
    :pswitch_5d
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 170
    goto :goto_1f

    .line 166
    :pswitch_5e
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 167
    goto :goto_1f

    .line 163
    :pswitch_5f
    invoke-static {v0, v6}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 164
    nop

    .line 178
    .end local v6    # "readInt5":I
    :goto_1f
    goto :goto_1e

    .line 179
    :cond_f
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 180
    new-instance v6, Lkpr;

    invoke-direct {v6, v5, v2, v3, v4}, Lkpr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .line 137
    .end local v1    # "cT5":I
    .end local v2    # "str10":Ljava/lang/String;
    .end local v3    # "str11":Ljava/lang/String;
    .end local v29    # "z3":Z
    .end local v30    # "z2":Z
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v33    # "str":Ljava/lang/String;
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .local v5, "i3":I
    .local v6, "i4":I
    .restart local v7    # "z":Z
    .restart local v8    # "i5":I
    .restart local v9    # "z2":Z
    .restart local v10    # "z3":Z
    .restart local v11    # "str":Ljava/lang/String;
    .restart local v19    # "str5":Ljava/lang/String;
    :pswitch_60
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v29, v10

    move-object/from16 v33, v11

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .end local v9    # "z2":Z
    .end local v10    # "z3":Z
    .end local v11    # "str":Ljava/lang/String;
    .restart local v29    # "z3":Z
    .restart local v30    # "z2":Z
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v33    # "str":Ljava/lang/String;
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move-object/from16 v2, v20

    .line 138
    .end local v20    # "str6":Ljava/lang/String;
    .end local v30    # "z2":Z
    .local v1, "cT4":I
    .local v2, "str6":Ljava/lang/String;
    .restart local v9    # "z2":Z
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_10

    .line 139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 140
    .local v3, "readInt4":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_11

    .line 148
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_21

    .line 145
    :pswitch_61
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 146
    goto :goto_21

    .line 142
    :pswitch_62
    invoke-static {v0, v3}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v4

    .line 143
    .end local v9    # "z2":Z
    .local v4, "z2":Z
    move v9, v4

    .line 151
    .end local v3    # "readInt4":I
    .end local v4    # "z2":Z
    .restart local v9    # "z2":Z
    :goto_21
    goto :goto_20

    .line 152
    :cond_10
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 153
    new-instance v3, Lcom/google/android/gms/googlehelp/ND4CSettings;

    invoke-direct {v3, v9, v2}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    return-object v3

    .line 101
    .end local v1    # "cT4":I
    .end local v2    # "str6":Ljava/lang/String;
    .end local v29    # "z3":Z
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v33    # "str":Ljava/lang/String;
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .restart local v5    # "i3":I
    .restart local v6    # "i4":I
    .restart local v7    # "z":Z
    .restart local v8    # "i5":I
    .restart local v10    # "z3":Z
    .restart local v11    # "str":Ljava/lang/String;
    .restart local v20    # "str6":Ljava/lang/String;
    :pswitch_63
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v29, v10

    move-object/from16 v33, v11

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .end local v9    # "z2":Z
    .end local v10    # "z3":Z
    .end local v11    # "str":Ljava/lang/String;
    .restart local v29    # "z3":Z
    .restart local v30    # "z2":Z
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v33    # "str":Ljava/lang/String;
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 102
    .local v1, "cT3":I
    const/4 v2, 0x0

    .line 103
    .local v2, "googleHelp":Lcom/google/android/gms/googlehelp/GoogleHelp;
    const/4 v3, 0x0

    .line 104
    .local v3, "str7":Ljava/lang/String;
    const/4 v4, 0x0

    .line 105
    .local v4, "str8":Ljava/lang/String;
    const/4 v5, 0x0

    .line 106
    .local v5, "str9":Ljava/lang/String;
    const/4 v6, 0x0

    .line 107
    .local v6, "i7":I
    const/4 v7, 0x0

    .line 108
    .local v7, "i8":I
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v1, :cond_11

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 110
    .local v8, "readInt3":I
    invoke-static {v8}, Lmip;->cP(I)I

    move-result v9

    packed-switch v9, :pswitch_data_12

    .line 130
    invoke-static {v0, v8}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_23

    .line 127
    :pswitch_64
    invoke-static {v0, v8}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v7

    .line 128
    goto :goto_23

    .line 124
    :pswitch_65
    invoke-static {v0, v8}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 125
    goto :goto_23

    .line 121
    :pswitch_66
    invoke-static {v0, v8}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v6

    .line 122
    goto :goto_23

    .line 118
    :pswitch_67
    invoke-static {v0, v8}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 119
    goto :goto_23

    .line 115
    :pswitch_68
    invoke-static {v0, v8}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 116
    goto :goto_23

    .line 112
    :pswitch_69
    sget-object v9, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v8, v9}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v2, v9

    check-cast v2, Lcom/google/android/gms/googlehelp/GoogleHelp;

    .line 113
    nop

    .line 133
    .end local v8    # "readInt3":I
    :goto_23
    goto :goto_22

    .line 134
    :cond_11
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 135
    new-instance v8, Lkpq;

    move-object/from16 v39, v8

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move/from16 v43, v6

    move-object/from16 v44, v5

    move/from16 v45, v7

    invoke-direct/range {v39 .. v45}, Lkpq;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    return-object v8

    .line 83
    .end local v1    # "cT3":I
    .end local v2    # "googleHelp":Lcom/google/android/gms/googlehelp/GoogleHelp;
    .end local v3    # "str7":Ljava/lang/String;
    .end local v29    # "z3":Z
    .end local v30    # "z2":Z
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v33    # "str":Ljava/lang/String;
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .local v4, "i2":I
    .local v5, "i3":I
    .local v6, "i4":I
    .local v7, "z":Z
    .local v8, "i5":I
    .restart local v9    # "z2":Z
    .restart local v10    # "z3":Z
    .restart local v11    # "str":Ljava/lang/String;
    :pswitch_6a
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v29, v10

    move-object/from16 v33, v11

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .end local v9    # "z2":Z
    .end local v10    # "z3":Z
    .end local v11    # "str":Ljava/lang/String;
    .restart local v29    # "z3":Z
    .restart local v30    # "z2":Z
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v33    # "str":Ljava/lang/String;
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 84
    .end local v29    # "z3":Z
    .end local v33    # "str":Ljava/lang/String;
    .local v1, "cT2":I
    .restart local v10    # "z3":Z
    .restart local v11    # "str":Ljava/lang/String;
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_12

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 86
    .local v2, "readInt2":I
    invoke-static {v2}, Lmip;->cP(I)I

    move-result v3

    packed-switch v3, :pswitch_data_13

    .line 94
    invoke-static {v0, v2}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_25

    .line 91
    :pswitch_6b
    invoke-static {v0, v2}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    .line 92
    .end local v10    # "z3":Z
    .local v3, "z3":Z
    move v10, v3

    goto :goto_25

    .line 88
    .end local v3    # "z3":Z
    .restart local v10    # "z3":Z
    :pswitch_6c
    invoke-static {v0, v2}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 89
    .end local v11    # "str":Ljava/lang/String;
    .local v3, "str":Ljava/lang/String;
    move-object v11, v3

    .line 97
    .end local v2    # "readInt2":I
    .end local v3    # "str":Ljava/lang/String;
    .restart local v11    # "str":Ljava/lang/String;
    :goto_25
    goto :goto_24

    .line 98
    :cond_12
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 99
    new-instance v2, Lkpe;

    invoke-direct {v2, v11, v10}, Lkpe;-><init>(Ljava/lang/String;Z)V

    return-object v2

    .line 64
    .end local v1    # "cT2":I
    .end local v30    # "z2":Z
    .end local v31    # "z":Z
    .end local v32    # "i5":I
    .end local v36    # "i3":I
    .end local v37    # "i4":I
    .end local v38    # "i2":I
    .restart local v4    # "i2":I
    .restart local v5    # "i3":I
    .restart local v6    # "i4":I
    .restart local v7    # "z":Z
    .restart local v8    # "i5":I
    .restart local v9    # "z2":Z
    :pswitch_6d
    move/from16 v38, v4

    move/from16 v36, v5

    move/from16 v37, v6

    move/from16 v31, v7

    move/from16 v32, v8

    move/from16 v30, v9

    move/from16 v29, v10

    move-object/from16 v33, v11

    .end local v4    # "i2":I
    .end local v5    # "i3":I
    .end local v6    # "i4":I
    .end local v7    # "z":Z
    .end local v8    # "i5":I
    .end local v9    # "z2":Z
    .end local v10    # "z3":Z
    .end local v11    # "str":Ljava/lang/String;
    .restart local v29    # "z3":Z
    .restart local v30    # "z2":Z
    .restart local v31    # "z":Z
    .restart local v32    # "i5":I
    .restart local v33    # "str":Ljava/lang/String;
    .restart local v36    # "i3":I
    .restart local v37    # "i4":I
    .restart local v38    # "i2":I
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 65
    .local v1, "cT":I
    const/4 v2, 0x0

    .line 66
    .end local v38    # "i2":I
    .local v2, "i6":I
    .restart local v4    # "i2":I
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_13

    .line 67
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 68
    .local v3, "readInt":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_14

    .line 76
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_27

    .line 73
    :pswitch_6e
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 74
    goto :goto_27

    .line 70
    :pswitch_6f
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    .line 71
    nop

    .line 79
    .end local v3    # "readInt":I
    :goto_27
    goto :goto_26

    .line 80
    :cond_13
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 81
    new-instance v3, Lkpf;

    invoke-direct {v3, v4, v2}, Lkpf;-><init>(II)V

    return-object v3

    .line 657
    .local v1, "cT21":I
    .local v2, "str23":Ljava/lang/String;
    .local v3, "bArr4":[B
    .local v4, "bArr5":[[B
    .local v5, "bArr6":[[B
    .local v6, "bArr7":[[B
    .local v7, "bArr8":[[B
    .local v8, "iArr":[I
    .local v9, "bArr9":[[B
    .local v10, "iArr2":[I
    .restart local v38    # "i2":I
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v1, :cond_14

    .line 658
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 659
    .local v11, "readInt21":I
    invoke-static {v11}, Lmip;->cP(I)I

    move-result v24

    packed-switch v24, :pswitch_data_15

    .line 688
    invoke-static {v0, v11}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_29

    .line 685
    :pswitch_70
    invoke-static {v0, v11}, Lmip;->dg(Landroid/os/Parcel;I)[I

    move-result-object v10

    .line 686
    goto :goto_29

    .line 682
    :pswitch_71
    invoke-static {v0, v11}, Lmip;->dj(Landroid/os/Parcel;I)[[B

    move-result-object v9

    .line 683
    goto :goto_29

    .line 679
    :pswitch_72
    invoke-static {v0, v11}, Lmip;->dg(Landroid/os/Parcel;I)[I

    move-result-object v8

    .line 680
    goto :goto_29

    .line 676
    :pswitch_73
    invoke-static {v0, v11}, Lmip;->dj(Landroid/os/Parcel;I)[[B

    move-result-object v7

    .line 677
    goto :goto_29

    .line 673
    :pswitch_74
    invoke-static {v0, v11}, Lmip;->dj(Landroid/os/Parcel;I)[[B

    move-result-object v6

    .line 674
    goto :goto_29

    .line 670
    :pswitch_75
    invoke-static {v0, v11}, Lmip;->dj(Landroid/os/Parcel;I)[[B

    move-result-object v5

    .line 671
    goto :goto_29

    .line 667
    :pswitch_76
    invoke-static {v0, v11}, Lmip;->dj(Landroid/os/Parcel;I)[[B

    move-result-object v4

    .line 668
    goto :goto_29

    .line 664
    :pswitch_77
    invoke-static {v0, v11}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v3

    .line 665
    goto :goto_29

    .line 661
    :pswitch_78
    invoke-static {v0, v11}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 662
    nop

    .line 691
    .end local v11    # "readInt21":I
    :goto_29
    goto :goto_28

    .line 692
    :cond_14
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 693
    new-instance v11, Lktq;

    move-object/from16 v39, v11

    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v47, v9

    move-object/from16 v48, v10

    invoke-direct/range {v39 .. v48}, Lktq;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I)V

    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6d
        :pswitch_6a
        :pswitch_63
        :pswitch_60
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_45
        :pswitch_41
        :pswitch_3e
        :pswitch_38
        :pswitch_2e
        :pswitch_2a
        :pswitch_25
        :pswitch_23
        :pswitch_16
        :pswitch_d
        :pswitch_9
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_22
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_24
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_46
        :pswitch_46
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_62
        :pswitch_61
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x2
        :pswitch_6f
        :pswitch_6e
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 699
    iget v0, p0, Lkpg;->a:I

    packed-switch v0, :pswitch_data_0

    .line 741
    new-array v0, p1, [Lktq;

    return-object v0

    .line 739
    :pswitch_0
    new-array v0, p1, [Lktp;

    return-object v0

    .line 737
    :pswitch_1
    new-array v0, p1, [Lkto;

    return-object v0

    .line 735
    :pswitch_2
    new-array v0, p1, [Lktn;

    return-object v0

    .line 733
    :pswitch_3
    new-array v0, p1, [Lktm;

    return-object v0

    .line 731
    :pswitch_4
    new-array v0, p1, [Lktl;

    return-object v0

    .line 729
    :pswitch_5
    new-array v0, p1, [Lkte;

    return-object v0

    .line 727
    :pswitch_6
    new-array v0, p1, [Lktd;

    return-object v0

    .line 725
    :pswitch_7
    new-array v0, p1, [Lktc;

    return-object v0

    .line 723
    :pswitch_8
    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0

    .line 721
    :pswitch_9
    new-array v0, p1, [Lksh;

    return-object v0

    .line 719
    :pswitch_a
    new-array v0, p1, [Lkqm;

    return-object v0

    .line 717
    :pswitch_b
    new-array v0, p1, [Lkql;

    return-object v0

    .line 715
    :pswitch_c
    new-array v0, p1, [Lkqk;

    return-object v0

    .line 713
    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    return-object v0

    .line 711
    :pswitch_e
    new-array v0, p1, [Lkqa;

    return-object v0

    .line 709
    :pswitch_f
    new-array v0, p1, [Lkpr;

    return-object v0

    .line 707
    :pswitch_10
    new-array v0, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    return-object v0

    .line 705
    :pswitch_11
    new-array v0, p1, [Lkpq;

    return-object v0

    .line 703
    :pswitch_12
    new-array v0, p1, [Lkpe;

    return-object v0

    .line 701
    :pswitch_13
    new-array v0, p1, [Lkpf;

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
