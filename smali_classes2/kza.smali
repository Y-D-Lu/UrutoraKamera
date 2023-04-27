.class public final Lkza;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lkza;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 22
    move-object/from16 v0, p1

    const-wide/16 v1, 0x0

    .line 23
    .local v1, "j":J
    const/4 v3, 0x0

    .line 24
    .local v3, "i":I
    const/4 v4, 0x0

    .line 25
    .local v4, "str":Ljava/lang/String;
    const/4 v5, 0x0

    .line 26
    .local v5, "arrayList":Ljava/util/ArrayList;
    const/4 v6, 0x0

    .line 27
    .local v6, "bArr":[B
    const/4 v7, 0x0

    .line 28
    .local v7, "iBinder":Landroid/os/IBinder;
    const/4 v8, 0x0

    .line 29
    .local v8, "kxpVar":Lkxp;
    const/4 v9, 0x0

    .line 30
    .local v9, "str2":Ljava/lang/String;
    const/4 v10, 0x0

    .line 31
    .local v10, "str3":Ljava/lang/String;
    const/4 v11, 0x0

    .line 32
    .local v11, "kxiVar":Lkxi;
    const/4 v12, 0x0

    .line 33
    .local v12, "str4":Ljava/lang/String;
    move-object/from16 v13, p0

    iget v14, v13, Lkza;->a:I

    packed-switch v14, :pswitch_data_0

    .line 276
    move-wide/from16 v17, v1

    .end local v1    # "j":J
    .local v17, "j":J
    new-instance v1, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;-><init>(Landroid/os/Parcel;)V

    return-object v1

    .line 274
    .end local v17    # "j":J
    .restart local v1    # "j":J
    :pswitch_0
    new-instance v14, Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    invoke-direct {v14, v0}, Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;-><init>(Landroid/os/Parcel;)V

    return-object v14

    .line 272
    :pswitch_1
    new-instance v14, Lcom/google/android/libraries/barhopper/Barcode$Email;

    invoke-direct {v14, v0}, Lcom/google/android/libraries/barhopper/Barcode$Email;-><init>(Landroid/os/Parcel;)V

    return-object v14

    .line 270
    :pswitch_2
    new-instance v14, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    invoke-direct {v14, v0}, Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;-><init>(Landroid/os/Parcel;)V

    return-object v14

    .line 268
    :pswitch_3
    new-instance v14, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    invoke-direct {v14, v0}, Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;-><init>(Landroid/os/Parcel;)V

    return-object v14

    .line 266
    :pswitch_4
    new-instance v14, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    invoke-direct {v14, v0}, Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;-><init>(Landroid/os/Parcel;)V

    return-object v14

    .line 264
    :pswitch_5
    new-instance v14, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    invoke-direct {v14, v0}, Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;-><init>(Landroid/os/Parcel;)V

    return-object v14

    .line 262
    :pswitch_6
    new-instance v14, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    invoke-direct {v14, v0}, Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;-><init>(Landroid/os/Parcel;)V

    return-object v14

    .line 260
    :pswitch_7
    new-instance v14, Lcom/google/android/libraries/barhopper/Barcode$Address;

    invoke-direct {v14, v0}, Lcom/google/android/libraries/barhopper/Barcode$Address;-><init>(Landroid/os/Parcel;)V

    return-object v14

    .line 258
    :pswitch_8
    new-instance v14, Lcom/google/android/libraries/barhopper/Barcode;

    invoke-direct {v14, v0}, Lcom/google/android/libraries/barhopper/Barcode;-><init>(Landroid/os/Parcel;)V

    return-object v14

    .line 237
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v14

    .line 238
    .local v14, "cT11":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v14, :cond_0

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 240
    .local v15, "readInt11":I
    invoke-static {v15}, Lmip;->cP(I)I

    move-result v16

    packed-switch v16, :pswitch_data_1

    .line 251
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    invoke-static {v0, v15}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_1

    .line 248
    .end local v16    # "str":Ljava/lang/String;
    .restart local v4    # "str":Ljava/lang/String;
    :pswitch_a
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    sget-object v4, Lkzc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v15, v4}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    .line 249
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    .local v4, "arrayList":Ljava/util/ArrayList;
    move-object v5, v4

    goto :goto_1

    .line 245
    .end local v16    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    .restart local v5    # "arrayList":Ljava/util/ArrayList;
    :pswitch_b
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-static {v0, v15}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v1

    .line 246
    goto :goto_1

    .line 242
    .end local v16    # "str":Ljava/lang/String;
    .restart local v4    # "str":Ljava/lang/String;
    :pswitch_c
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 243
    nop

    .line 254
    .end local v15    # "readInt11":I
    :goto_1
    move-object/from16 v4, v16

    goto :goto_0

    .line 255
    .end local v16    # "str":Ljava/lang/String;
    .restart local v4    # "str":Ljava/lang/String;
    :cond_0
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-static {v0, v14}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 256
    new-instance v4, Lkzj;

    invoke-direct {v4, v3, v1, v2, v5}, Lkzj;-><init>(IJLjava/util/List;)V

    return-object v4

    .line 218
    .end local v14    # "cT11":I
    .end local v16    # "str":Ljava/lang/String;
    .restart local v4    # "str":Ljava/lang/String;
    :pswitch_d
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v4

    .line 219
    .local v4, "cT10":I
    const/4 v14, 0x0

    .line 220
    .local v14, "i3":I
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v4, :cond_1

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 222
    .local v15, "readInt10":I
    invoke-static {v15}, Lmip;->cP(I)I

    move-result v17

    packed-switch v17, :pswitch_data_2

    .line 230
    invoke-static {v0, v15}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_3

    .line 227
    :pswitch_e
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 228
    goto :goto_3

    .line 224
    :pswitch_f
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 225
    nop

    .line 233
    .end local v15    # "readInt10":I
    :goto_3
    goto :goto_2

    .line 234
    :cond_1
    invoke-static {v0, v4}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 235
    new-instance v15, Lkzi;

    invoke-direct {v15, v3, v14}, Lkzi;-><init>(II)V

    return-object v15

    .line 196
    .end local v14    # "i3":I
    .end local v16    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    :pswitch_10
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v4

    .line 197
    .local v4, "cT9":I
    const/4 v14, 0x0

    .line 198
    .local v14, "i2":I
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v4, :cond_2

    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 200
    .local v15, "readInt9":I
    invoke-static {v15}, Lmip;->cP(I)I

    move-result v17

    packed-switch v17, :pswitch_data_3

    .line 211
    invoke-static {v0, v15}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_5

    .line 208
    :pswitch_11
    invoke-static {v0, v15}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v6

    .line 209
    goto :goto_5

    .line 205
    :pswitch_12
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v14

    .line 206
    goto :goto_5

    .line 202
    :pswitch_13
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 203
    nop

    .line 214
    .end local v15    # "readInt9":I
    :goto_5
    goto :goto_4

    .line 215
    :cond_2
    invoke-static {v0, v4}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 216
    new-instance v15, Lkzh;

    invoke-direct {v15, v3, v14, v6}, Lkzh;-><init>(II[B)V

    return-object v15

    .line 181
    .end local v14    # "i2":I
    .end local v16    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    :pswitch_14
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v4

    .line 182
    .local v4, "cT8":I
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v4, :cond_3

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 184
    .local v14, "readInt8":I
    invoke-static {v14}, Lmip;->cP(I)I

    move-result v15

    packed-switch v15, :pswitch_data_4

    .line 189
    invoke-static {v0, v14}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 186
    :pswitch_15
    invoke-static {v0, v14}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 187
    nop

    .line 192
    .end local v14    # "readInt8":I
    :goto_7
    goto :goto_6

    .line 193
    :cond_3
    invoke-static {v0, v4}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 194
    new-instance v14, Lkzg;

    invoke-direct {v14, v3}, Lkzg;-><init>(I)V

    return-object v14

    .line 163
    .end local v16    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    :pswitch_16
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v4

    .line 164
    .local v4, "cT7":I
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v4, :cond_4

    .line 165
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 166
    .local v14, "readInt7":I
    invoke-static {v14}, Lmip;->cP(I)I

    move-result v15

    packed-switch v15, :pswitch_data_5

    .line 174
    invoke-static {v0, v14}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 171
    :pswitch_17
    invoke-static {v0, v14}, Lmip;->cW(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    .line 172
    goto :goto_9

    .line 168
    :pswitch_18
    invoke-static {v0, v14}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 169
    nop

    .line 177
    .end local v14    # "readInt7":I
    :goto_9
    goto :goto_8

    .line 178
    :cond_4
    invoke-static {v0, v4}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 179
    new-instance v14, Lkzf;

    invoke-direct {v14, v3, v7}, Lkzf;-><init>(ILandroid/os/IBinder;)V

    return-object v14

    .line 145
    .end local v16    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    :pswitch_19
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v4

    .line 146
    .local v4, "cT6":I
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v4, :cond_5

    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 148
    .local v14, "readInt6":I
    invoke-static {v14}, Lmip;->cP(I)I

    move-result v15

    packed-switch v15, :pswitch_data_6

    .line 156
    invoke-static {v0, v14}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 153
    :pswitch_1a
    sget-object v15, Lkxp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v15}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object v8, v15

    check-cast v8, Lkxp;

    .line 154
    goto :goto_b

    .line 150
    :pswitch_1b
    invoke-static {v0, v14}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 151
    nop

    .line 159
    .end local v14    # "readInt6":I
    :goto_b
    goto :goto_a

    .line 160
    :cond_5
    invoke-static {v0, v4}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 161
    new-instance v14, Lkze;

    invoke-direct {v14, v3, v8}, Lkze;-><init>(ILkxp;)V

    return-object v14

    .line 127
    .end local v16    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    :pswitch_1c
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v4

    .line 128
    .local v4, "cT5":I
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v4, :cond_6

    .line 129
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 130
    .local v14, "readInt5":I
    invoke-static {v14}, Lmip;->cP(I)I

    move-result v15

    packed-switch v15, :pswitch_data_7

    .line 138
    invoke-static {v0, v14}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 135
    :pswitch_1d
    invoke-static {v0, v14}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    .line 136
    goto :goto_d

    .line 132
    :pswitch_1e
    invoke-static {v0, v14}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 133
    nop

    .line 141
    .end local v14    # "readInt5":I
    :goto_d
    goto :goto_c

    .line 142
    :cond_6
    invoke-static {v0, v4}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 143
    new-instance v14, Lkzd;

    invoke-direct {v14, v3, v9}, Lkzd;-><init>(ILjava/lang/String;)V

    return-object v14

    .line 105
    .end local v16    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    :pswitch_1f
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v4

    .line 106
    .local v4, "cT4":I
    const/4 v14, 0x0

    .line 107
    .local v14, "str7":Ljava/lang/String;
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v4, :cond_7

    .line 108
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 109
    .local v15, "readInt4":I
    invoke-static {v15}, Lmip;->cP(I)I

    move-result v17

    packed-switch v17, :pswitch_data_8

    .line 120
    invoke-static {v0, v15}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 117
    :pswitch_20
    invoke-static {v0, v15}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v1

    .line 118
    goto :goto_f

    .line 114
    :pswitch_21
    invoke-static {v0, v15}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    .line 115
    goto :goto_f

    .line 111
    :pswitch_22
    invoke-static {v0, v15}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    .line 112
    nop

    .line 123
    .end local v15    # "readInt4":I
    :goto_f
    goto :goto_e

    .line 124
    :cond_7
    invoke-static {v0, v4}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 125
    new-instance v15, Lkzc;

    invoke-direct {v15, v10, v14, v1, v2}, Lkzc;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v15

    .line 87
    .end local v14    # "str7":Ljava/lang/String;
    .end local v16    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    :pswitch_23
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v4

    .line 88
    .local v4, "cT3":I
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v4, :cond_8

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 90
    .local v14, "readInt3":I
    invoke-static {v14}, Lmip;->cP(I)I

    move-result v15

    packed-switch v15, :pswitch_data_9

    .line 98
    invoke-static {v0, v14}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_11

    .line 95
    :pswitch_24
    sget-object v15, Lkxi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v15}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object v11, v15

    check-cast v11, Lkxi;

    .line 96
    goto :goto_11

    .line 92
    :pswitch_25
    invoke-static {v0, v14}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 93
    nop

    .line 101
    .end local v14    # "readInt3":I
    :goto_11
    goto :goto_10

    .line 102
    :cond_8
    invoke-static {v0, v4}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 103
    new-instance v14, Lkzb;

    invoke-direct {v14, v3, v11}, Lkzb;-><init>(ILkxi;)V

    return-object v14

    .line 61
    .end local v16    # "str":Ljava/lang/String;
    .local v4, "str":Ljava/lang/String;
    :pswitch_26
    move-object/from16 v16, v4

    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v4

    .line 62
    .local v4, "cT2":I
    const/4 v14, 0x0

    .line 63
    .local v14, "bArr2":[B
    const/4 v15, 0x0

    .line 64
    .local v15, "str6":Ljava/lang/String;
    :goto_12
    move-wide/from16 v17, v1

    .end local v1    # "j":J
    .restart local v17    # "j":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v4, :cond_9

    .line 65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 66
    .local v1, "readInt2":I
    invoke-static {v1}, Lmip;->cP(I)I

    move-result v2

    packed-switch v2, :pswitch_data_a

    .line 80
    invoke-static {v0, v1}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 77
    :pswitch_27
    invoke-static {v0, v1}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 78
    .end local v15    # "str6":Ljava/lang/String;
    .local v2, "str6":Ljava/lang/String;
    move-object v15, v2

    goto :goto_13

    .line 74
    .end local v2    # "str6":Ljava/lang/String;
    .restart local v15    # "str6":Ljava/lang/String;
    :pswitch_28
    invoke-static {v0, v1}, Lmip;->df(Landroid/os/Parcel;I)[B

    move-result-object v2

    .line 75
    .end local v14    # "bArr2":[B
    .local v2, "bArr2":[B
    move-object v14, v2

    goto :goto_13

    .line 71
    .end local v2    # "bArr2":[B
    .restart local v14    # "bArr2":[B
    :pswitch_29
    invoke-static {v0, v1}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 72
    .end local v12    # "str4":Ljava/lang/String;
    .local v2, "str4":Ljava/lang/String;
    move-object v12, v2

    goto :goto_13

    .line 68
    .end local v2    # "str4":Ljava/lang/String;
    .restart local v12    # "str4":Ljava/lang/String;
    :pswitch_2a
    invoke-static {v0, v1}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v2

    .line 69
    .end local v3    # "i":I
    .local v2, "i":I
    move v3, v2

    .line 83
    .end local v1    # "readInt2":I
    .end local v2    # "i":I
    .restart local v3    # "i":I
    :goto_13
    move-wide/from16 v1, v17

    goto :goto_12

    .line 84
    :cond_9
    invoke-static {v0, v4}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 85
    new-instance v1, Lkyw;

    invoke-direct {v1, v3, v12, v14, v15}, Lkyw;-><init>(ILjava/lang/String;[BLjava/lang/String;)V

    return-object v1

    .line 35
    .end local v14    # "bArr2":[B
    .end local v15    # "str6":Ljava/lang/String;
    .end local v16    # "str":Ljava/lang/String;
    .end local v17    # "j":J
    .local v1, "j":J
    .local v4, "str":Ljava/lang/String;
    :pswitch_2b
    move-wide/from16 v17, v1

    move-object/from16 v16, v4

    .end local v1    # "j":J
    .end local v4    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    .restart local v17    # "j":J
    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 36
    .local v1, "cT":I
    const/4 v2, 0x0

    .line 37
    .local v2, "str5":Ljava/lang/String;
    const/4 v4, 0x0

    move v14, v4

    move-object/from16 v4, v16

    .line 38
    .end local v16    # "str":Ljava/lang/String;
    .restart local v4    # "str":Ljava/lang/String;
    .local v14, "z":Z
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v15

    if-ge v15, v1, :cond_a

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    .line 40
    .local v15, "readInt":I
    invoke-static {v15}, Lmip;->cP(I)I

    move-result v16

    packed-switch v16, :pswitch_data_b

    .line 54
    invoke-static {v0, v15}, Lmip;->dd(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 51
    :pswitch_2c
    invoke-static {v0, v15}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v14

    .line 52
    goto :goto_15

    .line 48
    :pswitch_2d
    invoke-static {v0, v15}, Lmip;->cR(Landroid/os/Parcel;I)I

    move-result v3

    .line 49
    goto :goto_15

    .line 45
    :pswitch_2e
    invoke-static {v0, v15}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 46
    goto :goto_15

    .line 42
    :pswitch_2f
    invoke-static {v0, v15}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 43
    nop

    .line 57
    .end local v15    # "readInt":I
    :goto_15
    goto :goto_14

    .line 58
    :cond_a
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 59
    new-instance v15, Lkyz;

    invoke-direct {v15, v4, v2, v3, v14}, Lkyz;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_26
        :pswitch_23
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_14
        :pswitch_10
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x2
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 282
    iget v0, p0, Lkza;->a:I

    packed-switch v0, :pswitch_data_0

    .line 324
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$GeoPoint;

    return-object v0

    .line 322
    :pswitch_0
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$FlightSegment;

    return-object v0

    .line 320
    :pswitch_1
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$Email;

    return-object v0

    .line 318
    :pswitch_2
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$DriverLicense;

    return-object v0

    .line 316
    :pswitch_3
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$ContactInfo;

    return-object v0

    .line 314
    :pswitch_4
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$CalendarEvent;

    return-object v0

    .line 312
    :pswitch_5
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$CalendarDateTime;

    return-object v0

    .line 310
    :pswitch_6
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$BoardingPass;

    return-object v0

    .line 308
    :pswitch_7
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode$Address;

    return-object v0

    .line 306
    :pswitch_8
    new-array v0, p1, [Lcom/google/android/libraries/barhopper/Barcode;

    return-object v0

    .line 304
    :pswitch_9
    new-array v0, p1, [Lkzj;

    return-object v0

    .line 302
    :pswitch_a
    new-array v0, p1, [Lkzi;

    return-object v0

    .line 300
    :pswitch_b
    new-array v0, p1, [Lkzh;

    return-object v0

    .line 298
    :pswitch_c
    new-array v0, p1, [Lkzg;

    return-object v0

    .line 296
    :pswitch_d
    new-array v0, p1, [Lkzf;

    return-object v0

    .line 294
    :pswitch_e
    new-array v0, p1, [Lkze;

    return-object v0

    .line 292
    :pswitch_f
    new-array v0, p1, [Lkzd;

    return-object v0

    .line 290
    :pswitch_10
    new-array v0, p1, [Lkzc;

    return-object v0

    .line 288
    :pswitch_11
    new-array v0, p1, [Lkzb;

    return-object v0

    .line 286
    :pswitch_12
    new-array v0, p1, [Lkyw;

    return-object v0

    .line 284
    :pswitch_13
    new-array v0, p1, [Lkyz;

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
