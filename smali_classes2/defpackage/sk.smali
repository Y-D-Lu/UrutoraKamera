.class public final Ldefpackage/sk;
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Ldefpackage/sk;->a:I

    .line 33
    return-void
.end method

.method public static a(Ldefpackage/kmm;Landroid/os/Parcel;I)V
    .locals 3
    .param p0, "kmmVar"    # Ldefpackage/kmm;
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 36
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 37
    .local v0, "ct":I
    iget v1, p0, Ldefpackage/kmm;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 38
    iget v1, p0, Ldefpackage/kmm;->b:I

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 39
    iget v1, p0, Ldefpackage/kmm;->c:I

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 40
    iget-object v1, p0, Ldefpackage/kmm;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    iget-object v1, p0, Ldefpackage/kmm;->e:Landroid/os/IBinder;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cF(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 42
    iget-object v1, p0, Ldefpackage/kmm;->f:[Lcom/google/android/gms/common/api/Scope;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 43
    iget-object v1, p0, Ldefpackage/kmm;->g:Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 44
    iget-object v1, p0, Ldefpackage/kmm;->h:Landroid/accounts/Account;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 45
    iget-object v1, p0, Ldefpackage/kmm;->i:[Ldefpackage/khk;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 46
    iget-object v1, p0, Ldefpackage/kmm;->j:[Ldefpackage/khk;

    const/16 v2, 0xb

    invoke-static {p1, v2, v1, p2}, Ldefpackage/mip;->cL(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 47
    iget-boolean v1, p0, Ldefpackage/kmm;->k:Z

    const/16 v2, 0xc

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 48
    iget v1, p0, Ldefpackage/kmm;->l:I

    const/16 v2, 0xd

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 49
    iget-boolean v1, p0, Ldefpackage/kmm;->m:Z

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 50
    iget-object v1, p0, Ldefpackage/kmm;->n:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 52
    return-void
.end method

.method public static final b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 127
    .param p0, "parcel"    # Landroid/os/Parcel;

    .line 55
    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 56
    .local v1, "cT":I
    const/4 v2, 0x0

    .line 57
    .local v2, "applicationErrorReport":Landroid/app/ApplicationErrorReport;
    const/4 v3, 0x0

    .line 58
    .local v3, "str":Ljava/lang/String;
    const/4 v4, 0x0

    .line 59
    .local v4, "str2":Ljava/lang/String;
    const/4 v5, 0x0

    .line 60
    .local v5, "str3":Ljava/lang/String;
    const/4 v6, 0x0

    .line 61
    .local v6, "str4":Ljava/lang/String;
    const/4 v7, 0x0

    .line 62
    .local v7, "str5":Ljava/lang/String;
    const/4 v8, 0x0

    .line 63
    .local v8, "str6":Ljava/lang/String;
    const/4 v9, 0x0

    .line 64
    .local v9, "str7":Ljava/lang/String;
    const/4 v10, 0x0

    .line 65
    .local v10, "str8":Ljava/lang/String;
    const/4 v11, 0x0

    .line 66
    .local v11, "str9":Ljava/lang/String;
    const/4 v12, 0x0

    .line 67
    .local v12, "str10":Ljava/lang/String;
    const/4 v13, 0x0

    .line 68
    .local v13, "str11":Ljava/lang/String;
    const/4 v14, 0x0

    .line 69
    .local v14, "str12":Ljava/lang/String;
    const/4 v15, 0x0

    .line 70
    .local v15, "str13":Ljava/lang/String;
    const/16 v16, 0x0

    .line 71
    .local v16, "strArr":[Ljava/lang/String;
    const/16 v17, 0x0

    .line 72
    .local v17, "strArr2":[Ljava/lang/String;
    const/16 v18, 0x0

    .line 73
    .local v18, "strArr3":[Ljava/lang/String;
    const/16 v19, 0x0

    .line 74
    .local v19, "str14":Ljava/lang/String;
    const/16 v20, 0x0

    .line 75
    .local v20, "str15":Ljava/lang/String;
    const/16 v21, 0x0

    .line 76
    .local v21, "bArr":[B
    const/16 v22, 0x0

    .line 77
    .local v22, "str16":Ljava/lang/String;
    const/16 v23, 0x0

    .line 78
    .local v23, "str17":Ljava/lang/String;
    const/16 v24, 0x0

    .line 79
    .local v24, "str18":Ljava/lang/String;
    const/16 v25, 0x0

    .line 80
    .local v25, "bundle":Landroid/os/Bundle;
    const/16 v26, 0x0

    .line 81
    .local v26, "str19":Ljava/lang/String;
    const/16 v27, 0x0

    .line 82
    .local v27, "str20":Ljava/lang/String;
    const/16 v28, 0x0

    .line 83
    .local v28, "str21":Ljava/lang/String;
    const/16 v29, 0x0

    .line 84
    .local v29, "str22":Ljava/lang/String;
    const/16 v30, 0x0

    .line 85
    .local v30, "str23":Ljava/lang/String;
    const/16 v31, 0x0

    .line 86
    .local v31, "str24":Ljava/lang/String;
    const/16 v32, 0x0

    .line 87
    .local v32, "str25":Ljava/lang/String;
    const/16 v33, 0x0

    .line 88
    .local v33, "str26":Ljava/lang/String;
    const/16 v34, 0x0

    .line 89
    .local v34, "str27":Ljava/lang/String;
    const/16 v35, 0x0

    .line 90
    .local v35, "bitmapTeleporter":Lcom/google/android/gms/common/data/BitmapTeleporter;
    const/16 v36, 0x0

    .line 91
    .local v36, "str28":Ljava/lang/String;
    const/16 v37, 0x0

    .line 92
    .local v37, "kpdVarArr":[Ldefpackage/kpd;
    const/16 v38, 0x0

    .line 93
    .local v38, "strArr4":[Ljava/lang/String;
    const/16 v39, 0x0

    .line 94
    .local v39, "str29":Ljava/lang/String;
    const/16 v40, 0x0

    .line 95
    .local v40, "kpfVar":Ldefpackage/kpf;
    const/16 v41, 0x0

    .line 96
    .local v41, "kpeVar":Ldefpackage/kpe;
    const/16 v42, 0x0

    .line 97
    .local v42, "str30":Ljava/lang/String;
    const/16 v43, 0x0

    .line 98
    .local v43, "bundle2":Landroid/os/Bundle;
    const/16 v44, 0x0

    .line 99
    .local v44, "arrayList":Ljava/util/ArrayList;
    const/16 v45, 0x0

    .line 100
    .local v45, "bitmap":Landroid/graphics/Bitmap;
    const/16 v46, 0x0

    .line 101
    .local v46, "str31":Ljava/lang/String;
    const/16 v47, 0x0

    .line 102
    .local v47, "arrayList2":Ljava/util/ArrayList;
    const/16 v48, 0x0

    .line 103
    .local v48, "i":I
    const/16 v49, 0x0

    .line 104
    .local v49, "i2":I
    const/16 v50, 0x0

    .line 105
    .local v50, "i3":I
    const/16 v51, 0x0

    .line 106
    .local v51, "i4":I
    const/16 v52, 0x0

    .line 107
    .local v52, "i5":I
    const/16 v53, 0x0

    .line 108
    .local v53, "i6":I
    const/16 v54, 0x0

    .line 109
    .local v54, "z":Z
    const/16 v55, 0x0

    .line 110
    .local v55, "i7":I
    const/16 v56, 0x0

    .line 111
    .local v56, "i8":I
    const/16 v57, 0x0

    .line 112
    .local v57, "z2":Z
    const/16 v58, 0x0

    .line 113
    .local v58, "i9":I
    const/16 v59, 0x0

    .line 114
    .local v59, "z3":Z
    const/16 v60, 0x0

    .line 115
    .local v60, "z4":Z
    const/16 v61, 0x0

    .line 116
    .local v61, "z5":Z
    const/16 v62, 0x0

    .line 117
    .local v62, "i10":I
    :goto_0
    move-object/from16 v125, v15

    .end local v15    # "str13":Ljava/lang/String;
    .local v125, "str13":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_0

    .line 118
    invoke-static/range {p0 .. p0}, Ldefpackage/mip;->cQ(Landroid/os/Parcel;)I

    move-result v15

    .line 119
    .local v15, "cQ":I
    invoke-static {v15}, Ldefpackage/mip;->cP(I)I

    move-result v63

    packed-switch v63, :pswitch_data_0

    .line 304
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .local v126, "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    move-object/from16 v15, v125

    goto/16 :goto_1

    .line 301
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    :pswitch_0
    invoke-static {v0, v15}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v62

    .line 302
    move-object/from16 v15, v125

    goto/16 :goto_1

    .line 298
    :pswitch_1
    invoke-static {v0, v15}, Ldefpackage/mip;->cZ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v47

    .line 299
    move-object/from16 v15, v125

    goto/16 :goto_1

    .line 295
    :pswitch_2
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    .line 296
    move-object/from16 v15, v125

    goto/16 :goto_1

    .line 292
    :pswitch_3
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    sget-object v14, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    .line 293
    .end local v45    # "bitmap":Landroid/graphics/Bitmap;
    .local v14, "bitmap":Landroid/graphics/Bitmap;
    move-object/from16 v45, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 289
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v45    # "bitmap":Landroid/graphics/Bitmap;
    :pswitch_4
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 290
    .end local v61    # "z5":Z
    .local v14, "z5":Z
    move/from16 v61, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 286
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v61    # "z5":Z
    :pswitch_5
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    sget-object v14, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Ldefpackage/mip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    .line 287
    .end local v44    # "arrayList":Ljava/util/ArrayList;
    .local v14, "arrayList":Ljava/util/ArrayList;
    move-object/from16 v44, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 283
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v44    # "arrayList":Ljava/util/ArrayList;
    :pswitch_6
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    .line 284
    .end local v43    # "bundle2":Landroid/os/Bundle;
    .local v14, "bundle2":Landroid/os/Bundle;
    move-object/from16 v43, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 280
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v43    # "bundle2":Landroid/os/Bundle;
    :pswitch_7
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 281
    .end local v60    # "z4":Z
    .local v14, "z4":Z
    move/from16 v60, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 277
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v60    # "z4":Z
    :pswitch_8
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 278
    .end local v42    # "str30":Ljava/lang/String;
    .local v14, "str30":Ljava/lang/String;
    move-object/from16 v42, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 274
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v42    # "str30":Ljava/lang/String;
    :pswitch_9
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    sget-object v14, Ldefpackage/kpe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Ldefpackage/kpe;

    .line 275
    .end local v41    # "kpeVar":Ldefpackage/kpe;
    .local v14, "kpeVar":Ldefpackage/kpe;
    move-object/from16 v41, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 271
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v41    # "kpeVar":Ldefpackage/kpe;
    :pswitch_a
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    sget-object v14, Ldefpackage/kpf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Ldefpackage/kpf;

    .line 272
    .end local v40    # "kpfVar":Ldefpackage/kpf;
    .local v14, "kpfVar":Ldefpackage/kpf;
    move-object/from16 v40, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 268
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v40    # "kpfVar":Ldefpackage/kpf;
    :pswitch_b
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 269
    .end local v39    # "str29":Ljava/lang/String;
    .local v14, "str29":Ljava/lang/String;
    move-object/from16 v39, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 265
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v39    # "str29":Ljava/lang/String;
    :pswitch_c
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 266
    .end local v59    # "z3":Z
    .local v14, "z3":Z
    move/from16 v59, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 262
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v59    # "z3":Z
    :pswitch_d
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v14

    .line 263
    .end local v38    # "strArr4":[Ljava/lang/String;
    .local v14, "strArr4":[Ljava/lang/String;
    move-object/from16 v38, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 259
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v38    # "strArr4":[Ljava/lang/String;
    :pswitch_e
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    sget-object v14, Ldefpackage/kpd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Ldefpackage/mip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ldefpackage/kpd;

    .line 260
    .end local v37    # "kpdVarArr":[Ldefpackage/kpd;
    .local v14, "kpdVarArr":[Ldefpackage/kpd;
    move-object/from16 v37, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 256
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v37    # "kpdVarArr":[Ldefpackage/kpd;
    :pswitch_f
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 257
    .end local v36    # "str28":Ljava/lang/String;
    .local v14, "str28":Ljava/lang/String;
    move-object/from16 v36, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 253
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v36    # "str28":Ljava/lang/String;
    :pswitch_10
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    sget-object v14, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 254
    .end local v35    # "bitmapTeleporter":Lcom/google/android/gms/common/data/BitmapTeleporter;
    .local v14, "bitmapTeleporter":Lcom/google/android/gms/common/data/BitmapTeleporter;
    move-object/from16 v35, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 250
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v35    # "bitmapTeleporter":Lcom/google/android/gms/common/data/BitmapTeleporter;
    :pswitch_11
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 251
    .end local v34    # "str27":Ljava/lang/String;
    .local v14, "str27":Ljava/lang/String;
    move-object/from16 v34, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 247
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v34    # "str27":Ljava/lang/String;
    :pswitch_12
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 248
    .end local v33    # "str26":Ljava/lang/String;
    .local v14, "str26":Ljava/lang/String;
    move-object/from16 v33, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 244
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v33    # "str26":Ljava/lang/String;
    :pswitch_13
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 245
    .end local v32    # "str25":Ljava/lang/String;
    .local v14, "str25":Ljava/lang/String;
    move-object/from16 v32, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 241
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v32    # "str25":Ljava/lang/String;
    :pswitch_14
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 242
    .end local v31    # "str24":Ljava/lang/String;
    .local v14, "str24":Ljava/lang/String;
    move-object/from16 v31, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 238
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v31    # "str24":Ljava/lang/String;
    :pswitch_15
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 239
    .end local v30    # "str23":Ljava/lang/String;
    .local v14, "str23":Ljava/lang/String;
    move-object/from16 v30, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 235
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v30    # "str23":Ljava/lang/String;
    :pswitch_16
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 236
    .end local v29    # "str22":Ljava/lang/String;
    .local v14, "str22":Ljava/lang/String;
    move-object/from16 v29, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 232
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v29    # "str22":Ljava/lang/String;
    :pswitch_17
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 233
    .end local v28    # "str21":Ljava/lang/String;
    .local v14, "str21":Ljava/lang/String;
    move-object/from16 v28, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 229
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v28    # "str21":Ljava/lang/String;
    :pswitch_18
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 230
    .end local v58    # "i9":I
    .local v14, "i9":I
    move/from16 v58, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 226
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v58    # "i9":I
    :pswitch_19
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 227
    .end local v27    # "str20":Ljava/lang/String;
    .local v14, "str20":Ljava/lang/String;
    move-object/from16 v27, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 223
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v27    # "str20":Ljava/lang/String;
    :pswitch_1a
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 224
    .end local v26    # "str19":Ljava/lang/String;
    .local v14, "str19":Ljava/lang/String;
    move-object/from16 v26, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 220
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v26    # "str19":Ljava/lang/String;
    :pswitch_1b
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 221
    .end local v57    # "z2":Z
    .local v14, "z2":Z
    move/from16 v57, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 217
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v57    # "z2":Z
    :pswitch_1c
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 218
    .end local v56    # "i8":I
    .local v14, "i8":I
    move/from16 v56, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 214
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v56    # "i8":I
    :pswitch_1d
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 215
    .end local v55    # "i7":I
    .local v14, "i7":I
    move/from16 v55, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 211
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v55    # "i7":I
    :pswitch_1e
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 212
    .end local v54    # "z":Z
    .local v14, "z":Z
    move/from16 v54, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 208
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v54    # "z":Z
    :pswitch_1f
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    .line 209
    .end local v25    # "bundle":Landroid/os/Bundle;
    .local v14, "bundle":Landroid/os/Bundle;
    move-object/from16 v25, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 205
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v25    # "bundle":Landroid/os/Bundle;
    :pswitch_20
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 206
    .end local v24    # "str18":Ljava/lang/String;
    .local v14, "str18":Ljava/lang/String;
    move-object/from16 v24, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 202
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v24    # "str18":Ljava/lang/String;
    :pswitch_21
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 203
    .end local v23    # "str17":Ljava/lang/String;
    .local v14, "str17":Ljava/lang/String;
    move-object/from16 v23, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 199
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v23    # "str17":Ljava/lang/String;
    :pswitch_22
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 200
    .end local v22    # "str16":Ljava/lang/String;
    .local v14, "str16":Ljava/lang/String;
    move-object/from16 v22, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 196
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v22    # "str16":Ljava/lang/String;
    :pswitch_23
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 197
    .end local v53    # "i6":I
    .local v14, "i6":I
    move/from16 v53, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 193
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v53    # "i6":I
    :pswitch_24
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 194
    .end local v52    # "i5":I
    .local v14, "i5":I
    move/from16 v52, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 190
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v52    # "i5":I
    :pswitch_25
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 191
    .end local v51    # "i4":I
    .local v14, "i4":I
    move/from16 v51, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 187
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v51    # "i4":I
    :pswitch_26
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 188
    .end local v50    # "i3":I
    .local v14, "i3":I
    move/from16 v50, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 184
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v50    # "i3":I
    :pswitch_27
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->df(Landroid/os/Parcel;I)[B

    move-result-object v14

    .line 185
    .end local v21    # "bArr":[B
    .local v14, "bArr":[B
    move-object/from16 v21, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 181
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v21    # "bArr":[B
    :pswitch_28
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 182
    .end local v20    # "str15":Ljava/lang/String;
    .local v14, "str15":Ljava/lang/String;
    move-object/from16 v20, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 178
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v20    # "str15":Ljava/lang/String;
    :pswitch_29
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 179
    .end local v19    # "str14":Ljava/lang/String;
    .local v14, "str14":Ljava/lang/String;
    move-object/from16 v19, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 175
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v19    # "str14":Ljava/lang/String;
    :pswitch_2a
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v14

    .line 176
    .end local v18    # "strArr3":[Ljava/lang/String;
    .local v14, "strArr3":[Ljava/lang/String;
    move-object/from16 v18, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 172
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v18    # "strArr3":[Ljava/lang/String;
    :pswitch_2b
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v14

    .line 173
    .end local v17    # "strArr2":[Ljava/lang/String;
    .local v14, "strArr2":[Ljava/lang/String;
    move-object/from16 v17, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 169
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v17    # "strArr2":[Ljava/lang/String;
    :pswitch_2c
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v14

    .line 170
    .end local v16    # "strArr":[Ljava/lang/String;
    .local v14, "strArr":[Ljava/lang/String;
    move-object/from16 v16, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 166
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v16    # "strArr":[Ljava/lang/String;
    :pswitch_2d
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 167
    .end local v125    # "str13":Ljava/lang/String;
    .local v14, "str13":Ljava/lang/String;
    move-object v15, v14

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 163
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v125    # "str13":Ljava/lang/String;
    :pswitch_2e
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 164
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    move-object/from16 v15, v125

    goto/16 :goto_1

    .line 160
    :pswitch_2f
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    .line 161
    move-object/from16 v15, v125

    goto/16 :goto_1

    .line 157
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    :pswitch_30
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    .line 158
    move-object/from16 v15, v125

    goto/16 :goto_1

    .line 154
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    :pswitch_31
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    .line 155
    move-object/from16 v15, v125

    goto/16 :goto_1

    .line 151
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    :pswitch_32
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 152
    .end local v49    # "i2":I
    .local v14, "i2":I
    move/from16 v49, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto/16 :goto_1

    .line 148
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v49    # "i2":I
    :pswitch_33
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    .line 149
    move-object/from16 v15, v125

    goto/16 :goto_1

    .line 145
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    :pswitch_34
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    .line 146
    move-object/from16 v15, v125

    goto :goto_1

    .line 142
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    :pswitch_35
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 143
    move-object/from16 v15, v125

    goto :goto_1

    .line 139
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    :pswitch_36
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 140
    move-object/from16 v15, v125

    goto :goto_1

    .line 136
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    :pswitch_37
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 137
    move-object/from16 v15, v125

    goto :goto_1

    .line 133
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    :pswitch_38
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 134
    move-object/from16 v15, v125

    goto :goto_1

    .line 130
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    :pswitch_39
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 131
    move-object/from16 v15, v125

    goto :goto_1

    .line 127
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    :pswitch_3a
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 128
    .end local v48    # "i":I
    .local v14, "i":I
    move/from16 v48, v14

    move-object/from16 v15, v125

    move-object/from16 v14, v126

    goto :goto_1

    .line 124
    .end local v126    # "str12":Ljava/lang/String;
    .local v14, "str12":Ljava/lang/String;
    .restart local v48    # "i":I
    :pswitch_3b
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v15}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 125
    move-object/from16 v15, v125

    goto :goto_1

    .line 121
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    :pswitch_3c
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    sget-object v14, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Landroid/app/ApplicationErrorReport;

    .line 122
    move-object/from16 v15, v125

    move-object/from16 v14, v126

    .line 307
    .end local v125    # "str13":Ljava/lang/String;
    .end local v126    # "str12":Ljava/lang/String;
    .restart local v14    # "str12":Ljava/lang/String;
    .local v15, "str13":Ljava/lang/String;
    :goto_1
    goto/16 :goto_0

    .line 308
    .end local v15    # "str13":Ljava/lang/String;
    .restart local v125    # "str13":Ljava/lang/String;
    :cond_0
    move-object/from16 v126, v14

    .end local v14    # "str12":Ljava/lang/String;
    .restart local v126    # "str12":Ljava/lang/String;
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 309
    new-instance v14, Lcom/google/android/gms/feedback/ErrorReport;

    move-object/from16 v63, v14

    move-object/from16 v64, v2

    move-object/from16 v65, v3

    move/from16 v66, v48

    move-object/from16 v67, v4

    move-object/from16 v68, v5

    move-object/from16 v69, v6

    move-object/from16 v70, v7

    move-object/from16 v71, v8

    move-object/from16 v72, v9

    move-object/from16 v73, v10

    move/from16 v74, v49

    move-object/from16 v75, v11

    move-object/from16 v76, v12

    move-object/from16 v77, v13

    move-object/from16 v78, v126

    move-object/from16 v79, v125

    move-object/from16 v80, v16

    move-object/from16 v81, v17

    move-object/from16 v82, v18

    move-object/from16 v83, v19

    move-object/from16 v84, v20

    move-object/from16 v85, v21

    move/from16 v86, v50

    move/from16 v87, v51

    move/from16 v88, v52

    move/from16 v89, v53

    move-object/from16 v90, v22

    move-object/from16 v91, v23

    move-object/from16 v92, v24

    move-object/from16 v93, v25

    move/from16 v94, v54

    move/from16 v95, v55

    move/from16 v96, v56

    move/from16 v97, v57

    move-object/from16 v98, v26

    move-object/from16 v99, v27

    move/from16 v100, v58

    move-object/from16 v101, v28

    move-object/from16 v102, v29

    move-object/from16 v103, v30

    move-object/from16 v104, v31

    move-object/from16 v105, v32

    move-object/from16 v106, v33

    move-object/from16 v107, v34

    move-object/from16 v108, v35

    move-object/from16 v109, v36

    move-object/from16 v110, v37

    move-object/from16 v111, v38

    move/from16 v112, v59

    move-object/from16 v113, v39

    move-object/from16 v114, v40

    move-object/from16 v115, v41

    move-object/from16 v116, v42

    move/from16 v117, v60

    move-object/from16 v118, v43

    move-object/from16 v119, v44

    move/from16 v120, v61

    move-object/from16 v121, v45

    move-object/from16 v122, v46

    move-object/from16 v123, v47

    move/from16 v124, v62

    invoke-direct/range {v63 .. v124}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Ldefpackage/kpd;[Ljava/lang/String;ZLjava/lang/String;Ldefpackage/kpf;Ldefpackage/kpe;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;I)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
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
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 45
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 314
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 315
    .local v1, "i":I
    const/4 v2, 0x0

    .line 316
    .local v2, "str":Ljava/lang/String;
    const/4 v3, 0x0

    .line 317
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    const/4 v4, 0x0

    .line 318
    .local v4, "arrayList":Ljava/util/ArrayList;
    const/4 v5, 0x0

    .line 319
    .local v5, "account":Landroid/accounts/Account;
    const/4 v6, 0x0

    .line 320
    .local v6, "bundle":Landroid/os/Bundle;
    const/4 v7, 0x0

    .line 321
    .local v7, "str2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 322
    .local v8, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    const/4 v9, 0x0

    .line 323
    .local v9, "str3":Ljava/lang/String;
    const/4 v10, 0x0

    .line 324
    .local v10, "str4":Ljava/lang/String;
    const/4 v11, 0x0

    .line 325
    .local v11, "pendingIntent":Landroid/app/PendingIntent;
    move-object/from16 v12, p0

    iget v13, v12, Ldefpackage/sk;->a:I

    packed-switch v13, :pswitch_data_0

    .line 951
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v7    # "str2":Ljava/lang/String;
    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .local v20, "str2":Ljava/lang/String;
    .local v21, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .local v22, "arrayList":Ljava/util/ArrayList;
    .local v23, "str3":Ljava/lang/String;
    .local v24, "str":Ljava/lang/String;
    .local v25, "i":I
    .local v26, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v40, "str4":Ljava/lang/String;
    .local v41, "pendingIntent":Landroid/app/PendingIntent;
    .local v43, "account":Landroid/accounts/Account;
    .local v44, "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 952
    .local v1, "cT19":I
    const/4 v2, 0x0

    .line 953
    .local v2, "str15":Ljava/lang/String;
    const/4 v3, 0x0

    move-object v4, v3

    move-object/from16 v3, v26

    .local v3, "str16":Ljava/lang/String;
    goto/16 :goto_26

    .line 949
    .end local v20    # "str2":Ljava/lang/String;
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v24    # "str":Ljava/lang/String;
    .end local v25    # "i":I
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v43    # "account":Landroid/accounts/Account;
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "arrayList":Ljava/util/ArrayList;
    .restart local v5    # "account":Landroid/accounts/Account;
    .restart local v6    # "bundle":Landroid/os/Bundle;
    .restart local v7    # "str2":Ljava/lang/String;
    .restart local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "str3":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ldefpackage/sk;->b(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v13

    return-object v13

    .line 931
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v13

    .line 932
    .local v13, "cT18":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v13, :cond_0

    .line 933
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 934
    .local v14, "readInt18":I
    invoke-static {v14}, Ldefpackage/mip;->cP(I)I

    move-result v15

    packed-switch v15, :pswitch_data_1

    .line 942
    invoke-static {v0, v14}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 939
    :pswitch_2
    sget-object v15, Ldefpackage/kne;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v15}, Ldefpackage/mip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 940
    goto :goto_1

    .line 936
    :pswitch_3
    invoke-static {v0, v14}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v1

    .line 937
    nop

    .line 945
    .end local v14    # "readInt18":I
    :goto_1
    goto :goto_0

    .line 946
    :cond_0
    invoke-static {v0, v13}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 947
    new-instance v14, Ldefpackage/knm;

    invoke-direct {v14, v1, v4}, Ldefpackage/knm;-><init>(ILjava/util/List;)V

    return-object v14

    .line 899
    .end local v13    # "cT18":I
    :pswitch_4
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v13

    .line 900
    .local v13, "cT17":I
    const/4 v14, 0x0

    .line 901
    .local v14, "i27":I
    const/4 v15, 0x0

    .line 902
    .local v15, "z11":Z
    const/16 v16, 0x0

    .line 903
    .local v16, "z12":Z
    const/16 v17, 0x0

    .line 904
    .local v17, "i28":I
    const/16 v18, 0x0

    .line 905
    .local v18, "i29":I
    :goto_2
    move/from16 v25, v1

    .end local v1    # "i":I
    .restart local v25    # "i":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v13, :cond_1

    .line 906
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 907
    .local v1, "readInt17":I
    invoke-static {v1}, Ldefpackage/mip;->cP(I)I

    move-result v19

    packed-switch v19, :pswitch_data_2

    .line 924
    invoke-static {v0, v1}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 921
    :pswitch_5
    invoke-static {v0, v1}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v18

    .line 922
    goto :goto_3

    .line 918
    :pswitch_6
    invoke-static {v0, v1}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v17

    .line 919
    goto :goto_3

    .line 915
    :pswitch_7
    invoke-static {v0, v1}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v16

    .line 916
    goto :goto_3

    .line 912
    :pswitch_8
    invoke-static {v0, v1}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v15

    .line 913
    goto :goto_3

    .line 909
    :pswitch_9
    invoke-static {v0, v1}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 910
    nop

    .line 927
    .end local v1    # "readInt17":I
    :goto_3
    move/from16 v1, v25

    goto :goto_2

    .line 928
    :cond_1
    invoke-static {v0, v13}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 929
    new-instance v1, Ldefpackage/knl;

    move-object/from16 v19, v1

    move/from16 v20, v14

    move/from16 v21, v15

    move/from16 v22, v16

    move/from16 v23, v17

    move/from16 v24, v18

    invoke-direct/range {v19 .. v24}, Ldefpackage/knl;-><init>(IZZII)V

    return-object v1

    .line 867
    .end local v13    # "cT17":I
    .end local v14    # "i27":I
    .end local v15    # "z11":Z
    .end local v16    # "z12":Z
    .end local v17    # "i28":I
    .end local v18    # "i29":I
    .end local v25    # "i":I
    .local v1, "i":I
    :pswitch_a
    move/from16 v25, v1

    .end local v1    # "i":I
    .restart local v25    # "i":I
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 868
    .local v1, "cT16":I
    const/4 v13, 0x0

    .line 869
    .local v13, "iBinder2":Landroid/os/IBinder;
    const/4 v14, 0x0

    .line 870
    .local v14, "khiVar2":Ldefpackage/khi;
    const/4 v15, 0x0

    .line 871
    .local v15, "i26":I
    const/16 v16, 0x0

    .line 872
    .local v16, "z9":Z
    const/16 v17, 0x0

    .line 873
    .local v17, "z10":Z
    :goto_4
    move-object/from16 v24, v2

    .end local v2    # "str":Ljava/lang/String;
    .restart local v24    # "str":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2

    .line 874
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 875
    .local v2, "readInt16":I
    invoke-static {v2}, Ldefpackage/mip;->cP(I)I

    move-result v18

    packed-switch v18, :pswitch_data_3

    .line 892
    move-object/from16 v26, v3

    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    invoke-static {v0, v2}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 889
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :pswitch_b
    invoke-static {v0, v2}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v17

    .line 890
    move-object/from16 v26, v3

    goto :goto_5

    .line 886
    :pswitch_c
    invoke-static {v0, v2}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v16

    .line 887
    move-object/from16 v26, v3

    goto :goto_5

    .line 883
    :pswitch_d
    move-object/from16 v26, v3

    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    sget-object v3, Ldefpackage/khi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Ldefpackage/khi;

    .line 884
    .end local v14    # "khiVar2":Ldefpackage/khi;
    .local v3, "khiVar2":Ldefpackage/khi;
    move-object v14, v3

    goto :goto_5

    .line 880
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v14    # "khiVar2":Ldefpackage/khi;
    :pswitch_e
    move-object/from16 v26, v3

    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    invoke-static {v0, v2}, Ldefpackage/mip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    .line 881
    .end local v13    # "iBinder2":Landroid/os/IBinder;
    .local v3, "iBinder2":Landroid/os/IBinder;
    move-object v13, v3

    goto :goto_5

    .line 877
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v13    # "iBinder2":Landroid/os/IBinder;
    :pswitch_f
    move-object/from16 v26, v3

    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    invoke-static {v0, v2}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 878
    .end local v15    # "i26":I
    .local v3, "i26":I
    move v15, v3

    .line 895
    .end local v2    # "readInt16":I
    .end local v3    # "i26":I
    .restart local v15    # "i26":I
    :goto_5
    move-object/from16 v2, v24

    move-object/from16 v3, v26

    goto :goto_4

    .line 896
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :cond_2
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 897
    new-instance v2, Ldefpackage/knj;

    move-object/from16 v18, v2

    move/from16 v19, v15

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    move/from16 v22, v16

    move/from16 v23, v17

    invoke-direct/range {v18 .. v23}, Ldefpackage/knj;-><init>(ILandroid/os/IBinder;Ldefpackage/khi;ZZ)V

    return-object v2

    .line 841
    .end local v13    # "iBinder2":Landroid/os/IBinder;
    .end local v14    # "khiVar2":Ldefpackage/khi;
    .end local v15    # "i26":I
    .end local v16    # "z9":Z
    .end local v17    # "z10":Z
    .end local v24    # "str":Ljava/lang/String;
    .end local v25    # "i":I
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    :pswitch_10
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 842
    .local v1, "cT15":I
    const/4 v2, 0x0

    .line 843
    .local v2, "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    const/4 v3, 0x0

    move-object v13, v5

    move v5, v3

    move-object v3, v2

    move/from16 v2, v25

    .line 844
    .end local v25    # "i":I
    .local v2, "i":I
    .local v3, "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .local v5, "i25":I
    .local v13, "account":Landroid/accounts/Account;
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v1, :cond_3

    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 846
    .local v14, "readInt15":I
    invoke-static {v14}, Ldefpackage/mip;->cP(I)I

    move-result v15

    packed-switch v15, :pswitch_data_4

    .line 860
    invoke-static {v0, v14}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 857
    :pswitch_11
    sget-object v15, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v15}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 858
    goto :goto_7

    .line 854
    :pswitch_12
    invoke-static {v0, v14}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v5

    .line 855
    goto :goto_7

    .line 851
    :pswitch_13
    sget-object v15, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v15}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object v13, v15

    check-cast v13, Landroid/accounts/Account;

    .line 852
    goto :goto_7

    .line 848
    :pswitch_14
    invoke-static {v0, v14}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 849
    nop

    .line 863
    .end local v14    # "readInt15":I
    :goto_7
    goto :goto_6

    .line 864
    :cond_3
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 865
    new-instance v14, Ldefpackage/kni;

    invoke-direct {v14, v2, v13, v5, v3}, Ldefpackage/kni;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v14

    .line 793
    .end local v13    # "account":Landroid/accounts/Account;
    .end local v24    # "str":Ljava/lang/String;
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v5, "account":Landroid/accounts/Account;
    :pswitch_15
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 794
    .local v1, "cT14":I
    const/4 v2, 0x0

    .line 795
    .local v2, "str13":Ljava/lang/String;
    const/4 v3, 0x0

    .line 796
    .local v3, "str14":Ljava/lang/String;
    const-wide/16 v13, 0x0

    .line 797
    .local v13, "j2":J
    const-wide/16 v15, 0x0

    .line 798
    .local v15, "j3":J
    const/16 v17, 0x0

    .line 799
    .local v17, "i20":I
    const/16 v18, 0x0

    .line 800
    .local v18, "i21":I
    const/16 v19, 0x0

    .line 801
    .local v19, "i22":I
    const/16 v20, 0x0

    .line 802
    .local v20, "i23":I
    const/16 v21, -0x1

    .line 803
    .local v21, "i24":I
    :goto_8
    move-object/from16 v22, v4

    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_4

    .line 804
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 805
    .local v4, "readInt14":I
    invoke-static {v4}, Ldefpackage/mip;->cP(I)I

    move-result v23

    packed-switch v23, :pswitch_data_5

    .line 834
    invoke-static {v0, v4}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 831
    :pswitch_16
    invoke-static {v0, v4}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v21

    .line 832
    goto :goto_9

    .line 828
    :pswitch_17
    invoke-static {v0, v4}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v20

    .line 829
    goto :goto_9

    .line 825
    :pswitch_18
    invoke-static {v0, v4}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 826
    goto :goto_9

    .line 822
    :pswitch_19
    invoke-static {v0, v4}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 823
    goto :goto_9

    .line 819
    :pswitch_1a
    invoke-static {v0, v4}, Ldefpackage/mip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v15

    .line 820
    goto :goto_9

    .line 816
    :pswitch_1b
    invoke-static {v0, v4}, Ldefpackage/mip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v13

    .line 817
    goto :goto_9

    .line 813
    :pswitch_1c
    invoke-static {v0, v4}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v19

    .line 814
    goto :goto_9

    .line 810
    :pswitch_1d
    invoke-static {v0, v4}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v18

    .line 811
    goto :goto_9

    .line 807
    :pswitch_1e
    invoke-static {v0, v4}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v17

    .line 808
    nop

    .line 837
    .end local v4    # "readInt14":I
    :goto_9
    move-object/from16 v4, v22

    goto :goto_8

    .line 838
    :cond_4
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 839
    new-instance v4, Ldefpackage/kne;

    move-object/from16 v27, v4

    move/from16 v28, v17

    move/from16 v29, v18

    move/from16 v30, v19

    move-wide/from16 v31, v13

    move-wide/from16 v33, v15

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move/from16 v37, v20

    move/from16 v38, v21

    invoke-direct/range {v27 .. v38}, Ldefpackage/kne;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v4

    .line 724
    .end local v13    # "j2":J
    .end local v15    # "j3":J
    .end local v17    # "i20":I
    .end local v18    # "i21":I
    .end local v19    # "i22":I
    .end local v20    # "i23":I
    .end local v21    # "i24":I
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "str":Ljava/lang/String;
    .end local v25    # "i":I
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    :pswitch_1f
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 725
    .local v1, "cT13":I
    const/4 v2, 0x0

    .line 726
    .local v2, "str11":Ljava/lang/String;
    const/4 v3, 0x0

    .line 727
    .local v3, "iBinder":Landroid/os/IBinder;
    const/4 v4, 0x0

    .line 728
    .local v4, "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    const/4 v13, 0x0

    .line 729
    .local v13, "bundle3":Landroid/os/Bundle;
    const/4 v14, 0x0

    .line 730
    .local v14, "account2":Landroid/accounts/Account;
    const/4 v15, 0x0

    .line 731
    .local v15, "khkVarArr2":[Ldefpackage/khk;
    const/16 v16, 0x0

    .line 732
    .local v16, "khkVarArr3":[Ldefpackage/khk;
    const/16 v17, 0x0

    .line 733
    .local v17, "str12":Ljava/lang/String;
    const/16 v18, 0x0

    .line 734
    .local v18, "i16":I
    const/16 v19, 0x0

    .line 735
    .local v19, "i17":I
    const/16 v20, 0x0

    .line 736
    .local v20, "i18":I
    const/16 v21, 0x0

    .line 737
    .local v21, "z7":Z
    const/16 v23, 0x0

    .line 738
    .local v23, "i19":I
    const/16 v27, 0x0

    .line 739
    .local v27, "z8":Z
    :goto_a
    move-object/from16 v43, v5

    .end local v5    # "account":Landroid/accounts/Account;
    .restart local v43    # "account":Landroid/accounts/Account;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_5

    .line 740
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 741
    .local v5, "readInt13":I
    invoke-static {v5}, Ldefpackage/mip;->cP(I)I

    move-result v28

    packed-switch v28, :pswitch_data_6

    .line 768
    :pswitch_20
    move-object/from16 v44, v6

    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static {v0, v5}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    .line 769
    goto/16 :goto_b

    .line 786
    .end local v44    # "bundle":Landroid/os/Bundle;
    .restart local v6    # "bundle":Landroid/os/Bundle;
    :pswitch_21
    invoke-static {v0, v5}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v44, v6

    goto/16 :goto_b

    .line 783
    :pswitch_22
    invoke-static {v0, v5}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v27

    .line 784
    move-object/from16 v44, v6

    goto/16 :goto_b

    .line 780
    :pswitch_23
    invoke-static {v0, v5}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v23

    .line 781
    move-object/from16 v44, v6

    goto/16 :goto_b

    .line 777
    :pswitch_24
    invoke-static {v0, v5}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v21

    .line 778
    move-object/from16 v44, v6

    goto/16 :goto_b

    .line 774
    :pswitch_25
    move-object/from16 v44, v6

    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    sget-object v6, Ldefpackage/khk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Ldefpackage/mip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ldefpackage/khk;

    .line 775
    .end local v16    # "khkVarArr3":[Ldefpackage/khk;
    .local v6, "khkVarArr3":[Ldefpackage/khk;
    move-object/from16 v16, v6

    goto :goto_b

    .line 771
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v6, "bundle":Landroid/os/Bundle;
    .restart local v16    # "khkVarArr3":[Ldefpackage/khk;
    :pswitch_26
    move-object/from16 v44, v6

    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    sget-object v6, Ldefpackage/khk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Ldefpackage/mip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ldefpackage/khk;

    .line 772
    .end local v15    # "khkVarArr2":[Ldefpackage/khk;
    .local v6, "khkVarArr2":[Ldefpackage/khk;
    move-object v15, v6

    goto :goto_b

    .line 764
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v6, "bundle":Landroid/os/Bundle;
    .restart local v15    # "khkVarArr2":[Ldefpackage/khk;
    :pswitch_27
    move-object/from16 v44, v6

    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/accounts/Account;

    .line 765
    .end local v14    # "account2":Landroid/accounts/Account;
    .local v6, "account2":Landroid/accounts/Account;
    move-object v14, v6

    goto :goto_b

    .line 761
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v6, "bundle":Landroid/os/Bundle;
    .restart local v14    # "account2":Landroid/accounts/Account;
    :pswitch_28
    move-object/from16 v44, v6

    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static {v0, v5}, Ldefpackage/mip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    .line 762
    .end local v13    # "bundle3":Landroid/os/Bundle;
    .local v6, "bundle3":Landroid/os/Bundle;
    move-object v13, v6

    goto :goto_b

    .line 758
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v6, "bundle":Landroid/os/Bundle;
    .restart local v13    # "bundle3":Landroid/os/Bundle;
    :pswitch_29
    move-object/from16 v44, v6

    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    sget-object v6, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Ldefpackage/mip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, [Lcom/google/android/gms/common/api/Scope;

    .line 759
    goto :goto_b

    .line 755
    .end local v44    # "bundle":Landroid/os/Bundle;
    .restart local v6    # "bundle":Landroid/os/Bundle;
    :pswitch_2a
    move-object/from16 v44, v6

    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static {v0, v5}, Ldefpackage/mip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    .line 756
    goto :goto_b

    .line 752
    .end local v44    # "bundle":Landroid/os/Bundle;
    .restart local v6    # "bundle":Landroid/os/Bundle;
    :pswitch_2b
    move-object/from16 v44, v6

    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static {v0, v5}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 753
    goto :goto_b

    .line 749
    .end local v44    # "bundle":Landroid/os/Bundle;
    .restart local v6    # "bundle":Landroid/os/Bundle;
    :pswitch_2c
    move-object/from16 v44, v6

    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static {v0, v5}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v6

    .line 750
    .end local v20    # "i18":I
    .local v6, "i18":I
    move/from16 v20, v6

    goto :goto_b

    .line 746
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v6, "bundle":Landroid/os/Bundle;
    .restart local v20    # "i18":I
    :pswitch_2d
    move-object/from16 v44, v6

    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static {v0, v5}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v6

    .line 747
    .end local v19    # "i17":I
    .local v6, "i17":I
    move/from16 v19, v6

    goto :goto_b

    .line 743
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v6, "bundle":Landroid/os/Bundle;
    .restart local v19    # "i17":I
    :pswitch_2e
    move-object/from16 v44, v6

    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static {v0, v5}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v6

    .line 744
    .end local v18    # "i16":I
    .local v6, "i16":I
    move/from16 v18, v6

    .line 789
    .end local v5    # "readInt13":I
    .end local v6    # "i16":I
    .restart local v18    # "i16":I
    :goto_b
    move-object/from16 v5, v43

    move-object/from16 v6, v44

    goto/16 :goto_a

    .line 790
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v6, "bundle":Landroid/os/Bundle;
    :cond_5
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 791
    new-instance v5, Ldefpackage/kmm;

    move-object/from16 v28, v5

    move/from16 v29, v18

    move/from16 v30, v19

    move/from16 v31, v20

    move-object/from16 v32, v2

    move-object/from16 v33, v3

    move-object/from16 v34, v4

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v38, v16

    move/from16 v39, v21

    move/from16 v40, v23

    move/from16 v41, v27

    move-object/from16 v42, v17

    invoke-direct/range {v28 .. v42}, Ldefpackage/kmm;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Ldefpackage/khk;[Ldefpackage/khk;ZIZLjava/lang/String;)V

    return-object v5

    .line 688
    .end local v13    # "bundle3":Landroid/os/Bundle;
    .end local v14    # "account2":Landroid/accounts/Account;
    .end local v15    # "khkVarArr2":[Ldefpackage/khk;
    .end local v16    # "khkVarArr3":[Ldefpackage/khk;
    .end local v17    # "str12":Ljava/lang/String;
    .end local v18    # "i16":I
    .end local v19    # "i17":I
    .end local v20    # "i18":I
    .end local v21    # "z7":Z
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v23    # "i19":I
    .end local v24    # "str":Ljava/lang/String;
    .end local v25    # "i":I
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v27    # "z8":Z
    .end local v43    # "account":Landroid/accounts/Account;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    .local v5, "account":Landroid/accounts/Account;
    :pswitch_2f
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 689
    .local v1, "cT12":I
    const/4 v2, 0x0

    .line 690
    .local v2, "knlVar":Ldefpackage/knl;
    const/4 v3, 0x0

    .line 691
    .local v3, "iArr3":[I
    const/4 v4, 0x0

    .line 692
    .local v4, "iArr4":[I
    const/4 v5, 0x0

    .line 693
    .local v5, "z5":Z
    const/4 v6, 0x0

    .line 694
    .local v6, "z6":Z
    const/4 v13, 0x0

    .line 695
    .local v13, "i15":I
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v1, :cond_6

    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 697
    .local v14, "readInt12":I
    invoke-static {v14}, Ldefpackage/mip;->cP(I)I

    move-result v15

    packed-switch v15, :pswitch_data_7

    .line 717
    invoke-static {v0, v14}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 714
    :pswitch_30
    invoke-static {v0, v14}, Ldefpackage/mip;->dg(Landroid/os/Parcel;I)[I

    move-result-object v4

    .line 715
    goto :goto_d

    .line 711
    :pswitch_31
    invoke-static {v0, v14}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v13

    .line 712
    goto :goto_d

    .line 708
    :pswitch_32
    invoke-static {v0, v14}, Ldefpackage/mip;->dg(Landroid/os/Parcel;I)[I

    move-result-object v3

    .line 709
    goto :goto_d

    .line 705
    :pswitch_33
    invoke-static {v0, v14}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v6

    .line 706
    goto :goto_d

    .line 702
    :pswitch_34
    invoke-static {v0, v14}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v5

    .line 703
    goto :goto_d

    .line 699
    :pswitch_35
    sget-object v15, Ldefpackage/knl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v15}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Ldefpackage/knl;

    .line 700
    nop

    .line 720
    .end local v14    # "readInt12":I
    :goto_d
    goto :goto_c

    .line 721
    :cond_6
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 722
    new-instance v21, Ldefpackage/kmi;

    move-object/from16 v14, v21

    move-object v15, v2

    move/from16 v16, v5

    move/from16 v17, v6

    move-object/from16 v18, v3

    move/from16 v19, v13

    move-object/from16 v20, v4

    invoke-direct/range {v14 .. v20}, Ldefpackage/kmi;-><init>(Ldefpackage/knl;ZZ[II[I)V

    return-object v21

    .line 662
    .end local v13    # "i15":I
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "str":Ljava/lang/String;
    .end local v25    # "i":I
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v43    # "account":Landroid/accounts/Account;
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    .local v5, "account":Landroid/accounts/Account;
    .local v6, "bundle":Landroid/os/Bundle;
    :pswitch_36
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 663
    .local v1, "cT11":I
    const/4 v2, 0x0

    .line 664
    .local v2, "khkVarArr":[Ldefpackage/khk;
    const/4 v3, 0x0

    move-object v4, v3

    move-object v3, v2

    move/from16 v2, v25

    .line 665
    .end local v25    # "i":I
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v2, "i":I
    .local v3, "khkVarArr":[Ldefpackage/khk;
    .local v4, "kmiVar":Ldefpackage/kmi;
    .restart local v6    # "bundle":Landroid/os/Bundle;
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_7

    .line 666
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 667
    .local v5, "readInt11":I
    invoke-static {v5}, Ldefpackage/mip;->cP(I)I

    move-result v13

    packed-switch v13, :pswitch_data_8

    .line 681
    invoke-static {v0, v5}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 678
    :pswitch_37
    sget-object v13, Ldefpackage/kmi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v13}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v13

    move-object v4, v13

    check-cast v4, Ldefpackage/kmi;

    .line 679
    goto :goto_f

    .line 675
    :pswitch_38
    invoke-static {v0, v5}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 676
    goto :goto_f

    .line 672
    :pswitch_39
    sget-object v13, Ldefpackage/khk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v13}, Ldefpackage/mip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, [Ldefpackage/khk;

    .line 673
    goto :goto_f

    .line 669
    :pswitch_3a
    invoke-static {v0, v5}, Ldefpackage/mip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    .line 670
    nop

    .line 684
    .end local v5    # "readInt11":I
    :goto_f
    goto :goto_e

    .line 685
    :cond_7
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 686
    new-instance v5, Ldefpackage/kmh;

    invoke-direct {v5, v6, v3, v2, v4}, Ldefpackage/kmh;-><init>(Landroid/os/Bundle;[Ldefpackage/khk;ILdefpackage/kmi;)V

    return-object v5

    .line 644
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "str":Ljava/lang/String;
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v43    # "account":Landroid/accounts/Account;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    .local v5, "account":Landroid/accounts/Account;
    :pswitch_3b
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v25

    .line 645
    .end local v25    # "i":I
    .local v1, "cT10":I
    .local v2, "i":I
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_8

    .line 646
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 647
    .local v3, "readInt10":I
    invoke-static {v3}, Ldefpackage/mip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_9

    .line 655
    invoke-static {v0, v3}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 652
    :pswitch_3c
    invoke-static {v0, v3}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 653
    .end local v7    # "str2":Ljava/lang/String;
    .local v4, "str2":Ljava/lang/String;
    move-object v7, v4

    goto :goto_11

    .line 649
    .end local v4    # "str2":Ljava/lang/String;
    .restart local v7    # "str2":Ljava/lang/String;
    :pswitch_3d
    invoke-static {v0, v3}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 650
    nop

    .line 658
    .end local v3    # "readInt10":I
    :goto_11
    goto :goto_10

    .line 659
    :cond_8
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 660
    new-instance v3, Ldefpackage/kmc;

    invoke-direct {v3, v2, v7}, Ldefpackage/kmc;-><init>(ILjava/lang/String;)V

    return-object v3

    .line 590
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "str":Ljava/lang/String;
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v43    # "account":Landroid/accounts/Account;
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    .restart local v5    # "account":Landroid/accounts/Account;
    .restart local v6    # "bundle":Landroid/os/Bundle;
    :pswitch_3e
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 591
    .local v1, "cT9":I
    const/4 v2, 0x0

    .line 592
    .local v2, "strArr2":[Ljava/lang/String;
    const/4 v3, 0x0

    .line 593
    .local v3, "cursorWindowArr":[Landroid/database/CursorWindow;
    const/4 v4, 0x0

    .line 594
    .local v4, "bundle2":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 595
    .local v5, "i11":I
    const/4 v6, 0x0

    .line 596
    .local v6, "i12":I
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v1, :cond_9

    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 598
    .local v13, "readInt9":I
    invoke-static {v13}, Ldefpackage/mip;->cP(I)I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    .line 615
    invoke-static {v0, v13}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 612
    :sswitch_0
    invoke-static {v0, v13}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v5

    .line 613
    goto :goto_13

    .line 609
    :sswitch_1
    invoke-static {v0, v13}, Ldefpackage/mip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    .line 610
    goto :goto_13

    .line 606
    :sswitch_2
    invoke-static {v0, v13}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v6

    .line 607
    goto :goto_13

    .line 603
    :sswitch_3
    sget-object v14, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v13, v14}, Ldefpackage/mip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    check-cast v3, [Landroid/database/CursorWindow;

    .line 604
    goto :goto_13

    .line 600
    :sswitch_4
    invoke-static {v0, v13}, Ldefpackage/mip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v2

    .line 601
    nop

    .line 618
    .end local v13    # "readInt9":I
    :goto_13
    goto :goto_12

    .line 619
    :cond_9
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 620
    new-instance v19, Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v13, v19

    move v14, v5

    move-object v15, v2

    move-object/from16 v16, v3

    move/from16 v17, v6

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    .line 621
    .local v13, "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    iput-object v14, v13, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    .line 622
    const/4 v14, 0x0

    .line 624
    .local v14, "i13":I
    :goto_14
    iget-object v15, v13, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    .line 625
    .local v15, "strArr3":[Ljava/lang/String;
    move/from16 v16, v1

    .end local v1    # "cT9":I
    .local v16, "cT9":I
    array-length v1, v15

    if-ge v14, v1, :cond_a

    .line 626
    iget-object v1, v13, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move-object/from16 v17, v2

    .end local v2    # "strArr2":[Ljava/lang/String;
    .local v17, "strArr2":[Ljava/lang/String;
    aget-object v2, v15, v14

    invoke-virtual {v1, v2, v14}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 627
    add-int/lit8 v14, v14, 0x1

    .line 642
    .end local v15    # "strArr3":[Ljava/lang/String;
    move/from16 v1, v16

    move-object/from16 v2, v17

    goto :goto_14

    .line 629
    .end local v17    # "strArr2":[Ljava/lang/String;
    .restart local v2    # "strArr2":[Ljava/lang/String;
    .restart local v15    # "strArr3":[Ljava/lang/String;
    :cond_a
    move-object/from16 v17, v2

    .end local v2    # "strArr2":[Ljava/lang/String;
    .restart local v17    # "strArr2":[Ljava/lang/String;
    iget-object v1, v13, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, v13, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    .line 630
    const/4 v1, 0x0

    move v2, v1

    move/from16 v1, v25

    .line 632
    .end local v25    # "i":I
    .local v1, "i":I
    .local v2, "i14":I
    :goto_15
    move-object/from16 v18, v3

    .end local v3    # "cursorWindowArr":[Landroid/database/CursorWindow;
    .local v18, "cursorWindowArr":[Landroid/database/CursorWindow;
    iget-object v3, v13, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    .line 633
    .local v3, "cursorWindowArr2":[Landroid/database/CursorWindow;
    move-object/from16 v19, v4

    .end local v4    # "bundle2":Landroid/os/Bundle;
    .local v19, "bundle2":Landroid/os/Bundle;
    array-length v4, v3

    if-lt v1, v4, :cond_b

    .line 634
    iput v2, v13, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 635
    return-object v13

    .line 637
    :cond_b
    iget-object v4, v13, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput v2, v4, v1

    .line 638
    iget-object v4, v13, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    aget-object v4, v4, v1

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    aget-object v20, v3, v1

    invoke-virtual/range {v20 .. v20}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v20

    sub-int v20, v2, v20

    sub-int v4, v4, v20

    add-int/2addr v2, v4

    .line 639
    nop

    .end local v3    # "cursorWindowArr2":[Landroid/database/CursorWindow;
    add-int/lit8 v1, v1, 0x1

    .line 640
    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_15

    .line 568
    .end local v13    # "dataHolder":Lcom/google/android/gms/common/data/DataHolder;
    .end local v14    # "i13":I
    .end local v15    # "strArr3":[Ljava/lang/String;
    .end local v16    # "cT9":I
    .end local v17    # "strArr2":[Ljava/lang/String;
    .end local v18    # "cursorWindowArr":[Landroid/database/CursorWindow;
    .end local v19    # "bundle2":Landroid/os/Bundle;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "str":Ljava/lang/String;
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v43    # "account":Landroid/accounts/Account;
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    .local v5, "account":Landroid/accounts/Account;
    .local v6, "bundle":Landroid/os/Bundle;
    :pswitch_3f
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 569
    .local v1, "cT8":I
    const/4 v2, 0x0

    move v3, v2

    move/from16 v2, v25

    .line 570
    .end local v25    # "i":I
    .local v2, "i":I
    .local v3, "i10":I
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_c

    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 572
    .local v4, "readInt8":I
    invoke-static {v4}, Ldefpackage/mip;->cP(I)I

    move-result v5

    packed-switch v5, :pswitch_data_a

    .line 583
    invoke-static {v0, v4}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_17

    .line 580
    :pswitch_40
    invoke-static {v0, v4}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 581
    goto :goto_17

    .line 577
    :pswitch_41
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v5}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/ParcelFileDescriptor;

    .line 578
    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .local v5, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    move-object v8, v5

    goto :goto_17

    .line 574
    .end local v5    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    :pswitch_42
    invoke-static {v0, v4}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 575
    nop

    .line 586
    .end local v4    # "readInt8":I
    :goto_17
    goto :goto_16

    .line 587
    :cond_c
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 588
    new-instance v4, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v4, v2, v8, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v4

    .line 536
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "str":Ljava/lang/String;
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v43    # "account":Landroid/accounts/Account;
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    .local v5, "account":Landroid/accounts/Account;
    .restart local v6    # "bundle":Landroid/os/Bundle;
    :pswitch_43
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 537
    .local v1, "cT7":I
    const/4 v2, 0x0

    .line 538
    .local v2, "str10":Ljava/lang/String;
    const/4 v3, 0x0

    .line 539
    .local v3, "pendingIntent2":Landroid/app/PendingIntent;
    const/4 v4, 0x0

    .line 540
    .local v4, "khiVar":Ldefpackage/khi;
    const/4 v5, 0x0

    .line 541
    .local v5, "i8":I
    const/4 v6, 0x0

    .line 542
    .local v6, "i9":I
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v13

    if-ge v13, v1, :cond_d

    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    .line 544
    .local v13, "readInt7":I
    invoke-static {v13}, Ldefpackage/mip;->cP(I)I

    move-result v14

    sparse-switch v14, :sswitch_data_1

    .line 561
    invoke-static {v0, v13}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_19

    .line 558
    :sswitch_5
    invoke-static {v0, v13}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v5

    .line 559
    goto :goto_19

    .line 555
    :sswitch_6
    sget-object v14, Ldefpackage/khi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v13, v14}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    move-object v4, v14

    check-cast v4, Ldefpackage/khi;

    .line 556
    goto :goto_19

    .line 552
    :sswitch_7
    sget-object v14, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v13, v14}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Landroid/app/PendingIntent;

    .line 553
    goto :goto_19

    .line 549
    :sswitch_8
    invoke-static {v0, v13}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 550
    goto :goto_19

    .line 546
    :sswitch_9
    invoke-static {v0, v13}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v6

    .line 547
    nop

    .line 564
    .end local v13    # "readInt7":I
    :goto_19
    goto :goto_18

    .line 565
    :cond_d
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 566
    new-instance v19, Lcom/google/android/gms/common/api/Status;

    move-object/from16 v13, v19

    move v14, v5

    move v15, v6

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Ldefpackage/khi;)V

    return-object v19

    .line 518
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "str":Ljava/lang/String;
    .end local v25    # "i":I
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v43    # "account":Landroid/accounts/Account;
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    .local v5, "account":Landroid/accounts/Account;
    .local v6, "bundle":Landroid/os/Bundle;
    :pswitch_44
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v2, v25

    .line 519
    .end local v25    # "i":I
    .local v1, "cT6":I
    .local v2, "i":I
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v1, :cond_e

    .line 520
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 521
    .local v3, "readInt6":I
    invoke-static {v3}, Ldefpackage/mip;->cP(I)I

    move-result v4

    packed-switch v4, :pswitch_data_b

    .line 529
    invoke-static {v0, v3}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1b

    .line 526
    :pswitch_45
    invoke-static {v0, v3}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 527
    .end local v9    # "str3":Ljava/lang/String;
    .local v4, "str3":Ljava/lang/String;
    move-object v9, v4

    goto :goto_1b

    .line 523
    .end local v4    # "str3":Ljava/lang/String;
    .restart local v9    # "str3":Ljava/lang/String;
    :pswitch_46
    invoke-static {v0, v3}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 524
    nop

    .line 532
    .end local v3    # "readInt6":I
    :goto_1b
    goto :goto_1a

    .line 533
    :cond_e
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 534
    new-instance v3, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v3, v2, v9}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v3

    .line 496
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "str":Ljava/lang/String;
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v43    # "account":Landroid/accounts/Account;
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    .restart local v5    # "account":Landroid/accounts/Account;
    .restart local v6    # "bundle":Landroid/os/Bundle;
    :pswitch_47
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 497
    .local v1, "cT5":I
    const-wide/16 v2, -0x1

    move-wide v3, v2

    move/from16 v2, v25

    .line 498
    .end local v25    # "i":I
    .local v2, "i":I
    .local v3, "j":J
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_f

    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 500
    .local v5, "readInt5":I
    invoke-static {v5}, Ldefpackage/mip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_c

    .line 511
    invoke-static {v0, v5}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1d

    .line 508
    :pswitch_48
    invoke-static {v0, v5}, Ldefpackage/mip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v3

    .line 509
    goto :goto_1d

    .line 505
    :pswitch_49
    invoke-static {v0, v5}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 506
    goto :goto_1d

    .line 502
    :pswitch_4a
    invoke-static {v0, v5}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 503
    .end local v10    # "str4":Ljava/lang/String;
    .local v6, "str4":Ljava/lang/String;
    move-object v10, v6

    .line 514
    .end local v5    # "readInt5":I
    .end local v6    # "str4":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    :goto_1d
    goto :goto_1c

    .line 515
    :cond_f
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 516
    new-instance v5, Ldefpackage/khk;

    invoke-direct {v5, v10, v2, v3, v4}, Ldefpackage/khk;-><init>(Ljava/lang/String;IJ)V

    return-object v5

    .line 470
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "str":Ljava/lang/String;
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v43    # "account":Landroid/accounts/Account;
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v4    # "arrayList":Ljava/util/ArrayList;
    .local v5, "account":Landroid/accounts/Account;
    .local v6, "bundle":Landroid/os/Bundle;
    :pswitch_4b
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 471
    .local v1, "cT4":I
    const/4 v2, 0x0

    .line 472
    .local v2, "str9":Ljava/lang/String;
    const/4 v3, 0x0

    move v4, v3

    move-object v3, v2

    move/from16 v2, v25

    .line 473
    .end local v25    # "i":I
    .local v2, "i":I
    .local v3, "str9":Ljava/lang/String;
    .local v4, "i7":I
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_10

    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 475
    .local v5, "readInt4":I
    invoke-static {v5}, Ldefpackage/mip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_d

    .line 489
    invoke-static {v0, v5}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1f

    .line 486
    :pswitch_4c
    invoke-static {v0, v5}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 487
    goto :goto_1f

    .line 483
    :pswitch_4d
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    .line 484
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .local v6, "pendingIntent":Landroid/app/PendingIntent;
    move-object v11, v6

    goto :goto_1f

    .line 480
    .end local v6    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    :pswitch_4e
    invoke-static {v0, v5}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    .line 481
    goto :goto_1f

    .line 477
    :pswitch_4f
    invoke-static {v0, v5}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 478
    nop

    .line 492
    .end local v5    # "readInt4":I
    :goto_1f
    goto :goto_1e

    .line 493
    :cond_10
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 494
    new-instance v5, Ldefpackage/khi;

    invoke-direct {v5, v2, v4, v11, v3}, Ldefpackage/khi;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v5

    .line 395
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "str":Ljava/lang/String;
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v43    # "account":Landroid/accounts/Account;
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    .local v5, "account":Landroid/accounts/Account;
    .local v6, "bundle":Landroid/os/Bundle;
    :pswitch_50
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 396
    .local v1, "cT3":I
    const/4 v2, 0x0

    .line 397
    .local v2, "str5":Ljava/lang/String;
    const/4 v3, 0x0

    .line 398
    .local v3, "str6":Ljava/lang/String;
    const/4 v4, 0x0

    .line 399
    .local v4, "str7":Ljava/lang/String;
    const/4 v5, 0x0

    .line 400
    .local v5, "str8":Ljava/lang/String;
    const/4 v6, 0x0

    .line 401
    .local v6, "num":Ljava/lang/Integer;
    const/4 v13, 0x0

    .line 402
    .local v13, "i3":I
    const/4 v14, 0x0

    .line 403
    .local v14, "i4":I
    const/4 v15, 0x1

    .line 404
    .local v15, "z2":Z
    const/16 v16, 0x0

    .line 405
    .local v16, "z3":Z
    const/16 v17, 0x0

    .line 406
    .local v17, "i5":I
    const/16 v18, 0x0

    .line 407
    .local v18, "z4":Z
    const/16 v19, 0x0

    .line 408
    .local v19, "i6":I
    :goto_20
    move-object/from16 v20, v7

    .end local v7    # "str2":Ljava/lang/String;
    .local v20, "str2":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v1, :cond_13

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 410
    .local v7, "readInt3":I
    invoke-static {v7}, Ldefpackage/mip;->cP(I)I

    move-result v21

    packed-switch v21, :pswitch_data_e

    .line 463
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .local v21, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .local v23, "str3":Ljava/lang/String;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v0, v7}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto/16 :goto_21

    .line 460
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "str3":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    :pswitch_51
    invoke-static {v0, v7}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v19

    .line 461
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    goto/16 :goto_21

    .line 457
    :pswitch_52
    invoke-static {v0, v7}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v18

    .line 458
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    goto/16 :goto_21

    .line 439
    :pswitch_53
    move-object/from16 v21, v8

    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    invoke-static {v0, v7}, Ldefpackage/mip;->cS(Landroid/os/Parcel;I)I

    move-result v8

    .line 440
    .local v8, "cS":I
    if-nez v8, :cond_11

    .line 441
    const/4 v6, 0x0

    .line 442
    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    goto/16 :goto_21

    .line 443
    :cond_11
    move-object/from16 v23, v9

    .end local v9    # "str3":Ljava/lang/String;
    .restart local v23    # "str3":Ljava/lang/String;
    const/4 v9, 0x4

    if-ne v8, v9, :cond_12

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 454
    move-object/from16 v40, v10

    move-object/from16 v41, v11

    goto/16 :goto_21

    .line 444
    :cond_12
    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v9

    .line 445
    .local v9, "hexString":Ljava/lang/String;
    move-object/from16 v40, v10

    .end local v10    # "str4":Ljava/lang/String;
    .restart local v40    # "str4":Ljava/lang/String;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v41, v11

    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    add-int/lit8 v11, v27, 0x2e

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 446
    .local v10, "sb":Ljava/lang/StringBuilder;
    const-string v11, "Expected size 4 got "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 448
    const-string v11, " (0x"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    new-instance v11, Ldefpackage/knp;

    move/from16 v27, v8

    .end local v8    # "cS":I
    .local v27, "cS":I
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8, v0}, Ldefpackage/knp;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw v11

    .line 436
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v27    # "cS":I
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .local v8, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .local v9, "str3":Ljava/lang/String;
    .local v10, "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    :pswitch_54
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v23    # "str3":Ljava/lang/String;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v0, v7}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v8

    .line 437
    .end local v17    # "i5":I
    .local v8, "i5":I
    move/from16 v17, v8

    goto/16 :goto_21

    .line 433
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .local v8, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "str3":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v17    # "i5":I
    :pswitch_55
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v23    # "str3":Ljava/lang/String;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v0, v7}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v8

    .line 434
    .end local v16    # "z3":Z
    .local v8, "z3":Z
    move/from16 v16, v8

    goto/16 :goto_21

    .line 430
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .local v8, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "str3":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v16    # "z3":Z
    :pswitch_56
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v23    # "str3":Ljava/lang/String;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v0, v7}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 431
    goto :goto_21

    .line 427
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "str3":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    :pswitch_57
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v23    # "str3":Ljava/lang/String;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v0, v7}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v8

    .line 428
    .end local v15    # "z2":Z
    .local v8, "z2":Z
    move v15, v8

    goto :goto_21

    .line 424
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .local v8, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "str3":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v15    # "z2":Z
    :pswitch_58
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v23    # "str3":Ljava/lang/String;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v0, v7}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 425
    goto :goto_21

    .line 421
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "str3":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    :pswitch_59
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v23    # "str3":Ljava/lang/String;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v0, v7}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 422
    goto :goto_21

    .line 418
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "str3":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    :pswitch_5a
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v23    # "str3":Ljava/lang/String;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v0, v7}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v8

    .line 419
    .end local v14    # "i4":I
    .local v8, "i4":I
    move v14, v8

    goto :goto_21

    .line 415
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .local v8, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "str3":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v14    # "i4":I
    :pswitch_5b
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v23    # "str3":Ljava/lang/String;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v0, v7}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v8

    .line 416
    .end local v13    # "i3":I
    .local v8, "i3":I
    move v13, v8

    goto :goto_21

    .line 412
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .local v8, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "str3":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v13    # "i3":I
    :pswitch_5c
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v23    # "str3":Ljava/lang/String;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v0, v7}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 413
    nop

    .line 466
    .end local v7    # "readInt3":I
    :goto_21
    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    move-object/from16 v10, v40

    move-object/from16 v11, v41

    goto/16 :goto_20

    .line 467
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "str3":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    :cond_13
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 468
    new-instance v7, Ldefpackage/khg;

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move/from16 v29, v13

    move/from16 v30, v14

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v33, v15

    move-object/from16 v34, v5

    move/from16 v35, v16

    move/from16 v36, v17

    move-object/from16 v37, v6

    move/from16 v38, v18

    move/from16 v39, v19

    invoke-direct/range {v27 .. v39}, Ldefpackage/khg;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    return-object v7

    .line 351
    .end local v13    # "i3":I
    .end local v14    # "i4":I
    .end local v15    # "z2":Z
    .end local v16    # "z3":Z
    .end local v17    # "i5":I
    .end local v18    # "z4":Z
    .end local v19    # "i6":I
    .end local v20    # "str2":Ljava/lang/String;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v24    # "str":Ljava/lang/String;
    .end local v25    # "i":I
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v43    # "account":Landroid/accounts/Account;
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    .local v5, "account":Landroid/accounts/Account;
    .local v6, "bundle":Landroid/os/Bundle;
    .local v7, "str2":Ljava/lang/String;
    :pswitch_5d
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v7    # "str2":Ljava/lang/String;
    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v20    # "str2":Ljava/lang/String;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v23    # "str3":Ljava/lang/String;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 352
    .local v1, "cT2":I
    const/4 v2, 0x0

    .line 353
    .local v2, "khgVar":Ldefpackage/khg;
    const/4 v3, 0x0

    .line 354
    .local v3, "bArr":[B
    const/4 v4, 0x0

    .line 355
    .local v4, "iArr":[I
    const/4 v5, 0x0

    .line 356
    .local v5, "strArr":[Ljava/lang/String;
    const/4 v6, 0x0

    .line 357
    .local v6, "iArr2":[I
    const/4 v7, 0x0

    .line 358
    .local v7, "bArr2":[[B
    const/4 v8, 0x0

    .line 359
    .local v8, "ktqVarArr":[Ldefpackage/ktq;
    const/4 v9, 0x1

    .line 360
    .local v9, "z":Z
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v1, :cond_14

    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 362
    .local v10, "readInt2":I
    invoke-static {v10}, Ldefpackage/mip;->cP(I)I

    move-result v11

    packed-switch v11, :pswitch_data_f

    .line 388
    invoke-static {v0, v10}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_23

    .line 385
    :pswitch_5e
    sget-object v11, Ldefpackage/ktq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v11}, Ldefpackage/mip;->dh(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, [Ldefpackage/ktq;

    .line 386
    goto :goto_23

    .line 382
    :pswitch_5f
    invoke-static {v0, v10}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v9

    .line 383
    goto :goto_23

    .line 379
    :pswitch_60
    invoke-static {v0, v10}, Ldefpackage/mip;->dj(Landroid/os/Parcel;I)[[B

    move-result-object v7

    .line 380
    goto :goto_23

    .line 376
    :pswitch_61
    invoke-static {v0, v10}, Ldefpackage/mip;->dg(Landroid/os/Parcel;I)[I

    move-result-object v6

    .line 377
    goto :goto_23

    .line 373
    :pswitch_62
    invoke-static {v0, v10}, Ldefpackage/mip;->di(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    .line 374
    goto :goto_23

    .line 370
    :pswitch_63
    invoke-static {v0, v10}, Ldefpackage/mip;->dg(Landroid/os/Parcel;I)[I

    move-result-object v4

    .line 371
    goto :goto_23

    .line 367
    :pswitch_64
    invoke-static {v0, v10}, Ldefpackage/mip;->df(Landroid/os/Parcel;I)[B

    move-result-object v3

    .line 368
    goto :goto_23

    .line 364
    :pswitch_65
    sget-object v11, Ldefpackage/khg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v11}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Ldefpackage/khg;

    .line 365
    nop

    .line 391
    .end local v10    # "readInt2":I
    :goto_23
    goto :goto_22

    .line 392
    :cond_14
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 393
    new-instance v10, Ldefpackage/kgw;

    move-object/from16 v27, v10

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    move/from16 v34, v9

    move-object/from16 v35, v8

    invoke-direct/range {v27 .. v35}, Ldefpackage/kgw;-><init>(Ldefpackage/khg;[B[I[Ljava/lang/String;[I[[BZ[Ldefpackage/ktq;)V

    return-object v10

    .line 329
    .end local v20    # "str2":Ljava/lang/String;
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v24    # "str":Ljava/lang/String;
    .end local v25    # "i":I
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v43    # "account":Landroid/accounts/Account;
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    .local v5, "account":Landroid/accounts/Account;
    .local v6, "bundle":Landroid/os/Bundle;
    .local v7, "str2":Ljava/lang/String;
    .local v8, "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .local v9, "str3":Ljava/lang/String;
    .local v10, "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    :pswitch_66
    move/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v3

    move-object/from16 v22, v4

    move-object/from16 v43, v5

    move-object/from16 v44, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v7    # "str2":Ljava/lang/String;
    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v20    # "str2":Ljava/lang/String;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v23    # "str3":Ljava/lang/String;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    .restart local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 330
    .local v1, "cT":I
    const/4 v2, 0x0

    move v4, v2

    move-object/from16 v3, v24

    move/from16 v2, v25

    .line 331
    .end local v24    # "str":Ljava/lang/String;
    .end local v25    # "i":I
    .local v2, "i":I
    .local v3, "str":Ljava/lang/String;
    .local v4, "i2":I
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_15

    .line 332
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 333
    .local v5, "readInt":I
    invoke-static {v5}, Ldefpackage/mip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_10

    .line 344
    invoke-static {v0, v5}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_25

    .line 341
    :pswitch_67
    invoke-static {v0, v5}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v4

    .line 342
    goto :goto_25

    .line 338
    :pswitch_68
    invoke-static {v0, v5}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 339
    goto :goto_25

    .line 335
    :pswitch_69
    invoke-static {v0, v5}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    .line 336
    nop

    .line 347
    .end local v5    # "readInt":I
    :goto_25
    goto :goto_24

    .line 348
    :cond_15
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 349
    new-instance v5, Ldefpackage/kgv;

    invoke-direct {v5, v3, v2, v4}, Ldefpackage/kgv;-><init>(Ljava/lang/String;II)V

    return-object v5

    .line 327
    .end local v20    # "str2":Ljava/lang/String;
    .end local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v22    # "arrayList":Ljava/util/ArrayList;
    .end local v23    # "str3":Ljava/lang/String;
    .end local v26    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v40    # "str4":Ljava/lang/String;
    .end local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .end local v43    # "account":Landroid/accounts/Account;
    .end local v44    # "bundle":Landroid/os/Bundle;
    .local v1, "i":I
    .local v2, "str":Ljava/lang/String;
    .local v3, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .local v4, "arrayList":Ljava/util/ArrayList;
    .local v5, "account":Landroid/accounts/Account;
    .restart local v6    # "bundle":Landroid/os/Bundle;
    .restart local v7    # "str2":Ljava/lang/String;
    .restart local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v9    # "str3":Ljava/lang/String;
    .restart local v10    # "str4":Ljava/lang/String;
    .restart local v11    # "pendingIntent":Landroid/app/PendingIntent;
    :pswitch_6a
    move/from16 v25, v1

    move-object/from16 v24, v2

    .end local v1    # "i":I
    .end local v2    # "str":Ljava/lang/String;
    .restart local v24    # "str":Ljava/lang/String;
    .restart local v25    # "i":I
    new-instance v1, Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;-><init>(Landroid/os/Parcel;Ldefpackage/sk;)V

    return-object v1

    .line 954
    .end local v5    # "account":Landroid/accounts/Account;
    .end local v6    # "bundle":Landroid/os/Bundle;
    .end local v7    # "str2":Ljava/lang/String;
    .end local v8    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .end local v9    # "str3":Ljava/lang/String;
    .end local v10    # "str4":Ljava/lang/String;
    .end local v11    # "pendingIntent":Landroid/app/PendingIntent;
    .local v1, "cT19":I
    .local v2, "str15":Ljava/lang/String;
    .local v4, "str16":Ljava/lang/String;
    .restart local v20    # "str2":Ljava/lang/String;
    .restart local v21    # "parcelFileDescriptor2":Landroid/os/ParcelFileDescriptor;
    .restart local v22    # "arrayList":Ljava/util/ArrayList;
    .restart local v23    # "str3":Ljava/lang/String;
    .restart local v40    # "str4":Ljava/lang/String;
    .restart local v41    # "pendingIntent":Landroid/app/PendingIntent;
    .restart local v43    # "account":Landroid/accounts/Account;
    .restart local v44    # "bundle":Landroid/os/Bundle;
    :goto_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v1, :cond_16

    .line 955
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 956
    .local v5, "readInt19":I
    invoke-static {v5}, Ldefpackage/mip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_11

    .line 967
    invoke-static {v0, v5}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_27

    .line 964
    :pswitch_6b
    invoke-static {v0, v5}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 965
    goto :goto_27

    .line 961
    :pswitch_6c
    invoke-static {v0, v5}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 962
    goto :goto_27

    .line 958
    :pswitch_6d
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 959
    nop

    .line 970
    .end local v5    # "readInt19":I
    :goto_27
    goto :goto_26

    .line 971
    :cond_16
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 972
    new-instance v5, Ldefpackage/kpd;

    invoke-direct {v5, v3, v2, v4}, Ldefpackage/kpd;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_66
        :pswitch_5d
        :pswitch_50
        :pswitch_4b
        :pswitch_47
        :pswitch_44
        :pswitch_43
        :pswitch_3f
        :pswitch_3e
        :pswitch_3b
        :pswitch_36
        :pswitch_2f
        :pswitch_1f
        :pswitch_15
        :pswitch_10
        :pswitch_a
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_20
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x3 -> :sswitch_7
        0x4 -> :sswitch_6
        0x3e8 -> :sswitch_5
    .end sparse-switch

    :pswitch_data_b
    .packed-switch 0x1
        :pswitch_46
        :pswitch_45
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x2
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x2
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x2
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 978
    iget v0, p0, Ldefpackage/sk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1020
    new-array v0, p1, [Ldefpackage/kpd;

    return-object v0

    .line 1018
    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    return-object v0

    .line 1016
    :pswitch_1
    new-array v0, p1, [Ldefpackage/knm;

    return-object v0

    .line 1014
    :pswitch_2
    new-array v0, p1, [Ldefpackage/knl;

    return-object v0

    .line 1012
    :pswitch_3
    new-array v0, p1, [Ldefpackage/knj;

    return-object v0

    .line 1010
    :pswitch_4
    new-array v0, p1, [Ldefpackage/kni;

    return-object v0

    .line 1008
    :pswitch_5
    new-array v0, p1, [Ldefpackage/kne;

    return-object v0

    .line 1006
    :pswitch_6
    new-array v0, p1, [Ldefpackage/kmm;

    return-object v0

    .line 1004
    :pswitch_7
    new-array v0, p1, [Ldefpackage/kmi;

    return-object v0

    .line 1002
    :pswitch_8
    new-array v0, p1, [Ldefpackage/kmh;

    return-object v0

    .line 1000
    :pswitch_9
    new-array v0, p1, [Ldefpackage/kmc;

    return-object v0

    .line 998
    :pswitch_a
    new-array v0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object v0

    .line 996
    :pswitch_b
    new-array v0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object v0

    .line 994
    :pswitch_c
    new-array v0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object v0

    .line 992
    :pswitch_d
    new-array v0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object v0

    .line 990
    :pswitch_e
    new-array v0, p1, [Ldefpackage/khk;

    return-object v0

    .line 988
    :pswitch_f
    new-array v0, p1, [Ldefpackage/khi;

    return-object v0

    .line 986
    :pswitch_10
    new-array v0, p1, [Ldefpackage/khg;

    return-object v0

    .line 984
    :pswitch_11
    new-array v0, p1, [Ldefpackage/kgw;

    return-object v0

    .line 982
    :pswitch_12
    new-array v0, p1, [Ldefpackage/kgv;

    return-object v0

    .line 980
    :pswitch_13
    new-array v0, p1, [Landroid/support/wearable/complications/rendering/ComplicationDrawable;

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
