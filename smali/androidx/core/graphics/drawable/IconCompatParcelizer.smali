.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Laks;)Landroid/support/v4/graphics/drawable/IconCompat;
    .locals 7
    .param p0, "aksVar"    # Laks;

    .line 18
    new-instance v0, Landroid/support/v4/graphics/drawable/IconCompat;

    invoke-direct {v0}, Landroid/support/v4/graphics/drawable/IconCompat;-><init>()V

    .line 19
    .local v0, "iconCompat":Landroid/support/v4/graphics/drawable/IconCompat;
    iget v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Laks;->a(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    .line 20
    iget-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    .line 21
    .local v1, "bArr":[B
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Laks;->s(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    iget-object v3, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 23
    .local v3, "readInt":I
    if-gez v3, :cond_0

    .line 24
    const/4 v1, 0x0

    goto :goto_0

    .line 26
    :cond_0
    new-array v1, v3, [B

    .line 27
    iget-object v4, p0, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->readByteArray([B)V

    .line 30
    .end local v3    # "readInt":I
    :cond_1
    :goto_0
    iput-object v1, v0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    .line 31
    iget-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    const/4 v4, 0x3

    invoke-virtual {p0, v3, v4}, Laks;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 32
    iget v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    const/4 v5, 0x4

    invoke-virtual {p0, v3, v5}, Laks;->a(II)I

    move-result v3

    iput v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    .line 33
    iget v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    const/4 v5, 0x5

    invoke-virtual {p0, v3, v5}, Laks;->a(II)I

    move-result v3

    iput v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    .line 34
    iget-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    const/4 v5, 0x6

    invoke-virtual {p0, v3, v5}, Laks;->b(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/res/ColorStateList;

    iput-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 35
    iget-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p0, v3, v5}, Laks;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 36
    iget-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {p0, v3, v5}, Laks;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 37
    iget-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iget v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    goto :goto_1

    .line 69
    :pswitch_1
    iget-object v2, v0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    iput-object v2, v0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    goto :goto_1

    .line 62
    :pswitch_2
    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    const-string v6, "UTF-16"

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v3, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 63
    iget v4, v0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    if-ne v4, v2, :cond_4

    iget-object v2, v0, Landroid/support/v4/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 64
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    const/4 v2, -0x1

    const-string v4, ":"

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v5

    iput-object v2, v0, Landroid/support/v4/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 65
    goto :goto_1

    .line 48
    :pswitch_3
    iget-object v2, v0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 49
    .local v2, "parcelable":Landroid/os/Parcelable;
    if-nez v2, :cond_2

    .line 50
    iget-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    .line 51
    .local v3, "bArr2":[B
    iput-object v3, v0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 52
    iput v4, v0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    .line 53
    iput v5, v0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    .line 54
    array-length v4, v3

    iput v4, v0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    .line 55
    goto :goto_1

    .line 57
    .end local v3    # "bArr2":[B
    :cond_2
    iput-object v2, v0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 40
    .end local v2    # "parcelable":Landroid/os/Parcelable;
    :pswitch_4
    iget-object v2, v0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 41
    .restart local v2    # "parcelable":Landroid/os/Parcelable;
    if-eqz v2, :cond_3

    .line 44
    iput-object v2, v0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 45
    goto :goto_1

    .line 42
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Invalid icon"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 72
    .end local v2    # "parcelable":Landroid/os/Parcelable;
    :cond_4
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroid/support/v4/graphics/drawable/IconCompat;Laks;)V
    .locals 9
    .param p0, "iconCompat"    # Landroid/support/v4/graphics/drawable/IconCompat;
    .param p1, "aksVar"    # Laks;

    .line 76
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0}, Landroid/graphics/PorterDuff$Mode;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 77
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    const-string v1, "UTF-16"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    goto :goto_0

    .line 89
    :pswitch_2
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v0, [B

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    .line 90
    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    .line 87
    goto :goto_0

    .line 83
    :pswitch_4
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 84
    goto :goto_0

    .line 79
    :pswitch_5
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 80
    nop

    .line 96
    :goto_0
    iget v0, p0, Landroid/support/v4/graphics/drawable/IconCompat;->b:I

    .line 97
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 98
    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Laks;->h(II)V

    .line 100
    :cond_0
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/IconCompat;->d:[B

    .line 101
    .local v1, "bArr":[B
    if-eqz v1, :cond_1

    .line 102
    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Laks;->p(I)V

    .line 103
    iget-object v2, p1, Laks;->d:Landroid/os/Parcel;

    array-length v3, v1

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    iget-object v2, p1, Laks;->d:Landroid/os/Parcel;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 106
    :cond_1
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/IconCompat;->e:Landroid/os/Parcelable;

    .line 107
    .local v2, "parcelable":Landroid/os/Parcelable;
    if-eqz v2, :cond_2

    .line 108
    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Laks;->i(Landroid/os/Parcelable;I)V

    .line 110
    :cond_2
    iget v3, p0, Landroid/support/v4/graphics/drawable/IconCompat;->f:I

    .line 111
    .local v3, "i2":I
    if-eqz v3, :cond_3

    .line 112
    const/4 v4, 0x4

    invoke-virtual {p1, v3, v4}, Laks;->h(II)V

    .line 114
    :cond_3
    iget v4, p0, Landroid/support/v4/graphics/drawable/IconCompat;->g:I

    .line 115
    .local v4, "i3":I
    if-eqz v4, :cond_4

    .line 116
    const/4 v5, 0x5

    invoke-virtual {p1, v4, v5}, Laks;->h(II)V

    .line 118
    :cond_4
    iget-object v5, p0, Landroid/support/v4/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 119
    .local v5, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v5, :cond_5

    .line 120
    const/4 v6, 0x6

    invoke-virtual {p1, v5, v6}, Laks;->i(Landroid/os/Parcelable;I)V

    .line 122
    :cond_5
    iget-object v6, p0, Landroid/support/v4/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 123
    .local v6, "str":Ljava/lang/String;
    if-eqz v6, :cond_6

    .line 124
    const/4 v7, 0x7

    invoke-virtual {p1, v6, v7}, Laks;->j(Ljava/lang/String;I)V

    .line 126
    :cond_6
    iget-object v7, p0, Landroid/support/v4/graphics/drawable/IconCompat;->k:Ljava/lang/String;

    .line 127
    .local v7, "str2":Ljava/lang/String;
    if-eqz v7, :cond_7

    .line 128
    const/16 v8, 0x8

    invoke-virtual {p1, v7, v8}, Laks;->j(Ljava/lang/String;I)V

    .line 130
    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
