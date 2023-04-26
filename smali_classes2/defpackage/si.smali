.class public final Ldefpackage/si;
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

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Ldefpackage/si;->a:I

    .line 31
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 35
    move-object/from16 v0, p1

    const/4 v1, 0x0

    .line 36
    .local v1, "i":I
    const/4 v2, 0x0

    .line 37
    .local v2, "arrayList":Ljava/util/ArrayList;
    const/4 v3, 0x0

    .line 38
    .local v3, "arrayList2":Ljava/util/ArrayList;
    const/4 v4, 0x0

    .line 39
    .local v4, "str":Ljava/lang/String;
    move-object/from16 v5, p0

    iget v6, v5, Ldefpackage/si;->a:I

    packed-switch v6, :pswitch_data_0

    .line 250
    move/from16 v34, v1

    move-object/from16 v35, v2

    .end local v1    # "i":I
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .local v34, "i":I
    .local v35, "arrayList":Ljava/util/ArrayList;
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .local v1, "cT6":I
    goto/16 :goto_b

    .line 231
    .end local v34    # "i":I
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .local v1, "i":I
    .restart local v2    # "arrayList":Ljava/util/ArrayList;
    :pswitch_0
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v6

    .line 232
    .local v6, "cT5":I
    const/4 v7, 0x0

    .line 233
    .local v7, "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v6, :cond_0

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 235
    .local v8, "readInt5":I
    invoke-static {v8}, Ldefpackage/mip;->cP(I)I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    .line 243
    invoke-static {v0, v8}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 240
    :sswitch_0
    sget-object v9, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v8, v9}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    move-object v7, v9

    check-cast v7, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 241
    goto :goto_1

    .line 237
    :sswitch_1
    invoke-static {v0, v8}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 238
    nop

    .line 246
    .end local v8    # "readInt5":I
    :goto_1
    goto :goto_0

    .line 247
    :cond_0
    invoke-static {v0, v6}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 248
    new-instance v8, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {v8, v4, v7}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object v8

    .line 208
    .end local v6    # "cT5":I
    .end local v7    # "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v6

    .line 209
    .local v6, "cT4":I
    const/4 v7, 0x0

    .line 210
    .local v7, "bundle":Landroid/os/Bundle;
    const/4 v8, 0x0

    .line 211
    .local v8, "i4":I
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v6, :cond_1

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    .line 213
    .local v9, "readInt4":I
    invoke-static {v9}, Ldefpackage/mip;->cP(I)I

    move-result v10

    packed-switch v10, :pswitch_data_1

    .line 224
    invoke-static {v0, v9}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 221
    :pswitch_2
    invoke-static {v0, v9}, Ldefpackage/mip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    .line 222
    goto :goto_3

    .line 218
    :pswitch_3
    invoke-static {v0, v9}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v8

    .line 219
    goto :goto_3

    .line 215
    :pswitch_4
    invoke-static {v0, v9}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v1

    .line 216
    nop

    .line 227
    .end local v9    # "readInt4":I
    :goto_3
    goto :goto_2

    .line 228
    :cond_1
    invoke-static {v0, v6}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 229
    new-instance v9, Ldefpackage/kge;

    invoke-direct {v9, v1, v8, v7}, Ldefpackage/kge;-><init>(IILandroid/os/Bundle;)V

    return-object v9

    .line 182
    .end local v6    # "cT4":I
    .end local v7    # "bundle":Landroid/os/Bundle;
    .end local v8    # "i4":I
    :pswitch_5
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v6

    .line 183
    .local v6, "cT3":I
    const-string v7, ""

    .line 184
    .local v7, "str13":Ljava/lang/String;
    const/4 v8, 0x0

    .line 185
    .local v8, "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    move-object v9, v7

    .line 186
    .local v9, "str14":Ljava/lang/String;
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v6, :cond_2

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 188
    .local v10, "readInt3":I
    invoke-static {v10}, Ldefpackage/mip;->cP(I)I

    move-result v11

    packed-switch v11, :pswitch_data_2

    .line 195
    :pswitch_6
    invoke-static {v0, v10}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    .line 196
    goto :goto_5

    .line 201
    :pswitch_7
    invoke-static {v0, v10}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    .line 198
    :pswitch_8
    sget-object v11, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v10, v11}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    move-object v8, v11

    check-cast v8, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 199
    goto :goto_5

    .line 190
    :pswitch_9
    invoke-static {v0, v10}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    .line 191
    nop

    .line 204
    .end local v10    # "readInt3":I
    :goto_5
    goto :goto_4

    .line 205
    :cond_2
    invoke-static {v0, v6}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 206
    new-instance v10, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    invoke-direct {v10, v7, v8, v9}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    return-object v10

    .line 131
    .end local v6    # "cT3":I
    .end local v7    # "str13":Ljava/lang/String;
    .end local v8    # "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .end local v9    # "str14":Ljava/lang/String;
    :pswitch_a
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v6

    .line 132
    .local v6, "cT2":I
    const/4 v7, 0x0

    .line 133
    .local v7, "arrayList4":Ljava/util/ArrayList;
    const/4 v8, 0x0

    .line 134
    .local v8, "account":Landroid/accounts/Account;
    const/4 v9, 0x0

    .line 135
    .local v9, "str10":Ljava/lang/String;
    const/4 v10, 0x0

    .line 136
    .local v10, "str11":Ljava/lang/String;
    const/4 v11, 0x0

    .line 137
    .local v11, "str12":Ljava/lang/String;
    const/4 v12, 0x0

    .line 138
    .local v12, "i3":I
    const/4 v13, 0x0

    .line 139
    .local v13, "z":Z
    const/4 v14, 0x0

    .line 140
    .local v14, "z2":Z
    const/4 v15, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    move/from16 v26, v15

    .line 141
    .end local v7    # "arrayList4":Ljava/util/ArrayList;
    .end local v8    # "account":Landroid/accounts/Account;
    .end local v9    # "str10":Ljava/lang/String;
    .end local v10    # "str11":Ljava/lang/String;
    .end local v11    # "str12":Ljava/lang/String;
    .end local v12    # "i3":I
    .end local v13    # "z":Z
    .end local v14    # "z2":Z
    .local v18, "arrayList4":Ljava/util/ArrayList;
    .local v19, "account":Landroid/accounts/Account;
    .local v20, "str10":Ljava/lang/String;
    .local v21, "str11":Ljava/lang/String;
    .local v22, "str12":Ljava/lang/String;
    .local v23, "i3":I
    .local v24, "z":Z
    .local v25, "z2":Z
    .local v26, "z3":Z
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v6, :cond_3

    .line 142
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 143
    .local v7, "readInt2":I
    invoke-static {v7}, Ldefpackage/mip;->cP(I)I

    move-result v8

    packed-switch v8, :pswitch_data_3

    .line 175
    invoke-static {v0, v7}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 172
    :pswitch_b
    invoke-static {v0, v7}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 173
    .end local v22    # "str12":Ljava/lang/String;
    .local v8, "str12":Ljava/lang/String;
    move-object/from16 v22, v8

    goto :goto_7

    .line 169
    .end local v8    # "str12":Ljava/lang/String;
    .restart local v22    # "str12":Ljava/lang/String;
    :pswitch_c
    sget-object v8, Ldefpackage/kge;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, Ldefpackage/mip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 170
    goto :goto_7

    .line 166
    :pswitch_d
    invoke-static {v0, v7}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 167
    .end local v21    # "str11":Ljava/lang/String;
    .local v8, "str11":Ljava/lang/String;
    move-object/from16 v21, v8

    goto :goto_7

    .line 163
    .end local v8    # "str11":Ljava/lang/String;
    .restart local v21    # "str11":Ljava/lang/String;
    :pswitch_e
    invoke-static {v0, v7}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 164
    .end local v20    # "str10":Ljava/lang/String;
    .local v8, "str10":Ljava/lang/String;
    move-object/from16 v20, v8

    goto :goto_7

    .line 160
    .end local v8    # "str10":Ljava/lang/String;
    .restart local v20    # "str10":Ljava/lang/String;
    :pswitch_f
    invoke-static {v0, v7}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v8

    .line 161
    .end local v26    # "z3":Z
    .local v8, "z3":Z
    move/from16 v26, v8

    goto :goto_7

    .line 157
    .end local v8    # "z3":Z
    .restart local v26    # "z3":Z
    :pswitch_10
    invoke-static {v0, v7}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v8

    .line 158
    .end local v25    # "z2":Z
    .local v8, "z2":Z
    move/from16 v25, v8

    goto :goto_7

    .line 154
    .end local v8    # "z2":Z
    .restart local v25    # "z2":Z
    :pswitch_11
    invoke-static {v0, v7}, Ldefpackage/mip;->de(Landroid/os/Parcel;I)Z

    move-result v8

    .line 155
    .end local v24    # "z":Z
    .local v8, "z":Z
    move/from16 v24, v8

    goto :goto_7

    .line 151
    .end local v8    # "z":Z
    .restart local v24    # "z":Z
    :pswitch_12
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    .line 152
    .end local v19    # "account":Landroid/accounts/Account;
    .local v8, "account":Landroid/accounts/Account;
    move-object/from16 v19, v8

    goto :goto_7

    .line 148
    .end local v8    # "account":Landroid/accounts/Account;
    .restart local v19    # "account":Landroid/accounts/Account;
    :pswitch_13
    sget-object v8, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, Ldefpackage/mip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    .line 149
    .end local v18    # "arrayList4":Ljava/util/ArrayList;
    .local v8, "arrayList4":Ljava/util/ArrayList;
    move-object/from16 v18, v8

    goto :goto_7

    .line 145
    .end local v8    # "arrayList4":Ljava/util/ArrayList;
    .restart local v18    # "arrayList4":Ljava/util/ArrayList;
    :pswitch_14
    invoke-static {v0, v7}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v8

    .line 146
    .end local v23    # "i3":I
    .local v8, "i3":I
    move/from16 v23, v8

    .line 178
    .end local v7    # "readInt2":I
    .end local v8    # "i3":I
    .restart local v23    # "i3":I
    :goto_7
    goto :goto_6

    .line 179
    :cond_3
    invoke-static {v0, v6}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 180
    new-instance v27, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v16

    move-object/from16 v7, v27

    move/from16 v8, v23

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    move/from16 v11, v24

    move/from16 v12, v25

    move/from16 v13, v26

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    move-object/from16 v17, v22

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-object v27

    .line 71
    .end local v6    # "cT2":I
    .end local v18    # "arrayList4":Ljava/util/ArrayList;
    .end local v19    # "account":Landroid/accounts/Account;
    .end local v20    # "str10":Ljava/lang/String;
    .end local v21    # "str11":Ljava/lang/String;
    .end local v22    # "str12":Ljava/lang/String;
    .end local v23    # "i3":I
    .end local v24    # "z":Z
    .end local v25    # "z2":Z
    .end local v26    # "z3":Z
    :pswitch_15
    invoke-static/range {p1 .. p1}, Ldefpackage/mip;->cT(Landroid/os/Parcel;)I

    move-result v6

    .line 72
    .local v6, "cT":I
    const/4 v7, 0x0

    .line 73
    .local v7, "str2":Ljava/lang/String;
    const/4 v8, 0x0

    .line 74
    .local v8, "str3":Ljava/lang/String;
    const/4 v9, 0x0

    .line 75
    .local v9, "str4":Ljava/lang/String;
    const/4 v10, 0x0

    .line 76
    .local v10, "str5":Ljava/lang/String;
    const/4 v11, 0x0

    .line 77
    .local v11, "uri":Landroid/net/Uri;
    const/4 v12, 0x0

    .line 78
    .local v12, "str6":Ljava/lang/String;
    const/4 v13, 0x0

    .line 79
    .local v13, "str7":Ljava/lang/String;
    const/4 v14, 0x0

    .line 80
    .local v14, "arrayList3":Ljava/util/ArrayList;
    const/4 v15, 0x0

    .line 81
    .local v15, "str8":Ljava/lang/String;
    const/16 v16, 0x0

    .line 82
    .local v16, "str9":Ljava/lang/String;
    const-wide/16 v17, 0x0

    .line 83
    .local v17, "j":J
    const/16 v19, 0x0

    .line 84
    .local v19, "i2":I
    :goto_8
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v6, :cond_4

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 86
    .local v1, "readInt":I
    invoke-static {v1}, Ldefpackage/mip;->cP(I)I

    move-result v20

    packed-switch v20, :pswitch_data_4

    .line 124
    move-object/from16 v35, v2

    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    invoke-static {v0, v1}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto/16 :goto_9

    .line 121
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .restart local v2    # "arrayList":Ljava/util/ArrayList;
    :pswitch_16
    invoke-static {v0, v1}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    .line 122
    move-object/from16 v35, v2

    goto/16 :goto_9

    .line 118
    :pswitch_17
    invoke-static {v0, v1}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    .line 119
    move-object/from16 v35, v2

    goto/16 :goto_9

    .line 115
    :pswitch_18
    move-object/from16 v35, v2

    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    sget-object v2, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 116
    .end local v14    # "arrayList3":Ljava/util/ArrayList;
    .local v2, "arrayList3":Ljava/util/ArrayList;
    move-object v14, v2

    goto :goto_9

    .line 112
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .local v2, "arrayList":Ljava/util/ArrayList;
    .restart local v14    # "arrayList3":Ljava/util/ArrayList;
    :pswitch_19
    move-object/from16 v35, v2

    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    invoke-static {v0, v1}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 113
    .end local v13    # "str7":Ljava/lang/String;
    .local v2, "str7":Ljava/lang/String;
    move-object v13, v2

    goto :goto_9

    .line 109
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .local v2, "arrayList":Ljava/util/ArrayList;
    .restart local v13    # "str7":Ljava/lang/String;
    :pswitch_1a
    move-object/from16 v35, v2

    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    invoke-static {v0, v1}, Ldefpackage/mip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v17

    .line 110
    goto :goto_9

    .line 106
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .restart local v2    # "arrayList":Ljava/util/ArrayList;
    :pswitch_1b
    move-object/from16 v35, v2

    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    invoke-static {v0, v1}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 107
    .end local v12    # "str6":Ljava/lang/String;
    .local v2, "str6":Ljava/lang/String;
    move-object v12, v2

    goto :goto_9

    .line 103
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .local v2, "arrayList":Ljava/util/ArrayList;
    .restart local v12    # "str6":Ljava/lang/String;
    :pswitch_1c
    move-object/from16 v35, v2

    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    sget-object v2, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 104
    .end local v11    # "uri":Landroid/net/Uri;
    .local v2, "uri":Landroid/net/Uri;
    move-object v11, v2

    goto :goto_9

    .line 100
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .local v2, "arrayList":Ljava/util/ArrayList;
    .restart local v11    # "uri":Landroid/net/Uri;
    :pswitch_1d
    move-object/from16 v35, v2

    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    invoke-static {v0, v1}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 101
    .end local v10    # "str5":Ljava/lang/String;
    .local v2, "str5":Ljava/lang/String;
    move-object v10, v2

    goto :goto_9

    .line 97
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .local v2, "arrayList":Ljava/util/ArrayList;
    .restart local v10    # "str5":Ljava/lang/String;
    :pswitch_1e
    move-object/from16 v35, v2

    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    invoke-static {v0, v1}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 98
    .end local v9    # "str4":Ljava/lang/String;
    .local v2, "str4":Ljava/lang/String;
    move-object v9, v2

    goto :goto_9

    .line 94
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .local v2, "arrayList":Ljava/util/ArrayList;
    .restart local v9    # "str4":Ljava/lang/String;
    :pswitch_1f
    move-object/from16 v35, v2

    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    invoke-static {v0, v1}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 95
    .end local v8    # "str3":Ljava/lang/String;
    .local v2, "str3":Ljava/lang/String;
    move-object v8, v2

    goto :goto_9

    .line 91
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .local v2, "arrayList":Ljava/util/ArrayList;
    .restart local v8    # "str3":Ljava/lang/String;
    :pswitch_20
    move-object/from16 v35, v2

    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    invoke-static {v0, v1}, Ldefpackage/mip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 92
    .end local v7    # "str2":Ljava/lang/String;
    .local v2, "str2":Ljava/lang/String;
    move-object v7, v2

    goto :goto_9

    .line 88
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .local v2, "arrayList":Ljava/util/ArrayList;
    .restart local v7    # "str2":Ljava/lang/String;
    :pswitch_21
    move-object/from16 v35, v2

    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    invoke-static {v0, v1}, Ldefpackage/mip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 89
    .end local v19    # "i2":I
    .local v2, "i2":I
    move/from16 v19, v2

    .line 127
    .end local v1    # "readInt":I
    .end local v2    # "i2":I
    .restart local v19    # "i2":I
    :goto_9
    move/from16 v1, v34

    move-object/from16 v2, v35

    goto/16 :goto_8

    .line 128
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .local v2, "arrayList":Ljava/util/ArrayList;
    :cond_4
    invoke-static {v0, v6}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 129
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object/from16 v20, v1

    move/from16 v21, v19

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-wide/from16 v28, v17

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v32, v15

    move-object/from16 v33, v16

    invoke-direct/range {v20 .. v33}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 69
    .end local v6    # "cT":I
    .end local v7    # "str2":Ljava/lang/String;
    .end local v8    # "str3":Ljava/lang/String;
    .end local v9    # "str4":Ljava/lang/String;
    .end local v10    # "str5":Ljava/lang/String;
    .end local v11    # "uri":Landroid/net/Uri;
    .end local v12    # "str6":Ljava/lang/String;
    .end local v13    # "str7":Ljava/lang/String;
    .end local v14    # "arrayList3":Ljava/util/ArrayList;
    .end local v15    # "str8":Ljava/lang/String;
    .end local v16    # "str9":Ljava/lang/String;
    .end local v17    # "j":J
    .end local v19    # "i2":I
    .end local v34    # "i":I
    .local v1, "i":I
    :pswitch_22
    move/from16 v34, v1

    move-object/from16 v35, v2

    .end local v1    # "i":I
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v34    # "i":I
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    new-instance v1, Ldefpackage/hso;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-direct {v1, v2}, Ldefpackage/hso;-><init>(I)V

    return-object v1

    .line 67
    .end local v34    # "i":I
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "i":I
    .restart local v2    # "arrayList":Ljava/util/ArrayList;
    :pswitch_23
    move/from16 v34, v1

    move-object/from16 v35, v2

    .end local v1    # "i":I
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .restart local v34    # "i":I
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    new-instance v1, Ldefpackage/dez;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    const-class v2, Ldefpackage/dfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ldefpackage/hsp;

    const-class v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/time/Instant;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/time/Instant;

    const-class v2, Ldefpackage/dfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/net/Uri;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_5

    move/from16 v16, v6

    goto :goto_a

    :cond_5
    const/4 v2, 0x0

    move/from16 v16, v2

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldefpackage/lig;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v18

    move-object v6, v1

    invoke-direct/range {v6 .. v18}, Ldefpackage/dez;-><init>(JLdefpackage/hsp;Ldefpackage/oom;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/time/Instant;Landroid/net/Uri;ZLdefpackage/lig;I)V

    return-object v1

    .line 65
    .end local v34    # "i":I
    .end local v35    # "arrayList":Ljava/util/ArrayList;
    .restart local v1    # "i":I
    .restart local v2    # "arrayList":Ljava/util/ArrayList;
    :pswitch_24
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Ldefpackage/aht;

    invoke-direct {v1, v0}, Ldefpackage/aht;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 63
    .end local v34    # "i":I
    .restart local v1    # "i":I
    :pswitch_25
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Ldefpackage/ahq;

    invoke-direct {v1, v0}, Ldefpackage/ahq;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 61
    .end local v34    # "i":I
    .restart local v1    # "i":I
    :pswitch_26
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Ldefpackage/aha;

    invoke-direct {v1, v0}, Ldefpackage/aha;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 59
    .end local v34    # "i":I
    .restart local v1    # "i":I
    :pswitch_27
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Ldefpackage/agk;

    invoke-direct {v1, v0}, Ldefpackage/agk;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 57
    .end local v34    # "i":I
    .restart local v1    # "i":I
    :pswitch_28
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Ldefpackage/agg;

    invoke-direct {v1, v0}, Ldefpackage/agg;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 55
    .end local v34    # "i":I
    .restart local v1    # "i":I
    :pswitch_29
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Ldefpackage/agc;

    invoke-direct {v1, v0}, Ldefpackage/agc;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 53
    .end local v34    # "i":I
    .restart local v1    # "i":I
    :pswitch_2a
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Ldefpackage/afy;

    invoke-direct {v1, v0}, Ldefpackage/afy;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 51
    .end local v34    # "i":I
    .restart local v1    # "i":I
    :pswitch_2b
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Ldefpackage/uo;

    invoke-direct {v1, v0}, Ldefpackage/uo;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 49
    .end local v34    # "i":I
    .restart local v1    # "i":I
    :pswitch_2c
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    invoke-direct {v1, v0}, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 47
    .end local v34    # "i":I
    .restart local v1    # "i":I
    :pswitch_2d
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Landroid/support/wearable/complications/TimeFormatText;

    invoke-direct {v1, v0}, Landroid/support/wearable/complications/TimeFormatText;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 45
    .end local v34    # "i":I
    .restart local v1    # "i":I
    :pswitch_2e
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Landroid/support/wearable/complications/TimeDifferenceText;

    invoke-direct {v1, v0}, Landroid/support/wearable/complications/TimeDifferenceText;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 43
    .end local v34    # "i":I
    .restart local v1    # "i":I
    :pswitch_2f
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Landroid/support/wearable/complications/ComplicationData;

    invoke-direct {v1, v0}, Landroid/support/wearable/complications/ComplicationData;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 41
    .end local v34    # "i":I
    .restart local v1    # "i":I
    :pswitch_30
    move/from16 v34, v1

    .end local v1    # "i":I
    .restart local v34    # "i":I
    new-instance v1, Landroid/support/wearable/complications/ComplicationText;

    invoke-direct {v1, v0}, Landroid/support/wearable/complications/ComplicationText;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 251
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .local v1, "cT6":I
    .restart local v35    # "arrayList":Ljava/util/ArrayList;
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_6

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 253
    .local v2, "readInt6":I
    invoke-static {v2}, Ldefpackage/mip;->cP(I)I

    move-result v6

    packed-switch v6, :pswitch_data_5

    .line 258
    invoke-static {v0, v2}, Ldefpackage/mip;->dd(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 255
    :pswitch_31
    sget-object v6, Ldefpackage/kgv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v6}, Ldefpackage/mip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    .line 256
    nop

    .line 261
    .end local v2    # "readInt6":I
    :goto_c
    goto :goto_b

    .line 262
    :cond_6
    invoke-static {v0, v1}, Ldefpackage/mip;->db(Landroid/os/Parcel;I)V

    .line 263
    new-instance v2, Ldefpackage/kgl;

    invoke-direct {v2, v3}, Ldefpackage/kgl;-><init>(Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_15
        :pswitch_a
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_9
        :pswitch_6
        :pswitch_6
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_31
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 269
    iget v0, p0, Ldefpackage/si;->a:I

    packed-switch v0, :pswitch_data_0

    .line 311
    new-array v0, p1, [Ldefpackage/kgl;

    return-object v0

    .line 309
    :pswitch_0
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object v0

    .line 307
    :pswitch_1
    new-array v0, p1, [Ldefpackage/kge;

    return-object v0

    .line 305
    :pswitch_2
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    return-object v0

    .line 303
    :pswitch_3
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0

    .line 301
    :pswitch_4
    new-array v0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0

    .line 299
    :pswitch_5
    new-array v0, p1, [Ldefpackage/hso;

    return-object v0

    .line 297
    :pswitch_6
    new-array v0, p1, [Ldefpackage/dez;

    return-object v0

    .line 295
    :pswitch_7
    new-array v0, p1, [Ldefpackage/aht;

    return-object v0

    .line 293
    :pswitch_8
    new-array v0, p1, [Ldefpackage/ahq;

    return-object v0

    .line 291
    :pswitch_9
    new-array v0, p1, [Ldefpackage/aha;

    return-object v0

    .line 289
    :pswitch_a
    new-array v0, p1, [Ldefpackage/agk;

    return-object v0

    .line 287
    :pswitch_b
    new-array v0, p1, [Ldefpackage/agg;

    return-object v0

    .line 285
    :pswitch_c
    new-array v0, p1, [Ldefpackage/agc;

    return-object v0

    .line 283
    :pswitch_d
    new-array v0, p1, [Ldefpackage/afy;

    return-object v0

    .line 281
    :pswitch_e
    new-array v0, p1, [Ldefpackage/uo;

    return-object v0

    .line 279
    :pswitch_f
    new-array v0, p1, [Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;

    return-object v0

    .line 277
    :pswitch_10
    new-array v0, p1, [Landroid/support/wearable/complications/TimeFormatText;

    return-object v0

    .line 275
    :pswitch_11
    new-array v0, p1, [Landroid/support/wearable/complications/TimeDifferenceText;

    return-object v0

    .line 273
    :pswitch_12
    new-array v0, p1, [Landroid/support/wearable/complications/ComplicationData;

    return-object v0

    .line 271
    :pswitch_13
    new-array v0, p1, [Landroid/support/wearable/complications/ComplicationText;

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
