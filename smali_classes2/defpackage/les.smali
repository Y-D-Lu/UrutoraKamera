.class public final Ldefpackage/les;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(IIIIIIIIIIIII)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "i4"    # I
    .param p5, "i5"    # I
    .param p6, "i6"    # I
    .param p7, "i7"    # I
    .param p8, "i8"    # I
    .param p9, "i9"    # I
    .param p10, "i10"    # I
    .param p11, "i11"    # I
    .param p12, "i12"    # I
    .param p13, "i13"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Ldefpackage/les;->a:I

    .line 29
    iput p2, p0, Ldefpackage/les;->b:I

    .line 30
    iput p3, p0, Ldefpackage/les;->c:I

    .line 31
    iput p4, p0, Ldefpackage/les;->d:I

    .line 32
    iput p5, p0, Ldefpackage/les;->e:I

    .line 33
    iput p6, p0, Ldefpackage/les;->f:I

    .line 34
    iput p7, p0, Ldefpackage/les;->g:I

    .line 35
    iput p8, p0, Ldefpackage/les;->h:I

    .line 36
    iput p9, p0, Ldefpackage/les;->i:I

    .line 37
    iput p10, p0, Ldefpackage/les;->j:I

    .line 38
    iput p11, p0, Ldefpackage/les;->k:I

    .line 39
    sget v0, Lcom/Helper;->sFront:I

    if-eqz v0, :cond_0

    sget v0, Lcom/Helper;->s60fps_front:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    sget v0, Lcom/Helper;->s60fps_main:I

    if-eqz v0, :cond_1

    .line 40
    :goto_0
    const/16 v0, 0x1e

    if-ne v0, p12, :cond_1

    .line 41
    const/16 p12, 0x3c

    .line 44
    :cond_1
    iput p12, p0, Ldefpackage/les;->l:I

    .line 45
    iput p13, p0, Ldefpackage/les;->m:I

    .line 46
    return-void
.end method

.method public static a(Landroid/media/CamcorderProfile;)Ldefpackage/ler;
    .locals 2
    .param p0, "camcorderProfile"    # Landroid/media/CamcorderProfile;

    .line 49
    new-instance v0, Ldefpackage/ler;

    invoke-direct {v0}, Ldefpackage/ler;-><init>()V

    .line 50
    .local v0, "lerVar":Ldefpackage/ler;
    iget v1, p0, Landroid/media/CamcorderProfile;->audioBitRate:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->b(I)V

    .line 51
    iget v1, p0, Landroid/media/CamcorderProfile;->audioChannels:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->c(I)V

    .line 52
    iget v1, p0, Landroid/media/CamcorderProfile;->audioCodec:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->d(I)V

    .line 53
    iget v1, p0, Landroid/media/CamcorderProfile;->audioSampleRate:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->e(I)V

    .line 54
    iget v1, p0, Landroid/media/CamcorderProfile;->fileFormat:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->f(I)V

    .line 55
    iget v1, p0, Landroid/media/CamcorderProfile;->quality:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->g(I)V

    .line 56
    iget v1, p0, Landroid/media/CamcorderProfile;->videoBitRate:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->h(I)V

    .line 57
    iget v1, p0, Landroid/media/CamcorderProfile;->videoCodec:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->i(I)V

    .line 58
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ldefpackage/ler;->k(I)V

    .line 59
    invoke-virtual {v0, v1}, Ldefpackage/ler;->j(I)V

    .line 60
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->l(I)V

    .line 61
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameRate:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->m(I)V

    .line 62
    iget v1, p0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->n(I)V

    .line 63
    return-object v0
.end method

.method public static b(Ldefpackage/les;)Ldefpackage/ler;
    .locals 2
    .param p0, "lesVar"    # Ldefpackage/les;

    .line 67
    new-instance v0, Ldefpackage/ler;

    invoke-direct {v0}, Ldefpackage/ler;-><init>()V

    .line 68
    .local v0, "lerVar":Ldefpackage/ler;
    iget v1, p0, Ldefpackage/les;->a:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->b(I)V

    .line 69
    iget v1, p0, Ldefpackage/les;->b:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->c(I)V

    .line 70
    iget v1, p0, Ldefpackage/les;->c:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->d(I)V

    .line 71
    iget v1, p0, Ldefpackage/les;->d:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->e(I)V

    .line 72
    iget v1, p0, Ldefpackage/les;->e:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->f(I)V

    .line 73
    iget v1, p0, Ldefpackage/les;->f:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->g(I)V

    .line 74
    iget v1, p0, Ldefpackage/les;->g:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->h(I)V

    .line 75
    iget v1, p0, Ldefpackage/les;->h:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->i(I)V

    .line 76
    iget v1, p0, Ldefpackage/les;->i:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->k(I)V

    .line 77
    iget v1, p0, Ldefpackage/les;->j:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->j(I)V

    .line 78
    iget v1, p0, Ldefpackage/les;->k:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->l(I)V

    .line 79
    iget v1, p0, Ldefpackage/les;->l:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->m(I)V

    .line 80
    iget v1, p0, Ldefpackage/les;->m:I

    invoke-virtual {v0, v1}, Ldefpackage/ler;->n(I)V

    .line 81
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 86
    return v0

    .line 88
    :cond_0
    instance-of v1, p1, Ldefpackage/les;

    if-eqz v1, :cond_1

    .line 89
    move-object v1, p1

    check-cast v1, Ldefpackage/les;

    .line 90
    .local v1, "lesVar":Ldefpackage/les;
    iget v2, p0, Ldefpackage/les;->a:I

    iget v3, v1, Ldefpackage/les;->a:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/les;->b:I

    iget v3, v1, Ldefpackage/les;->b:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/les;->c:I

    iget v3, v1, Ldefpackage/les;->c:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/les;->d:I

    iget v3, v1, Ldefpackage/les;->d:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/les;->e:I

    iget v3, v1, Ldefpackage/les;->e:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/les;->f:I

    iget v3, v1, Ldefpackage/les;->f:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/les;->g:I

    iget v3, v1, Ldefpackage/les;->g:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/les;->h:I

    iget v3, v1, Ldefpackage/les;->h:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/les;->i:I

    iget v3, v1, Ldefpackage/les;->i:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/les;->j:I

    iget v3, v1, Ldefpackage/les;->j:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/les;->k:I

    iget v3, v1, Ldefpackage/les;->k:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/les;->l:I

    iget v3, v1, Ldefpackage/les;->l:I

    if-ne v2, v3, :cond_1

    iget v2, p0, Ldefpackage/les;->m:I

    iget v3, v1, Ldefpackage/les;->m:I

    if-ne v2, v3, :cond_1

    .line 91
    return v0

    .line 94
    .end local v1    # "lesVar":Ldefpackage/les;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 98
    iget v0, p0, Ldefpackage/les;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/les;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/les;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/les;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/les;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/les;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/les;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/les;->h:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/les;->i:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/les;->j:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/les;->k:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Ldefpackage/les;->l:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ldefpackage/les;->m:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 102
    iget v0, p0, Ldefpackage/les;->a:I

    .line 103
    .local v0, "i":I
    iget v1, p0, Ldefpackage/les;->b:I

    .line 104
    .local v1, "i2":I
    iget v2, p0, Ldefpackage/les;->c:I

    .line 105
    .local v2, "i3":I
    iget v3, p0, Ldefpackage/les;->d:I

    .line 106
    .local v3, "i4":I
    iget v4, p0, Ldefpackage/les;->e:I

    .line 107
    .local v4, "i5":I
    iget v5, p0, Ldefpackage/les;->f:I

    .line 108
    .local v5, "i6":I
    iget v6, p0, Ldefpackage/les;->g:I

    .line 109
    .local v6, "i7":I
    iget v7, p0, Ldefpackage/les;->h:I

    .line 110
    .local v7, "i8":I
    iget v8, p0, Ldefpackage/les;->i:I

    .line 111
    .local v8, "i9":I
    iget v9, p0, Ldefpackage/les;->j:I

    .line 112
    .local v9, "i10":I
    iget v10, p0, Ldefpackage/les;->k:I

    .line 113
    .local v10, "i11":I
    iget v11, p0, Ldefpackage/les;->l:I

    .line 114
    .local v11, "i12":I
    iget v12, p0, Ldefpackage/les;->m:I

    .line 115
    .local v12, "i13":I
    new-instance v13, Ljava/lang/StringBuilder;

    const/16 v14, 0x177

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .local v13, "sb":Ljava/lang/StringBuilder;
    const-string v14, "SimpleCamcorderProfileProxy{audioBitRate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const-string v14, ", audioChannels="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    const-string v14, ", audioCodec="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string v14, ", audioSampleRate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v14, ", fileFormat="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string v14, ", quality="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v14, ", videoBitRate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    const-string v14, ", videoCodec="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v14, ", videoCodecProfile="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    const-string v14, ", videoCodecLevel="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v14, ", videoFrameHeight="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    const-string v14, ", videoFrameRate="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v14, ", videoFrameWidth="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v14, "}"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    return-object v14
.end method
