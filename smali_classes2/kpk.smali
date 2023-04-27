.class public final Lkpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 75
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 24
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 25
    .local v1, "cT":I
    const/4 v2, 0x0

    .line 26
    .local v2, "str":Ljava/lang/String;
    const/4 v3, 0x0

    .line 27
    .local v3, "account":Landroid/accounts/Account;
    const/4 v4, 0x0

    .line 28
    .local v4, "bundle":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 29
    .local v5, "str2":Ljava/lang/String;
    const/4 v6, 0x0

    .line 30
    .local v6, "str3":Ljava/lang/String;
    const/4 v7, 0x0

    .line 31
    .local v7, "bitmap":Landroid/graphics/Bitmap;
    const/4 v8, 0x0

    .line 32
    .local v8, "arrayList":Ljava/util/ArrayList;
    const/4 v9, 0x0

    .line 33
    .local v9, "bundle2":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 34
    .local v10, "bitmap2":Landroid/graphics/Bitmap;
    const/4 v11, 0x0

    .line 35
    .local v11, "bArr":[B
    const/4 v12, 0x0

    .line 36
    .local v12, "str4":Ljava/lang/String;
    const/4 v13, 0x0

    .line 37
    .local v13, "uri":Landroid/net/Uri;
    const/4 v14, 0x0

    .line 38
    .local v14, "arrayList2":Ljava/util/ArrayList;
    const/4 v15, 0x0

    .line 39
    .local v15, "kpfVar":Lkpf;
    const/16 v16, 0x0

    .line 40
    .local v16, "arrayList3":Ljava/util/ArrayList;
    const/16 v17, 0x0

    .line 41
    .local v17, "errorReport":Lcom/google/android/gms/feedback/ErrorReport;
    const/16 v18, 0x0

    .line 42
    .local v18, "togglingData":Lcom/google/android/gms/googlehelp/internal/common/TogglingData;
    const/16 v19, 0x0

    .line 43
    .local v19, "pendingIntent":Landroid/app/PendingIntent;
    const/16 v20, 0x0

    .line 44
    .local v20, "str5":Ljava/lang/String;
    const/16 v21, 0x0

    .line 45
    .local v21, "str6":Ljava/lang/String;
    const/16 v22, 0x0

    .line 46
    .local v22, "nD4CSettings":Lcom/google/android/gms/googlehelp/ND4CSettings;
    const/16 v23, 0x0

    .line 47
    .local v23, "i":I
    const/16 v24, 0x0

    .line 48
    .local v24, "z":Z
    const/16 v25, 0x0

    .line 49
    .local v25, "z2":Z
    const/16 v26, 0x0

    .line 50
    .local v26, "i2":I
    const/16 v27, 0x0

    .line 51
    .local v27, "i3":I
    const/16 v28, 0x0

    .line 52
    .local v28, "i4":I
    const/16 v29, 0x0

    .line 53
    .local v29, "z3":Z
    const/16 v30, 0x0

    .line 54
    .local v30, "i5":I
    const/16 v31, 0x0

    .line 55
    .local v31, "i6":I
    const/16 v32, 0x0

    .line 56
    .local v32, "z4":Z
    const/16 v33, 0x0

    .line 57
    .local v33, "z5":Z
    const/16 v34, 0x0

    .line 58
    .local v34, "i7":I
    const/16 v35, 0x0

    .line 59
    .local v35, "z6":Z
    const/16 v36, 0x0

    .line 60
    .local v36, "z7":Z
    :goto_0
    move-object/from16 v73, v15

    .end local v15    # "kpfVar":Lkpf;
    .local v73, "kpfVar":Lkpf;
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_0

    .line 61
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 62
    .local v15, "readInt":I
    invoke-static {v15}, Lmip;->cP(I)I

    move-result v37

    packed-switch v37, :pswitch_data_0

    .line 94
    :pswitch_0
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .local v74, "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->dd(Landroid/os/Parcel;I)V

    .line 95
    move-object/from16 v15, v73

    goto/16 :goto_1

    .line 178
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_1
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    sget-object v14, Lcom/google/android/gms/googlehelp/ND4CSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/googlehelp/ND4CSettings;

    move-object/from16 v22, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    .end local v22    # "nD4CSettings":Lcom/google/android/gms/googlehelp/ND4CSettings;
    .local v14, "nD4CSettings":Lcom/google/android/gms/googlehelp/ND4CSettings;
    goto/16 :goto_1

    .line 175
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v22    # "nD4CSettings":Lcom/google/android/gms/googlehelp/ND4CSettings;
    :pswitch_2
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 176
    .end local v36    # "z7":Z
    .local v14, "z7":Z
    move/from16 v36, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 172
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v36    # "z7":Z
    :pswitch_3
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 173
    .end local v21    # "str6":Ljava/lang/String;
    .local v14, "str6":Ljava/lang/String;
    move-object/from16 v21, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 169
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v21    # "str6":Ljava/lang/String;
    :pswitch_4
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 170
    .end local v35    # "z6":Z
    .local v14, "z6":Z
    move/from16 v35, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 166
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v35    # "z6":Z
    :pswitch_5
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 167
    .end local v20    # "str5":Ljava/lang/String;
    .local v14, "str5":Ljava/lang/String;
    move-object/from16 v20, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 163
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v20    # "str5":Ljava/lang/String;
    :pswitch_6
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 164
    .end local v34    # "i7":I
    .local v14, "i7":I
    move/from16 v34, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 160
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v34    # "i7":I
    :pswitch_7
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 161
    .end local v33    # "z5":Z
    .local v14, "z5":Z
    move/from16 v33, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 157
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v33    # "z5":Z
    :pswitch_8
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 158
    .end local v32    # "z4":Z
    .local v14, "z4":Z
    move/from16 v32, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 154
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v32    # "z4":Z
    :pswitch_9
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 155
    .end local v31    # "i6":I
    .local v14, "i6":I
    move/from16 v31, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 151
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v31    # "i6":I
    :pswitch_a
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    sget-object v14, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    move-object v7, v14

    check-cast v7, Landroid/graphics/Bitmap;

    .line 152
    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 148
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_b
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 149
    move-object/from16 v15, v73

    goto/16 :goto_1

    .line 145
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_c
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    sget-object v14, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Landroid/app/PendingIntent;

    .line 146
    .end local v19    # "pendingIntent":Landroid/app/PendingIntent;
    .local v14, "pendingIntent":Landroid/app/PendingIntent;
    move-object/from16 v19, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 142
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v19    # "pendingIntent":Landroid/app/PendingIntent;
    :pswitch_d
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 143
    .end local v30    # "i5":I
    .local v14, "i5":I
    move/from16 v30, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 139
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v30    # "i5":I
    :pswitch_e
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    sget-object v14, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    .line 140
    .end local v18    # "togglingData":Lcom/google/android/gms/googlehelp/internal/common/TogglingData;
    .local v14, "togglingData":Lcom/google/android/gms/googlehelp/internal/common/TogglingData;
    move-object/from16 v18, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 136
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v18    # "togglingData":Lcom/google/android/gms/googlehelp/internal/common/TogglingData;
    :pswitch_f
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 137
    move-object/from16 v15, v73

    goto/16 :goto_1

    .line 133
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_10
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    sget-object v14, Lkpf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lkpf;

    .line 134
    .end local v73    # "kpfVar":Lkpf;
    .local v14, "kpfVar":Lkpf;
    move-object v15, v14

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 130
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v73    # "kpfVar":Lkpf;
    :pswitch_11
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    sget-object v14, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/feedback/ErrorReport;

    .line 131
    .end local v17    # "errorReport":Lcom/google/android/gms/feedback/ErrorReport;
    .local v14, "errorReport":Lcom/google/android/gms/feedback/ErrorReport;
    move-object/from16 v17, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 127
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v17    # "errorReport":Lcom/google/android/gms/feedback/ErrorReport;
    :pswitch_12
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 128
    .end local v29    # "z3":Z
    .local v14, "z3":Z
    move/from16 v29, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 124
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v29    # "z3":Z
    :pswitch_13
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 125
    .end local v27    # "i3":I
    .local v14, "i3":I
    move/from16 v27, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 121
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v27    # "i3":I
    :pswitch_14
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 122
    .end local v26    # "i2":I
    .local v14, "i2":I
    move/from16 v26, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 118
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v26    # "i2":I
    :pswitch_15
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v11

    .line 119
    move-object/from16 v15, v73

    goto/16 :goto_1

    .line 115
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_16
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    sget-object v14, Lkpr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    .line 116
    .end local v16    # "arrayList3":Ljava/util/ArrayList;
    .local v14, "arrayList3":Ljava/util/ArrayList;
    move-object/from16 v16, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 112
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v16    # "arrayList3":Ljava/util/ArrayList;
    :pswitch_17
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 113
    .end local v28    # "i4":I
    .local v14, "i4":I
    move/from16 v28, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 109
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v28    # "i4":I
    :pswitch_18
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    sget-object v14, Lkqa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    .line 110
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    move-object/from16 v15, v73

    goto/16 :goto_1

    .line 106
    :pswitch_19
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    sget-object v14, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    move-object v13, v14

    check-cast v13, Landroid/net/Uri;

    .line 107
    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 103
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_1a
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    .line 104
    move-object/from16 v15, v73

    goto/16 :goto_1

    .line 100
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_1b
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    sget-object v14, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    move-object v10, v14

    check-cast v10, Landroid/graphics/Bitmap;

    .line 101
    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto/16 :goto_1

    .line 97
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_1c
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    .line 98
    move-object/from16 v15, v73

    goto :goto_1

    .line 82
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_1d
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cZ(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    .line 83
    move-object/from16 v15, v73

    goto :goto_1

    .line 79
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_1e
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 80
    .end local v25    # "z2":Z
    .local v14, "z2":Z
    move/from16 v25, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto :goto_1

    .line 76
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v25    # "z2":Z
    :pswitch_1f
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 77
    .end local v24    # "z":Z
    .local v14, "z":Z
    move/from16 v24, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto :goto_1

    .line 73
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .restart local v24    # "z":Z
    :pswitch_20
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    .line 74
    move-object/from16 v15, v73

    goto :goto_1

    .line 70
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_21
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    sget-object v14, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v14}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v14

    move-object v3, v14

    check-cast v3, Landroid/accounts/Account;

    .line 71
    move-object/from16 v15, v73

    move-object/from16 v14, v74

    goto :goto_1

    .line 67
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_22
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 68
    move-object/from16 v15, v73

    goto :goto_1

    .line 64
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .restart local v14    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_23
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 65
    .end local v23    # "i":I
    .local v14, "i":I
    move/from16 v23, v14

    move-object/from16 v15, v73

    move-object/from16 v14, v74

    .line 181
    .end local v73    # "kpfVar":Lkpf;
    .end local v74    # "arrayList2":Ljava/util/ArrayList;
    .local v14, "arrayList2":Ljava/util/ArrayList;
    .local v15, "kpfVar":Lkpf;
    .restart local v23    # "i":I
    :goto_1
    goto/16 :goto_0

    .line 182
    .end local v15    # "kpfVar":Lkpf;
    .restart local v73    # "kpfVar":Lkpf;
    :cond_0
    move-object/from16 v74, v14

    .end local v14    # "arrayList2":Ljava/util/ArrayList;
    .restart local v74    # "arrayList2":Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 183
    new-instance v14, Lcom/google/android/gms/googlehelp/GoogleHelp;

    move-object/from16 v37, v14

    move/from16 v38, v23

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move/from16 v45, v24

    move/from16 v46, v25

    move-object/from16 v47, v8

    move-object/from16 v48, v9

    move-object/from16 v49, v10

    move-object/from16 v50, v11

    move/from16 v51, v26

    move/from16 v52, v27

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    move-object/from16 v55, v74

    move/from16 v56, v28

    move-object/from16 v57, v73

    move-object/from16 v58, v16

    move/from16 v59, v29

    move-object/from16 v60, v17

    move-object/from16 v61, v18

    move/from16 v62, v30

    move-object/from16 v63, v19

    move/from16 v64, v31

    move/from16 v65, v32

    move/from16 v66, v33

    move/from16 v67, v34

    move-object/from16 v68, v20

    move/from16 v69, v35

    move-object/from16 v70, v21

    move/from16 v71, v36

    move-object/from16 v72, v22

    invoke-direct/range {v37 .. v72}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILkpf;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;)V

    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 188
    new-array v0, p1, [Lcom/google/android/gms/googlehelp/GoogleHelp;

    return-object v0
.end method
