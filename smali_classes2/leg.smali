.class public final Lleg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llef;


# static fields
.field private static final a:Lope;

.field private static final b:Lope;

.field private static final c:Lope;


# instance fields
.field private final d:[I

.field private final e:Lnvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 8
    const/16 v0, 0x2d0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Llig;->h(II)Llig;

    move-result-object v0

    const/16 v2, 0x2c0

    invoke-static {v2, v1}, Llig;->h(II)Llig;

    move-result-object v2

    const/16 v3, 0x280

    invoke-static {v3, v1}, Llig;->h(II)Llig;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    sput-object v0, Lleg;->a:Lope;

    .line 9
    sget-object v0, Lleb;->RES_1080P:Lleb;

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v1

    iget v1, v1, Llig;->a:I

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v0

    iget v0, v0, Llig;->b:I

    invoke-static {v1, v0}, Llig;->h(II)Llig;

    move-result-object v0

    sget-object v1, Lleb;->RES_1080P_3X4:Lleb;

    invoke-virtual {v1}, Lleb;->c()Llig;

    move-result-object v2

    iget v2, v2, Llig;->a:I

    invoke-virtual {v1}, Lleb;->c()Llig;

    move-result-object v1

    iget v1, v1, Llig;->b:I

    invoke-static {v2, v1}, Llig;->h(II)Llig;

    move-result-object v1

    invoke-static {v0, v1}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    sput-object v0, Lleg;->b:Lope;

    .line 10
    sget-object v0, Lleb;->RES_2160P:Lleb;

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v1

    iget v1, v1, Llig;->a:I

    invoke-virtual {v0}, Lleb;->c()Llig;

    move-result-object v0

    iget v0, v0, Llig;->b:I

    invoke-static {v1, v0}, Llig;->h(II)Llig;

    move-result-object v0

    sget-object v1, Lleb;->RES_2160P_3X4:Lleb;

    invoke-virtual {v1}, Lleb;->c()Llig;

    move-result-object v2

    iget v2, v2, Llig;->a:I

    invoke-virtual {v1}, Lleb;->c()Llig;

    move-result-object v1

    iget v1, v1, Llig;->b:I

    invoke-static {v2, v1}, Llig;->h(II)Llig;

    move-result-object v1

    invoke-static {v0, v1}, Lope;->I(Ljava/lang/Object;Ljava/lang/Object;)Lope;

    move-result-object v0

    sput-object v0, Lleg;->c:Lope;

    return-void
.end method

.method public constructor <init>(Lnvb;[B[B)V
    .locals 1
    .param p1, "nvbVar"    # Lnvb;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lleg;->d:[I

    .line 15
    iput-object p1, p0, Lleg;->e:Lnvb;

    .line 16
    return-void

    nop

    :array_0
    .array-data 4
        0x1f40
        0x2b11
        0x2ee0
        0x3e80
        0x5622
        0x5dc0
        0xac44
        0xbb80
        0x2ee00
    .end array-data
.end method


# virtual methods
.method public final a(Lldz;Lles;)Llee;
    .locals 8
    .param p1, "ldzVar"    # Lldz;
    .param p2, "lesVar"    # Lles;

    .line 20
    iget v6, p2, Lles;->d:I

    .line 21
    .local v6, "i":I
    new-instance v7, Llee;

    iget v0, p2, Lles;->c:I

    invoke-static {v0}, Lldw;->a(I)Lldw;

    move-result-object v1

    iget v2, p2, Lles;->a:I

    invoke-virtual {p1}, Lldz;->a()I

    move-result v0

    mul-int v4, v6, v0

    iget v5, p2, Lles;->b:I

    move-object v0, v7

    move v3, v6

    invoke-direct/range {v0 .. v5}, Llee;-><init>(Lldw;IIII)V

    return-object v7
.end method

.method public final b(Lldz;Lles;)Llee;
    .locals 23
    .param p1, "ldzVar"    # Lldz;
    .param p2, "lesVar"    # Lles;

    .line 28
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v1, Lles;->d:I

    .line 29
    .local v2, "i3":I
    iget v3, v1, Lles;->c:I

    invoke-static {v3}, Lldw;->a(I)Lldw;

    move-result-object v3

    .line 30
    .local v3, "a2":Lldw;
    iget-object v10, v3, Lldw;->h:Lldy;

    .line 31
    .local v10, "ldyVar":Lldy;
    iget-object v4, v0, Lleg;->e:Lnvb;

    iget-object v4, v4, Lnvb;->a:Ljava/util/Map;

    iget-object v5, v10, Lldy;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/media/MediaCodecInfo;

    .line 32
    .local v11, "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    invoke-static {v11}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v4, v10, Lldy;->e:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 34
    .local v12, "capabilitiesForType":Landroid/media/MediaCodecInfo$CodecCapabilities;
    invoke-static {v12}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v13

    .line 36
    .local v13, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    invoke-static {v13}, Lobr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v14, v0, Lleg;->d:[I

    .line 38
    .local v14, "iArr":[I
    const/4 v4, 0x0

    .line 39
    .local v4, "z":Z
    const/4 v5, 0x0

    .line 40
    .local v5, "i4":I
    const/4 v6, 0x0

    move v15, v5

    .line 42
    .end local v5    # "i4":I
    .local v6, "i5":I
    .local v15, "i4":I
    :goto_0
    const/16 v5, 0x9

    if-lt v15, v5, :cond_0

    .line 43
    move/from16 v16, v6

    goto :goto_1

    .line 45
    :cond_0
    aget v5, v14, v15

    .line 46
    .local v5, "i6":I
    invoke-virtual {v13, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 47
    if-lt v5, v2, :cond_4

    .line 48
    move v6, v5

    .line 49
    move/from16 v16, v6

    .line 55
    .end local v5    # "i6":I
    .end local v6    # "i5":I
    .local v16, "i5":I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lldz;->a()I

    move-result v5

    mul-int v9, v5, v16

    .line 56
    .local v9, "a3":I
    const v5, 0x2ee00

    if-le v9, v5, :cond_1

    .line 57
    invoke-virtual/range {p1 .. p1}, Lldz;->a()I

    move-result v6

    div-int/2addr v5, v6

    .line 58
    .local v5, "i":I
    const v6, 0x2ee00

    move/from16 v17, v5

    move/from16 v18, v6

    .local v6, "i2":I
    goto :goto_2

    .line 60
    .end local v5    # "i":I
    .end local v6    # "i2":I
    :cond_1
    move/from16 v5, v16

    .line 61
    .restart local v5    # "i":I
    move v6, v9

    move/from16 v17, v5

    move/from16 v18, v6

    .line 63
    .end local v5    # "i":I
    .local v17, "i":I
    .local v18, "i2":I
    :goto_2
    if-lez v17, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    invoke-static {v5}, Lobr;->ap(Z)V

    .line 64
    if-lez v18, :cond_3

    .line 65
    const/4 v4, 0x1

    move/from16 v19, v4

    goto :goto_4

    .line 64
    :cond_3
    move/from16 v19, v4

    .line 67
    .end local v4    # "z":Z
    .local v19, "z":Z
    :goto_4
    invoke-static/range {v19 .. v19}, Lobr;->ap(Z)V

    .line 68
    new-instance v20, Llee;

    iget v6, v1, Lles;->a:I

    iget v8, v1, Lles;->b:I

    move-object/from16 v4, v20

    move-object v5, v3

    move/from16 v7, v17

    move/from16 v21, v8

    move/from16 v8, v18

    move/from16 v22, v9

    .end local v9    # "a3":I
    .local v22, "a3":I
    move/from16 v9, v21

    invoke-direct/range {v4 .. v9}, Llee;-><init>(Lldw;IIII)V

    return-object v20

    .line 51
    .end local v16    # "i5":I
    .end local v17    # "i":I
    .end local v18    # "i2":I
    .end local v19    # "z":Z
    .end local v22    # "a3":I
    .restart local v4    # "z":Z
    .local v5, "i6":I
    .local v6, "i5":I
    :cond_4
    move v6, v5

    .line 53
    :cond_5
    nop

    .end local v5    # "i6":I
    add-int/lit8 v15, v15, 0x1

    .line 54
    goto :goto_0
.end method

.method public final c(Lles;Lldz;Lleb;)Lleh;
    .locals 18
    .param p1, "lesVar"    # Lles;
    .param p2, "ldzVar"    # Lldz;
    .param p3, "lebVar"    # Lleb;

    .line 75
    move-object/from16 v0, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p0 .. p3}, Lleg;->d(Lles;Lldz;Lleb;)Z

    move-result v1

    invoke-static {v1}, Lobr;->aF(Z)V

    .line 76
    iget v11, v0, Lles;->l:I

    .line 77
    .local v11, "i2":I
    iget v12, v10, Lldz;->i:I

    .line 78
    .local v12, "i3":I
    iget v13, v0, Lles;->g:I

    .line 79
    .local v13, "i4":I
    invoke-virtual/range {p2 .. p2}, Lldz;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    if-ge v12, v11, :cond_0

    .line 81
    div-int v1, v12, v11

    .line 83
    :cond_0
    move v1, v13

    move v14, v1

    .local v1, "i":I
    goto :goto_0

    .line 84
    .end local v1    # "i":I
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lldz;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 94
    const/16 v1, 0x1e

    if-ne v12, v1, :cond_2

    const/16 v1, 0x3c

    if-ne v11, v1, :cond_2

    .line 95
    int-to-double v1, v13

    .line 96
    .local v1, "d":D
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 99
    .end local v1    # "d":D
    :cond_2
    move v1, v13

    move v14, v1

    .line 101
    .local v14, "i":I
    :goto_0
    invoke-static/range {p1 .. p1}, Llea;->a(Lles;)Z

    move-result v1

    invoke-static {v1}, Lobr;->aF(Z)V

    .line 102
    iget v15, v0, Lles;->e:I

    .line 103
    .local v15, "i7":I
    packed-switch v15, :pswitch_data_0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 112
    .local v1, "sb2":Ljava/lang/StringBuilder;
    const-string v2, "file format is not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    .end local v1    # "sb2":Ljava/lang/StringBuilder;
    :pswitch_0
    sget-object v1, Llea;->MPEG_4:Llea;

    .line 109
    .local v1, "leaVar":Llea;
    move-object/from16 v16, v1

    goto :goto_1

    .line 105
    .end local v1    # "leaVar":Llea;
    :pswitch_1
    sget-object v1, Llea;->THREE_GPP:Llea;

    .line 106
    .restart local v1    # "leaVar":Llea;
    move-object/from16 v16, v1

    .line 116
    .end local v1    # "leaVar":Llea;
    .local v16, "leaVar":Llea;
    :goto_1
    new-instance v17, Lleh;

    iget v6, v0, Lles;->h:I

    iget v7, v0, Lles;->i:I

    iget v8, v0, Lles;->j:I

    sget-object v1, Lldz;->FPS_AUTO:Lldz;

    if-ne v10, v1, :cond_3

    const/4 v1, 0x2

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    move v9, v1

    move-object/from16 v1, v17

    move-object/from16 v2, v16

    move-object/from16 v3, p3

    move v4, v14

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v9}, Lleh;-><init>(Llea;Lleb;ILldz;IIII)V

    return-object v17

    .line 85
    .end local v14    # "i":I
    .end local v15    # "i7":I
    .end local v16    # "leaVar":Llea;
    :cond_4
    iget v1, v10, Lldz;->i:I

    .line 86
    .local v1, "i5":I
    iget v2, v10, Lldz;->j:I

    .line 87
    .local v2, "i6":I
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "unsupported capture frame rate ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    const-string v4, " and encoding frame rate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lles;Lldz;Lleb;)Z
    .locals 5
    .param p1, "lesVar"    # Lles;
    .param p2, "ldzVar"    # Lldz;
    .param p3, "lebVar"    # Lleb;

    .line 121
    iget v0, p2, Lldz;->k:I

    iget v1, p1, Lles;->l:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    .line 122
    iget v0, p1, Lles;->f:I

    .line 123
    .local v0, "i":I
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v1, Lleg;->a:Lope;

    invoke-virtual {p3}, Lleb;->c()Llig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    sget-object v1, Lleg;->b:Lope;

    invoke-virtual {p3}, Lleb;->c()Llig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    sget-object v1, Lleg;->c:Lope;

    invoke-virtual {p3}, Lleb;->c()Llig;

    move-result-object v3

    invoke-virtual {v1, v3}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    new-instance v1, Llig;

    iget v3, p1, Lles;->m:I

    iget v4, p1, Lles;->k:I

    invoke-direct {v1, v3, v4}, Llig;-><init>(II)V

    invoke-virtual {p3}, Lleb;->c()Llig;

    move-result-object v3

    invoke-virtual {v1, v3}, Llig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :goto_1
    invoke-static {p1}, Llea;->a(Lles;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2

    .line 125
    .end local v0    # "i":I
    :cond_4
    return v2
.end method
