.class public final Ldefpackage/leg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lef;


# static fields
.field private static final a:Ldefpackage/ope;

.field private static final b:Ldefpackage/ope;

.field private static final c:Ldefpackage/ope;


# instance fields
.field private final d:[I

.field private final e:Ldefpackage/nvb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    const/16 v0, 0x2d0

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    const/16 v2, 0x2c0

    invoke-static {v2, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v2

    const/16 v3, 0x280

    invoke-static {v3, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v1

    invoke-static {v0, v2, v1}, Ldefpackage/ope;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    sput-object v0, Ldefpackage/leg;->a:Ldefpackage/ope;

    .line 9
    sget-object v0, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    invoke-virtual {v0}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v1

    iget v1, v1, Ldefpackage/lig;->a:I

    invoke-virtual {v0}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v0

    iget v0, v0, Ldefpackage/lig;->b:I

    invoke-static {v1, v0}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    sget-object v1, Ldefpackage/leb;->RES_1080P_3X4:Ldefpackage/leb;

    invoke-virtual {v1}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v2

    iget v2, v2, Ldefpackage/lig;->a:I

    invoke-virtual {v1}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v1

    iget v1, v1, Ldefpackage/lig;->b:I

    invoke-static {v2, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    sput-object v0, Ldefpackage/leg;->b:Ldefpackage/ope;

    .line 10
    sget-object v0, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    invoke-virtual {v0}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v1

    iget v1, v1, Ldefpackage/lig;->a:I

    invoke-virtual {v0}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v0

    iget v0, v0, Ldefpackage/lig;->b:I

    invoke-static {v1, v0}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v0

    sget-object v1, Ldefpackage/leb;->RES_2160P_3X4:Ldefpackage/leb;

    invoke-virtual {v1}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v2

    iget v2, v2, Ldefpackage/lig;->a:I

    invoke-virtual {v1}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v1

    iget v1, v1, Ldefpackage/lig;->b:I

    invoke-static {v2, v1}, Ldefpackage/lig;->h(II)Ldefpackage/lig;

    move-result-object v1

    invoke-static {v0, v1}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v0

    sput-object v0, Ldefpackage/leg;->c:Ldefpackage/ope;

    return-void
.end method

.method public constructor <init>(Ldefpackage/nvb;[B[B)V
    .locals 1
    .param p1, "nvbVar"    # Ldefpackage/nvb;
    .param p2, "bArr"    # [B
    .param p3, "bArr2"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldefpackage/leg;->d:[I

    .line 15
    iput-object p1, p0, Ldefpackage/leg;->e:Ldefpackage/nvb;

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
.method public final a(Ldefpackage/ldz;Ldefpackage/les;)Ldefpackage/lee;
    .locals 8
    .param p1, "ldzVar"    # Ldefpackage/ldz;
    .param p2, "lesVar"    # Ldefpackage/les;

    .line 20
    iget v6, p2, Ldefpackage/les;->d:I

    .line 21
    .local v6, "i":I
    new-instance v7, Ldefpackage/lee;

    iget v0, p2, Ldefpackage/les;->c:I

    invoke-static {v0}, Ldefpackage/ldw;->a(I)Ldefpackage/ldw;

    move-result-object v1

    iget v2, p2, Ldefpackage/les;->a:I

    invoke-virtual {p1}, Ldefpackage/ldz;->a()I

    move-result v0

    mul-int v4, v6, v0

    iget v5, p2, Ldefpackage/les;->b:I

    move-object v0, v7

    move v3, v6

    invoke-direct/range {v0 .. v5}, Ldefpackage/lee;-><init>(Ldefpackage/ldw;IIII)V

    return-object v7
.end method

.method public final b(Ldefpackage/ldz;Ldefpackage/les;)Ldefpackage/lee;
    .locals 23
    .param p1, "ldzVar"    # Ldefpackage/ldz;
    .param p2, "lesVar"    # Ldefpackage/les;

    .line 28
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget v2, v1, Ldefpackage/les;->d:I

    .line 29
    .local v2, "i3":I
    iget v3, v1, Ldefpackage/les;->c:I

    invoke-static {v3}, Ldefpackage/ldw;->a(I)Ldefpackage/ldw;

    move-result-object v3

    .line 30
    .local v3, "a2":Ldefpackage/ldw;
    iget-object v10, v3, Ldefpackage/ldw;->h:Ldefpackage/ldy;

    .line 31
    .local v10, "ldyVar":Ldefpackage/ldy;
    iget-object v4, v0, Ldefpackage/leg;->e:Ldefpackage/nvb;

    iget-object v4, v4, Ldefpackage/nvb;->a:Ljava/util/Map;

    iget-object v5, v10, Ldefpackage/ldy;->e:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/media/MediaCodecInfo;

    .line 32
    .local v11, "mediaCodecInfo":Landroid/media/MediaCodecInfo;
    invoke-static {v11}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v4, v10, Ldefpackage/ldy;->e:Ljava/lang/String;

    invoke-virtual {v11, v4}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    .line 34
    .local v12, "capabilitiesForType":Landroid/media/MediaCodecInfo$CodecCapabilities;
    invoke-static {v12}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v13

    .line 36
    .local v13, "audioCapabilities":Landroid/media/MediaCodecInfo$AudioCapabilities;
    invoke-static {v13}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v14, v0, Ldefpackage/leg;->d:[I

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
    invoke-virtual/range {p1 .. p1}, Ldefpackage/ldz;->a()I

    move-result v5

    mul-int v9, v5, v16

    .line 56
    .local v9, "a3":I
    const v5, 0x2ee00

    if-le v9, v5, :cond_1

    .line 57
    invoke-virtual/range {p1 .. p1}, Ldefpackage/ldz;->a()I

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
    invoke-static {v5}, Ldefpackage/obr;->ap(Z)V

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
    invoke-static/range {v19 .. v19}, Ldefpackage/obr;->ap(Z)V

    .line 68
    new-instance v20, Ldefpackage/lee;

    iget v6, v1, Ldefpackage/les;->a:I

    iget v8, v1, Ldefpackage/les;->b:I

    move-object/from16 v4, v20

    move-object v5, v3

    move/from16 v7, v17

    move/from16 v21, v8

    move/from16 v8, v18

    move/from16 v22, v9

    .end local v9    # "a3":I
    .local v22, "a3":I
    move/from16 v9, v21

    invoke-direct/range {v4 .. v9}, Ldefpackage/lee;-><init>(Ldefpackage/ldw;IIII)V

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

.method public final c(Ldefpackage/les;Ldefpackage/ldz;Ldefpackage/leb;)Ldefpackage/leh;
    .locals 18
    .param p1, "lesVar"    # Ldefpackage/les;
    .param p2, "ldzVar"    # Ldefpackage/ldz;
    .param p3, "lebVar"    # Ldefpackage/leb;

    .line 75
    move-object/from16 v0, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p0 .. p3}, Ldefpackage/leg;->d(Ldefpackage/les;Ldefpackage/ldz;Ldefpackage/leb;)Z

    move-result v1

    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 76
    iget v11, v0, Ldefpackage/les;->l:I

    .line 77
    .local v11, "i2":I
    iget v12, v10, Ldefpackage/ldz;->i:I

    .line 78
    .local v12, "i3":I
    iget v13, v0, Ldefpackage/les;->g:I

    .line 79
    .local v13, "i4":I
    invoke-virtual/range {p2 .. p2}, Ldefpackage/ldz;->f()Z

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
    invoke-virtual/range {p2 .. p2}, Ldefpackage/ldz;->g()Z

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
    invoke-static/range {p1 .. p1}, Ldefpackage/lea;->a(Ldefpackage/les;)Z

    move-result v1

    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 102
    iget v15, v0, Ldefpackage/les;->e:I

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
    sget-object v1, Ldefpackage/lea;->MPEG_4:Ldefpackage/lea;

    .line 109
    .local v1, "leaVar":Ldefpackage/lea;
    move-object/from16 v16, v1

    goto :goto_1

    .line 105
    .end local v1    # "leaVar":Ldefpackage/lea;
    :pswitch_1
    sget-object v1, Ldefpackage/lea;->THREE_GPP:Ldefpackage/lea;

    .line 106
    .restart local v1    # "leaVar":Ldefpackage/lea;
    move-object/from16 v16, v1

    .line 116
    .end local v1    # "leaVar":Ldefpackage/lea;
    .local v16, "leaVar":Ldefpackage/lea;
    :goto_1
    new-instance v17, Ldefpackage/leh;

    iget v6, v0, Ldefpackage/les;->h:I

    iget v7, v0, Ldefpackage/les;->i:I

    iget v8, v0, Ldefpackage/les;->j:I

    sget-object v1, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

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

    invoke-direct/range {v1 .. v9}, Ldefpackage/leh;-><init>(Ldefpackage/lea;Ldefpackage/leb;ILdefpackage/ldz;IIII)V

    return-object v17

    .line 85
    .end local v14    # "i":I
    .end local v15    # "i7":I
    .end local v16    # "leaVar":Ldefpackage/lea;
    :cond_4
    iget v1, v10, Ldefpackage/ldz;->i:I

    .line 86
    .local v1, "i5":I
    iget v2, v10, Ldefpackage/ldz;->j:I

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

.method public final d(Ldefpackage/les;Ldefpackage/ldz;Ldefpackage/leb;)Z
    .locals 5
    .param p1, "lesVar"    # Ldefpackage/les;
    .param p2, "ldzVar"    # Ldefpackage/ldz;
    .param p3, "lebVar"    # Ldefpackage/leb;

    .line 121
    iget v0, p2, Ldefpackage/ldz;->k:I

    iget v1, p1, Ldefpackage/les;->l:I

    const/4 v2, 0x0

    if-gt v0, v1, :cond_4

    .line 122
    iget v0, p1, Ldefpackage/les;->f:I

    .line 123
    .local v0, "i":I
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-object v1, Ldefpackage/leg;->a:Ldefpackage/ope;

    invoke-virtual {p3}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    sget-object v1, Ldefpackage/leg;->b:Ldefpackage/ope;

    invoke-virtual {p3}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    sget-object v1, Ldefpackage/leg;->c:Ldefpackage/ope;

    invoke-virtual {p3}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_2
    new-instance v1, Ldefpackage/lig;

    iget v3, p1, Ldefpackage/les;->m:I

    iget v4, p1, Ldefpackage/les;->k:I

    invoke-direct {v1, v3, v4}, Ldefpackage/lig;-><init>(II)V

    invoke-virtual {p3}, Ldefpackage/leb;->c()Ldefpackage/lig;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/lig;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ldefpackage/lea;->a(Ldefpackage/les;)Z

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
