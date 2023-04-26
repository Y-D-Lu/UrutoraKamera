.class public final Ldefpackage/kts;
.super Ldefpackage/kno;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Z

.field public final d:D

.field public final e:Ljava/lang/String;

.field public final f:[B

.field public final g:I

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ldefpackage/ktu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/ktu;-><init>(I)V

    sput-object v0, Ldefpackage/kts;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZDLjava/lang/String;[BII)V
    .locals 0
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J
    .param p4, "z"    # Z
    .param p5, "d"    # D
    .param p7, "str2"    # Ljava/lang/String;
    .param p8, "bArr"    # [B
    .param p9, "i"    # I
    .param p10, "i2"    # I

    .line 22
    invoke-direct {p0}, Ldefpackage/kno;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/kts;->a:Ljava/lang/String;

    .line 24
    iput-wide p2, p0, Ldefpackage/kts;->b:J

    .line 25
    iput-boolean p4, p0, Ldefpackage/kts;->c:Z

    .line 26
    iput-wide p5, p0, Ldefpackage/kts;->d:D

    .line 27
    iput-object p7, p0, Ldefpackage/kts;->e:Ljava/lang/String;

    .line 28
    iput-object p8, p0, Ldefpackage/kts;->f:[B

    .line 29
    iput p9, p0, Ldefpackage/kts;->g:I

    .line 30
    iput p10, p0, Ldefpackage/kts;->h:I

    .line 31
    return-void
.end method

.method private static b(II)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 34
    if-ge p0, p1, :cond_0

    .line 35
    const/4 v0, -0x1

    return v0

    .line 37
    :cond_0
    if-eq p0, p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5
    .param p1, "sb"    # Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "Flag("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v0, p0, Ldefpackage/kts;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Ldefpackage/kts;->g:I

    .line 45
    .local v1, "i":I
    const-string v2, "\'"

    packed-switch v1, :pswitch_data_0

    .line 68
    iget-object v2, p0, Ldefpackage/kts;->a:Ljava/lang/String;

    .line 69
    .local v2, "str2":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1b

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 70
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Invalid type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 63
    .end local v2    # "str2":Ljava/lang/String;
    .end local v3    # "sb2":Ljava/lang/StringBuilder;
    :pswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v3, p0, Ldefpackage/kts;->f:[B

    invoke-static {v3}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget-object v3, p0, Ldefpackage/kts;->e:Ljava/lang/String;

    .line 58
    .local v3, "str":Ljava/lang/String;
    invoke-static {v3}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_0

    .line 53
    .end local v3    # "str":Ljava/lang/String;
    :pswitch_2
    iget-wide v2, p0, Ldefpackage/kts;->d:D

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_0

    .line 50
    :pswitch_3
    iget-boolean v2, p0, Ldefpackage/kts;->c:Z

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_0

    .line 47
    :pswitch_4
    iget-wide v2, p0, Ldefpackage/kts;->b:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    nop

    .line 76
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget v2, p0, Ldefpackage/kts;->g:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v0, p0, Ldefpackage/kts;->h:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 86
    move-object v0, p1

    check-cast v0, Ldefpackage/kts;

    .line 87
    .local v0, "ktsVar":Ldefpackage/kts;
    iget-object v1, p0, Ldefpackage/kts;->a:Ljava/lang/String;

    iget-object v2, v0, Ldefpackage/kts;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    .line 88
    .local v1, "compareTo":I
    if-eqz v1, :cond_0

    .line 89
    return v1

    .line 91
    :cond_0
    iget v2, p0, Ldefpackage/kts;->g:I

    iget v3, v0, Ldefpackage/kts;->g:I

    invoke-static {v2, v3}, Ldefpackage/kts;->b(II)I

    move-result v2

    .line 92
    .local v2, "b":I
    if-eqz v2, :cond_1

    .line 93
    return v2

    .line 95
    :cond_1
    iget v3, p0, Ldefpackage/kts;->g:I

    .line 96
    .local v3, "i":I
    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 146
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Invalid enum value: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    new-instance v5, Ljava/lang/AssertionError;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v5

    .line 126
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v7, p0, Ldefpackage/kts;->f:[B

    .line 127
    .local v7, "bArr":[B
    iget-object v8, v0, Ldefpackage/kts;->f:[B

    .line 128
    .local v8, "bArr2":[B
    if-ne v7, v8, :cond_2

    .line 129
    return v4

    .line 131
    :cond_2
    if-nez v7, :cond_3

    .line 132
    return v5

    .line 134
    :cond_3
    if-nez v8, :cond_4

    .line 135
    return v6

    .line 137
    :cond_4
    const/4 v4, 0x0

    .local v4, "i2":I
    :goto_0
    iget-object v5, p0, Ldefpackage/kts;->f:[B

    array-length v5, v5

    iget-object v6, v0, Ldefpackage/kts;->f:[B

    array-length v6, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 138
    iget-object v5, p0, Ldefpackage/kts;->f:[B

    aget-byte v5, v5, v4

    iget-object v6, v0, Ldefpackage/kts;->f:[B

    aget-byte v6, v6, v4

    sub-int/2addr v5, v6

    .line 139
    .local v5, "i3":I
    if-eqz v5, :cond_5

    .line 140
    return v5

    .line 137
    .end local v5    # "i3":I
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 143
    .end local v4    # "i2":I
    :cond_6
    iget-object v4, p0, Ldefpackage/kts;->f:[B

    array-length v4, v4

    iget-object v5, v0, Ldefpackage/kts;->f:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ldefpackage/kts;->b(II)I

    move-result v4

    return v4

    .line 113
    .end local v7    # "bArr":[B
    .end local v8    # "bArr2":[B
    :pswitch_1
    iget-object v7, p0, Ldefpackage/kts;->e:Ljava/lang/String;

    .line 114
    .local v7, "str":Ljava/lang/String;
    iget-object v8, v0, Ldefpackage/kts;->e:Ljava/lang/String;

    .line 115
    .local v8, "str2":Ljava/lang/String;
    if-ne v7, v8, :cond_7

    .line 116
    return v4

    .line 118
    :cond_7
    if-nez v7, :cond_8

    .line 119
    return v5

    .line 121
    :cond_8
    if-eqz v8, :cond_9

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    return v4

    .line 124
    :cond_9
    return v6

    .line 111
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "str2":Ljava/lang/String;
    :pswitch_2
    iget-wide v4, p0, Ldefpackage/kts;->d:D

    iget-wide v6, v0, Ldefpackage/kts;->d:D

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Double;->compare(DD)I

    move-result v4

    return v4

    .line 105
    :pswitch_3
    iget-boolean v7, p0, Ldefpackage/kts;->c:Z

    .line 106
    .local v7, "z":Z
    iget-boolean v8, v0, Ldefpackage/kts;->c:Z

    if-ne v7, v8, :cond_a

    .line 107
    return v4

    .line 109
    :cond_a
    if-eqz v7, :cond_b

    move v5, v6

    :cond_b
    return v5

    .line 98
    .end local v7    # "z":Z
    :pswitch_4
    iget-wide v7, p0, Ldefpackage/kts;->b:J

    .line 99
    .local v7, "j":J
    iget-wide v9, v0, Ldefpackage/kts;->b:J

    .line 100
    .local v9, "j2":J
    cmp-long v11, v7, v9

    if-gez v11, :cond_c

    .line 101
    return v5

    .line 103
    :cond_c
    cmp-long v5, v7, v9

    if-nez v5, :cond_d

    goto :goto_1

    :cond_d
    move v4, v6

    :goto_1
    return v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 154
    instance-of v0, p1, Ldefpackage/kts;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 155
    move-object v0, p1

    check-cast v0, Ldefpackage/kts;

    .line 156
    .local v0, "ktsVar":Ldefpackage/kts;
    iget-object v2, p0, Ldefpackage/kts;->a:Ljava/lang/String;

    iget-object v3, v0, Ldefpackage/kts;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Ldefpackage/kts;->g:I

    move v3, v2

    .local v3, "i":I
    iget v4, v0, Ldefpackage/kts;->g:I

    if-ne v2, v4, :cond_4

    iget v2, p0, Ldefpackage/kts;->h:I

    iget v4, v0, Ldefpackage/kts;->h:I

    if-eq v2, v4, :cond_0

    goto :goto_0

    .line 159
    :cond_0
    const/4 v2, 0x1

    packed-switch v3, :pswitch_data_0

    .line 171
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Invalid enum value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    new-instance v2, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    .line 169
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/kts;->f:[B

    iget-object v2, v0, Ldefpackage/kts;->f:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1

    .line 167
    :pswitch_1
    iget-object v1, p0, Ldefpackage/kts;->e:Ljava/lang/String;

    iget-object v2, v0, Ldefpackage/kts;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Ldefpackage/mip;->ce(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 165
    :pswitch_2
    iget-wide v4, p0, Ldefpackage/kts;->d:D

    iget-wide v6, v0, Ldefpackage/kts;->d:D

    cmpl-double v4, v4, v6

    if-nez v4, :cond_1

    move v1, v2

    :cond_1
    return v1

    .line 163
    :pswitch_3
    iget-boolean v4, p0, Ldefpackage/kts;->c:Z

    iget-boolean v5, v0, Ldefpackage/kts;->c:Z

    if-ne v4, v5, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 161
    :pswitch_4
    iget-wide v4, p0, Ldefpackage/kts;->b:J

    iget-wide v6, v0, Ldefpackage/kts;->b:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    move v1, v2

    :cond_3
    return v1

    .line 157
    .end local v3    # "i":I
    :cond_4
    :goto_0
    return v1

    .line 177
    .end local v0    # "ktsVar":Ldefpackage/kts;
    :cond_5
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ldefpackage/kts;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 186
    invoke-static {p1}, Ldefpackage/mip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 187
    .local v0, "ct":I
    iget-object v1, p0, Ldefpackage/kts;->a:Ljava/lang/String;

    invoke-static {v1}, Ldefpackage/ktu;->b(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 188
    const/4 v1, 0x2

    iget-object v2, p0, Ldefpackage/kts;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 190
    :cond_0
    iget-wide v1, p0, Ldefpackage/kts;->b:J

    .line 191
    .local v1, "j":J
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 192
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v2}, Ldefpackage/mip;->cB(Landroid/os/Parcel;IJ)V

    .line 194
    :cond_1
    iget-boolean v3, p0, Ldefpackage/kts;->c:Z

    if-eqz v3, :cond_2

    .line 195
    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {p1, v3, v4}, Ldefpackage/mip;->cw(Landroid/os/Parcel;IZ)V

    .line 197
    :cond_2
    iget-wide v3, p0, Ldefpackage/kts;->d:D

    .line 198
    .local v3, "d":D
    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    const/16 v6, 0x8

    if-eqz v5, :cond_3

    .line 199
    const/4 v5, 0x5

    invoke-static {p1, v5, v6}, Ldefpackage/mip;->cz(Landroid/os/Parcel;II)V

    .line 200
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 202
    :cond_3
    iget-object v5, p0, Ldefpackage/kts;->e:Ljava/lang/String;

    invoke-static {v5}, Ldefpackage/ktu;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 203
    const/4 v5, 0x6

    iget-object v7, p0, Ldefpackage/kts;->e:Ljava/lang/String;

    invoke-static {p1, v5, v7}, Ldefpackage/mip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 205
    :cond_4
    iget-object v5, p0, Ldefpackage/kts;->f:[B

    invoke-static {v5}, Ldefpackage/ktu;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 206
    const/4 v5, 0x7

    iget-object v7, p0, Ldefpackage/kts;->f:[B

    invoke-static {p1, v5, v7}, Ldefpackage/mip;->cD(Landroid/os/Parcel;I[B)V

    .line 208
    :cond_5
    iget v5, p0, Ldefpackage/kts;->g:I

    invoke-static {v5}, Ldefpackage/ktu;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    .line 209
    iget v5, p0, Ldefpackage/kts;->g:I

    invoke-static {p1, v6, v5}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 211
    :cond_6
    iget v5, p0, Ldefpackage/kts;->h:I

    invoke-static {v5}, Ldefpackage/ktu;->a(I)Z

    move-result v5

    if-nez v5, :cond_7

    .line 212
    const/16 v5, 0x9

    iget v6, p0, Ldefpackage/kts;->h:I

    invoke-static {p1, v5, v6}, Ldefpackage/mip;->cA(Landroid/os/Parcel;II)V

    .line 214
    :cond_7
    invoke-static {p1, v0}, Ldefpackage/mip;->cv(Landroid/os/Parcel;I)V

    .line 215
    return-void
.end method
