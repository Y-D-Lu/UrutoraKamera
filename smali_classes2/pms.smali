.class public final Lpms;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/Long;

.field public d:Lpmh;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Landroid/graphics/PointF;

.field private h:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/graphics/Bitmap;Ljava/lang/Long;Lpmh;Ljava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "l"    # Ljava/lang/Long;
    .param p4, "pmhVar"    # Lpmh;
    .param p5, "num"    # Ljava/lang/Integer;
    .param p6, "num2"    # Ljava/lang/Integer;
    .param p7, "pointF"    # Landroid/graphics/PointF;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpms;->a:Landroid/net/Uri;

    .line 29
    iput-object p2, p0, Lpms;->b:Landroid/graphics/Bitmap;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lpms;->h:[B

    .line 31
    iput-object p3, p0, Lpms;->c:Ljava/lang/Long;

    .line 32
    iput-object p4, p0, Lpms;->d:Lpmh;

    .line 33
    iput-object p5, p0, Lpms;->e:Ljava/lang/Integer;

    .line 34
    iput-object p6, p0, Lpms;->f:Ljava/lang/Integer;

    .line 35
    iput-object p7, p0, Lpms;->g:Landroid/graphics/PointF;

    .line 36
    return-void
.end method

.method public static b()Lpmr;
    .locals 1

    .line 39
    new-instance v0, Lpmr;

    invoke-direct {v0}, Lpmr;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lkcr;)Landroid/os/Bundle;
    .locals 14
    .param p1, "kcrVar"    # Lkcr;

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Lpms;->a:Landroid/net/Uri;

    .line 45
    .local v1, "uri":Landroid/net/Uri;
    if-eqz v1, :cond_0

    .line 46
    const-string v2, "uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    :cond_0
    iget-object v2, p0, Lpms;->b:Landroid/graphics/Bitmap;

    .line 49
    .local v2, "bitmap":Landroid/graphics/Bitmap;
    const/4 v10, 0x0

    .line 50
    .local v10, "i":I
    if-eqz v2, :cond_3

    .line 51
    iget v3, p1, Lkcr;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    iget v3, p1, Lkcr;->d:I

    goto :goto_0

    :cond_1
    const/high16 v3, 0x2000000

    :goto_0
    move v11, v3

    .line 52
    .local v11, "i2":I
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    if-le v3, v11, :cond_2

    .line 53
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, "Input bitmap is %d bytes, which is larger than our maximum of %d bytes. Downsampling..."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "LensMetadata"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v3

    div-int v3, v11, v3

    int-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v12, v3

    .line 55
    .local v12, "sqrt":F
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    move-object v13, v3

    .line 56
    .local v13, "matrix":Landroid/graphics/Matrix;
    invoke-virtual {v13, v12, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 57
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object v3, v2

    move-object v8, v13

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 59
    .end local v12    # "sqrt":F
    .end local v13    # "matrix":Landroid/graphics/Matrix;
    :cond_2
    const-string v3, "bitmap"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .end local v11    # "i2":I
    :cond_3
    iget-object v3, p0, Lpms;->e:Ljava/lang/Integer;

    .line 62
    .local v3, "num":Ljava/lang/Integer;
    if-eqz v3, :cond_4

    .line 63
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 65
    :cond_4
    const-string v4, "lens_transition_type"

    invoke-virtual {v0, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 66
    iget-object v4, p0, Lpms;->g:Landroid/graphics/PointF;

    .line 67
    .local v4, "pointF":Landroid/graphics/PointF;
    if-eqz v4, :cond_5

    .line 68
    const-string v5, "lens_tap_location"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 70
    :cond_5
    return-object v0
.end method

.method public final c()Lpmr;
    .locals 1

    .line 74
    new-instance v0, Lpmr;

    invoke-direct {v0, p0}, Lpmr;-><init>(Lpms;)V

    return-object v0
.end method

.method public final d()Landroid/os/Bundle;
    .locals 6

    .line 78
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 79
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Lpms;->c:Ljava/lang/Long;

    .line 80
    .local v1, "l":Ljava/lang/Long;
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "activity_launch_timestamp_nanos"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    :cond_0
    iget-object v2, p0, Lpms;->d:Lpmh;

    .line 84
    .local v2, "pmhVar":Lpmh;
    if-eqz v2, :cond_1

    .line 85
    invoke-virtual {v2}, Lpnm;->g()[B

    move-result-object v3

    const-string v4, "lens_initial_parameters"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 87
    :cond_1
    iget-object v3, p0, Lpms;->f:Ljava/lang/Integer;

    .line 88
    .local v3, "num":Ljava/lang/Integer;
    if-eqz v3, :cond_2

    .line 89
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v5, "lens_intent_type"

    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 91
    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 99
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 100
    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lpms;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 103
    return v2

    .line 105
    :cond_1
    move-object v1, p1

    check-cast v1, Lpms;

    .line 106
    .local v1, "pmsVar":Lpms;
    iget-object v3, p0, Lpms;->a:Landroid/net/Uri;

    .line 107
    .local v3, "uri":Landroid/net/Uri;
    iget-object v4, v1, Lpms;->a:Landroid/net/Uri;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_0

    :cond_2
    if-nez v4, :cond_a

    .line 108
    :goto_0
    iget-object v4, p0, Lpms;->b:Landroid/graphics/Bitmap;

    .line 109
    .local v4, "bitmap":Landroid/graphics/Bitmap;
    iget-object v5, v1, Lpms;->b:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_1

    :cond_3
    if-nez v5, :cond_a

    .line 110
    :goto_1
    instance-of v5, v1, Lpms;

    if-eqz v5, :cond_4

    .line 111
    iget-object v5, v1, Lpms;->h:[B

    .line 113
    :cond_4
    const/4 v5, 0x0

    invoke-static {v5, v5}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lpms;->c:Ljava/lang/Long;

    move-object v6, v5

    .local v6, "l":Ljava/lang/Long;
    if-eqz v5, :cond_5

    iget-object v5, v1, Lpms;->c:Ljava/lang/Long;

    invoke-virtual {v6, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_2

    :cond_5
    iget-object v5, v1, Lpms;->c:Ljava/lang/Long;

    if-nez v5, :cond_a

    :goto_2
    iget-object v5, p0, Lpms;->d:Lpmh;

    move-object v7, v5

    .local v7, "pmhVar":Lpmh;
    if-eqz v5, :cond_6

    iget-object v5, v1, Lpms;->d:Lpmh;

    invoke-virtual {v7, v5}, Lppd;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_3

    :cond_6
    iget-object v5, v1, Lpms;->d:Lpmh;

    if-nez v5, :cond_a

    :goto_3
    iget-object v5, p0, Lpms;->e:Ljava/lang/Integer;

    move-object v8, v5

    .local v8, "num":Ljava/lang/Integer;
    if-eqz v5, :cond_7

    iget-object v5, v1, Lpms;->e:Ljava/lang/Integer;

    invoke-virtual {v8, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_4

    :cond_7
    iget-object v5, v1, Lpms;->e:Ljava/lang/Integer;

    if-nez v5, :cond_a

    :goto_4
    iget-object v5, p0, Lpms;->f:Ljava/lang/Integer;

    move-object v9, v5

    .local v9, "num2":Ljava/lang/Integer;
    if-eqz v5, :cond_8

    iget-object v5, v1, Lpms;->f:Ljava/lang/Integer;

    invoke-virtual {v9, v5}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_5

    :cond_8
    iget-object v5, v1, Lpms;->f:Ljava/lang/Integer;

    if-nez v5, :cond_a

    .line 114
    :goto_5
    iget-object v5, p0, Lpms;->g:Landroid/graphics/PointF;

    .line 115
    .local v5, "pointF":Landroid/graphics/PointF;
    iget-object v10, v1, Lpms;->g:Landroid/graphics/PointF;

    .line 116
    .local v10, "pointF2":Landroid/graphics/PointF;
    if-eqz v5, :cond_9

    invoke-virtual {v5, v10}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_6

    :cond_9
    if-nez v10, :cond_a

    .line 117
    :goto_6
    return v0

    .line 122
    .end local v4    # "bitmap":Landroid/graphics/Bitmap;
    .end local v5    # "pointF":Landroid/graphics/PointF;
    .end local v6    # "l":Ljava/lang/Long;
    .end local v7    # "pmhVar":Lpmh;
    .end local v8    # "num":Ljava/lang/Integer;
    .end local v9    # "num2":Ljava/lang/Integer;
    .end local v10    # "pointF2":Landroid/graphics/PointF;
    :cond_a
    return v2
.end method

.method public final hashCode()I
    .locals 18

    .line 127
    move-object/from16 v0, p0

    iget-object v1, v0, Lpms;->a:Landroid/net/Uri;

    .line 128
    .local v1, "uri":Landroid/net/Uri;
    const/4 v2, 0x0

    .line 129
    .local v2, "i2":I
    if-nez v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v4

    :goto_0
    const v5, 0xf4243

    xor-int/2addr v4, v5

    mul-int/2addr v4, v5

    .line 130
    .local v4, "hashCode":I
    iget-object v6, v0, Lpms;->b:Landroid/graphics/Bitmap;

    .line 131
    .local v6, "bitmap":Landroid/graphics/Bitmap;
    if-nez v6, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    xor-int/2addr v7, v4

    const v8, 0x103e4359

    mul-int/2addr v7, v8

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    xor-int/2addr v7, v8

    mul-int/2addr v7, v5

    .line 132
    .local v7, "hashCode2":I
    iget-object v8, v0, Lpms;->c:Ljava/lang/Long;

    .line 133
    .local v8, "l":Ljava/lang/Long;
    if-nez v8, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Long;->hashCode()I

    move-result v9

    :goto_2
    xor-int/2addr v9, v7

    const v10, 0x5af15351

    mul-int/2addr v9, v10

    .line 134
    .local v9, "hashCode3":I
    iget-object v11, v0, Lpms;->d:Lpmh;

    .line 135
    .local v11, "pmhVar":Lpmh;
    if-nez v11, :cond_3

    .line 136
    const/4 v12, 0x0

    .local v12, "i":I
    goto :goto_3

    .line 138
    .end local v12    # "i":I
    :cond_3
    iget v12, v11, Lpnm;->aD:I

    .line 139
    .restart local v12    # "i":I
    if-nez v12, :cond_4

    .line 140
    sget-object v13, Lpqu;->a:Lpqu;

    invoke-virtual {v13, v11}, Lpqu;->b(Ljava/lang/Object;)Lprb;

    move-result-object v13

    invoke-interface {v13, v11}, Lprb;->b(Ljava/lang/Object;)I

    move-result v12

    .line 141
    iput v12, v11, Lpnm;->aD:I

    .line 144
    :cond_4
    :goto_3
    xor-int v13, v9, v12

    mul-int/2addr v13, v5

    .line 145
    .local v13, "i3":I
    iget-object v14, v0, Lpms;->e:Ljava/lang/Integer;

    .line 146
    .local v14, "num":Ljava/lang/Integer;
    if-nez v14, :cond_5

    const/4 v15, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->hashCode()I

    move-result v15

    :goto_4
    xor-int/2addr v15, v13

    mul-int/2addr v15, v5

    .line 147
    .local v15, "hashCode4":I
    iget-object v3, v0, Lpms;->f:Ljava/lang/Integer;

    .line 148
    .local v3, "num2":Ljava/lang/Integer;
    if-nez v3, :cond_6

    const/16 v16, 0x0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    move-result v16

    :goto_5
    xor-int v16, v15, v16

    mul-int v16, v16, v5

    .line 149
    .local v16, "hashCode5":I
    iget-object v5, v0, Lpms;->g:Landroid/graphics/PointF;

    .line 150
    .local v5, "pointF":Landroid/graphics/PointF;
    if-eqz v5, :cond_7

    .line 151
    invoke-virtual {v5}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    .line 153
    :cond_7
    xor-int v17, v16, v2

    mul-int v17, v17, v10

    return v17
.end method

.method public final toString()Ljava/lang/String;
    .locals 38

    .line 157
    move-object/from16 v0, p0

    iget-object v1, v0, Lpms;->a:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 158
    .local v1, "valueOf":Ljava/lang/String;
    iget-object v2, v0, Lpms;->b:Landroid/graphics/Bitmap;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 159
    .local v2, "valueOf2":Ljava/lang/String;
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 160
    .local v4, "valueOf3":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 161
    .local v5, "valueOf4":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 162
    .local v6, "valueOf5":Ljava/lang/String;
    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v7

    .line 163
    .local v7, "arrays":Ljava/lang/String;
    iget-object v8, v0, Lpms;->c:Ljava/lang/Long;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 164
    .local v8, "valueOf6":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 165
    .local v9, "valueOf7":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 166
    .local v10, "valueOf8":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 167
    .local v11, "valueOf9":Ljava/lang/String;
    iget-object v12, v0, Lpms;->d:Lpmh;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 168
    .local v12, "valueOf10":Ljava/lang/String;
    iget-object v13, v0, Lpms;->e:Ljava/lang/Integer;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 169
    .local v13, "valueOf11":Ljava/lang/String;
    iget-object v14, v0, Lpms;->f:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 170
    .local v14, "valueOf12":Ljava/lang/String;
    iget-object v15, v0, Lpms;->g:Landroid/graphics/PointF;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 171
    .local v15, "valueOf13":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 172
    .local v0, "valueOf14":Ljava/lang/String;
    move-object/from16 v16, v0

    .end local v0    # "valueOf14":Ljava/lang/String;
    .local v16, "valueOf14":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "valueOf15":Ljava/lang/String;
    move-object/from16 v17, v0

    .end local v0    # "valueOf15":Ljava/lang/String;
    .local v17, "valueOf15":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    .local v0, "valueOf16":Ljava/lang/String;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v3

    .line 175
    .local v3, "length":I
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    .line 176
    .local v18, "length2":I
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    .line 177
    .local v20, "length3":I
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    .line 178
    .local v21, "length4":I
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    .line 179
    .local v22, "length5":I
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    .line 180
    .local v23, "length6":I
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    .line 181
    .local v24, "length7":I
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    move-result v25

    .line 182
    .local v25, "length8":I
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    .line 183
    .local v26, "length9":I
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    .line 184
    .local v27, "length10":I
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    move-result v28

    .line 185
    .local v28, "length11":I
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->length()I

    move-result v29

    .line 186
    .local v29, "length12":I
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    .line 187
    .local v30, "length13":I
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v31 .. v31}, Ljava/lang/String;->length()I

    move-result v31

    .line 188
    .local v31, "length14":I
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    move-result v32

    .line 189
    .local v32, "length15":I
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    move-result v33

    .line 190
    .local v33, "length16":I
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    .line 191
    .local v34, "length17":I
    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    .line 192
    .local v19, "length18":I
    move-object/from16 v35, v15

    .end local v15    # "valueOf13":Ljava/lang/String;
    .local v35, "valueOf13":Ljava/lang/String;
    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v36, v14

    .end local v14    # "valueOf12":Ljava/lang/String;
    .local v36, "valueOf12":Ljava/lang/String;
    add-int/lit16 v14, v3, 0x17b

    add-int v14, v14, v18

    add-int v14, v14, v20

    add-int v14, v14, v21

    add-int v14, v14, v22

    add-int v14, v14, v23

    add-int v14, v14, v24

    add-int v14, v14, v25

    add-int v14, v14, v26

    add-int v14, v14, v27

    add-int v14, v14, v28

    add-int v14, v14, v29

    add-int v14, v14, v30

    add-int v14, v14, v31

    add-int v14, v14, v32

    add-int v14, v14, v33

    add-int v14, v14, v34

    add-int v14, v14, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    add-int v14, v14, v37

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/String;->length()I

    move-result v37

    add-int v14, v14, v37

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v15

    .line 193
    .local v14, "sb":Ljava/lang/StringBuilder;
    const-string v15, "LensMetadata{bitmapUri="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    const-string v15, ", bitmap="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v15, ", imageLocationOnScreen="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v15, ", account=null, cropBoundingBox="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v15, ", imageLocation="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    const-string v15, ", imagePlaceId=null, imagePayload="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v15, ", lensActivityLaunchTimestampNanos="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    const-string v15, ", startStreamingRequestTimestampNanos="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const-string v15, ", hideLensCloseButton="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v15, ", disableArtLookalike="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v15, ", lensInitParams="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    const-string v15, ", transitionType="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    const-string v15, ", intentType="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    move-object/from16 v15, v36

    .end local v36    # "valueOf12":Ljava/lang/String;
    .local v15, "valueOf12":Ljava/lang/String;
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    move-object/from16 v36, v1

    .end local v1    # "valueOf":Ljava/lang/String;
    .local v36, "valueOf":Ljava/lang/String;
    const-string v1, ", tapLocation="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-object/from16 v1, v35

    .end local v35    # "valueOf13":Ljava/lang/String;
    .local v1, "valueOf13":Ljava/lang/String;
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    nop

    .end local v1    # "valueOf13":Ljava/lang/String;
    .restart local v35    # "valueOf13":Ljava/lang/String;
    const-string v1, ", lensTheme="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    move-object/from16 v1, v16

    .end local v16    # "valueOf14":Ljava/lang/String;
    .local v1, "valueOf14":Ljava/lang/String;
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    nop

    .end local v1    # "valueOf14":Ljava/lang/String;
    .restart local v16    # "valueOf14":Ljava/lang/String;
    const-string v1, ", fifeUrl=null, disableIntentOptimizations="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-object/from16 v1, v17

    .end local v17    # "valueOf15":Ljava/lang/String;
    .local v1, "valueOf15":Ljava/lang/String;
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    nop

    .end local v1    # "valueOf15":Ljava/lang/String;
    .restart local v17    # "valueOf15":Ljava/lang/String;
    const-string v1, ", promoAddShortcut="

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "}"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
