.class public final Lmkg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(IZZII)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Lmkg;->c:I

    .line 19
    iput-boolean p2, p0, Lmkg;->a:Z

    .line 20
    iput-boolean p3, p0, Lmkg;->b:Z

    .line 21
    iput p4, p0, Lmkg;->d:I

    .line 22
    iput p5, p0, Lmkg;->e:I

    .line 23
    return-void
.end method

.method public static a()Lmkf;
    .locals 2

    .line 26
    new-instance v0, Lmkf;

    invoke-direct {v0}, Lmkf;-><init>()V

    .line 27
    .local v0, "mkfVar":Lmkf;
    const/4 v1, 0x2

    iput v1, v0, Lmkf;->c:I

    .line 28
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lmkf;->a:Ljava/lang/Boolean;

    .line 29
    iput-object v1, v0, Lmkf;->b:Ljava/lang/Boolean;

    .line 30
    const/4 v1, 0x1

    iput v1, v0, Lmkf;->d:I

    .line 31
    invoke-virtual {v0}, Lmkf;->b()V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 37
    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lmkg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 40
    return v2

    .line 42
    :cond_1
    move-object v1, p1

    check-cast v1, Lmkg;

    .line 43
    .local v1, "mkgVar":Lmkg;
    iget v3, p0, Lmkg;->c:I

    .line 44
    .local v3, "i":I
    iget v4, v1, Lmkg;->c:I

    .line 45
    .local v4, "i2":I
    const/4 v5, 0x0

    if-eqz v3, :cond_5

    .line 48
    if-ne v3, v4, :cond_4

    iget-boolean v6, p0, Lmkg;->a:Z

    iget-boolean v7, v1, Lmkg;->a:Z

    if-ne v6, v7, :cond_4

    iget-boolean v6, p0, Lmkg;->b:Z

    iget-boolean v7, v1, Lmkg;->b:Z

    if-ne v6, v7, :cond_4

    .line 49
    iget v6, p0, Lmkg;->d:I

    .line 50
    .local v6, "i3":I
    iget v7, v1, Lmkg;->d:I

    .line 51
    .local v7, "i4":I
    if-eqz v6, :cond_3

    .line 54
    if-ne v7, v0, :cond_4

    .line 55
    iget v8, p0, Lmkg;->e:I

    .line 56
    .local v8, "i5":I
    iget v9, v1, Lmkg;->e:I

    .line 57
    .local v9, "i6":I
    if-eqz v8, :cond_2

    .line 60
    if-ne v8, v9, :cond_4

    .line 61
    return v0

    .line 58
    :cond_2
    throw v5

    .line 52
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    :cond_3
    throw v5

    .line 65
    .end local v6    # "i3":I
    .end local v7    # "i4":I
    :cond_4
    return v2

    .line 46
    :cond_5
    throw v5
.end method

.method public final hashCode()I
    .locals 7

    .line 69
    iget v0, p0, Lmkg;->c:I

    .line 70
    .local v0, "i":I
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 71
    const/16 v2, 0x4d5

    .line 72
    .local v2, "i2":I
    const v3, 0xf4243

    xor-int v4, v0, v3

    mul-int/2addr v4, v3

    iget-boolean v5, p0, Lmkg;->a:Z

    const/4 v6, 0x1

    if-eq v6, v5, :cond_0

    const/16 v5, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v5, 0x4cf

    :goto_0
    xor-int/2addr v4, v5

    mul-int/2addr v4, v3

    .line 73
    .local v4, "i3":I
    iget-boolean v5, p0, Lmkg;->b:Z

    if-ne v6, v5, :cond_1

    .line 74
    const/16 v2, 0x4cf

    .line 76
    :cond_1
    xor-int v5, v4, v2

    mul-int/2addr v5, v3

    .line 77
    .local v5, "i4":I
    iget v6, p0, Lmkg;->d:I

    if-eqz v6, :cond_3

    .line 80
    xor-int/lit8 v6, v5, 0x1

    mul-int/2addr v6, v3

    .line 81
    .local v6, "i5":I
    iget v3, p0, Lmkg;->e:I

    .line 82
    .local v3, "i6":I
    if-eqz v3, :cond_2

    .line 85
    xor-int v1, v6, v3

    return v1

    .line 83
    :cond_2
    throw v1

    .line 78
    .end local v3    # "i6":I
    .end local v6    # "i5":I
    :cond_3
    throw v1

    .line 87
    .end local v2    # "i2":I
    .end local v4    # "i3":I
    .end local v5    # "i4":I
    :cond_4
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 93
    const-string v0, "null"

    .line 94
    .local v0, "str3":Ljava/lang/String;
    iget v1, p0, Lmkg;->c:I

    packed-switch v1, :pswitch_data_0

    .line 102
    move-object v1, v0

    .local v1, "str":Ljava/lang/String;
    goto :goto_0

    .line 99
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_0
    const-string v1, "INSERT_SHORT_FRAME"

    .line 100
    .restart local v1    # "str":Ljava/lang/String;
    goto :goto_0

    .line 96
    .end local v1    # "str":Ljava/lang/String;
    :pswitch_1
    const-string v1, "DUPLICATE_PREV_DURATION"

    .line 97
    .restart local v1    # "str":Ljava/lang/String;
    nop

    .line 105
    :goto_0
    iget-boolean v2, p0, Lmkg;->a:Z

    .line 106
    .local v2, "z":Z
    iget-boolean v3, p0, Lmkg;->b:Z

    .line 107
    .local v3, "z2":Z
    iget v4, p0, Lmkg;->d:I

    packed-switch v4, :pswitch_data_1

    .line 112
    move-object v4, v0

    .local v4, "str2":Ljava/lang/String;
    goto :goto_1

    .line 109
    .end local v4    # "str2":Ljava/lang/String;
    :pswitch_2
    const-string v4, "MP4"

    .line 110
    .restart local v4    # "str2":Ljava/lang/String;
    nop

    .line 115
    :goto_1
    iget v5, p0, Lmkg;->e:I

    packed-switch v5, :pswitch_data_2

    goto :goto_2

    .line 120
    :pswitch_3
    const-string v0, "ROBUST"

    goto :goto_2

    .line 117
    :pswitch_4
    const-string v0, "FRAGMENTED"

    .line 118
    nop

    .line 123
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    .line 124
    .local v5, "length":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 125
    .local v6, "length2":I
    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v5, 0x7e

    add-int/2addr v8, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 126
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "CameraMp4MuxerOptions{lastFrameDurationBehavior="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    const-string v8, ", editsEnabled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    const-string v8, ", dynamicFtypEnabled="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v8, ", mainFileBrand="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v8, ", mp4MuxerType="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v8, "}"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
