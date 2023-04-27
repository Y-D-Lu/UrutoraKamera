.class public final Latj;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljavax/xml/parsers/DocumentBuilderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Latj;->a:Ljava/lang/Object;

    .line 27
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    .line 28
    .local v0, "newInstance":Ljavax/xml/parsers/DocumentBuilderFactory;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setNamespaceAware(Z)V

    .line 29
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 31
    :try_start_0
    const-string v2, "http://javax.xml.XMLConstants/feature/secure-processing"

    invoke-virtual {v0, v2, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 32
    :catch_0
    move-exception v1

    .line 34
    :goto_0
    sput-object v0, Latj;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    .line 35
    .end local v0    # "newInstance":Ljavax/xml/parsers/DocumentBuilderFactory;
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Last;
    .locals 10
    .param p0, "obj"    # Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "b2":Lorg/w3c/dom/Document;
    invoke-static {p0}, Lgj;->d(Ljava/lang/Object;)V

    .line 40
    new-instance v1, Latw;

    invoke-direct {v1}, Latw;-><init>()V

    .line 41
    .local v1, "atwVar":Latw;
    instance-of v2, p0, Ljava/io/InputStream;

    if-eqz v2, :cond_2

    .line 42
    move-object v2, p0

    check-cast v2, Ljava/io/InputStream;

    .line 43
    .local v2, "inputStream":Ljava/io/InputStream;
    invoke-virtual {v1}, Latw;->b()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1}, Latw;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Lorg/xml/sax/InputSource;

    invoke-direct {v3, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3}, Latj;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    :try_start_0
    new-instance v3, Lasx;

    invoke-direct {v3, v2}, Lasx;-><init>(Ljava/io/InputStream;)V

    invoke-static {v3, v1}, Latj;->c(Lasx;Latw;)Lorg/w3c/dom/Document;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    .line 52
    :goto_1
    goto :goto_2

    .line 46
    :catch_0
    move-exception v3

    .line 48
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v4, Lass;

    const-string v5, "Error reading the XML-file"

    const/16 v6, 0xcc

    invoke-direct {v4, v5, v6, v3}, Lass;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .end local v0    # "b2":Lorg/w3c/dom/Document;
    .end local v1    # "atwVar":Latw;
    .end local v2    # "inputStream":Ljava/io/InputStream;
    .end local v3    # "e":Ljava/lang/Exception;
    .end local p0    # "obj":Ljava/lang/Object;
    throw v4
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .restart local v0    # "b2":Lorg/w3c/dom/Document;
    .restart local v1    # "atwVar":Latw;
    .restart local v2    # "inputStream":Ljava/io/InputStream;
    .restart local v3    # "e":Ljava/lang/Exception;
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_1
    move-exception v4

    .line 50
    .local v4, "ex":Lass;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/Exception;
    .end local v4    # "ex":Lass;
    goto :goto_1

    .line 56
    .end local v2    # "inputStream":Ljava/io/InputStream;
    :goto_2
    goto :goto_3

    :cond_2
    instance-of v2, p0, [B

    if-eqz v2, :cond_3

    .line 57
    new-instance v2, Lasx;

    move-object v3, p0

    check-cast v3, [B

    invoke-direct {v2, v3}, Lasx;-><init>([B)V

    invoke-static {v2, v1}, Latj;->c(Lasx;Latw;)Lorg/w3c/dom/Document;

    move-result-object v0

    goto :goto_3

    .line 59
    :cond_3
    move-object v2, p0

    check-cast v2, Ljava/lang/String;

    .line 61
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Lorg/xml/sax/InputSource;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, Latj;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    .line 69
    .end local v2    # "str":Ljava/lang/String;
    :goto_3
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Latv;->h(I)Z

    move-result v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Latj;->d(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    .line 70
    .local v3, "d":[Ljava/lang/Object;
    if-eqz v3, :cond_9

    aget-object v4, v3, v2

    sget-object v5, Latj;->a:Ljava/lang/Object;

    if-eq v4, v5, :cond_4

    goto :goto_7

    .line 73
    :cond_4
    const/4 v4, 0x0

    aget-object v4, v3, v4

    check-cast v4, Lorg/w3c/dom/Node;

    .line 74
    .local v4, "node":Lorg/w3c/dom/Node;
    new-instance v5, Lati;

    invoke-direct {v5}, Lati;-><init>()V

    .line 75
    .local v5, "atiVar":Lati;
    invoke-interface {v4}, Lorg/w3c/dom/Node;->hasAttributes()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 77
    :cond_5
    :try_start_2
    new-instance v6, Lass;

    const-string v7, "Invalid attributes of rdf:RDF element"

    const/16 v8, 0xca

    invoke-direct {v6, v7, v8}, Lass;-><init>(Ljava/lang/String;I)V

    .end local v0    # "b2":Lorg/w3c/dom/Document;
    .end local v1    # "atwVar":Latw;
    .end local v3    # "d":[Ljava/lang/Object;
    .end local v4    # "node":Lorg/w3c/dom/Node;
    .end local v5    # "atiVar":Lati;
    .end local p0    # "obj":Ljava/lang/Object;
    throw v6
    :try_end_2
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    .restart local v0    # "b2":Lorg/w3c/dom/Document;
    .restart local v1    # "atwVar":Latw;
    .restart local v3    # "d":[Ljava/lang/Object;
    .restart local v4    # "node":Lorg/w3c/dom/Node;
    .restart local v5    # "atiVar":Lati;
    .restart local p0    # "obj":Ljava/lang/Object;
    :catch_2
    move-exception v6

    .line 79
    .local v6, "e":Lass;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    .line 82
    .end local v6    # "e":Lass;
    :goto_4
    iget-object v6, v5, Lati;->a:Latl;

    .line 83
    .local v6, "atlVar":Latl;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_5
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v8

    if-ge v7, v8, :cond_7

    .line 84
    invoke-interface {v4}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v8

    invoke-interface {v8, v7}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v8

    .line 85
    .local v8, "item":Lorg/w3c/dom/Node;
    invoke-static {v8}, Lgk;->m(Lorg/w3c/dom/Node;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 86
    invoke-static {v5, v6, v8, v2}, Lgk;->l(Lati;Latl;Lorg/w3c/dom/Node;Z)V

    .line 83
    .end local v8    # "item":Lorg/w3c/dom/Node;
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 89
    .end local v7    # "i":I
    :cond_7
    const/4 v2, 0x2

    aget-object v2, v3, v2

    check-cast v2, Ljava/lang/String;

    .line 90
    .local v2, "str2":Ljava/lang/String;
    const/16 v7, 0x20

    invoke-virtual {v1, v7}, Latv;->h(I)Z

    move-result v7

    if-nez v7, :cond_8

    .line 92
    :try_start_3
    invoke-static {v5, v1}, Latm;->a(Lati;Latw;)V
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_3

    .line 95
    goto :goto_6

    .line 93
    :catch_3
    move-exception v7

    .line 94
    .local v7, "e":Lass;
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    .line 97
    .end local v7    # "e":Lass;
    :cond_8
    :goto_6
    return-object v5

    .line 71
    .end local v2    # "str2":Ljava/lang/String;
    .end local v4    # "node":Lorg/w3c/dom/Node;
    .end local v5    # "atiVar":Lati;
    .end local v6    # "atlVar":Latl;
    :cond_9
    :goto_7
    new-instance v2, Lati;

    invoke-direct {v2}, Lati;-><init>()V

    return-object v2
.end method

.method private static b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;
    .locals 5
    .param p0, "inputSource"    # Lorg/xml/sax/InputSource;

    .line 102
    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Latj;->b:Ljavax/xml/parsers/DocumentBuilderFactory;

    invoke-virtual {v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v1

    .line 103
    .local v1, "newDocumentBuilder":Ljavax/xml/parsers/DocumentBuilder;
    invoke-virtual {v1, v0}, Ljavax/xml/parsers/DocumentBuilder;->setErrorHandler(Lorg/xml/sax/ErrorHandler;)V

    .line 104
    invoke-virtual {v1, p0}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 117
    .end local v1    # "newDocumentBuilder":Ljavax/xml/parsers/DocumentBuilder;
    :catch_0
    move-exception v1

    .line 119
    .local v1, "e3":Lorg/xml/sax/SAXException;
    :try_start_1
    new-instance v2, Lass;

    const-string v3, "XML parsing failure"

    const/16 v4, 0xc9

    invoke-direct {v2, v3, v4, v1}, Lass;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .end local v1    # "e3":Lorg/xml/sax/SAXException;
    .end local p0    # "inputSource":Lorg/xml/sax/InputSource;
    throw v2
    :try_end_1
    .catch Lass; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    .restart local v1    # "e3":Lorg/xml/sax/SAXException;
    .restart local p0    # "inputSource":Lorg/xml/sax/InputSource;
    :catch_1
    move-exception v2

    .line 121
    .local v2, "e":Lass;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 111
    .end local v1    # "e3":Lorg/xml/sax/SAXException;
    .end local v2    # "e":Lass;
    :catch_2
    move-exception v1

    .line 113
    .local v1, "e2":Ljavax/xml/parsers/ParserConfigurationException;
    :try_start_2
    new-instance v2, Lass;

    const-string v3, "XML Parser not correctly configured"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v1}, Lass;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .end local v1    # "e2":Ljavax/xml/parsers/ParserConfigurationException;
    .end local p0    # "inputSource":Lorg/xml/sax/InputSource;
    throw v2
    :try_end_2
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_3

    .line 114
    .restart local v1    # "e2":Ljavax/xml/parsers/ParserConfigurationException;
    .restart local p0    # "inputSource":Lorg/xml/sax/InputSource;
    :catch_3
    move-exception v2

    .line 115
    .restart local v2    # "e":Lass;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .end local v1    # "e2":Ljavax/xml/parsers/ParserConfigurationException;
    .end local v2    # "e":Lass;
    goto :goto_0

    .line 105
    :catch_4
    move-exception v1

    .line 107
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v2, Lass;

    const-string v3, "Error reading the XML-file"

    const/16 v4, 0xcc

    invoke-direct {v2, v3, v4, v1}, Lass;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .end local v1    # "e":Ljava/io/IOException;
    .end local p0    # "inputSource":Lorg/xml/sax/InputSource;
    throw v2
    :try_end_3
    .catch Lass; {:try_start_3 .. :try_end_3} :catch_5

    .line 108
    .restart local v1    # "e":Ljava/io/IOException;
    .restart local p0    # "inputSource":Lorg/xml/sax/InputSource;
    :catch_5
    move-exception v2

    .line 109
    .local v2, "ex":Lass;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 123
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "ex":Lass;
    :goto_0
    nop

    .line 124
    :goto_1
    return-object v0
.end method

.method private static c(Lasx;Latw;)Lorg/w3c/dom/Document;
    .locals 13
    .param p0, "asxVar"    # Lasx;
    .param p1, "atwVar"    # Latw;

    .line 129
    :try_start_0
    new-instance v0, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lasx;->a()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Latj;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 136
    invoke-virtual {p1}, Latw;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lasx;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 137
    const/16 v1, 0x8

    new-array v2, v1, [B

    .line 138
    .local v2, "bArr":[B
    new-instance v3, Lasx;

    iget v4, p0, Lasx;->b:I

    mul-int/lit8 v4, v4, 0x4

    div-int/lit8 v4, v4, 0x3

    invoke-direct {v3, v4}, Lasx;-><init>(I)V

    .line 139
    .local v3, "asxVar2":Lasx;
    const/4 v4, 0x0

    .line 140
    .local v4, "i2":I
    const/4 v5, 0x0

    .line 141
    .local v5, "c":C
    const/4 v6, 0x0

    .line 142
    .local v6, "i3":I
    const/4 v7, 0x0

    .line 144
    .local v7, "i4":I
    :goto_0
    iget v8, p0, Lasx;->b:I

    .line 145
    .local v8, "i5":I
    if-lt v4, v8, :cond_1

    .line 146
    const/16 v9, 0xb

    if-ne v5, v9, :cond_0

    .line 147
    const/4 v9, 0x0

    .local v9, "i6":I
    :goto_1
    if-ge v9, v7, :cond_0

    .line 148
    aget-byte v10, v2, v9

    invoke-static {v10}, Lgj;->g(B)[B

    move-result-object v10

    invoke-virtual {v3, v10}, Lasx;->c([B)V

    .line 147
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 151
    .end local v9    # "i6":I
    :cond_0
    move-object p0, v3

    goto/16 :goto_5

    .line 152
    :cond_1
    if-ge v4, v8, :cond_8

    .line 155
    iget-object v9, p0, Lasx;->a:[B

    aget-byte v9, v9, v4

    and-int/lit16 v9, v9, 0xff

    .line 156
    .local v9, "i7":I
    const/16 v10, 0x80

    packed-switch v5, :pswitch_data_0

    .line 179
    const/16 v11, 0x7f

    if-ge v9, v11, :cond_5

    .line 180
    iget v10, v3, Lasx;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v3, v10}, Lasx;->d(I)V

    .line 181
    iget-object v10, v3, Lasx;->a:[B

    .line 182
    .local v10, "bArr2":[B
    iget v11, v3, Lasx;->b:I

    .line 183
    .local v11, "i9":I
    add-int/lit8 v12, v11, 0x1

    iput v12, v3, Lasx;->b:I

    .line 184
    int-to-byte v12, v9

    aput-byte v12, v10, v11

    .line 185
    goto :goto_4

    .line 158
    .end local v10    # "bArr2":[B
    .end local v11    # "i9":I
    :pswitch_0
    if-lez v6, :cond_4

    and-int/lit16 v11, v9, 0xc0

    if-eq v11, v10, :cond_2

    goto :goto_2

    .line 165
    :cond_2
    add-int/lit8 v10, v7, 0x1

    .line 166
    .local v10, "i8":I
    int-to-byte v11, v9

    aput-byte v11, v2, v7

    .line 167
    add-int/lit8 v6, v6, -0x1

    .line 168
    if-nez v6, :cond_3

    .line 169
    invoke-virtual {v3, v2, v10}, Lasx;->e([BI)V

    .line 170
    const/4 v5, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    goto :goto_4

    .line 174
    :cond_3
    move v7, v10

    .line 175
    goto :goto_4

    .line 159
    .end local v10    # "i8":I
    :cond_4
    :goto_2
    const/4 v10, 0x0

    aget-byte v10, v2, v10

    invoke-static {v10}, Lgj;->g(B)[B

    move-result-object v10

    invoke-virtual {v3, v10}, Lasx;->c([B)V

    .line 160
    sub-int/2addr v4, v7

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v7, 0x0

    .line 163
    goto :goto_4

    .line 186
    :cond_5
    const/16 v11, 0xc0

    if-lt v9, v11, :cond_7

    .line 187
    const/4 v6, -0x1

    .line 188
    move v11, v9

    .local v11, "i10":I
    :goto_3
    if-ge v6, v1, :cond_6

    and-int/lit16 v12, v11, 0x80

    if-ne v12, v10, :cond_6

    .line 189
    add-int/lit8 v6, v6, 0x1

    .line 188
    add-int/2addr v11, v11

    goto :goto_3

    .line 191
    .end local v11    # "i10":I
    :cond_6
    int-to-byte v10, v9

    aput-byte v10, v2, v7

    .line 192
    add-int/lit8 v7, v7, 0x1

    .line 193
    const/16 v5, 0xb

    .line 194
    goto :goto_4

    .line 196
    :cond_7
    int-to-byte v10, v9

    invoke-static {v10}, Lgj;->g(B)[B

    move-result-object v10

    invoke-virtual {v3, v10}, Lasx;->c([B)V

    .line 200
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 202
    .end local v8    # "i5":I
    .end local v9    # "i7":I
    :goto_5
    goto/16 :goto_0

    .line 153
    .restart local v8    # "i5":I
    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v9, "The index exceeds the valid buffer area"

    invoke-direct {v1, v9}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 204
    .end local v2    # "bArr":[B
    .end local v3    # "asxVar2":Lasx;
    .end local v4    # "i2":I
    .end local v5    # "c":C
    .end local v6    # "i3":I
    .end local v7    # "i4":I
    .end local v8    # "i5":I
    :cond_9
    invoke-virtual {p1}, Latw;->c()Z

    move-result v1

    if-nez v1, :cond_a

    .line 205
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-virtual {p0}, Lasx;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1}, Latj;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v1

    return-object v1

    .line 208
    :cond_a
    :try_start_1
    new-instance v1, Lorg/xml/sax/InputSource;

    new-instance v2, Lasz;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Lasx;->a()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {p0}, Lasx;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lasz;-><init>(Ljava/io/Reader;)V

    invoke-direct {v1, v2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, Latj;->b(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    .line 209
    :catch_1
    move-exception v1

    .line 211
    .local v1, "e2":Ljava/io/UnsupportedEncodingException;
    :try_start_2
    new-instance v2, Lass;

    const-string v3, "Unsupported Encoding"

    const/16 v4, 0x9

    invoke-direct {v2, v3, v4, v0}, Lass;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "e2":Ljava/io/UnsupportedEncodingException;
    .end local p0    # "asxVar":Lasx;
    .end local p1    # "atwVar":Latw;
    throw v2
    :try_end_2
    .catch Lass; {:try_start_2 .. :try_end_2} :catch_2

    .line 212
    .restart local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "e2":Ljava/io/UnsupportedEncodingException;
    .restart local p0    # "asxVar":Lasx;
    .restart local p1    # "atwVar":Latw;
    :catch_2
    move-exception v2

    .line 213
    .local v2, "ex":Lass;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 217
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "e2":Ljava/io/UnsupportedEncodingException;
    .end local v2    # "ex":Lass;
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method private static d(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .param p0, "node"    # Lorg/w3c/dom/Node;
    .param p1, "z"    # Z
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 221
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v0

    .line 222
    .local v0, "childNodes":Lorg/w3c/dom/NodeList;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 223
    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    .line 224
    .local v2, "item":Lorg/w3c/dom/Node;
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v4, :cond_0

    .line 225
    move-object v3, v2

    check-cast v3, Lorg/w3c/dom/ProcessingInstruction;

    .line 226
    .local v3, "processingInstruction":Lorg/w3c/dom/ProcessingInstruction;
    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getTarget()Ljava/lang/String;

    move-result-object v5

    const-string v6, "xpacket"

    if-ne v5, v6, :cond_0

    .line 227
    const/4 v5, 0x2

    invoke-interface {v3}, Lorg/w3c/dom/ProcessingInstruction;->getData()Ljava/lang/String;

    move-result-object v6

    aput-object v6, p2, v5

    .line 230
    .end local v3    # "processingInstruction":Lorg/w3c/dom/ProcessingInstruction;
    :cond_0
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    const/4 v5, 0x3

    if-eq v3, v5, :cond_4

    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v3

    if-eq v3, v4, :cond_4

    .line 231
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v3

    .line 232
    .local v3, "namespaceURI":Ljava/lang/String;
    invoke-interface {v2}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object v4

    .line 233
    .local v4, "localName":Ljava/lang/String;
    const-string v5, "xmpmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    const-string v5, "xapmeta"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const-string v5, "adobe:ns:meta/"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 234
    invoke-static {v2, v6, p2}, Latj;->d(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    return-object v5

    .line 236
    :cond_2
    if-nez p1, :cond_3

    const-string v5, "RDF"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "http://www.w3.org/1999/02/22-rdf-syntax-ns#"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 237
    aput-object v2, p2, v6

    .line 238
    sget-object v5, Latj;->a:Ljava/lang/Object;

    const/4 v6, 0x1

    aput-object v5, p2, v6

    .line 239
    return-object p2

    .line 241
    :cond_3
    invoke-static {v2, p1, p2}, Latj;->d(Lorg/w3c/dom/Node;Z[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 242
    .local v5, "d":[Ljava/lang/Object;
    if-eqz v5, :cond_4

    .line 243
    return-object v5

    .line 222
    .end local v2    # "item":Lorg/w3c/dom/Node;
    .end local v3    # "namespaceURI":Ljava/lang/String;
    .end local v4    # "localName":Ljava/lang/String;
    .end local v5    # "d":[Ljava/lang/Object;
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 247
    .end local v1    # "i":I
    :cond_5
    const/4 v1, 0x0

    return-object v1
.end method
