.class public final Ldefpackage/lmg;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final h:Ljava/nio/charset/Charset;

.field private static final i:[I


# instance fields
.field public final a:S

.field public final b:S

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 10
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Ldefpackage/lmg;->h:Ljava/nio/charset/Charset;

    .line 21
    const/4 v0, 0x0

    sput-object v0, Ldefpackage/lmg;->i:[I

    .line 22
    const/16 v0, 0xb

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 23
    .local v0, "iArr":[I
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 24
    .end local v0    # "iArr":[I
    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x0
        0x1
        0x0
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>(SSIIZ)V
    .locals 1
    .param p1, "s"    # S
    .param p2, "s2"    # S
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "z"    # Z

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 27
    iput-short p1, p0, Ldefpackage/lmg;->a:S

    .line 28
    iput-short p2, p0, Ldefpackage/lmg;->b:S

    .line 29
    iput p3, p0, Ldefpackage/lmg;->d:I

    .line 30
    iput-boolean p5, p0, Ldefpackage/lmg;->c:Z

    .line 31
    iput p4, p0, Ldefpackage/lmg;->e:I

    .line 32
    return-void
.end method

.method public static c(S)Ljava/lang/String;
    .locals 1
    .param p0, "s"    # S

    .line 35
    packed-switch p0, :pswitch_data_0

    .line 49
    :pswitch_0
    const-string v0, ""

    return-object v0

    .line 55
    :pswitch_1
    const-string v0, "RATIONAL"

    return-object v0

    .line 53
    :pswitch_2
    const-string v0, "LONG"

    return-object v0

    .line 51
    :pswitch_3
    const-string v0, "UNDEFINED"

    return-object v0

    .line 45
    :pswitch_4
    const-string v0, "UNSIGNED_RATIONAL"

    return-object v0

    .line 43
    :pswitch_5
    const-string v0, "UNSIGNED_LONG"

    return-object v0

    .line 41
    :pswitch_6
    const-string v0, "UNSIGNED_SHORT"

    return-object v0

    .line 39
    :pswitch_7
    const-string v0, "ASCII"

    return-object v0

    .line 37
    :pswitch_8
    const-string v0, "UNSIGNED_BYTE"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static f(I)Z
    .locals 2
    .param p0, "i2"    # I

    .line 60
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static g(S)Z
    .locals 2
    .param p0, "s"    # S

    .line 64
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_1

    const/16 v1, 0x9

    if-eq p0, v1, :cond_1

    const/16 v1, 0xa

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final p(I)Z
    .locals 1
    .param p1, "i2"    # I

    .line 68
    iget-boolean v0, p0, Ldefpackage/lmg;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ldefpackage/lmg;->d:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 72
    iget v0, p0, Ldefpackage/lmg;->d:I

    sget-object v1, Ldefpackage/lmg;->i:[I

    iget-short v2, p0, Ldefpackage/lmg;->b:S

    aget v1, v1, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final b(I)J
    .locals 5
    .param p1, "i2"    # I

    .line 76
    iget-object v0, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 77
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    .line 78
    move-object v1, v0

    check-cast v1, [J

    aget-wide v1, v1, p1

    return-wide v1

    .line 80
    :cond_0
    instance-of v1, v0, [B

    if-eqz v1, :cond_1

    .line 81
    move-object v1, v0

    check-cast v1, [B

    aget-byte v1, v1, p1

    int-to-long v1, v1

    return-wide v1

    .line 83
    :cond_1
    iget-short v1, p0, Ldefpackage/lmg;->b:S

    invoke-static {v1}, Ldefpackage/lmg;->c(S)Ljava/lang/String;

    move-result-object v1

    .line 84
    .local v1, "c":Ljava/lang/String;
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Cannot get integer value from "

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 88
    iget-object v0, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 89
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 90
    return-object v1

    .line 92
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 93
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 95
    :cond_1
    instance-of v2, v0, [B

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 96
    move-object v1, v0

    check-cast v1, [B

    .line 97
    .local v1, "bArr":[B
    array-length v2, v1

    sub-int/2addr v2, v3

    .line 98
    .local v2, "length":I
    aget-byte v3, v1, v2

    if-nez v3, :cond_2

    .line 99
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 101
    :cond_2
    new-instance v3, Ljava/lang/String;

    sget-object v4, Ldefpackage/lmg;->h:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3

    .line 102
    .end local v1    # "bArr":[B
    .end local v2    # "length":I
    :cond_3
    instance-of v2, v0, [I

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    .line 103
    move-object v1, v0

    check-cast v1, [I

    .line 104
    .local v1, "iArr":[I
    array-length v2, v1

    if-ne v2, v3, :cond_4

    aget v2, v1, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    return-object v2

    .line 105
    .end local v1    # "iArr":[I
    :cond_5
    instance-of v2, v0, [J

    if-nez v2, :cond_6

    .line 106
    return-object v1

    .line 108
    :cond_6
    move-object v1, v0

    check-cast v1, [J

    .line 109
    .local v1, "jArr":[J
    array-length v2, v1

    if-ne v2, v3, :cond_7

    aget-wide v2, v1, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public final e()Z
    .locals 1

    .line 114
    iget-object v0, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 118
    const/4 v0, 0x0

    if-eqz p1, :cond_b

    instance-of v1, p1, Ldefpackage/lmg;

    if-eqz v1, :cond_b

    .line 119
    move-object v1, p1

    check-cast v1, Ldefpackage/lmg;

    .line 120
    .local v1, "lmgVar":Ldefpackage/lmg;
    iget-short v2, v1, Ldefpackage/lmg;->a:S

    iget-short v3, p0, Ldefpackage/lmg;->a:S

    if-ne v2, v3, :cond_a

    iget v2, v1, Ldefpackage/lmg;->d:I

    iget v3, p0, Ldefpackage/lmg;->d:I

    if-ne v2, v3, :cond_a

    iget-short v2, v1, Ldefpackage/lmg;->b:S

    iget-short v3, p0, Ldefpackage/lmg;->b:S

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v2, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 124
    .local v2, "obj2":Ljava/lang/Object;
    if-nez v2, :cond_2

    .line 125
    iget-object v3, v1, Ldefpackage/lmg;->f:Ljava/lang/Object;

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    .line 127
    :cond_2
    iget-object v3, v1, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 128
    .local v3, "obj3":Ljava/lang/Object;
    if-nez v3, :cond_3

    .line 129
    return v0

    .line 131
    :cond_3
    instance-of v4, v2, [J

    if-eqz v4, :cond_5

    .line 132
    instance-of v4, v3, [J

    if-eqz v4, :cond_4

    .line 133
    move-object v0, v2

    check-cast v0, [J

    move-object v4, v3

    check-cast v4, [J

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    return v0

    .line 135
    :cond_4
    return v0

    .line 136
    :cond_5
    instance-of v4, v2, [Ldefpackage/lid;

    if-eqz v4, :cond_7

    .line 137
    instance-of v4, v3, [Ldefpackage/lid;

    if-eqz v4, :cond_6

    .line 138
    move-object v0, v2

    check-cast v0, [Ldefpackage/lid;

    move-object v4, v3

    check-cast v4, [Ldefpackage/lid;

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 140
    :cond_6
    return v0

    .line 141
    :cond_7
    instance-of v4, v2, [B

    if-nez v4, :cond_8

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 144
    :cond_8
    instance-of v4, v3, [B

    if-eqz v4, :cond_9

    .line 145
    move-object v0, v2

    check-cast v0, [B

    move-object v4, v3

    check-cast v4, [B

    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    .line 147
    :cond_9
    return v0

    .line 121
    .end local v2    # "obj2":Ljava/lang/Object;
    .end local v3    # "obj3":Ljava/lang/Object;
    :cond_a
    :goto_0
    return v0

    .line 150
    .end local v1    # "lmgVar":Ldefpackage/lmg;
    :cond_b
    return v0
.end method

.method public final h(I)Z
    .locals 2
    .param p1, "i2"    # I

    .line 154
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Ldefpackage/lmg;->k([I)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 158
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-short v1, p0, Ldefpackage/lmg;->a:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-short v1, p0, Ldefpackage/lmg;->b:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldefpackage/lmg;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/lmg;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/lmg;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/lmg;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 7
    .param p1, "str"    # Ljava/lang/String;

    .line 162
    iget-short v0, p0, Ldefpackage/lmg;->b:S

    .line 163
    .local v0, "s":S
    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 181
    :cond_0
    return v3

    .line 164
    :cond_1
    :goto_0
    sget-object v4, Ldefpackage/lmg;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    .line 165
    .local v4, "bytes":[B
    array-length v5, v4

    .line 166
    .local v5, "length":I
    const/4 v6, 0x1

    if-lez v5, :cond_2

    .line 167
    add-int/lit8 v2, v5, -0x1

    aget-byte v2, v4, v2

    if-eqz v2, :cond_3

    iget-short v2, p0, Ldefpackage/lmg;->b:S

    if-eq v2, v1, :cond_3

    .line 168
    add-int/lit8 v1, v5, 0x1

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    goto :goto_1

    .line 170
    :cond_2
    iget-short v1, p0, Ldefpackage/lmg;->b:S

    if-ne v1, v2, :cond_3

    iget v1, p0, Ldefpackage/lmg;->d:I

    if-ne v1, v6, :cond_3

    .line 171
    new-array v1, v6, [B

    aput-byte v3, v1, v3

    move-object v4, v1

    .line 173
    :cond_3
    :goto_1
    array-length v1, v4

    .line 174
    .local v1, "length2":I
    invoke-direct {p0, v1}, Ldefpackage/lmg;->p(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 175
    return v3

    .line 177
    :cond_4
    iput v1, p0, Ldefpackage/lmg;->d:I

    .line 178
    iput-object v4, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 179
    return v6
.end method

.method public final j([B)Z
    .locals 5
    .param p1, "bArr"    # [B

    .line 186
    array-length v0, p1

    .line 187
    .local v0, "length":I
    invoke-direct {p0, v0}, Ldefpackage/lmg;->p(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-short v1, p0, Ldefpackage/lmg;->b:S

    move v3, v1

    .local v3, "s":S
    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x7

    if-ne v3, v1, :cond_1

    .line 188
    :cond_0
    new-array v1, v0, [B

    .line 189
    .local v1, "bArr2":[B
    iput-object v1, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 190
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 191
    iput v0, p0, Ldefpackage/lmg;->d:I

    .line 192
    return v4

    .line 194
    .end local v1    # "bArr2":[B
    .end local v3    # "s":S
    :cond_1
    return v2
.end method

.method public final k([I)Z
    .locals 8
    .param p1, "iArr"    # [I

    .line 198
    const/4 v0, 0x0

    .line 199
    .local v0, "i2":I
    array-length v1, p1

    invoke-direct {p0, v1}, Ldefpackage/lmg;->p(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 200
    return v2

    .line 202
    :cond_0
    iget-short v1, p0, Ldefpackage/lmg;->b:S

    .line 203
    .local v1, "s":S
    const/4 v3, 0x3

    const/4 v4, 0x4

    if-ne v1, v3, :cond_3

    .line 204
    array-length v3, p1

    move v5, v2

    :goto_0
    if-ge v5, v3, :cond_4

    aget v6, p1, v5

    .line 205
    .local v6, "i3":I
    const v7, 0xffff

    if-gt v6, v7, :cond_2

    if-gez v6, :cond_1

    goto :goto_1

    .line 204
    .end local v6    # "i3":I
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 206
    .restart local v6    # "i3":I
    :cond_2
    :goto_1
    return v2

    .line 209
    .end local v6    # "i3":I
    :cond_3
    const/16 v3, 0x9

    if-eq v1, v3, :cond_4

    if-eq v1, v4, :cond_4

    .line 210
    return v2

    .line 212
    :cond_4
    iget-short v3, p0, Ldefpackage/lmg;->b:S

    if-ne v3, v4, :cond_6

    .line 213
    array-length v3, p1

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    aget v5, p1, v4

    .line 214
    .local v5, "i4":I
    if-gez v5, :cond_5

    .line 215
    return v2

    .line 213
    .end local v5    # "i4":I
    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 219
    :cond_6
    array-length v2, p1

    new-array v2, v2, [J

    .line 221
    .local v2, "jArr":[J
    :goto_3
    array-length v3, p1

    .line 222
    .local v3, "length":I
    if-lt v0, v3, :cond_7

    .line 223
    iput-object v2, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 224
    iput v3, p0, Ldefpackage/lmg;->d:I

    .line 225
    const/4 v4, 0x1

    return v4

    .line 227
    :cond_7
    aget v4, p1, v0

    int-to-long v4, v4

    aput-wide v4, v2, v0

    .line 228
    nop

    .end local v3    # "length":I
    add-int/lit8 v0, v0, 0x1

    .line 229
    goto :goto_3
.end method

.method public final l([J)Z
    .locals 7
    .param p1, "jArr"    # [J

    .line 233
    array-length v0, p1

    invoke-direct {p0, v0}, Ldefpackage/lmg;->p(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-short v0, p0, Ldefpackage/lmg;->b:S

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_2

    .line 236
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    aget-wide v3, p1, v2

    .line 237
    .local v3, "j":J
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    const-wide v5, 0xffffffffL

    cmp-long v5, v3, v5

    if-lez v5, :cond_1

    goto :goto_1

    .line 236
    .end local v3    # "j":J
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    .restart local v3    # "j":J
    :cond_2
    :goto_1
    return v1

    .line 241
    .end local v3    # "j":J
    :cond_3
    iput-object p1, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 242
    array-length v0, p1

    iput v0, p0, Ldefpackage/lmg;->d:I

    .line 243
    const/4 v0, 0x1

    return v0

    .line 234
    :cond_4
    :goto_2
    return v1
.end method

.method public final m([Ldefpackage/lid;)Z
    .locals 7
    .param p1, "lidVarArr"    # [Ldefpackage/lid;

    .line 247
    array-length v0, p1

    invoke-direct {p0, v0}, Ldefpackage/lmg;->p(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 248
    return v1

    .line 250
    :cond_0
    iget-short v0, p0, Ldefpackage/lmg;->b:S

    .line 251
    .local v0, "s":S
    const/4 v2, 0x5

    const/16 v3, 0xa

    if-ne v0, v2, :cond_2

    .line 252
    array-length v2, p1

    if-lez v2, :cond_1

    aget-object v2, p1, v1

    .line 253
    .local v2, "lidVar":Ldefpackage/lid;
    iget-wide v3, v2, Ldefpackage/lid;->a:J

    .line 254
    .local v3, "j":J
    nop

    .line 255
    iget-wide v5, v2, Ldefpackage/lid;->b:J

    .line 256
    .local v5, "j2":J
    nop

    .line 259
    .end local v5    # "j2":J
    return v1

    .end local v2    # "lidVar":Ldefpackage/lid;
    .end local v3    # "j":J
    :cond_1
    goto :goto_0

    .line 261
    :cond_2
    if-eq v0, v3, :cond_3

    .line 262
    return v1

    .line 264
    :cond_3
    :goto_0
    iget-short v2, p0, Ldefpackage/lmg;->b:S

    if-ne v2, v3, :cond_4

    .line 265
    array-length v2, p1

    if-lez v2, :cond_4

    aget-object v2, p1, v1

    .line 266
    .local v2, "lidVar2":Ldefpackage/lid;
    iget-wide v3, v2, Ldefpackage/lid;->a:J

    .line 267
    .local v3, "j3":J
    nop

    .line 268
    iget-wide v5, v2, Ldefpackage/lid;->b:J

    .line 269
    .local v5, "j4":J
    nop

    .line 272
    .end local v5    # "j4":J
    return v1

    .line 275
    .end local v2    # "lidVar2":Ldefpackage/lid;
    .end local v3    # "j3":J
    :cond_4
    iput-object p1, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 276
    array-length v1, p1

    iput v1, p0, Ldefpackage/lmg;->d:I

    .line 277
    const/4 v1, 0x1

    return v1
.end method

.method public final n()[I
    .locals 6

    .line 281
    iget-object v0, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 282
    .local v0, "obj":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 283
    .local v1, "iArr":[I
    if-nez v0, :cond_0

    .line 284
    const/4 v2, 0x0

    return-object v2

    .line 286
    :cond_0
    instance-of v2, v0, [J

    if-eqz v2, :cond_1

    .line 287
    move-object v2, v0

    check-cast v2, [J

    .line 288
    .local v2, "jArr":[J
    array-length v3, v2

    new-array v1, v3, [I

    .line 289
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_1

    .line 290
    aget-wide v4, v2, v3

    long-to-int v4, v4

    aput v4, v1, v3

    .line 289
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 293
    .end local v2    # "jArr":[J
    .end local v3    # "i2":I
    :cond_1
    return-object v1
.end method

.method public final o()J
    .locals 4

    .line 297
    iget-object v0, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 298
    .local v0, "obj":Ljava/lang/Object;
    instance-of v1, v0, [J

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, [J

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 299
    .local v1, "jArr":[J
    :goto_0
    if-eqz v1, :cond_2

    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_1

    .line 302
    :cond_1
    const/4 v2, 0x0

    aget-wide v2, v1, v2

    return-wide v2

    .line 300
    :cond_2
    :goto_1
    const-wide/16 v2, 0x0

    return-wide v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 306
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    iget-short v2, p0, Ldefpackage/lmg;->a:S

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "tag id: %04X\n"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 307
    .local v1, "format":Ljava/lang/String;
    iget v2, p0, Ldefpackage/lmg;->e:I

    .line 308
    .local v2, "i2":I
    iget-short v4, p0, Ldefpackage/lmg;->b:S

    invoke-static {v4}, Ldefpackage/lmg;->c(S)Ljava/lang/String;

    move-result-object v4

    .line 309
    .local v4, "c":Ljava/lang/String;
    iget v5, p0, Ldefpackage/lmg;->d:I

    .line 310
    .local v5, "i3":I
    iget v6, p0, Ldefpackage/lmg;->g:I

    .line 311
    .local v6, "i4":I
    iget-object v7, p0, Ldefpackage/lmg;->f:Ljava/lang/Object;

    .line 312
    .local v7, "obj":Ljava/lang/Object;
    const-string v8, ""

    .line 313
    .local v8, "str":Ljava/lang/String;
    if-eqz v7, :cond_7

    .line 314
    instance-of v9, v7, [B

    if-eqz v9, :cond_1

    .line 315
    iget-short v0, p0, Ldefpackage/lmg;->b:S

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    move-object v3, v7

    check-cast v3, [B

    sget-object v9, Ldefpackage/lmg;->h:Ljava/nio/charset/Charset;

    invoke-direct {v0, v3, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    move-object v0, v7

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v8, v0

    goto :goto_3

    .line 316
    :cond_1
    instance-of v9, v7, [J

    if-eqz v9, :cond_3

    .line 317
    move-object v9, v7

    check-cast v9, [J

    .line 318
    .local v9, "jArr":[J
    array-length v10, v9

    if-ne v10, v0, :cond_2

    aget-wide v10, v9, v3

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {v9}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v8, v0

    .line 319
    .end local v9    # "jArr":[J
    goto :goto_3

    :cond_3
    instance-of v9, v7, [Ljava/lang/Object;

    if-eqz v9, :cond_6

    .line 320
    move-object v9, v7

    check-cast v9, [Ljava/lang/Object;

    .line 321
    .local v9, "objArr":[Ljava/lang/Object;
    array-length v10, v9

    if-ne v10, v0, :cond_5

    .line 322
    aget-object v0, v9, v3

    .line 323
    .local v0, "obj2":Ljava/lang/Object;
    if-eqz v0, :cond_4

    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 326
    .end local v0    # "obj2":Ljava/lang/Object;
    :cond_4
    goto :goto_2

    .line 327
    :cond_5
    invoke-static {v9}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 329
    .end local v9    # "objArr":[Ljava/lang/Object;
    :goto_2
    goto :goto_3

    .line 330
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 333
    :cond_7
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v3, v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v3, v9

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 334
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    const-string v3, "ifd id: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    const-string v3, "\ntype: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    const-string v3, "\ncount: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    const-string v3, "\noffset: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 343
    const-string v3, "\nvalue: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
