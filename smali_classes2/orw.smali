.class public final Lorw;
.super Loor;
.source ""


# static fields
.field public static final a:Loor;

.field private static final serialVersionUID:J


# instance fields
.field public final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field private final transient d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lorw;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lorw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lorw;->a:Loor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "objArr"    # [Ljava/lang/Object;
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Loor;-><init>()V

    .line 15
    iput-object p1, p0, Lorw;->d:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lorw;->b:[Ljava/lang/Object;

    .line 17
    iput p3, p0, Lorw;->c:I

    .line 18
    return-void
.end method

.method public static a(I[Ljava/lang/Object;)Lorw;
    .locals 5
    .param p0, "i"    # I
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 22
    if-nez p0, :cond_0

    .line 23
    sget-object v0, Lorw;->a:Loor;

    check-cast v0, Lorw;

    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    .line 26
    array-length v2, p1

    shr-int/lit8 v1, v2, 0x1

    invoke-static {p0, v1}, Lobr;->aY(II)V

    .line 27
    new-instance v1, Lorw;

    invoke-static {p0}, Lope;->B(I)I

    move-result v2

    invoke-static {p1, p0, v2, v0}, Lorw;->f([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v0, p1, p0}, Lorw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1

    .line 29
    :cond_1
    aget-object v0, p1, v0

    .line 30
    .local v0, "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    aget-object v2, p1, v1

    .line 32
    .local v2, "obj2":Ljava/lang/Object;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {v0, v2}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    new-instance v3, Lorw;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1, v1}, Lorw;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v3
.end method

.method public static f([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 11
    .param p0, "objArr"    # [Ljava/lang/Object;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I

    .line 55
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 56
    aget-object v0, p0, p3

    .line 57
    .local v0, "obj":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    xor-int/lit8 v1, p3, 0x1

    aget-object v1, p0, v1

    .line 59
    .local v1, "obj2":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {v0, v1}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 v2, 0x0

    return-object v2

    .line 63
    .end local v0    # "obj":Ljava/lang/Object;
    .end local v1    # "obj2":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 64
    .local v0, "i4":I
    const/4 v1, 0x0

    .line 65
    .local v1, "i5":I
    const/16 v2, 0x80

    const/4 v3, -0x1

    if-gt p2, v2, :cond_4

    .line 66
    new-array v2, p2, [B

    .line 67
    .local v2, "bArr":[B
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 68
    :goto_0
    if-ge v1, p1, :cond_3

    .line 69
    add-int v3, v1, v1

    add-int/2addr v3, p3

    .line 70
    .local v3, "i6":I
    aget-object v4, p0, v3

    .line 71
    .local v4, "obj3":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    xor-int/lit8 v5, v3, 0x1

    aget-object v5, p0, v5

    .line 73
    .local v5, "obj4":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {v4, v5}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lohh;->C(I)I

    move-result v6

    .line 77
    .local v6, "C":I
    :goto_1
    and-int v7, v6, v0

    .line 78
    .local v7, "i7":I
    aget-byte v8, v2, v7

    const/16 v9, 0xff

    and-int/2addr v8, v9

    .line 79
    .local v8, "i8":I
    if-ne v8, v9, :cond_1

    .line 80
    int-to-byte v9, v3

    aput-byte v9, v2, v7

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    nop

    .line 89
    .end local v3    # "i6":I
    .end local v4    # "obj3":Ljava/lang/Object;
    .end local v5    # "obj4":Ljava/lang/Object;
    .end local v6    # "C":I
    .end local v7    # "i7":I
    .end local v8    # "i8":I
    goto :goto_0

    .line 83
    .restart local v3    # "i6":I
    .restart local v4    # "obj3":Ljava/lang/Object;
    .restart local v5    # "obj4":Ljava/lang/Object;
    .restart local v6    # "C":I
    .restart local v7    # "i7":I
    .restart local v8    # "i8":I
    :cond_1
    aget-object v9, p0, v8

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 86
    add-int/lit8 v6, v7, 0x1

    .line 88
    .end local v7    # "i7":I
    .end local v8    # "i8":I
    goto :goto_1

    .line 84
    .restart local v7    # "i7":I
    .restart local v8    # "i8":I
    :cond_2
    invoke-static {v4, v5, p0, v8}, Lorw;->h(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v9

    throw v9

    .line 90
    .end local v3    # "i6":I
    .end local v4    # "obj3":Ljava/lang/Object;
    .end local v5    # "obj4":Ljava/lang/Object;
    .end local v6    # "C":I
    .end local v7    # "i7":I
    .end local v8    # "i8":I
    :cond_3
    return-object v2

    .line 91
    .end local v2    # "bArr":[B
    :cond_4
    const v2, 0x8000

    if-gt p2, v2, :cond_8

    .line 92
    new-array v2, p2, [S

    .line 93
    .local v2, "sArr":[S
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 94
    :goto_2
    if-ge v1, p1, :cond_7

    .line 95
    add-int v3, v1, v1

    add-int/2addr v3, p3

    .line 96
    .local v3, "i9":I
    aget-object v4, p0, v3

    .line 97
    .local v4, "obj5":Ljava/lang/Object;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    xor-int/lit8 v5, v3, 0x1

    aget-object v5, p0, v5

    .line 99
    .local v5, "obj6":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v4, v5}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lohh;->C(I)I

    move-result v6

    .line 103
    .local v6, "C2":I
    :goto_3
    and-int v7, v6, v0

    .line 104
    .local v7, "i10":I
    aget-short v8, v2, v7

    int-to-char v8, v8

    .line 105
    .local v8, "c":C
    const v9, 0xffff

    if-ne v8, v9, :cond_5

    .line 106
    nop

    .line 113
    .end local v3    # "i9":I
    .end local v4    # "obj5":Ljava/lang/Object;
    .end local v5    # "obj6":Ljava/lang/Object;
    .end local v6    # "C2":I
    .end local v7    # "i10":I
    .end local v8    # "c":C
    goto :goto_2

    .line 107
    .restart local v3    # "i9":I
    .restart local v4    # "obj5":Ljava/lang/Object;
    .restart local v5    # "obj6":Ljava/lang/Object;
    .restart local v6    # "C2":I
    .restart local v7    # "i10":I
    .restart local v8    # "c":C
    :cond_5
    aget-object v9, p0, v8

    invoke-virtual {v4, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 110
    add-int/lit8 v6, v7, 0x1

    .line 112
    .end local v7    # "i10":I
    .end local v8    # "c":C
    goto :goto_3

    .line 108
    .restart local v7    # "i10":I
    .restart local v8    # "c":C
    :cond_6
    invoke-static {v4, v5, p0, v8}, Lorw;->h(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v9

    throw v9

    .line 114
    .end local v3    # "i9":I
    .end local v4    # "obj5":Ljava/lang/Object;
    .end local v5    # "obj6":Ljava/lang/Object;
    .end local v6    # "C2":I
    .end local v7    # "i10":I
    .end local v8    # "c":C
    :cond_7
    return-object v2

    .line 116
    .end local v2    # "sArr":[S
    :cond_8
    new-array v2, p2, [I

    .line 117
    .local v2, "iArr":[I
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 118
    :goto_4
    if-ge v1, p1, :cond_b

    .line 119
    add-int v4, v1, v1

    add-int/2addr v4, p3

    .line 120
    .local v4, "i11":I
    aget-object v5, p0, v4

    .line 121
    .local v5, "obj7":Ljava/lang/Object;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    xor-int/lit8 v6, v4, 0x1

    aget-object v6, p0, v6

    .line 123
    .local v6, "obj8":Ljava/lang/Object;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v5, v6}, Lohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Lohh;->C(I)I

    move-result v7

    .line 127
    .local v7, "C3":I
    :goto_5
    and-int v8, v7, v0

    .line 128
    .local v8, "i12":I
    aget v9, v2, v8

    .line 129
    .local v9, "i13":I
    if-ne v9, v3, :cond_9

    .line 130
    nop

    .line 137
    .end local v4    # "i11":I
    .end local v5    # "obj7":Ljava/lang/Object;
    .end local v6    # "obj8":Ljava/lang/Object;
    .end local v7    # "C3":I
    .end local v8    # "i12":I
    .end local v9    # "i13":I
    goto :goto_4

    .line 131
    .restart local v4    # "i11":I
    .restart local v5    # "obj7":Ljava/lang/Object;
    .restart local v6    # "obj8":Ljava/lang/Object;
    .restart local v7    # "C3":I
    .restart local v8    # "i12":I
    .restart local v9    # "i13":I
    :cond_9
    aget-object v10, p0, v9

    invoke-virtual {v5, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 134
    add-int/lit8 v7, v8, 0x1

    .line 136
    .end local v8    # "i12":I
    .end local v9    # "i13":I
    goto :goto_5

    .line 132
    .restart local v8    # "i12":I
    .restart local v9    # "i13":I
    :cond_a
    invoke-static {v5, v6, p0, v9}, Lorw;->h(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3

    .line 138
    .end local v4    # "i11":I
    .end local v5    # "obj7":Ljava/lang/Object;
    .end local v6    # "obj8":Ljava/lang/Object;
    .end local v7    # "C3":I
    .end local v8    # "i12":I
    .end local v9    # "i13":I
    :cond_b
    return-object v2
.end method

.method public static g(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "objArr"    # [Ljava/lang/Object;
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "obj2"    # Ljava/lang/Object;

    .line 149
    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 150
    return-object v0

    .line 152
    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 153
    aget-object v1, p1, p3

    .line 154
    .local v1, "obj3":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 156
    return-object v0

    .line 158
    :cond_1
    xor-int/lit8 v0, p3, 0x1

    aget-object v0, p1, v0

    .line 159
    .local v0, "obj4":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    return-object v0

    .line 161
    .end local v0    # "obj4":Ljava/lang/Object;
    .end local v1    # "obj3":Ljava/lang/Object;
    :cond_2
    if-nez p0, :cond_3

    .line 162
    return-object v0

    .line 164
    :cond_3
    instance-of v2, p0, [B

    if-eqz v2, :cond_6

    .line 165
    move-object v2, p0

    check-cast v2, [B

    .line 166
    .local v2, "bArr":[B
    array-length v3, v2

    sub-int/2addr v3, v1

    .line 167
    .local v3, "length":I
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lohh;->C(I)I

    move-result v1

    .line 169
    .local v1, "C":I
    :goto_0
    and-int v4, v1, v3

    .line 170
    .local v4, "i3":I
    aget-byte v5, v2, v4

    const/16 v6, 0xff

    and-int/2addr v5, v6

    .line 171
    .local v5, "i4":I
    if-ne v5, v6, :cond_4

    .line 172
    return-object v0

    .line 174
    :cond_4
    aget-object v6, p1, v5

    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 175
    xor-int/lit8 v0, v5, 0x1

    aget-object v0, p1, v0

    return-object v0

    .line 177
    :cond_5
    add-int/lit8 v1, v4, 0x1

    .line 178
    .end local v4    # "i3":I
    .end local v5    # "i4":I
    goto :goto_0

    .line 179
    .end local v1    # "C":I
    .end local v2    # "bArr":[B
    .end local v3    # "length":I
    :cond_6
    instance-of v2, p0, [S

    if-eqz v2, :cond_9

    .line 180
    move-object v2, p0

    check-cast v2, [S

    .line 181
    .local v2, "sArr":[S
    array-length v3, v2

    sub-int/2addr v3, v1

    .line 182
    .local v3, "length2":I
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lohh;->C(I)I

    move-result v1

    .line 184
    .local v1, "C2":I
    :goto_1
    and-int v4, v1, v3

    .line 185
    .local v4, "i5":I
    aget-short v5, v2, v4

    int-to-char v5, v5

    .line 186
    .local v5, "c":C
    const v6, 0xffff

    if-ne v5, v6, :cond_7

    .line 187
    return-object v0

    .line 189
    :cond_7
    aget-object v6, p1, v5

    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 190
    xor-int/lit8 v0, v5, 0x1

    aget-object v0, p1, v0

    return-object v0

    .line 192
    :cond_8
    add-int/lit8 v1, v4, 0x1

    .line 193
    .end local v4    # "i5":I
    .end local v5    # "c":C
    goto :goto_1

    .line 195
    .end local v1    # "C2":I
    .end local v2    # "sArr":[S
    .end local v3    # "length2":I
    :cond_9
    move-object v2, p0

    check-cast v2, [I

    .line 196
    .local v2, "iArr":[I
    array-length v3, v2

    sub-int/2addr v3, v1

    .line 197
    .local v3, "length3":I
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lohh;->C(I)I

    move-result v1

    .line 199
    .local v1, "C3":I
    :goto_2
    and-int v4, v1, v3

    .line 200
    .local v4, "i6":I
    aget v5, v2, v4

    .line 201
    .local v5, "i7":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_a

    .line 202
    return-object v0

    .line 204
    :cond_a
    aget-object v6, p1, v5

    invoke-virtual {p4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 205
    xor-int/lit8 v0, v5, 0x1

    aget-object v0, p1, v0

    return-object v0

    .line 207
    :cond_b
    add-int/lit8 v1, v4, 0x1

    .line 208
    .end local v4    # "i6":I
    .end local v5    # "i7":I
    goto :goto_2
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/lang/IllegalArgumentException;
    .locals 9
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "objArr"    # [Ljava/lang/Object;
    .param p3, "i"    # I

    .line 214
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "valueOf":Ljava/lang/String;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 216
    .local v1, "valueOf2":Ljava/lang/String;
    aget-object v2, p2, p3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 217
    .local v2, "valueOf3":Ljava/lang/String;
    xor-int/lit8 v3, p3, 0x1

    aget-object v3, p2, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 218
    .local v3, "valueOf4":Ljava/lang/String;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 219
    .local v4, "length":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    .line 220
    .local v5, "length2":I
    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x27

    add-int/2addr v7, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 221
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Multiple entries with same key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v8, " and "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    new-instance v7, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public final gJ()Lope;
    .locals 4

    .line 234
    new-instance v0, Lort;

    iget-object v1, p0, Lorw;->b:[Ljava/lang/Object;

    iget v2, p0, Lorw;->c:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lort;-><init>(Loor;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final gK()Lope;
    .locals 5

    .line 239
    new-instance v0, Loru;

    new-instance v1, Lorv;

    iget-object v2, p0, Lorw;->b:[Ljava/lang/Object;

    iget v3, p0, Lorw;->c:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Lorv;-><init>([Ljava/lang/Object;II)V

    invoke-direct {v0, p0, v1}, Loru;-><init>(Loor;Loom;)V

    return-object v0
.end method

.method public final gM()Z
    .locals 1

    .line 244
    const/4 v0, 0x0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 249
    iget-object v0, p0, Lorw;->d:Ljava/lang/Object;

    iget-object v1, p0, Lorw;->b:[Ljava/lang/Object;

    iget v2, p0, Lorw;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lorw;->g(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    .local v0, "g":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 251
    const/4 v1, 0x0

    return-object v1

    .line 253
    :cond_0
    return-object v0
.end method

.method public final i()Lood;
    .locals 4

    .line 258
    new-instance v0, Lorv;

    iget-object v1, p0, Lorw;->b:[Ljava/lang/Object;

    iget v2, p0, Lorw;->c:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lorv;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 263
    iget v0, p0, Lorw;->c:I

    return v0
.end method
