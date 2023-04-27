.class public final Lmde;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 27
    :try_start_0
    sget-object v0, Lasv;->a:Lato;

    const-string v1, "http://ns.google.com/photos/1.0/panorama/"

    const-string v2, "GPano"

    invoke-virtual {v0, v1, v2}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "XmpUtil"

    const-string v2, "Could not register pano namespace!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static A(Lmdd;)Last;
    .locals 4
    .param p0, "mddVar"    # Lmdd;

    .line 35
    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lmde;->w(Lmdd;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmde;->s(Ljava/util/List;)Last;

    move-result-object v0

    .line 36
    .local v0, "s":Last;
    if-eqz v0, :cond_1

    const-string v1, "http://ns.adobe.com/xmp/note/"

    const-string v2, "HasExtendedXMP"

    invoke-interface {v0, v1, v2}, Last;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-interface {v0, v1, v2}, Last;->a(Ljava/lang/String;Ljava/lang/String;)Latz;

    move-result-object v1

    check-cast v1, Lath;

    iget-object v1, v1, Lath;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .local v1, "str":Ljava/lang/String;
    return-object v0

    .line 42
    .end local v1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 43
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 44
    const/4 v2, 0x0

    return-object v2

    .line 37
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static B(Lmdd;Ljava/io/OutputStream;Last;Last;)V
    .locals 19
    .param p0, "mddVar"    # Lmdd;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "astVar"    # Last;
    .param p3, "astVar2"    # Last;

    .line 50
    move-object/from16 v1, p2

    if-nez v1, :cond_0

    .line 51
    return-void

    .line 53
    :cond_0
    if-eqz p3, :cond_2

    .line 54
    invoke-static/range {p3 .. p3}, Lmde;->y(Last;)[B

    move-result-object v2

    .line 55
    .local v2, "bArr":[B
    if-nez v2, :cond_1

    .line 56
    return-void

    .line 59
    :cond_1
    :try_start_0
    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v3, "HasExtendedXMP"

    invoke-static {v2}, Lmde;->v([B)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v3, v4}, Last;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Exception;
    return-void

    .line 64
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "bArr":[B
    :cond_2
    const/4 v2, 0x0

    .line 66
    .restart local v2    # "bArr":[B
    :goto_0
    invoke-static/range {p2 .. p2}, Lmde;->y(Last;)[B

    move-result-object v3

    .line 67
    .local v3, "y":[B
    if-nez v3, :cond_3

    .line 68
    return-void

    .line 70
    :cond_3
    if-eqz p3, :cond_4

    .line 71
    invoke-interface/range {p2 .. p2}, Last;->h()V

    .line 73
    :cond_4
    const/4 v0, 0x0

    move-object/from16 v4, p0

    invoke-static {v4, v0, v0}, Lmde;->w(Lmdd;ZZ)Ljava/util/List;

    move-result-object v5

    .line 74
    .local v5, "w":Ljava/util/List;
    invoke-static {v5, v3}, Lmde;->r(Ljava/util/List;[B)I

    move-result v6

    .line 75
    .local v6, "r":I
    if-gez v6, :cond_5

    .line 76
    return-void

    .line 78
    :cond_5
    if-eqz v2, :cond_8

    .line 79
    add-int/lit8 v7, v6, 0x1

    .line 80
    .local v7, "i":I
    sget-object v8, Lmcz;->a:Lmcz;

    invoke-static {v5, v8}, Lohh;->z(Ljava/lang/Iterable;Lojf;)V

    .line 81
    invoke-static {v2}, Lmde;->v([B)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 82
    .local v8, "valueOf":Ljava/lang/String;
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "http://ns.adobe.com/xmp/extension/\u0000"

    if-eqz v9, :cond_6

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 83
    .local v9, "concat":Ljava/lang/String;
    :goto_1
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    .line 84
    .local v10, "length":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .local v11, "arrayList":Ljava/util/ArrayList;
    array-length v12, v2

    const v13, 0xffb2

    sub-int v14, v13, v10

    div-int/2addr v12, v14

    add-int/lit8 v12, v12, 0x1

    .line 86
    .local v12, "length2":I
    const/4 v14, 0x0

    .line 87
    .local v14, "i2":I
    const/4 v15, 0x0

    .local v15, "i3":I
    :goto_2
    if-ge v15, v12, :cond_7

    .line 88
    array-length v0, v2

    .line 89
    .local v0, "length3":I
    sub-int v17, v0, v14

    add-int v1, v17, v10

    invoke-static {v1, v13}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v1, v1, [B

    .line 90
    .local v1, "bArr2":[B
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    move-object/from16 v18, v3

    const/4 v3, 0x0

    .end local v3    # "y":[B
    .local v18, "y":[B
    invoke-static {v13, v3, v1, v3}, Lmde;->q([BI[BI)I

    move-result v13

    .line 91
    .local v13, "q":I
    invoke-static {v0}, Lmde;->z(I)[B

    move-result-object v4

    invoke-static {v4, v3, v1, v13}, Lmde;->q([BI[BI)I

    move-result v4

    add-int/2addr v4, v13

    .line 92
    .local v4, "q2":I
    move/from16 v16, v0

    .end local v0    # "length3":I
    .local v16, "length3":I
    invoke-static {v14}, Lmde;->z(I)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v4}, Lmde;->q([BI[BI)I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v2, v14, v1, v0}, Lmde;->q([BI[BI)I

    move-result v0

    add-int/2addr v14, v0

    .line 93
    invoke-static {v1}, Lmde;->t([B)Lmdc;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .end local v1    # "bArr2":[B
    .end local v4    # "q2":I
    .end local v13    # "q":I
    .end local v16    # "length3":I
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v4, p0

    move-object/from16 v1, p2

    move v0, v3

    move-object/from16 v3, v18

    const v13, 0xffb2

    goto :goto_2

    .end local v18    # "y":[B
    .restart local v3    # "y":[B
    :cond_7
    move-object/from16 v18, v3

    .line 95
    .end local v3    # "y":[B
    .end local v15    # "i3":I
    .restart local v18    # "y":[B
    invoke-interface {v5, v7, v11}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_3

    .line 78
    .end local v7    # "i":I
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v9    # "concat":Ljava/lang/String;
    .end local v10    # "length":I
    .end local v11    # "arrayList":Ljava/util/ArrayList;
    .end local v12    # "length2":I
    .end local v14    # "i2":I
    .end local v18    # "y":[B
    .restart local v3    # "y":[B
    :cond_8
    move-object/from16 v18, v3

    .line 98
    .end local v3    # "y":[B
    .restart local v18    # "y":[B
    :goto_3
    move-object/from16 v1, p1

    :try_start_1
    invoke-static {v1, v5}, Lmde;->x(Ljava/io/OutputStream;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    goto :goto_4

    .line 99
    :catch_1
    move-exception v0

    .line 101
    :goto_4
    return-void
.end method

.method public static a()Last;
    .locals 1

    .line 104
    invoke-static {}, Lasv;->a()Last;

    move-result-object v0

    return-object v0
.end method

.method public static b(Last;Last;)Last;
    .locals 7
    .param p0, "astVar"    # Last;
    .param p1, "astVar2"    # Last;

    .line 108
    if-nez p0, :cond_0

    .line 109
    return-object p1

    .line 111
    :cond_0
    if-eqz p1, :cond_2

    .line 113
    :try_start_0
    invoke-interface {p1}, Last;->f()Latg;

    move-result-object v0

    .line 115
    :goto_0
    invoke-virtual {v0}, Latg;->next()Ljava/lang/Object;

    move-result-object v1

    .line 116
    .local v1, "mo197next":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    move-object v2, v1

    check-cast v2, Latd;

    .line 118
    .local v2, "atdVar":Latd;
    iget-object v3, v2, Latd;->b:Ljava/lang/String;

    .line 119
    .local v3, "str":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 120
    iget-object v4, v2, Latd;->a:Ljava/lang/String;

    iget-object v5, v2, Latd;->c:Ljava/lang/Object;

    invoke-virtual {v2}, Latd;->a()Latx;

    move-result-object v6

    invoke-interface {p0, v4, v3, v5, v6}, Last;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Latx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .end local v1    # "mo197next":Ljava/lang/Object;
    .end local v2    # "atdVar":Latd;
    .end local v3    # "str":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 126
    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lojc;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 130
    invoke-static {p0}, Loje;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 134
    :cond_0
    :try_start_0
    invoke-static {p0}, Lasv;->c(Ljava/lang/String;)Last;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "XmpUtil"

    const-string v2, "String was not a serialized XMPMeta."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    sget-object v1, Loih;->a:Loih;

    return-object v1
.end method

.method public static d([BLast;)Lojd;
    .locals 5
    .param p0, "bArr"    # [B
    .param p1, "astVar"    # Last;

    .line 144
    new-instance v0, Lmda;

    invoke-direct {v0, p0}, Lmda;-><init>([B)V

    invoke-static {v0}, Lmde;->u(Lmdd;)Lojd;

    move-result-object v0

    .line 145
    .local v0, "u":Lojd;
    if-eqz v0, :cond_1

    iget-object v1, v0, Lojd;->a:Ljava/lang/Object;

    move-object v2, v1

    .local v2, "obj2":Ljava/lang/Object;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Last;

    goto :goto_1

    .end local v2    # "obj2":Ljava/lang/Object;
    :cond_1
    :goto_0
    invoke-static {}, Lasv;->a()Last;

    move-result-object v1

    .line 146
    .local v1, "a":Last;
    :goto_1
    const/4 v2, 0x0

    .line 147
    .local v2, "astVar2":Last;
    if-eqz v0, :cond_2

    iget-object v3, v0, Lojd;->b:Ljava/lang/Object;

    move-object v4, v3

    .local v4, "obj":Ljava/lang/Object;
    if-eqz v3, :cond_2

    .line 148
    move-object v2, v4

    check-cast v2, Last;

    .line 150
    .end local v4    # "obj":Ljava/lang/Object;
    :cond_2
    invoke-static {v2, p1}, Lmde;->b(Last;Last;)Last;

    move-result-object v3

    invoke-static {v1, v3}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v3

    return-object v3
.end method

.method public static e(Ljava/io/InputStream;)Lojd;
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 154
    new-instance v0, Lmdb;

    invoke-direct {v0, p0}, Lmdb;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lmde;->u(Lmdd;)Lojd;

    move-result-object v0

    return-object v0
.end method

.method public static f(Last;)Ljava/lang/String;
    .locals 5
    .param p0, "astVar"    # Last;

    .line 159
    const-string v0, "SpecialTypeID"

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1}, Lgj;->f(Ljava/lang/String;)V

    .line 160
    invoke-static {v0}, Lgj;->c(Ljava/lang/String;)V

    .line 161
    move-object v3, p0

    check-cast v3, Lati;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lgh;->g(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lati;->a(Ljava/lang/String;Ljava/lang/String;)Latz;

    move-result-object v0

    .line 162
    .local v0, "a":Latz;
    if-nez v0, :cond_0

    .line 163
    return-object v2

    .line 165
    :cond_0
    move-object v1, v0

    check-cast v1, Lath;

    iget-object v1, v1, Lath;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 166
    .end local v0    # "a":Latz;
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Ljava/lang/Exception;
    return-object v2
.end method

.method public static g(Lmdc;Ljava/lang/String;)Z
    .locals 5
    .param p0, "mdcVar"    # Lmdc;
    .param p1, "str"    # Ljava/lang/String;

    .line 172
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget v1, p0, Lmdc;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 176
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [B

    .line 177
    .local v1, "bArr":[B
    iget-object v2, p0, Lmdc;->a:[B

    iget v3, p0, Lmdc;->b:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2, v3, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 179
    .end local v1    # "bArr":[B
    :catch_0
    move-exception v1

    .line 180
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    return v0

    .line 173
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_1
    :goto_0
    return v0
.end method

.method public static h(Ljava/lang/String;Last;)Z
    .locals 8
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "astVar"    # Last;

    .line 185
    const-string v0, "XmpUtil"

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".jpeg"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    return v2

    .line 187
    :cond_1
    :goto_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 189
    .local v1, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v3, Lmdb;

    invoke-direct {v3, v1}, Lmdb;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v2, v2}, Lmde;->w(Lmdd;ZZ)Ljava/util/List;

    move-result-object v3

    .line 190
    .local v3, "w":Ljava/util/List;
    invoke-static {p1}, Lmde;->y(Last;)[B

    move-result-object v4

    .line 191
    .local v4, "y":[B
    if-nez v4, :cond_2

    .line 192
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 193
    return v2

    .line 195
    :cond_2
    invoke-static {v3, v4}, Lmde;->r(Ljava/util/List;[B)I

    .line 196
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :try_start_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 199
    .local v5, "fileOutputStream":Ljava/io/FileOutputStream;
    invoke-static {v5, v3}, Lmde;->x(Ljava/io/OutputStream;Ljava/util/List;)V

    .line 200
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    const/4 v0, 0x1

    return v0

    .line 202
    .end local v5    # "fileOutputStream":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v5

    .line 203
    .local v5, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v7, "Write file failed:"

    if-eqz v6, :cond_3

    .line 204
    :try_start_4
    invoke-virtual {v7, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 206
    :cond_3
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    :goto_1
    return v2

    .line 210
    .end local v3    # "w":Ljava/util/List;
    .end local v4    # "y":[B
    .end local v5    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    .line 212
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 214
    goto :goto_2

    .line 213
    :catchall_1
    move-exception v4

    .line 215
    :goto_2
    nop

    .end local p0    # "str":Ljava/lang/String;
    .end local p1    # "astVar":Last;
    :try_start_6
    throw v3
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 220
    .end local v1    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v3    # "th":Ljava/lang/Throwable;
    .restart local p0    # "str":Ljava/lang/String;
    .restart local p1    # "astVar":Last;
    :catch_1
    move-exception v1

    .line 221
    .local v1, "e3":Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Could not read file: "

    if-eqz v3, :cond_4

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 222
    return v2

    .line 217
    .end local v1    # "e3":Ljava/io/IOException;
    :catch_2
    move-exception v1

    .line 218
    .local v1, "e2":Ljava/io/FileNotFoundException;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Could not find file: "

    if-eqz v3, :cond_5

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 219
    return v2
.end method

.method public static i(Last;[Ljava/lang/String;)V
    .locals 5
    .param p0, "astVar"    # Last;
    .param p1, "strArr"    # [Ljava/lang/String;

    .line 230
    :try_start_0
    sget-object v0, Lasv;->a:Lato;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 232
    const-string v1, "DisableSuggestedAction"

    new-instance v2, Latx;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Latx;-><init>(I)V

    aget-object v3, p1, v0

    new-instance v4, Latx;

    invoke-direct {v4}, Latx;-><init>()V

    invoke-interface {p0, v1, v2, v3, v4}, Last;->g(Ljava/lang/String;Latx;Ljava/lang/String;Latx;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 237
    .end local v0    # "i":I
    :cond_0
    goto :goto_2

    .line 234
    :catch_0
    move-exception v0

    .line 235
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 236
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "exception while appending disable suggested actions "

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const-string v3, "XmpUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .end local v0    # "e":Lass;
    .end local v1    # "valueOf":Ljava/lang/String;
    :goto_2
    return-void
.end method

.method public static j(Last;Ljava/lang/String;)V
    .locals 4
    .param p0, "astVar"    # Last;
    .param p1, "str"    # Ljava/lang/String;

    .line 242
    :try_start_0
    sget-object v0, Lasv;->a:Lato;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    const-string v0, "SlowRawPath"

    new-instance v1, Latx;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Latx;-><init>(I)V

    new-instance v2, Latx;

    invoke-direct {v2}, Latx;-><init>()V

    invoke-interface {p0, v0, v1, p1, v2}, Last;->g(Ljava/lang/String;Latx;Ljava/lang/String;Latx;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_1

    .line 244
    :catch_0
    move-exception v0

    .line 245
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 246
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "exception while appending disable suggested actions "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "XmpUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    .end local v0    # "e":Lass;
    .end local v1    # "valueOf":Ljava/lang/String;
    :goto_1
    return-void
.end method

.method public static k(Last;Ljava/lang/String;)V
    .locals 4
    .param p0, "astVar"    # Last;
    .param p1, "str"    # Ljava/lang/String;

    .line 252
    :try_start_0
    sget-object v0, Lasv;->a:Lato;

    const-string v1, "http://ns.google.com/photos/1.0/camera/"

    const-string v2, "GCamera"

    invoke-virtual {v0, v1, v2}, Lato;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    const-string v0, "SpecialTypeID"

    new-instance v1, Latx;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Latx;-><init>(I)V

    new-instance v2, Latx;

    invoke-direct {v2}, Latx;-><init>()V

    invoke-interface {p0, v0, v1, p1, v2}, Last;->g(Ljava/lang/String;Latx;Ljava/lang/String;Latx;)V
    :try_end_0
    .catch Lass; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    goto :goto_1

    .line 254
    :catch_0
    move-exception v0

    .line 255
    .local v0, "e":Lass;
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 256
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "exception while appending special type id "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v3, "XmpUtil"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .end local v0    # "e":Lass;
    .end local v1    # "valueOf":Ljava/lang/String;
    :goto_1
    return-void
.end method

.method public static l(Ljava/lang/String;)Last;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .line 261
    const-string v0, "XmpUtil"

    const/4 v1, 0x0

    .line 262
    .local v1, "astVar":Last;
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".rgbz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 264
    :cond_0
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .local v2, "fileInputStream":Ljava/io/FileInputStream;
    :try_start_1
    invoke-static {v2}, Lmde;->m(Ljava/io/InputStream;)Last;

    move-result-object v3

    .line 267
    .local v3, "m":Last;
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    move-object v1, v3

    .line 275
    .end local v3    # "m":Last;
    nop

    .line 280
    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    :goto_0
    goto :goto_4

    .line 269
    .restart local v2    # "fileInputStream":Ljava/io/FileInputStream;
    :catchall_0
    move-exception v3

    .line 271
    .local v3, "th":Ljava/lang/Throwable;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 273
    goto :goto_1

    .line 272
    :catchall_1
    move-exception v4

    .line 274
    :goto_1
    nop

    .end local v1    # "astVar":Last;
    .end local p0    # "str":Ljava/lang/String;
    :try_start_3
    throw v3
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 278
    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v3    # "th":Ljava/lang/Throwable;
    .restart local v1    # "astVar":Last;
    .restart local p0    # "str":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 279
    .local v2, "e2":Ljava/io/IOException;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Could not read file: "

    if-eqz v3, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 276
    .end local v2    # "e2":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 277
    .local v2, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Could not find file: "

    if-eqz v3, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v2    # "e":Ljava/io/FileNotFoundException;
    goto :goto_0

    .line 282
    :cond_3
    :goto_4
    if-nez v1, :cond_4

    invoke-static {}, Lasv;->a()Last;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object v0, v1

    :goto_5
    return-object v0
.end method

.method public static m(Ljava/io/InputStream;)Last;
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;

    .line 286
    new-instance v0, Lmdb;

    invoke-direct {v0, p0}, Lmdb;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lmde;->A(Lmdd;)Last;

    move-result-object v0

    return-object v0
.end method

.method public static n([B)Last;
    .locals 1
    .param p0, "bArr"    # [B

    .line 290
    new-instance v0, Lmda;

    invoke-direct {v0, p0}, Lmda;-><init>([B)V

    invoke-static {v0}, Lmde;->A(Lmdd;)Last;

    move-result-object v0

    return-object v0
.end method

.method public static o(Ljava/io/InputStream;Ljava/io/OutputStream;Last;Last;)V
    .locals 1
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "astVar"    # Last;
    .param p3, "astVar2"    # Last;

    .line 294
    new-instance v0, Lmdb;

    invoke-direct {v0, p0}, Lmdb;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1, p2, p3}, Lmde;->B(Lmdd;Ljava/io/OutputStream;Last;Last;)V

    .line 295
    return-void
.end method

.method public static p([BLjava/io/OutputStream;Last;Last;)V
    .locals 1
    .param p0, "bArr"    # [B
    .param p1, "outputStream"    # Ljava/io/OutputStream;
    .param p2, "astVar"    # Last;
    .param p3, "astVar2"    # Last;

    .line 298
    new-instance v0, Lmda;

    invoke-direct {v0, p0}, Lmda;-><init>([B)V

    invoke-static {v0, p1, p2, p3}, Lmde;->B(Lmdd;Ljava/io/OutputStream;Last;Last;)V

    .line 299
    return-void
.end method

.method private static q([BI[BI)I
    .locals 2
    .param p0, "bArr"    # [B
    .param p1, "i"    # I
    .param p2, "bArr2"    # [B
    .param p3, "i2"    # I

    .line 302
    array-length v0, p0

    sub-int/2addr v0, p1

    array-length v1, p2

    sub-int/2addr v1, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 303
    .local v0, "min":I
    invoke-static {p0, p1, p2, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    return v0
.end method

.method private static r(Ljava/util/List;[B)I
    .locals 9
    .param p0, "list"    # Ljava/util/List;
    .param p1, "bArr"    # [B

    .line 308
    array-length v0, p1

    .line 309
    .local v0, "length":I
    const v1, 0xffde

    if-le v0, v1, :cond_0

    .line 310
    const-string v1, "XmpUtil"

    const-string v2, "The standard XMP section cannot have a size larger than 65502 bytes."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    const/4 v1, -0x1

    return v1

    .line 313
    :cond_0
    add-int/lit8 v1, v0, 0x1d

    new-array v1, v1, [B

    .line 314
    .local v1, "bArr2":[B
    const/4 v2, 0x0

    .line 315
    .local v2, "i":I
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "http://ns.adobe.com/xap/1.0/\u0000"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v5}, Lmde;->q([BI[BI)I

    move-result v3

    invoke-static {p1, v5, v1, v3}, Lmde;->q([BI[BI)I

    .line 316
    invoke-static {v1}, Lmde;->t([B)Lmdc;

    move-result-object v3

    .line 317
    .local v3, "t":Lmdc;
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v7

    const/16 v8, 0xe1

    if-ge v6, v7, :cond_2

    .line 318
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdc;

    iget v7, v7, Lmdc;->d:I

    if-ne v7, v8, :cond_1

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmdc;

    invoke-static {v7, v4}, Lmde;->g(Lmdc;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 319
    invoke-interface {p0, v6, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 320
    return v6

    .line 317
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 323
    .end local v6    # "i2":I
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdc;

    iget v4, v4, Lmdc;->d:I

    if-ne v4, v8, :cond_3

    .line 324
    const/4 v2, 0x1

    .line 326
    :cond_3
    invoke-interface {p0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 327
    return v2
.end method

.method private static s(Ljava/util/List;)Last;
    .locals 2
    .param p0, "r6"    # Ljava/util/List;

    .line 415
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.mde.s(java.util.List):ast"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static t([B)Lmdc;
    .locals 4
    .param p0, "bArr"    # [B

    .line 419
    new-instance v0, Lmdc;

    array-length v1, p0

    const/16 v2, 0xe1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3, v1}, Lmdc;-><init>([BIII)V

    return-object v0
.end method

.method private static u(Lmdd;)Lojd;
    .locals 17
    .param p0, "mddVar"    # Lmdd;

    .line 424
    const/4 v0, 0x1

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, Lmde;->w(Lmdd;ZZ)Ljava/util/List;

    move-result-object v3

    .line 425
    .local v3, "w":Ljava/util/List;, "Ljava/util/List<Ldefpackage/mdc;>;"
    invoke-static {v3}, Lmde;->s(Ljava/util/List;)Last;

    move-result-object v4

    .line 426
    .local v4, "s":Last;
    const/4 v5, 0x0

    if-nez v4, :cond_0

    .line 427
    return-object v5

    .line 429
    :cond_0
    const-string v0, "http://ns.adobe.com/xmp/note/"

    const-string v6, "HasExtendedXMP"

    invoke-interface {v4, v0, v6}, Last;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 430
    invoke-static {v4, v5}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v0

    return-object v0

    .line 433
    :cond_1
    :try_start_0
    invoke-interface {v4, v0, v6}, Last;->a(Ljava/lang/String;Ljava/lang/String;)Latz;

    move-result-object v0

    check-cast v0, Lath;

    iget-object v0, v0, Lath;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object v6, v0

    .line 434
    .local v6, "str":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x24

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v0

    .line 435
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v0, "http://ns.adobe.com/xmp/extension/\u0000"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    const-string v0, "\u0000"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 439
    .local v8, "sb2":Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 440
    .local v9, "arrayList":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    .line 441
    .local v10, "arrayList2":Ljava/util/ArrayList;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v0

    .line 442
    .local v11, "arrayList3":Ljava/util/ArrayList;
    const/4 v0, 0x0

    .line 443
    .local v0, "i":I
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v13, v0

    .end local v0    # "i":I
    .local v13, "i":I
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdc;

    .line 444
    .local v0, "mdcVar":Lmdc;
    invoke-static {v0, v8}, Lmde;->g(Lmdc;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 445
    iget v14, v0, Lmdc;->b:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x7

    .line 446
    .local v14, "length":I
    iget v15, v0, Lmdc;->b:I

    iget v5, v0, Lmdc;->c:I

    add-int/2addr v15, v5

    .line 447
    .local v15, "i2":I
    sub-int v5, v15, v14

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v13, v5

    .line 448
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .end local v0    # "mdcVar":Lmdc;
    .end local v14    # "length":I
    .end local v15    # "i2":I
    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    .line 453
    :cond_3
    if-nez v13, :cond_4

    .line 454
    const/4 v0, 0x0

    .local v0, "astVar":Last;
    goto :goto_2

    .line 456
    .end local v0    # "astVar":Last;
    :cond_4
    new-array v0, v13, [B

    move-object v1, v0

    .line 457
    .local v1, "bArr":[B
    const/4 v0, 0x0

    .line 458
    .local v0, "i3":I
    const/4 v5, 0x0

    move/from16 v16, v5

    move v5, v0

    move/from16 v0, v16

    .local v0, "i4":I
    .local v5, "i3":I
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v0, v12, :cond_5

    .line 459
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 460
    .local v12, "intValue":I
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    sub-int/2addr v14, v12

    .line 461
    .local v14, "intValue2":I
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lmdc;

    iget-object v15, v15, Lmdc;->a:[B

    invoke-static {v15, v12, v1, v5, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 462
    add-int/2addr v5, v14

    .line 458
    .end local v12    # "intValue":I
    .end local v14    # "intValue2":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 465
    .end local v0    # "i4":I
    :cond_5
    :try_start_1
    invoke-static {v1}, Lasv;->b([B)Last;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 468
    .local v0, "astVar":Last;
    goto :goto_2

    .line 466
    .end local v0    # "astVar":Last;
    :catch_0
    move-exception v0

    move-object v12, v0

    move-object v0, v12

    .line 467
    .local v0, "e":Ljava/lang/Exception;
    const/4 v12, 0x0

    move-object v0, v12

    .line 470
    .end local v1    # "bArr":[B
    .end local v5    # "i3":I
    .local v0, "astVar":Last;
    :goto_2
    if-eqz v0, :cond_6

    .line 471
    :try_start_2
    invoke-static {v4, v0}, Lojd;->a(Ljava/lang/Object;Ljava/lang/Object;)Lojd;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    .line 473
    :cond_6
    const/4 v1, 0x0

    return-object v1

    .line 474
    .end local v0    # "astVar":Last;
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "sb2":Ljava/lang/String;
    .end local v9    # "arrayList":Ljava/util/ArrayList;
    .end local v10    # "arrayList2":Ljava/util/ArrayList;
    .end local v11    # "arrayList3":Ljava/util/ArrayList;
    .end local v13    # "i":I
    :catch_1
    move-exception v0

    .line 475
    .local v0, "e2":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 476
    const/4 v1, 0x0

    return-object v1
.end method

.method private static v([B)Ljava/lang/String;
    .locals 11
    .param p0, "bArr"    # [B

    .line 482
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 483
    .local v0, "messageDigest":Ljava/security/MessageDigest;
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 484
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    .line 485
    .local v1, "digest":[B
    array-length v2, v1

    .line 486
    .local v2, "length":I
    new-instance v3, Ljava/lang/StringBuilder;

    add-int v4, v2, v2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 487
    .local v3, "sb":Ljava/lang/StringBuilder;
    new-instance v4, Ljava/util/Formatter;

    invoke-direct {v4, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 488
    .local v4, "formatter":Ljava/util/Formatter;
    const/4 v5, 0x0

    .line 489
    .local v5, "i":I
    const/4 v6, 0x0

    .local v6, "i2":I
    :goto_0
    if-ge v6, v2, :cond_0

    .line 490
    const-string v7, "%02x"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aget-byte v10, v1, v6

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {v4, v7, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 489
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 492
    .end local v6    # "i2":I
    :cond_0
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 494
    .local v6, "sb2":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    .line 495
    .local v7, "length2":I
    :goto_1
    if-ge v5, v7, :cond_4

    .line 496
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lohh;->c(C)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 497
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v8

    .line 498
    .local v8, "charArray":[C
    :goto_2
    if-ge v5, v7, :cond_2

    .line 499
    aget-char v9, v8, v5

    .line 500
    .local v9, "c":C
    invoke-static {v9}, Lohh;->c(C)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 501
    xor-int/lit8 v10, v9, 0x20

    int-to-char v10, v10

    aput-char v10, v8, v5

    .line 503
    :cond_1
    nop

    .end local v9    # "c":C
    add-int/lit8 v5, v5, 0x1

    .line 504
    goto :goto_2

    .line 505
    :cond_2
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v9

    .line 507
    .end local v8    # "charArray":[C
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 509
    :cond_4
    return-object v6

    .line 510
    .end local v0    # "messageDigest":Ljava/security/MessageDigest;
    .end local v1    # "digest":[B
    .end local v2    # "length":I
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    .end local v4    # "formatter":Ljava/util/Formatter;
    .end local v5    # "i":I
    .end local v6    # "sb2":Ljava/lang/String;
    .end local v7    # "length2":I
    :catch_0
    move-exception v0

    .line 511
    .local v0, "e":Ljava/security/NoSuchAlgorithmException;
    const-string v1, ""

    return-object v1
.end method

.method private static w(Lmdd;ZZ)Ljava/util/List;
    .locals 2
    .param p0, "r6"    # Lmdd;
    .param p1, "r7"    # Z
    .param p2, "r8"    # Z

    .line 591
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.mde.w(mdd, boolean, boolean):java.util.List"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static x(Ljava/io/OutputStream;Ljava/util/List;)V
    .locals 6
    .param p0, "outputStream"    # Ljava/io/OutputStream;
    .param p1, "list"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 595
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 596
    const/16 v1, 0xd8

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 597
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 598
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 599
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmdc;

    .line 600
    .local v2, "mdcVar":Lmdc;
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    .line 601
    iget v3, v2, Lmdc;->d:I

    invoke-virtual {p0, v3}, Ljava/io/OutputStream;->write(I)V

    .line 602
    iget v3, v2, Lmdc;->d:I

    const/16 v4, 0xda

    if-eq v3, v4, :cond_0

    .line 603
    invoke-virtual {v2}, Lmdc;->a()I

    move-result v3

    .line 604
    .local v3, "a":I
    invoke-virtual {v2}, Lmdc;->a()I

    move-result v4

    .line 605
    .local v4, "a2":I
    shr-int/lit8 v5, v3, 0x8

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 606
    and-int/lit16 v5, v4, 0xff

    invoke-virtual {p0, v5}, Ljava/io/OutputStream;->write(I)V

    .line 608
    .end local v3    # "a":I
    .end local v4    # "a2":I
    :cond_0
    iget-object v3, v2, Lmdc;->a:[B

    iget v4, v2, Lmdc;->b:I

    iget v5, v2, Lmdc;->c:I

    invoke-virtual {p0, v3, v4, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 609
    .end local v2    # "mdcVar":Lmdc;
    goto :goto_0

    .line 610
    :cond_1
    return-void
.end method

.method private static y(Last;)[B
    .locals 3
    .param p0, "astVar"    # Last;

    .line 614
    :try_start_0
    new-instance v0, Laty;

    invoke-direct {v0}, Laty;-><init>()V

    .line 615
    .local v0, "atyVar":Laty;
    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Latv;->f(IZ)V

    .line 616
    const/16 v1, 0x10

    invoke-virtual {v0, v1, v2}, Latv;->f(IZ)V

    .line 617
    invoke-static {p0}, Lasv;->d(Last;)V

    .line 618
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 619
    .local v1, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    move-object v2, p0

    check-cast v2, Lati;

    invoke-static {v2, v1, v0}, Lhn;->e(Lati;Ljava/io/OutputStream;Laty;)V

    .line 620
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 621
    .end local v0    # "atyVar":Laty;
    .end local v1    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :catch_0
    move-exception v0

    .line 622
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method

.method private static z(I)[B
    .locals 3
    .param p0, "i"    # I

    .line 627
    const/4 v0, 0x4

    new-array v0, v0, [B

    shr-int/lit8 v1, p0, 0x18

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    int-to-byte v1, p0

    const/4 v2, 0x3

    aput-byte v1, v0, v2

    return-object v0
.end method
