.class public final Lkpc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lkpb;Landroid/os/Parcel;I)V
    .locals 4
    .param p0, "kpbVar"    # Lkpb;
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 17
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 18
    .local v0, "ct":I
    iget-object v1, p0, Lkpb;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 19
    iget-object v1, p0, Lkpb;->b:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lmip;->cC(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 20
    iget-object v1, p0, Lkpb;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    iget-object v1, p0, Lkpb;->d:Landroid/app/ApplicationErrorReport;

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 22
    iget-object v1, p0, Lkpb;->e:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    iget-object v1, p0, Lkpb;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 24
    iget-object v1, p0, Lkpb;->g:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 25
    iget-object v1, p0, Lkpb;->h:Ljava/util/List;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lmip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 26
    iget-boolean v1, p0, Lkpb;->i:Z

    const/16 v2, 0xb

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 27
    iget-object v1, p0, Lkpb;->j:Lkpf;

    const/16 v2, 0xc

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 28
    iget-object v1, p0, Lkpb;->k:Lkpe;

    const/16 v2, 0xd

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    iget-boolean v1, p0, Lkpb;->l:Z

    const/16 v2, 0xe

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 30
    iget-object v1, p0, Lkpb;->m:Landroid/graphics/Bitmap;

    const/16 v2, 0xf

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 31
    iget-object v1, p0, Lkpb;->n:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 32
    iget-boolean v1, p0, Lkpb;->o:Z

    const/16 v2, 0x11

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 33
    iget-wide v1, p0, Lkpb;->p:J

    const/16 v3, 0x12

    invoke-static {p1, v3, v1, v2}, Lmip;->cB(Landroid/os/Parcel;IJ)V

    .line 34
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 35
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 39
    .param p1, "parcel"    # Landroid/os/Parcel;

    .line 39
    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lmip;->cT(Landroid/os/Parcel;)I

    move-result v1

    .line 40
    .local v1, "cT":I
    const/4 v2, 0x0

    .line 41
    .local v2, "str":Ljava/lang/String;
    const/4 v3, 0x0

    .line 42
    .local v3, "bundle":Landroid/os/Bundle;
    const/4 v4, 0x0

    .line 43
    .local v4, "str2":Ljava/lang/String;
    const/4 v5, 0x0

    .line 44
    .local v5, "applicationErrorReport":Landroid/app/ApplicationErrorReport;
    const/4 v6, 0x0

    .line 45
    .local v6, "str3":Ljava/lang/String;
    const/4 v7, 0x0

    .line 46
    .local v7, "bitmapTeleporter":Lcom/google/android/gms/common/data/BitmapTeleporter;
    const/4 v8, 0x0

    .line 47
    .local v8, "str4":Ljava/lang/String;
    const/4 v9, 0x0

    .line 48
    .local v9, "arrayList":Ljava/util/ArrayList;
    const/4 v10, 0x0

    .line 49
    .local v10, "kpfVar":Lkpf;
    const/4 v11, 0x0

    .line 50
    .local v11, "kpeVar":Lkpe;
    const/4 v12, 0x0

    .line 51
    .local v12, "bitmap":Landroid/graphics/Bitmap;
    const/4 v13, 0x0

    .line 52
    .local v13, "str5":Ljava/lang/String;
    const-wide/16 v14, 0x0

    .line 53
    .local v14, "j":J
    const/16 v16, 0x0

    .line 54
    .local v16, "z":Z
    const/16 v17, 0x0

    .line 55
    .local v17, "z2":Z
    const/16 v18, 0x0

    .line 56
    .local v18, "z3":Z
    :goto_0
    move-wide/from16 v37, v14

    .end local v14    # "j":J
    .local v37, "j":J
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v14

    if-ge v14, v1, :cond_0

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    .line 58
    .local v14, "readInt":I
    invoke-static {v14}, Lmip;->cP(I)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    .line 67
    :pswitch_0
    invoke-static {v0, v14}, Lmip;->dd(Landroid/os/Parcel;I)V

    .line 68
    move-wide/from16 v14, v37

    goto/16 :goto_1

    .line 109
    :pswitch_1
    invoke-static {v0, v14}, Lmip;->cU(Landroid/os/Parcel;I)J

    move-result-wide v19

    move-wide/from16 v14, v19

    .end local v37    # "j":J
    .local v19, "j":J
    goto/16 :goto_1

    .line 106
    .end local v19    # "j":J
    .restart local v37    # "j":J
    :pswitch_2
    invoke-static {v0, v14}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v15

    .line 107
    .end local v18    # "z3":Z
    .local v15, "z3":Z
    move/from16 v18, v15

    move-wide/from16 v14, v37

    goto/16 :goto_1

    .line 103
    .end local v15    # "z3":Z
    .restart local v18    # "z3":Z
    :pswitch_3
    invoke-static {v0, v14}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    .line 104
    move-wide/from16 v14, v37

    goto/16 :goto_1

    .line 100
    :pswitch_4
    sget-object v15, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v15}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object v12, v15

    check-cast v12, Landroid/graphics/Bitmap;

    .line 101
    move-wide/from16 v14, v37

    goto/16 :goto_1

    .line 97
    :pswitch_5
    invoke-static {v0, v14}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v15

    .line 98
    .end local v17    # "z2":Z
    .local v15, "z2":Z
    move/from16 v17, v15

    move-wide/from16 v14, v37

    goto/16 :goto_1

    .line 94
    .end local v15    # "z2":Z
    .restart local v17    # "z2":Z
    :pswitch_6
    sget-object v15, Lkpe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v15}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object v11, v15

    check-cast v11, Lkpe;

    .line 95
    move-wide/from16 v14, v37

    goto :goto_1

    .line 91
    :pswitch_7
    sget-object v15, Lkpf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v15}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object v10, v15

    check-cast v10, Lkpf;

    .line 92
    move-wide/from16 v14, v37

    goto :goto_1

    .line 88
    :pswitch_8
    invoke-static {v0, v14}, Lmip;->de(Landroid/os/Parcel;I)Z

    move-result v15

    .line 89
    .end local v16    # "z":Z
    .local v15, "z":Z
    move/from16 v16, v15

    move-wide/from16 v14, v37

    goto :goto_1

    .line 85
    .end local v15    # "z":Z
    .restart local v16    # "z":Z
    :pswitch_9
    sget-object v15, Lkpd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v15}, Lmip;->da(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v9

    .line 86
    move-wide/from16 v14, v37

    goto :goto_1

    .line 82
    :pswitch_a
    invoke-static {v0, v14}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    .line 83
    move-wide/from16 v14, v37

    goto :goto_1

    .line 79
    :pswitch_b
    sget-object v15, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v15}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object v7, v15

    check-cast v7, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 80
    move-wide/from16 v14, v37

    goto :goto_1

    .line 76
    :pswitch_c
    invoke-static {v0, v14}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 77
    move-wide/from16 v14, v37

    goto :goto_1

    .line 73
    :pswitch_d
    sget-object v15, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v14, v15}, Lmip;->cX(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v15

    move-object v5, v15

    check-cast v5, Landroid/app/ApplicationErrorReport;

    .line 74
    move-wide/from16 v14, v37

    goto :goto_1

    .line 70
    :pswitch_e
    invoke-static {v0, v14}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 71
    move-wide/from16 v14, v37

    goto :goto_1

    .line 63
    :pswitch_f
    invoke-static {v0, v14}, Lmip;->cV(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    .line 64
    move-wide/from16 v14, v37

    goto :goto_1

    .line 60
    :pswitch_10
    invoke-static {v0, v14}, Lmip;->cY(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    .line 61
    move-wide/from16 v14, v37

    .line 112
    .end local v37    # "j":J
    .local v14, "j":J
    :goto_1
    goto/16 :goto_0

    .line 113
    .end local v14    # "j":J
    .restart local v37    # "j":J
    :cond_0
    invoke-static {v0, v1}, Lmip;->db(Landroid/os/Parcel;I)V

    .line 114
    new-instance v14, Lkpb;

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move/from16 v28, v16

    move-object/from16 v29, v10

    move-object/from16 v30, v11

    move/from16 v31, v17

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    move/from16 v34, v18

    move-wide/from16 v35, v37

    invoke-direct/range {v19 .. v36}, Lkpb;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLkpf;Lkpe;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJ)V

    return-object v14

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_f
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

    .line 119
    new-array v0, p1, [Lkpb;

    return-object v0
.end method
