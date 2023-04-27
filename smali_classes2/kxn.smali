.class public final Lkxn;
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lkxn;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 25
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 26
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x0

    .line 27
    .local v2, "str2":Ljava/lang/String;
    const/4 v3, 0x0

    .line 28
    .local v3, "kyzVar":Lkyz;
    const/4 v4, 0x0

    .line 29
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    const/4 v5, 0x0

    .line 30
    .local v5, "str3":Ljava/lang/String;
    const/4 v6, 0x0

    .line 31
    .local v6, "kxpVar":Lkxp;
    const/4 v7, 0x0

    .line 32
    .local v7, "arrayList":Ljava/util/ArrayList;
    const/4 v8, 0x0

    .line 33
    .local v8, "connectionConfigurationArr":[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    const/4 v9, 0x0

    .line 34
    .local v9, "connectionConfiguration":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    const/4 v10, 0x0

    .line 35
    .local v10, "str4":Ljava/lang/String;
    const/4 v11, 0x0

    .line 36
    .local v11, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    const/4 v12, 0x0

    .line 37
    .local v12, "parcelFileDescriptor3":Landroid/os/ParcelFileDescriptor;
    const/4 v13, 0x0

    .line 38
    .local v13, "kxfVar":Lkxf;
    const/4 v14, 0x0

    .line 39
    .local v14, "arrayList2":Ljava/util/ArrayList;
    const/4 v15, 0x0

    .line 40
    .local v15, "uri":Landroid/net/Uri;
    const/16 v16, 0x0

    .line 41
    .local v16, "i":I
    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v1, p0

    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "str2":Ljava/lang/String;
    .local v17, "str":Ljava/lang/String;
    .local v18, "str2":Ljava/lang/String;
    iget v2, v1, Lkxn;->a:I

    packed-switch v2, :pswitch_data_0

    .line 429
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v29, v6

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .end local v6    # "kxpVar":Lkxp;
    .local v19, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v20, "str3":Ljava/lang/String;
    .local v21, "kyzVar":Lkyz;
    .local v29, "kxpVar":Lkxp;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v3, v16

    move-object/from16 v2, v18

    .local v1, "cT21":I
    goto/16 :goto_28

    .line 411
    .end local v1    # "cT21":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .end local v29    # "kxpVar":Lkxp;
    .restart local v3    # "kyzVar":Lkyz;
    .restart local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v6    # "kxpVar":Lkxp;
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v1, v16

    .line 412
    .end local v16    # "i":I
    .local v1, "i":I
    .local v2, "cT20":I
    :goto_0
    move-object/from16 v19, v4

    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_0

    .line 413
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 414
    .local v4, "readInt20":I
    invoke-static {v4}, Lmip;->cP(I)I

    move-result v16

    packed-switch v16, :pswitch_data_1

    .line 422
    move-object/from16 v20, v5

    .end local v5    # "str3":Ljava/lang/String;
    .restart local v20    # "str3":Ljava/lang/String;
    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 419
    .end local v20    # "str3":Ljava/lang/String;
    .restart local v5    # "str3":Ljava/lang/String;
    :pswitch_1
    move-object/from16 v20, v5

    .end local v5    # "str3":Ljava/lang/String;
    .restart local v20    # "str3":Ljava/lang/String;
    sget-object v5, Lkyz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Lkyz;

    .line 420
    goto :goto_1

    .line 416
    .end local v20    # "str3":Ljava/lang/String;
    .restart local v5    # "str3":Ljava/lang/String;
    :pswitch_2
    move-object/from16 v20, v5

    .end local v5    # "str3":Ljava/lang/String;
    .restart local v20    # "str3":Ljava/lang/String;
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v1

    .line 417
    nop

    .line 425
    .end local v4    # "readInt20":I
    :goto_1
    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_0

    .line 426
    .end local v20    # "str3":Ljava/lang/String;
    .restart local v5    # "str3":Ljava/lang/String;
    :cond_0
    invoke-static {v0, v2}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 427
    new-instance v4, Lkyg;

    invoke-direct {v4, v1, v3}, Lkyg;-><init>(ILkyz;)V

    return-object v4

    .line 393
    .end local v1    # "i":I
    .end local v2    # "cT20":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "i":I
    :pswitch_3
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v16

    .line 394
    .end local v16    # "i":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v1, "cT19":I
    .local v2, "i":I
    .restart local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_1

    .line 395
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 396
    .local v5, "readInt19":I
    invoke-static {v5}, Lmip;->cP(I)I

    move-result v16

    packed-switch v16, :pswitch_data_2

    .line 404
    move-object/from16 v21, v3

    .end local v3    # "kyzVar":Lkyz;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 401
    .end local v21    # "kyzVar":Lkyz;
    .restart local v3    # "kyzVar":Lkyz;
    :pswitch_4
    move-object/from16 v21, v3

    .end local v3    # "kyzVar":Lkyz;
    .restart local v21    # "kyzVar":Lkyz;
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v3}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 402
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    move-object v4, v3

    goto :goto_3

    .line 398
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .restart local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :pswitch_5
    move-object/from16 v21, v3

    .end local v3    # "kyzVar":Lkyz;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static {v0, v5}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 399
    nop

    .line 407
    .end local v5    # "readInt19":I
    :goto_3
    move-object/from16 v3, v21

    goto :goto_2

    .line 408
    .end local v21    # "kyzVar":Lkyz;
    .restart local v3    # "kyzVar":Lkyz;
    :cond_1
    move-object/from16 v21, v3

    .end local v3    # "kyzVar":Lkyz;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 409
    new-instance v3, Lkyf;

    invoke-direct {v3, v2, v4}, Lkyf;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object v3

    .line 375
    .end local v1    # "cT19":I
    .end local v2    # "i":I
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .restart local v3    # "kyzVar":Lkyz;
    .local v5, "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_6
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v16

    .line 376
    .end local v16    # "i":I
    .end local v20    # "str3":Ljava/lang/String;
    .local v1, "cT18":I
    .restart local v2    # "i":I
    .restart local v5    # "str3":Ljava/lang/String;
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_2

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 378
    .local v3, "readInt18":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    .line 386
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 383
    :pswitch_7
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 384
    .end local v5    # "str3":Ljava/lang/String;
    .local v4, "str3":Ljava/lang/String;
    move-object v5, v4

    goto :goto_5

    .line 380
    .end local v4    # "str3":Ljava/lang/String;
    .restart local v5    # "str3":Ljava/lang/String;
    :pswitch_8
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 381
    nop

    .line 389
    .end local v3    # "readInt18":I
    :goto_5
    goto :goto_4

    .line 390
    :cond_2
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 391
    new-instance v3, Lkye;

    invoke-direct {v3, v2, v5}, Lkye;-><init>(ILjava/lang/String;)V

    return-object v3

    .line 357
    .end local v1    # "cT18":I
    .end local v2    # "i":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "i":I
    :pswitch_9
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v16

    .line 358
    .end local v16    # "i":I
    .local v1, "cT17":I
    .restart local v2    # "i":I
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_3

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 360
    .local v3, "readInt17":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    .line 368
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 365
    :pswitch_a
    sget-object v4, Lkxp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lkxp;

    .line 366
    .end local v6    # "kxpVar":Lkxp;
    .local v4, "kxpVar":Lkxp;
    move-object v6, v4

    goto :goto_7

    .line 362
    .end local v4    # "kxpVar":Lkxp;
    .restart local v6    # "kxpVar":Lkxp;
    :pswitch_b
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 363
    nop

    .line 371
    .end local v3    # "readInt17":I
    :goto_7
    goto :goto_6

    .line 372
    :cond_3
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 373
    new-instance v3, Lkyd;

    invoke-direct {v3, v2, v6}, Lkyd;-><init>(ILkxp;)V

    return-object v3

    .line 339
    .end local v1    # "cT17":I
    .end local v2    # "i":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_c
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v16

    .line 340
    .end local v16    # "i":I
    .local v1, "cT16":I
    .restart local v2    # "i":I
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_4

    .line 341
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 342
    .local v3, "readInt16":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    .line 350
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 347
    :pswitch_d
    sget-object v4, Lkyz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 348
    .end local v7    # "arrayList":Ljava/util/ArrayList;
    .local v4, "arrayList":Ljava/util/ArrayList;
    move-object v7, v4

    goto :goto_9

    .line 344
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .restart local v7    # "arrayList":Ljava/util/ArrayList;
    :pswitch_e
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 345
    nop

    .line 353
    .end local v3    # "readInt16":I
    :goto_9
    goto :goto_8

    .line 354
    :cond_4
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 355
    new-instance v3, Lkyc;

    invoke-direct {v3, v2, v7}, Lkyc;-><init>(ILjava/util/List;)V

    return-object v3

    .line 321
    .end local v1    # "cT16":I
    .end local v2    # "i":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_f
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v16

    .line 322
    .end local v16    # "i":I
    .local v1, "cT15":I
    .restart local v2    # "i":I
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_5

    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 324
    .local v3, "readInt15":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    .line 332
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 329
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 330
    .end local v8    # "connectionConfigurationArr":[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .local v4, "connectionConfigurationArr":[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    move-object v8, v4

    goto :goto_b

    .line 326
    .end local v4    # "connectionConfigurationArr":[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .restart local v8    # "connectionConfigurationArr":[Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :pswitch_11
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 327
    nop

    .line 335
    .end local v3    # "readInt15":I
    :goto_b
    goto :goto_a

    .line 336
    :cond_5
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 337
    new-instance v3, Lkyb;

    invoke-direct {v3, v2, v8}, Lkyb;-><init>(I[Lcom/google/android/gms/wearable/ConnectionConfiguration;)V

    return-object v3

    .line 303
    .end local v1    # "cT15":I
    .end local v2    # "i":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_12
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v16

    .line 304
    .end local v16    # "i":I
    .local v1, "cT14":I
    .restart local v2    # "i":I
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_6

    .line 305
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 306
    .local v3, "readInt14":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    .line 314
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 311
    :pswitch_13
    sget-object v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wearable/ConnectionConfiguration;

    .line 312
    .end local v9    # "connectionConfiguration":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .local v4, "connectionConfiguration":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    move-object v9, v4

    goto :goto_d

    .line 308
    .end local v4    # "connectionConfiguration":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    .restart local v9    # "connectionConfiguration":Lcom/google/android/gms/wearable/ConnectionConfiguration;
    :pswitch_14
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 309
    nop

    .line 317
    .end local v3    # "readInt14":I
    :goto_d
    goto :goto_c

    .line 318
    :cond_6
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 319
    new-instance v3, Lkya;

    invoke-direct {v3, v2, v9}, Lkya;-><init>(ILcom/google/android/gms/wearable/ConnectionConfiguration;)V

    return-object v3

    .line 285
    .end local v1    # "cT14":I
    .end local v2    # "i":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_15
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v16

    .line 286
    .end local v16    # "i":I
    .local v1, "cT13":I
    .restart local v2    # "i":I
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_7

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 288
    .local v3, "readInt13":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    .line 296
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 293
    :pswitch_16
    invoke-static {v0, v3}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 294
    .end local v10    # "str4":Ljava/lang/String;
    .local v4, "str4":Ljava/lang/String;
    move-object v10, v4

    goto :goto_f

    .line 290
    .end local v4    # "str4":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    :pswitch_17
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 291
    nop

    .line 299
    .end local v3    # "readInt13":I
    :goto_f
    goto :goto_e

    .line 300
    :cond_7
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 301
    new-instance v3, Lkxz;

    invoke-direct {v3, v2, v10}, Lkxz;-><init>(ILjava/lang/String;)V

    return-object v3

    .line 266
    .end local v1    # "cT13":I
    .end local v2    # "i":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_18
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 267
    .local v1, "cT12":I
    const/4 v2, 0x0

    move/from16 v3, v16

    .line 268
    .end local v16    # "i":I
    .local v2, "z8":Z
    .local v3, "i":I
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_8

    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 270
    .local v4, "readInt12":I
    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_9

    .line 278
    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 275
    :pswitch_19
    invoke-static {v0, v4}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v2

    .line 276
    goto :goto_11

    .line 272
    :pswitch_1a
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 273
    nop

    .line 281
    .end local v4    # "readInt12":I
    :goto_11
    goto :goto_10

    .line 282
    :cond_8
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 283
    new-instance v4, Lkxy;

    invoke-direct {v4, v3, v2}, Lkxy;-><init>(IZ)V

    return-object v4

    .line 243
    .end local v1    # "cT12":I
    .end local v2    # "z8":Z
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_1b
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 244
    .local v1, "cT11":I
    const/4 v2, 0x0

    .line 245
    .local v2, "z6":Z
    const/4 v3, 0x0

    move/from16 v4, v16

    .line 246
    .end local v16    # "i":I
    .local v3, "z7":Z
    .local v4, "i":I
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_9

    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 248
    .local v5, "readInt11":I
    invoke-static {v5}, Lmip;->cP(I)I

    move-result v16

    packed-switch v16, :pswitch_data_a

    .line 259
    invoke-static {v0, v5}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 256
    :pswitch_1c
    invoke-static {v0, v5}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    .line 257
    goto :goto_13

    .line 253
    :pswitch_1d
    invoke-static {v0, v5}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v2

    .line 254
    goto :goto_13

    .line 250
    :pswitch_1e
    invoke-static {v0, v5}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    .line 251
    nop

    .line 262
    .end local v5    # "readInt11":I
    :goto_13
    goto :goto_12

    .line 263
    :cond_9
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 264
    new-instance v5, Lkxx;

    invoke-direct {v5, v4, v2, v3}, Lkxx;-><init>(IZZ)V

    return-object v5

    .line 224
    .end local v1    # "cT11":I
    .end local v2    # "z6":Z
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v5, "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_1f
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 225
    .local v1, "cT10":I
    const/4 v2, 0x0

    move/from16 v3, v16

    .line 226
    .end local v16    # "i":I
    .local v2, "z5":Z
    .local v3, "i":I
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_a

    .line 227
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 228
    .local v4, "readInt10":I
    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_b

    .line 236
    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 233
    :pswitch_20
    invoke-static {v0, v4}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v2

    .line 234
    goto :goto_15

    .line 230
    :pswitch_21
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 231
    nop

    .line 239
    .end local v4    # "readInt10":I
    :goto_15
    goto :goto_14

    .line 240
    :cond_a
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 241
    new-instance v4, Lkxw;

    invoke-direct {v4, v3, v2}, Lkxw;-><init>(IZ)V

    return-object v4

    .line 206
    .end local v1    # "cT10":I
    .end local v2    # "z5":Z
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_22
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v16

    .line 207
    .end local v16    # "i":I
    .local v1, "cT9":I
    .local v2, "i":I
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_b

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 209
    .local v3, "readInt9":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_c

    .line 217
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 214
    :pswitch_23
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 215
    .end local v11    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .local v4, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    move-object v11, v4

    goto :goto_17

    .line 211
    .end local v4    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v11    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    :pswitch_24
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 212
    nop

    .line 220
    .end local v3    # "readInt9":I
    :goto_17
    goto :goto_16

    .line 221
    :cond_b
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 222
    new-instance v3, Lkxv;

    invoke-direct {v3, v2, v11}, Lkxv;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object v3

    .line 188
    .end local v1    # "cT9":I
    .end local v2    # "i":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_25
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v16

    .line 189
    .end local v16    # "i":I
    .local v1, "cT8":I
    .restart local v2    # "i":I
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_c

    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 191
    .local v3, "readInt8":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_d

    .line 199
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_19

    .line 196
    :pswitch_26
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 197
    .end local v12    # "parcelFileDescriptor3":Landroid/os/ParcelFileDescriptor;
    .local v4, "parcelFileDescriptor3":Landroid/os/ParcelFileDescriptor;
    move-object v12, v4

    goto :goto_19

    .line 193
    .end local v4    # "parcelFileDescriptor3":Landroid/os/ParcelFileDescriptor;
    .restart local v12    # "parcelFileDescriptor3":Landroid/os/ParcelFileDescriptor;
    :pswitch_27
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 194
    nop

    .line 202
    .end local v3    # "readInt8":I
    :goto_19
    goto :goto_18

    .line 203
    :cond_c
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 204
    new-instance v3, Lkxu;

    invoke-direct {v3, v2, v12}, Lkxu;-><init>(ILandroid/os/ParcelFileDescriptor;)V

    return-object v3

    .line 170
    .end local v1    # "cT8":I
    .end local v2    # "i":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_28
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v16

    .line 171
    .end local v16    # "i":I
    .local v1, "cT7":I
    .restart local v2    # "i":I
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_d

    .line 172
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 173
    .local v3, "readInt7":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_e

    .line 181
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 178
    :pswitch_29
    sget-object v4, Lkxf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lkxf;

    .line 179
    .end local v13    # "kxfVar":Lkxf;
    .local v4, "kxfVar":Lkxf;
    move-object v13, v4

    goto :goto_1b

    .line 175
    .end local v4    # "kxfVar":Lkxf;
    .restart local v13    # "kxfVar":Lkxf;
    :pswitch_2a
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 176
    nop

    .line 184
    .end local v3    # "readInt7":I
    :goto_1b
    goto :goto_1a

    .line 185
    :cond_d
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 186
    new-instance v3, Lkxt;

    invoke-direct {v3, v2, v13}, Lkxt;-><init>(ILkxf;)V

    return-object v3

    .line 152
    .end local v1    # "cT7":I
    .end local v2    # "i":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_2b
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v16

    .line 153
    .end local v16    # "i":I
    .local v1, "cT6":I
    .restart local v2    # "i":I
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_e

    .line 154
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 155
    .local v3, "readInt6":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_f

    .line 163
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1d

    .line 160
    :pswitch_2c
    sget-object v4, Lkxf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 161
    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .local v4, "arrayList2":Ljava/util/ArrayList;
    move-object v14, v4

    goto :goto_1d

    .line 157
    .end local v4    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_2d
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 158
    nop

    .line 166
    .end local v3    # "readInt6":I
    :goto_1d
    goto :goto_1c

    .line 167
    :cond_e
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 168
    new-instance v3, Lkxs;

    invoke-direct {v3, v2, v14}, Lkxs;-><init>(ILjava/util/List;)V

    return-object v3

    .line 133
    .end local v1    # "cT6":I
    .end local v2    # "i":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_2e
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 134
    .local v1, "cT5":I
    const/4 v2, 0x0

    move/from16 v3, v16

    .line 135
    .end local v16    # "i":I
    .local v2, "i3":I
    .local v3, "i":I
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_f

    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 137
    .local v4, "readInt5":I
    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_10

    .line 145
    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 142
    :pswitch_2f
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 143
    goto :goto_1f

    .line 139
    :pswitch_30
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 140
    nop

    .line 148
    .end local v4    # "readInt5":I
    :goto_1f
    goto :goto_1e

    .line 149
    :cond_f
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 150
    new-instance v4, Lkxr;

    invoke-direct {v4, v3, v2}, Lkxr;-><init>(II)V

    return-object v4

    .line 109
    .end local v1    # "cT5":I
    .end local v2    # "i3":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_31
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 110
    .local v1, "cT4":I
    const/4 v2, 0x0

    .line 111
    .local v2, "bundle":Landroid/os/Bundle;
    const/4 v3, 0x0

    .line 112
    .local v3, "bArr":[B
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_10

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 114
    .local v4, "readInt4":I
    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_11

    .line 120
    :pswitch_32
    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    .line 121
    goto :goto_21

    .line 126
    :pswitch_33
    invoke-static {v0, v4}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_21

    .line 123
    :pswitch_34
    invoke-static {v0, v4}, Lmip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v2

    .line 124
    goto :goto_21

    .line 116
    :pswitch_35
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .line 117
    .end local v15    # "uri":Landroid/net/Uri;
    .local v5, "uri":Landroid/net/Uri;
    move-object v15, v5

    .line 129
    .end local v4    # "readInt4":I
    .end local v5    # "uri":Landroid/net/Uri;
    .restart local v15    # "uri":Landroid/net/Uri;
    :goto_21
    goto :goto_20

    .line 130
    :cond_10
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 131
    new-instance v4, Lkxp;

    invoke-direct {v4, v15, v2, v3}, Lkxp;-><init>(Landroid/net/Uri;Landroid/os/Bundle;[B)V

    return-object v4

    .line 90
    .end local v1    # "cT4":I
    .end local v2    # "bundle":Landroid/os/Bundle;
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v5, "str3":Ljava/lang/String;
    :pswitch_36
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 91
    .local v1, "cT3":I
    const/4 v2, 0x0

    move-object v3, v2

    move-object/from16 v2, v17

    .line 92
    .end local v17    # "str":Ljava/lang/String;
    .local v2, "str":Ljava/lang/String;
    .local v3, "str5":Ljava/lang/String;
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_11

    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 94
    .local v4, "readInt3":I
    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_12

    .line 102
    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_23

    .line 99
    :pswitch_37
    invoke-static {v0, v4}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 100
    goto :goto_23

    .line 96
    :pswitch_38
    invoke-static {v0, v4}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 97
    nop

    .line 105
    .end local v4    # "readInt3":I
    :goto_23
    goto :goto_22

    .line 106
    :cond_11
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 107
    new-instance v4, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 75
    .end local v1    # "cT3":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .local v4, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v17    # "str":Ljava/lang/String;
    :pswitch_39
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v16

    .line 76
    .end local v16    # "i":I
    .local v1, "cT2":I
    .local v2, "i":I
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_12

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 78
    .local v3, "readInt2":I
    invoke-static {v3}, Lmip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_13

    .line 83
    invoke-static {v0, v3}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_25

    .line 80
    :pswitch_3a
    invoke-static {v0, v3}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 81
    nop

    .line 86
    .end local v3    # "readInt2":I
    :goto_25
    goto :goto_24

    .line 87
    :cond_12
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 88
    new-instance v3, Lkxl;

    invoke-direct {v3, v2}, Lkxl;-><init>(I)V

    return-object v3

    .line 43
    .end local v1    # "cT2":I
    .end local v2    # "i":I
    .end local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v20    # "str3":Ljava/lang/String;
    .end local v21    # "kyzVar":Lkyz;
    .local v3, "kyzVar":Lkyz;
    .restart local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v5    # "str3":Ljava/lang/String;
    .restart local v16    # "i":I
    :pswitch_3b
    move-object/from16 v21, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v5    # "str3":Ljava/lang/String;
    .restart local v19    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v20    # "str3":Ljava/lang/String;
    .restart local v21    # "kyzVar":Lkyz;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 44
    .local v1, "cT":I
    const/4 v2, 0x0

    .line 45
    .local v2, "i2":I
    const/4 v3, 0x0

    .line 46
    .local v3, "z":Z
    const/4 v4, 0x0

    .line 47
    .local v4, "z2":Z
    const/4 v5, 0x0

    .line 48
    .local v5, "z3":Z
    const/16 v22, 0x0

    .line 49
    .local v22, "z4":Z
    :goto_26
    move-object/from16 v29, v6

    .end local v6    # "kxpVar":Lkxp;
    .restart local v29    # "kxpVar":Lkxp;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v1, :cond_13

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 51
    .local v6, "readInt":I
    invoke-static {v6}, Lmip;->cP(I)I

    move-result v23

    packed-switch v23, :pswitch_data_14

    .line 68
    invoke-static {v0, v6}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_27

    .line 65
    :pswitch_3c
    invoke-static {v0, v6}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v22

    .line 66
    goto :goto_27

    .line 62
    :pswitch_3d
    invoke-static {v0, v6}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v5

    .line 63
    goto :goto_27

    .line 59
    :pswitch_3e
    invoke-static {v0, v6}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v4

    .line 60
    goto :goto_27

    .line 56
    :pswitch_3f
    invoke-static {v0, v6}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v3

    .line 57
    goto :goto_27

    .line 53
    :pswitch_40
    invoke-static {v0, v6}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 54
    nop

    .line 71
    .end local v6    # "readInt":I
    :goto_27
    move-object/from16 v6, v29

    goto :goto_26

    .line 72
    :cond_13
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 73
    new-instance v6, Lkxm;

    move-object/from16 v23, v6

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v22

    invoke-direct/range {v23 .. v28}, Lkxm;-><init>(IZZZZ)V

    return-object v6

    .line 430
    .end local v4    # "z2":Z
    .end local v5    # "z3":Z
    .end local v16    # "i":I
    .end local v18    # "str2":Ljava/lang/String;
    .end local v22    # "z4":Z
    .local v1, "cT21":I
    .local v2, "str2":Ljava/lang/String;
    .local v3, "i":I
    :goto_28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_14

    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 432
    .local v4, "readInt21":I
    invoke-static {v4}, Lmip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_15

    .line 440
    invoke-static {v0, v4}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_29

    .line 437
    :pswitch_41
    invoke-static {v0, v4}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 438
    goto :goto_29

    .line 434
    :pswitch_42
    invoke-static {v0, v4}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 435
    nop

    .line 443
    .end local v4    # "readInt21":I
    :goto_29
    goto :goto_28

    .line 444
    :cond_14
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 445
    new-instance v4, Lkyh;

    invoke-direct {v4, v3, v2}, Lkyh;-><init>(ILjava/lang/String;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_39
        :pswitch_36
        :pswitch_31
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_6
        :pswitch_3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x2
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x2
        :pswitch_30
        :pswitch_2f
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_35
        :pswitch_32
        :pswitch_34
        :pswitch_33
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x2
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x2
        :pswitch_3a
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 451
    iget v0, p0, Lkxn;->a:I

    packed-switch v0, :pswitch_data_0

    .line 493
    new-array v0, p1, [Lkyh;

    return-object v0

    .line 491
    :pswitch_0
    new-array v0, p1, [Lkyg;

    return-object v0

    .line 489
    :pswitch_1
    new-array v0, p1, [Lkyf;

    return-object v0

    .line 487
    :pswitch_2
    new-array v0, p1, [Lkye;

    return-object v0

    .line 485
    :pswitch_3
    new-array v0, p1, [Lkyd;

    return-object v0

    .line 483
    :pswitch_4
    new-array v0, p1, [Lkyc;

    return-object v0

    .line 481
    :pswitch_5
    new-array v0, p1, [Lkyb;

    return-object v0

    .line 479
    :pswitch_6
    new-array v0, p1, [Lkya;

    return-object v0

    .line 477
    :pswitch_7
    new-array v0, p1, [Lkxz;

    return-object v0

    .line 475
    :pswitch_8
    new-array v0, p1, [Lkxy;

    return-object v0

    .line 473
    :pswitch_9
    new-array v0, p1, [Lkxx;

    return-object v0

    .line 471
    :pswitch_a
    new-array v0, p1, [Lkxw;

    return-object v0

    .line 469
    :pswitch_b
    new-array v0, p1, [Lkxv;

    return-object v0

    .line 467
    :pswitch_c
    new-array v0, p1, [Lkxu;

    return-object v0

    .line 465
    :pswitch_d
    new-array v0, p1, [Lkxt;

    return-object v0

    .line 463
    :pswitch_e
    new-array v0, p1, [Lkxs;

    return-object v0

    .line 461
    :pswitch_f
    new-array v0, p1, [Lkxr;

    return-object v0

    .line 459
    :pswitch_10
    new-array v0, p1, [Lkxp;

    return-object v0

    .line 457
    :pswitch_11
    new-array v0, p1, [Lcom/google/android/gms/wearable/internal/DataItemAssetParcelable;

    return-object v0

    .line 455
    :pswitch_12
    new-array v0, p1, [Lkxl;

    return-object v0

    .line 453
    :pswitch_13
    new-array v0, p1, [Lkxm;

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
