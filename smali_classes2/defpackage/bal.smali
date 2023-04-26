.class public final Ldefpackage/bal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bac;


# instance fields
.field private final a:Ldefpackage/bev;

.field private final b:I

.field private c:Ljava/net/HttpURLConnection;

.field private d:Ljava/io/InputStream;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ldefpackage/bev;I)V
    .locals 0
    .param p1, "bevVar"    # Ldefpackage/bev;
    .param p2, "i"    # I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldefpackage/bal;->a:Ldefpackage/bev;

    .line 29
    iput p2, p0, Ldefpackage/bal;->b:I

    .line 30
    return-void
.end method

.method private static b(Ljava/net/HttpURLConnection;)I
    .locals 2
    .param p0, "httpURLConnection"    # Ljava/net/HttpURLConnection;

    .line 34
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    .local v0, "e":Ljava/io/IOException;
    const/4 v1, -0x1

    return v1
.end method

.method private final e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .locals 10
    .param p1, "url"    # Ljava/net/URL;
    .param p2, "i"    # I
    .param p3, "url2"    # Ljava/net/URL;
    .param p4, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/azf;
        }
    .end annotation

    .line 41
    const/4 v0, -0x1

    const/4 v1, 0x5

    if-ge p2, v1, :cond_a

    .line 42
    if-eqz p3, :cond_1

    .line 44
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 48
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Ldefpackage/azf;

    const-string v2, "In re-direct loop"

    invoke-direct {v1, v2, v0}, Ldefpackage/azf;-><init>(Ljava/lang/String;I)V

    .end local p0    # "this":Ldefpackage/bal;
    .end local p1    # "url":Ljava/net/URL;
    .end local p2    # "i":I
    .end local p3    # "url2":Ljava/net/URL;
    .end local p4    # "map":Ljava/util/Map;
    throw v1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .restart local p0    # "this":Ldefpackage/bal;
    .restart local p1    # "url":Ljava/net/URL;
    .restart local p2    # "i":I
    .restart local p3    # "url2":Ljava/net/URL;
    .restart local p4    # "map":Ljava/util/Map;
    :catch_0
    move-exception v1

    .line 51
    :cond_1
    :goto_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 52
    .local v2, "httpURLConnection":Ljava/net/HttpURLConnection;
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 53
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2, v5, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .end local v4    # "entry":Ljava/util/Map$Entry;
    goto :goto_1

    .line 55
    :cond_2
    iget v3, p0, Ldefpackage/bal;->b:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 56
    iget v3, p0, Ldefpackage/bal;->b:I

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 57
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 58
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 59
    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 60
    iput-object v2, p0, Ldefpackage/bal;->c:Ljava/net/HttpURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    .line 62
    :try_start_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->connect()V

    .line 63
    iget-object v3, p0, Ldefpackage/bal;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/bal;->d:Ljava/io/InputStream;

    .line 64
    iget-boolean v3, p0, Ldefpackage/bal;->e:Z

    if-eqz v3, :cond_3

    .line 65
    const/4 v0, 0x0

    return-object v0

    .line 67
    :cond_3
    iget-object v3, p0, Ldefpackage/bal;->c:Ljava/net/HttpURLConnection;

    invoke-static {v3}, Ldefpackage/bal;->b(Ljava/net/HttpURLConnection;)I

    move-result v3

    .line 68
    .local v3, "b":I
    div-int/lit8 v4, v3, 0x64

    .line 69
    .local v4, "i2":I
    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    .line 70
    iget-object v0, p0, Ldefpackage/bal;->c:Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 72
    .local v0, "httpURLConnection2":Ljava/net/HttpURLConnection;
    :try_start_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 73
    new-instance v5, Ldefpackage/blt;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v7

    int-to-long v7, v7

    invoke-direct {v5, v6, v7, v8}, Ldefpackage/blt;-><init>(Ljava/io/InputStream;J)V

    iput-object v5, p0, Ldefpackage/bal;->d:Ljava/io/InputStream;

    goto :goto_2

    .line 75
    :cond_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/bal;->d:Ljava/io/InputStream;

    .line 77
    :goto_2
    iget-object v1, p0, Ldefpackage/bal;->d:Ljava/io/InputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v1

    .line 78
    :catch_1
    move-exception v5

    .line 79
    .local v5, "e2":Ljava/io/IOException;
    :try_start_4
    new-instance v6, Ldefpackage/azf;

    const-string v7, "Failed to obtain InputStream"

    invoke-static {v0}, Ldefpackage/bal;->b(Ljava/net/HttpURLConnection;)I

    move-result v8

    invoke-direct {v6, v7, v8, v5}, Ldefpackage/azf;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .end local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .end local p0    # "this":Ldefpackage/bal;
    .end local p1    # "url":Ljava/net/URL;
    .end local p2    # "i":I
    .end local p3    # "url2":Ljava/net/URL;
    .end local p4    # "map":Ljava/util/Map;
    throw v6

    .line 81
    .end local v0    # "httpURLConnection2":Ljava/net/HttpURLConnection;
    .end local v5    # "e2":Ljava/io/IOException;
    .restart local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .restart local p0    # "this":Ldefpackage/bal;
    .restart local p1    # "url":Ljava/net/URL;
    .restart local p2    # "i":I
    .restart local p3    # "url2":Ljava/net/URL;
    .restart local p4    # "map":Ljava/util/Map;
    :cond_5
    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    .line 82
    if-ne v3, v0, :cond_6

    .line 83
    new-instance v5, Ldefpackage/azf;

    const-string v6, "Http request failed"

    invoke-direct {v5, v6, v0}, Ldefpackage/azf;-><init>(Ljava/lang/String;I)V

    .end local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .end local p0    # "this":Ldefpackage/bal;
    .end local p1    # "url":Ljava/net/URL;
    .end local p2    # "i":I
    .end local p3    # "url2":Ljava/net/URL;
    .end local p4    # "map":Ljava/util/Map;
    throw v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 86
    .restart local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .restart local p0    # "this":Ldefpackage/bal;
    .restart local p1    # "url":Ljava/net/URL;
    .restart local p2    # "i":I
    .restart local p3    # "url2":Ljava/net/URL;
    .restart local p4    # "map":Ljava/util/Map;
    :cond_6
    :try_start_5
    new-instance v0, Ldefpackage/azf;

    iget-object v5, p0, Ldefpackage/bal;->c:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Ldefpackage/azf;-><init>(Ljava/lang/String;I)V

    .end local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .end local v3    # "b":I
    .end local v4    # "i2":I
    .end local p0    # "this":Ldefpackage/bal;
    .end local p1    # "url":Ljava/net/URL;
    .end local p2    # "i":I
    .end local p3    # "url2":Ljava/net/URL;
    .end local p4    # "map":Ljava/util/Map;
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 87
    .restart local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .restart local v3    # "b":I
    .restart local v4    # "i2":I
    .restart local p0    # "this":Ldefpackage/bal;
    .restart local p1    # "url":Ljava/net/URL;
    .restart local p2    # "i":I
    .restart local p3    # "url2":Ljava/net/URL;
    .restart local p4    # "map":Ljava/util/Map;
    :catch_2
    move-exception v0

    .line 88
    .local v0, "e3":Ljava/io/IOException;
    :try_start_6
    new-instance v5, Ldefpackage/azf;

    const-string v6, "Failed to get a response message"

    invoke-direct {v5, v6, v3, v0}, Ldefpackage/azf;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .end local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .end local p0    # "this":Ldefpackage/bal;
    .end local p1    # "url":Ljava/net/URL;
    .end local p2    # "i":I
    .end local p3    # "url2":Ljava/net/URL;
    .end local p4    # "map":Ljava/util/Map;
    throw v5

    .line 91
    .end local v0    # "e3":Ljava/io/IOException;
    .restart local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .restart local p0    # "this":Ldefpackage/bal;
    .restart local p1    # "url":Ljava/net/URL;
    .restart local p2    # "i":I
    .restart local p3    # "url2":Ljava/net/URL;
    .restart local p4    # "map":Ljava/util/Map;
    :cond_7
    iget-object v0, p0, Ldefpackage/bal;->c:Ljava/net/HttpURLConnection;

    const-string v5, "Location"

    invoke-virtual {v0, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "headerField":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    if-nez v5, :cond_9

    .line 96
    :try_start_7
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 97
    .local v5, "url3":Ljava/net/URL;
    invoke-virtual {p0}, Ldefpackage/bal;->d()V

    .line 98
    add-int/lit8 v6, p2, 0x1

    invoke-direct {p0, v5, v6, p1, p4}, Ldefpackage/bal;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    return-object v1

    .line 99
    .end local v5    # "url3":Ljava/net/URL;
    :catch_3
    move-exception v5

    .line 100
    .local v5, "e4":Ljava/net/MalformedURLException;
    :try_start_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 101
    .local v6, "valueOf":Ljava/lang/String;
    new-instance v7, Ldefpackage/azf;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    const-string v9, "Bad redirect url: "

    if-eqz v8, :cond_8

    :try_start_9
    invoke-virtual {v9, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_8
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {v7, v8, v3, v5}, Ldefpackage/azf;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .end local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .end local p0    # "this":Ldefpackage/bal;
    .end local p1    # "url":Ljava/net/URL;
    .end local p2    # "i":I
    .end local p3    # "url2":Ljava/net/URL;
    .end local p4    # "map":Ljava/util/Map;
    throw v7

    .line 93
    .end local v5    # "e4":Ljava/net/MalformedURLException;
    .end local v6    # "valueOf":Ljava/lang/String;
    .restart local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .restart local p0    # "this":Ldefpackage/bal;
    .restart local p1    # "url":Ljava/net/URL;
    .restart local p2    # "i":I
    .restart local p3    # "url2":Ljava/net/URL;
    .restart local p4    # "map":Ljava/util/Map;
    :cond_9
    new-instance v5, Ldefpackage/azf;

    const-string v6, "Received empty or null redirect url"

    invoke-direct {v5, v6, v3}, Ldefpackage/azf;-><init>(Ljava/lang/String;I)V

    .end local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .end local p0    # "this":Ldefpackage/bal;
    .end local p1    # "url":Ljava/net/URL;
    .end local p2    # "i":I
    .end local p3    # "url2":Ljava/net/URL;
    .end local p4    # "map":Ljava/util/Map;
    throw v5
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 104
    .end local v0    # "headerField":Ljava/lang/String;
    .end local v3    # "b":I
    .end local v4    # "i2":I
    .restart local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .restart local p0    # "this":Ldefpackage/bal;
    .restart local p1    # "url":Ljava/net/URL;
    .restart local p2    # "i":I
    .restart local p3    # "url2":Ljava/net/URL;
    .restart local p4    # "map":Ljava/util/Map;
    :catch_4
    move-exception v0

    .line 105
    .local v0, "e5":Ljava/io/IOException;
    :try_start_a
    new-instance v3, Ldefpackage/azf;

    const-string v4, "Failed to connect or obtain data"

    iget-object v5, p0, Ldefpackage/bal;->c:Ljava/net/HttpURLConnection;

    invoke-static {v5}, Ldefpackage/bal;->b(Ljava/net/HttpURLConnection;)I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Ldefpackage/azf;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .end local p0    # "this":Ldefpackage/bal;
    .end local p1    # "url":Ljava/net/URL;
    .end local p2    # "i":I
    .end local p3    # "url2":Ljava/net/URL;
    .end local p4    # "map":Ljava/util/Map;
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 107
    .end local v0    # "e5":Ljava/io/IOException;
    .end local v2    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .restart local p0    # "this":Ldefpackage/bal;
    .restart local p1    # "url":Ljava/net/URL;
    .restart local p2    # "i":I
    .restart local p3    # "url2":Ljava/net/URL;
    .restart local p4    # "map":Ljava/util/Map;
    :catch_5
    move-exception v0

    .line 108
    .local v0, "e6":Ljava/io/IOException;
    new-instance v2, Ldefpackage/azf;

    const-string v3, "URL.openConnection threw"

    invoke-direct {v2, v3, v1, v0}, Ldefpackage/azf;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    .line 111
    .end local v0    # "e6":Ljava/io/IOException;
    :cond_a
    new-instance v1, Ldefpackage/azf;

    const-string v2, "Too many (> 5) redirects!"

    invoke-direct {v1, v2, v0}, Ldefpackage/azf;-><init>(Ljava/lang/String;I)V

    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 116
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 121
    iget-object v0, p0, Ldefpackage/bal;->d:Ljava/io/InputStream;

    .line 122
    .local v0, "inputStream":Ljava/io/InputStream;
    if-eqz v0, :cond_0

    .line 124
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 128
    :cond_0
    :goto_0
    iget-object v1, p0, Ldefpackage/bal;->c:Ljava/net/HttpURLConnection;

    .line 129
    .local v1, "httpURLConnection":Ljava/net/HttpURLConnection;
    if-eqz v1, :cond_1

    .line 130
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/bal;->c:Ljava/net/HttpURLConnection;

    .line 133
    return-void
.end method

.method public final f(Ldefpackage/ayc;Ldefpackage/bab;)V
    .locals 12
    .param p1, "aycVar"    # Ldefpackage/ayc;
    .param p2, "babVar"    # Ldefpackage/bab;

    .line 137
    invoke-static {}, Ldefpackage/blz;->b()J

    .line 139
    :try_start_0
    iget-object v0, p0, Ldefpackage/bal;->a:Ldefpackage/bev;

    .line 140
    .local v0, "bevVar":Ldefpackage/bev;
    iget-object v1, v0, Ldefpackage/bev;->f:Ljava/net/URL;

    if-nez v1, :cond_2

    .line 141
    iget-object v1, v0, Ldefpackage/bev;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, v0, Ldefpackage/bev;->d:Ljava/lang/String;

    .line 143
    .local v1, "str":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 144
    iget-object v2, v0, Ldefpackage/bev;->c:Ljava/net/URL;

    .line 145
    .local v2, "url":Ljava/net/URL;
    invoke-static {v2}, Ldefpackage/aae;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 148
    .end local v2    # "url":Ljava/net/URL;
    :cond_0
    const-string v2, "@#&=*+-_.,:!?()/~\'%;$"

    invoke-static {v1, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/bev;->e:Ljava/lang/String;

    .line 150
    .end local v1    # "str":Ljava/lang/String;
    :cond_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Ldefpackage/bev;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Ldefpackage/bev;->f:Ljava/net/URL;

    .line 152
    :cond_2
    iget-object v1, v0, Ldefpackage/bev;->f:Ljava/net/URL;

    .line 153
    .local v1, "url2":Ljava/net/URL;
    iget-object v2, p0, Ldefpackage/bal;->a:Ldefpackage/bev;

    iget-object v2, v2, Ldefpackage/bev;->b:Ldefpackage/bew;

    .line 154
    .local v2, "bewVar":Ldefpackage/bew;
    move-object v3, v2

    check-cast v3, Ldefpackage/bez;

    iget-object v3, v3, Ldefpackage/bez;->c:Ljava/util/Map;

    if-nez v3, :cond_8

    .line 155
    monitor-enter v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :try_start_1
    move-object v3, v2

    check-cast v3, Ldefpackage/bez;

    iget-object v3, v3, Ldefpackage/bez;->c:Ljava/util/Map;

    if-nez v3, :cond_7

    .line 157
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 158
    .local v3, "hashMap":Ljava/util/HashMap;
    move-object v4, v2

    check-cast v4, Ldefpackage/bez;

    iget-object v4, v4, Ldefpackage/bez;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 159
    .local v5, "entry":Ljava/util/Map$Entry;
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 160
    .local v6, "list":Ljava/util/List;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .local v7, "sb":Ljava/lang/StringBuilder;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    .line 162
    .local v8, "size":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v8, :cond_4

    .line 163
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/bey;

    iget-object v10, v10, Ldefpackage/bey;->a:Ljava/lang/String;

    .line 164
    .local v10, "str2":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 165
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-eq v9, v11, :cond_3

    .line 167
    const/16 v11, 0x2c

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .end local v10    # "str2":Ljava/lang/String;
    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 171
    .end local v9    # "i":I
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 172
    .local v9, "sb2":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v3, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .end local v5    # "entry":Ljava/util/Map$Entry;
    .end local v6    # "list":Ljava/util/List;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "size":I
    .end local v9    # "sb2":Ljava/lang/String;
    :cond_5
    goto :goto_0

    .line 176
    :cond_6
    move-object v4, v2

    check-cast v4, Ldefpackage/bez;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v4, Ldefpackage/bez;->c:Ljava/util/Map;

    .line 178
    .end local v3    # "hashMap":Ljava/util/HashMap;
    :cond_7
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Ldefpackage/bal;
    .end local p1    # "aycVar":Ldefpackage/ayc;
    .end local p2    # "babVar":Ldefpackage/bab;
    :try_start_2
    throw v3

    .line 180
    .restart local p0    # "this":Ldefpackage/bal;
    .restart local p1    # "aycVar":Ldefpackage/ayc;
    .restart local p2    # "babVar":Ldefpackage/bab;
    :cond_8
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v2

    check-cast v5, Ldefpackage/bez;

    iget-object v5, v5, Ldefpackage/bez;->c:Ljava/util/Map;

    invoke-direct {p0, v1, v3, v4, v5}, Ldefpackage/bal;->e(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v3

    invoke-interface {p2, v3}, Ldefpackage/bab;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    .end local v0    # "bevVar":Ldefpackage/bev;
    .end local v1    # "url2":Ljava/net/URL;
    .end local v2    # "bewVar":Ldefpackage/bew;
    goto :goto_3

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/io/IOException;
    invoke-interface {p2, v0}, Ldefpackage/bab;->e(Ljava/lang/Exception;)V

    .line 184
    .end local v0    # "e":Ljava/io/IOException;
    :goto_3
    return-void
.end method

.method public final fu()V
    .locals 1

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bal;->e:Z

    .line 189
    return-void
.end method

.method public final g()I
    .locals 1

    .line 193
    const/4 v0, 0x2

    return v0
.end method
