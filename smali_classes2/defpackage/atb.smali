.class public final Ldefpackage/atb;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:[Z

.field private static b:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 8
    const/16 v0, 0x100

    new-array v1, v0, [Z

    sput-object v1, Ldefpackage/atb;->b:[Z

    .line 9
    new-array v1, v0, [Z

    sput-object v1, Ldefpackage/atb;->a:[Z

    .line 12
    const/4 v1, 0x0

    .line 14
    .local v1, "c":C
    :goto_0
    sget-object v2, Ldefpackage/atb;->b:[Z

    .line 15
    .local v2, "zArr":[Z
    array-length v3, v2

    .line 16
    .local v3, "length":I
    if-ge v1, v0, :cond_b

    .line 17
    const/4 v4, 0x1

    .line 18
    .local v4, "z":Z
    sget-object v5, Ldefpackage/atb;->a:[Z

    const/16 v6, 0xf6

    const/16 v7, 0xd6

    const/16 v8, 0xd8

    const/16 v9, 0xc0

    const/16 v10, 0x5f

    const/16 v11, 0x5a

    const/16 v12, 0x3a

    const/16 v13, 0x7a

    const/16 v14, 0x41

    const/16 v15, 0x61

    const/16 v16, 0x1

    if-lt v1, v15, :cond_0

    if-le v1, v13, :cond_4

    :cond_0
    if-lt v1, v14, :cond_1

    if-le v1, v11, :cond_4

    :cond_1
    if-eq v1, v12, :cond_4

    if-eq v1, v10, :cond_4

    if-lt v1, v9, :cond_2

    if-le v1, v7, :cond_4

    :cond_2
    if-lt v1, v8, :cond_3

    if-gt v1, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    :cond_4
    :goto_1
    aput-boolean v16, v5, v1

    .line 19
    if-lt v1, v15, :cond_5

    if-le v1, v13, :cond_a

    :cond_5
    if-lt v1, v14, :cond_6

    if-le v1, v11, :cond_a

    :cond_6
    const/16 v5, 0x30

    if-lt v1, v5, :cond_7

    const/16 v5, 0x39

    if-le v1, v5, :cond_a

    :cond_7
    if-eq v1, v12, :cond_a

    if-eq v1, v10, :cond_a

    const/16 v5, 0x2d

    if-eq v1, v5, :cond_a

    const/16 v5, 0x2e

    if-eq v1, v5, :cond_a

    const/16 v5, 0xb7

    if-eq v1, v5, :cond_a

    if-lt v1, v9, :cond_8

    if-le v1, v7, :cond_a

    :cond_8
    if-lt v1, v8, :cond_9

    if-le v1, v6, :cond_a

    .line 20
    :cond_9
    const/4 v4, 0x0

    .line 22
    :cond_a
    aput-boolean v4, v2, v1

    .line 23
    add-int/lit8 v5, v1, 0x1

    int-to-char v1, v5

    .line 27
    .end local v2    # "zArr":[Z
    .end local v3    # "length":I
    .end local v4    # "z":Z
    goto :goto_0

    .line 28
    .end local v1    # "c":C
    :cond_b
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 31
    const-string v0, "x-default"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    return-object p0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 35
    .local v0, "stringBuffer":Ljava/lang/StringBuffer;
    const/4 v1, 0x1

    .line 36
    .local v1, "i":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 46
    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 48
    goto :goto_1

    .line 42
    :sswitch_0
    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_1

    .line 39
    :sswitch_1
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 36
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    .end local v2    # "i2":I
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_1
        0x2d -> :sswitch_0
        0x5f -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 61
    .local v0, "stringBuffer":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ldefpackage/atb;->d(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 63
    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 66
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 72
    const/4 v1, 0x0

    .line 73
    .local v1, "i":I
    const/4 v2, 0x1

    .line 74
    .local v2, "z":Z
    const/4 v3, 0x0

    .line 75
    .local v3, "i2":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ge v1, v4, :cond_3

    .line 76
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x2d

    if-ne v4, v6, :cond_2

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    if-eqz v2, :cond_1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_0

    const/16 v4, 0xd

    if-eq v1, v4, :cond_0

    const/16 v4, 0x12

    if-eq v1, v4, :cond_0

    const/16 v4, 0x17

    if-ne v1, v4, :cond_1

    :cond_0
    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    move v2, v5

    .line 80
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_3
    if-eqz v2, :cond_4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_4

    const/16 v4, 0x24

    if-ne v1, v4, :cond_4

    .line 83
    return v5

    .line 86
    .end local v1    # "i":I
    .end local v2    # "z":Z
    .end local v3    # "i2":I
    :cond_4
    return v0
.end method

.method public static d(C)Z
    .locals 2
    .param p0, "c"    # C

    .line 91
    const/4 v0, 0x0

    const/16 v1, 0x1f

    if-le p0, v1, :cond_1

    .line 92
    const/16 v1, 0x7f

    if-eq p0, v1, :cond_0

    .line 93
    return v0

    .line 95
    :cond_0
    const/16 p0, 0x7f

    .line 97
    :cond_1
    const/16 v1, 0x9

    if-eq p0, v1, :cond_3

    const/16 v1, 0xa

    if-eq p0, v1, :cond_3

    const/16 v1, 0xd

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .local v0, "i":I
    goto :goto_0

    .line 104
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ldefpackage/atb;->j(C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 105
    return v1

    .line 107
    :cond_1
    const/4 v0, 0x1

    .line 109
    .restart local v0    # "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ldefpackage/atb;->i(C)Z

    move-result v2

    if-nez v2, :cond_2

    .line 111
    return v1

    .line 113
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_3
    const/4 v1, 0x1

    return v1
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 4
    .param p0, "str"    # Ljava/lang/String;

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3a

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    .line 121
    const/4 v0, 0x1

    .local v0, "i":I
    goto :goto_0

    .line 122
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ldefpackage/atb;->j(C)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_2

    .line 125
    :cond_1
    const/4 v0, 0x1

    .line 127
    .restart local v0    # "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ldefpackage/atb;->i(C)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v1, :cond_2

    goto :goto_1

    .line 131
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 129
    :cond_3
    :goto_1
    return v2

    .line 133
    :cond_4
    const/4 v1, 0x1

    return v1

    .line 123
    .end local v0    # "i":I
    :cond_5
    :goto_2
    return v2
.end method

.method public static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10
    .param p0, "str"    # Ljava/lang/String;

    .line 137
    const/16 v0, 0x3d

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 138
    .local v0, "indexOf":I
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x2

    const/16 v4, 0x3f

    if-ne v2, v4, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 139
    .local v2, "substring":Ljava/lang/String;
    add-int/lit8 v4, v0, 0x1

    .line 140
    .local v4, "i":I
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 141
    .local v5, "charAt":C
    add-int/lit8 v6, v4, 0x1

    .line 142
    .local v6, "i2":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v3

    .line 143
    .local v7, "length":I
    new-instance v8, Ljava/lang/StringBuffer;

    sub-int v9, v7, v0

    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 144
    .local v8, "stringBuffer":Ljava/lang/StringBuffer;
    :cond_1
    :goto_1
    if-ge v6, v7, :cond_2

    .line 145
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 146
    add-int/lit8 v6, v6, 0x1

    .line 147
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v5, :cond_1

    .line 148
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 151
    :cond_2
    new-array v3, v3, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v2, v3, v9

    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v1

    return-object v3
.end method

.method public static h(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "z"    # Z

    .line 155
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 157
    .local v1, "charAt":C
    const/16 v2, 0x3c

    const/16 v3, 0xd

    const/16 v4, 0xa

    const/16 v5, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0x3e

    if-eq v1, v2, :cond_0

    const/16 v2, 0x26

    if-eq v1, v2, :cond_0

    if-eq v1, v5, :cond_0

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_0

    .line 158
    if-eqz p1, :cond_0

    const/16 v2, 0x22

    if-ne v1, v2, :cond_0

    .line 159
    const/4 p1, 0x1

    .line 162
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    mul-int/lit8 v6, v6, 0x4

    div-int/lit8 v6, v6, 0x3

    invoke-direct {v2, v6}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 163
    .local v2, "stringBuffer":Ljava/lang/StringBuffer;
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 164
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 165
    .local v7, "charAt2":C
    if-eq v7, v5, :cond_3

    if-eq v7, v4, :cond_3

    if-ne v7, v3, :cond_1

    goto :goto_2

    .line 170
    :cond_1
    sparse-switch v7, :sswitch_data_0

    .line 184
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 185
    goto :goto_3

    .line 181
    :sswitch_0
    const-string v8, "&gt;"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    goto :goto_3

    .line 178
    :sswitch_1
    const-string v8, "&lt;"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    goto :goto_3

    .line 175
    :sswitch_2
    const-string v8, "&amp;"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    goto :goto_3

    .line 172
    :sswitch_3
    const/4 v8, 0x1

    if-eq v8, p1, :cond_2

    const-string v8, "\""

    goto :goto_1

    :cond_2
    const-string v8, "&quot;"

    :goto_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    goto :goto_3

    .line 166
    :cond_3
    :goto_2
    const-string v8, "&#x"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    const/16 v8, 0x3b

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 163
    .end local v7    # "charAt2":C
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 189
    .end local v6    # "i2":I
    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3

    .line 191
    .end local v0    # "i":I
    .end local v1    # "charAt":C
    .end local v2    # "stringBuffer":Ljava/lang/StringBuffer;
    :cond_5
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_2
        0x3c -> :sswitch_1
        0x3e -> :sswitch_0
    .end sparse-switch
.end method

.method private static i(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 195
    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    sget-object v0, Ldefpackage/atb;->b:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static j(C)Z
    .locals 1
    .param p0, "c"    # C

    .line 199
    const/16 v0, 0xff

    if-gt p0, v0, :cond_1

    sget-object v0, Ldefpackage/atb;->a:[Z

    aget-boolean v0, v0, p0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
