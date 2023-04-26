.class final Ldefpackage/kfd;
.super Ldefpackage/kdu;
.source ""


# static fields
.field public static final a:[B


# instance fields
.field public final c:Ldefpackage/kfm;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-string v0, "\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Ldefpackage/kfd;->a:[B

    return-void
.end method

.method public constructor <init>(Ldefpackage/kdx;)V
    .locals 7
    .param p1, "kdxVar"    # Ldefpackage/kdx;

    .line 28
    invoke-direct {p0, p1}, Ldefpackage/kdu;-><init>(Ldefpackage/kdx;)V

    .line 29
    sget-object v0, Ldefpackage/kdv;->a:Ljava/lang/String;

    .line 30
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 31
    .local v1, "str2":Ljava/lang/String;
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    .line 32
    .local v2, "locale":Ljava/util/Locale;
    const/4 v3, 0x0

    .line 33
    .local v3, "str3":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 35
    .local v4, "language":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 39
    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_0
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 45
    .end local v4    # "language":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "GoogleAnalytics"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v5, 0x4

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget-object v6, Landroid/os/Build;->ID:Ljava/lang/String;

    aput-object v6, v4, v5

    const-string v5, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/kfd;->d:Ljava/lang/String;

    .line 46
    new-instance v4, Ldefpackage/kfm;

    invoke-direct {v4}, Ldefpackage/kfm;-><init>()V

    iput-object v4, p0, Ldefpackage/kfd;->c:Ldefpackage/kfm;

    .line 47
    return-void
.end method

.method private static final I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "sb"    # Ljava/lang/StringBuilder;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/16 v0, 0x26

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    return-void
.end method


# virtual methods
.method public final C(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 4
    .param p1, "url"    # Ljava/net/URL;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 61
    .local v0, "openConnection":Ljava/net/URLConnection;
    instance-of v1, v0, Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    .line 62
    move-object v1, v0

    check-cast v1, Ljava/net/HttpURLConnection;

    .line 63
    .local v1, "httpURLConnection":Ljava/net/HttpURLConnection;
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 64
    sget-object v3, Ldefpackage/keu;->u:Ldefpackage/ket;

    invoke-virtual {v3}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 65
    sget-object v3, Ldefpackage/keu;->v:Ldefpackage/ket;

    invoke-virtual {v3}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 66
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 67
    iget-object v2, p0, Ldefpackage/kfd;->d:Ljava/lang/String;

    const-string v3, "User-Agent"

    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 69
    return-object v1

    .line 71
    .end local v1    # "httpURLConnection":Ljava/net/HttpURLConnection;
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to obtain http connection"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final D()Ljava/net/URL;
    .locals 4

    .line 75
    invoke-static {}, Ldefpackage/ken;->f()Ljava/lang/String;

    move-result-object v0

    .line 76
    .local v0, "f":Ljava/lang/String;
    sget-object v1, Ldefpackage/keu;->l:Ldefpackage/ket;

    invoke-virtual {v1}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 78
    .local v1, "str":Ljava/lang/String;
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 79
    :catch_0
    move-exception v2

    .line 80
    .local v2, "e":Ljava/net/MalformedURLException;
    const-string v3, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v3, v2}, Ldefpackage/kdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    const/4 v3, 0x0

    return-object v3
.end method

.method public final E(Ldefpackage/kex;)Ljava/net/URL;
    .locals 3
    .param p1, "kexVar"    # Ldefpackage/kex;

    .line 87
    iget-boolean v0, p1, Ldefpackage/kex;->d:Z

    if-eqz v0, :cond_1

    .line 88
    invoke-static {}, Ldefpackage/ken;->f()Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "f":Ljava/lang/String;
    invoke-static {}, Ldefpackage/ken;->g()Ljava/lang/String;

    move-result-object v1

    .line 90
    .local v1, "g":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v0, v2

    .line 91
    .end local v1    # "g":Ljava/lang/String;
    .local v0, "concat":Ljava/lang/String;
    goto :goto_2

    .line 92
    .end local v0    # "concat":Ljava/lang/String;
    :cond_1
    invoke-static {}, Ldefpackage/ken;->h()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "h":Ljava/lang/String;
    invoke-static {}, Ldefpackage/ken;->g()Ljava/lang/String;

    move-result-object v1

    .line 94
    .local v1, "g2":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    move-object v0, v2

    .line 97
    .end local v1    # "g2":Ljava/lang/String;
    .local v0, "concat":Ljava/lang/String;
    :goto_2
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 98
    :catch_0
    move-exception v1

    .line 99
    .local v1, "e":Ljava/net/MalformedURLException;
    const-string v2, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v2, v1}, Ldefpackage/kdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const/4 v2, 0x0

    return-object v2
.end method

.method public final F(Ldefpackage/kex;Ljava/lang/String;)Ljava/net/URL;
    .locals 7
    .param p1, "kexVar"    # Ldefpackage/kex;
    .param p2, "str"    # Ljava/lang/String;

    .line 106
    iget-boolean v0, p1, Ldefpackage/kex;->d:Z

    const-string v1, "?"

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Ldefpackage/ken;->f()Ljava/lang/String;

    move-result-object v0

    .line 108
    .local v0, "f":Ljava/lang/String;
    invoke-static {}, Ldefpackage/ken;->g()Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "g":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 110
    .local v3, "length":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .local v4, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    .end local v2    # "g":Ljava/lang/String;
    .end local v3    # "length":I
    .end local v4    # "sb2":Ljava/lang/StringBuilder;
    .local v0, "sb":Ljava/lang/String;
    goto :goto_0

    .line 117
    .end local v0    # "sb":Ljava/lang/String;
    :cond_0
    invoke-static {}, Ldefpackage/ken;->h()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "h":Ljava/lang/String;
    invoke-static {}, Ldefpackage/ken;->g()Ljava/lang/String;

    move-result-object v2

    .line 119
    .local v2, "g2":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 120
    .local v3, "length2":I
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .local v4, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    .line 128
    .end local v2    # "g2":Ljava/lang/String;
    .end local v3    # "length2":I
    .end local v4    # "sb3":Ljava/lang/StringBuilder;
    .local v0, "sb":Ljava/lang/String;
    :goto_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 129
    :catch_0
    move-exception v1

    .line 130
    .local v1, "e":Ljava/net/MalformedURLException;
    const-string v2, "Error trying to parse the hardcoded host url"

    invoke-virtual {p0, v2, v1}, Ldefpackage/kdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const/4 v2, 0x0

    return-object v2
.end method

.method public final G(Ljava/net/HttpURLConnection;)V
    .locals 4
    .param p1, "httpURLConnection"    # Ljava/net/HttpURLConnection;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    const-string v0, "Error closing http connection input stream"

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .local v1, "inputStream":Ljava/io/InputStream;
    goto :goto_0

    .line 139
    .end local v1    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v1

    .line 140
    .local v1, "th":Ljava/lang/Throwable;
    nop

    .line 141
    const/4 v2, 0x0

    move-object v1, v2

    .line 145
    .local v1, "inputStream":Ljava/io/InputStream;
    :cond_0
    :goto_0
    const/16 v2, 0x400

    :try_start_1
    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v2, :cond_0

    .line 146
    nop

    .line 150
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    goto :goto_1

    .line 151
    :catch_0
    move-exception v2

    .line 152
    .local v2, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {p0, v0, v2}, Ldefpackage/kdt;->o(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    .end local v2    # "e":Ljava/io/IOException;
    :goto_1
    nop

    .line 164
    return-void

    .line 154
    :catchall_1
    move-exception v2

    .line 155
    .local v2, "th2":Ljava/lang/Throwable;
    if-eqz v1, :cond_1

    .line 157
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 160
    goto :goto_2

    .line 158
    :catch_1
    move-exception v3

    .line 159
    .local v3, "e2":Ljava/io/IOException;
    invoke-virtual {p0, v0, v3}, Ldefpackage/kdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    .end local v3    # "e2":Ljava/io/IOException;
    :cond_1
    :goto_2
    throw v2
.end method

.method public final H()Z
    .locals 2

    .line 168
    invoke-static {}, Ldefpackage/kdo;->a()V

    .line 169
    invoke-virtual {p0}, Ldefpackage/kdu;->z()V

    .line 171
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/kdt;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    goto :goto_0

    .line 172
    .end local v0    # "networkInfo":Landroid/net/NetworkInfo;
    :catch_0
    move-exception v0

    .line 173
    .local v0, "e":Ljava/lang/SecurityException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 175
    .local v0, "networkInfo":Landroid/net/NetworkInfo;
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    const/4 v1, 0x1

    return v1

    .line 176
    :cond_1
    :goto_1
    const-string v1, "No network connectivity"

    invoke-virtual {p0, v1}, Ldefpackage/kdt;->q(Ljava/lang/String;)V

    .line 177
    const/4 v1, 0x0

    return v1
.end method

.method protected final a()V
    .locals 2

    .line 184
    iget-object v0, p0, Ldefpackage/kfd;->d:Ljava/lang/String;

    const-string v1, "Network initialized. User agent"

    invoke-virtual {p0, v1, v0}, Ldefpackage/kdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    return-void
.end method

.method public final b(Ljava/net/URL;[B)I
    .locals 2
    .param p1, "r10"    # Ljava/net/URL;
    .param p2, "r11"    # [B

    .line 290
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kfd.b(java.net.URL, byte[]):int"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ldefpackage/kex;Z)Ljava/lang/String;
    .locals 9
    .param p1, "kexVar"    # Ldefpackage/kex;
    .param p2, "z"    # Z

    .line 296
    const-string v0, "_s"

    invoke-static {p1}, Ldefpackage/mip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .local v1, "sb":Ljava/lang/StringBuilder;
    :try_start_0
    iget-object v2, p1, Ldefpackage/kex;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "z"

    const-string v5, "qt"

    const-string v6, "ht"

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 300
    .local v3, "entry":Ljava/lang/Object;
    move-object v7, v3

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 301
    .local v7, "str":Ljava/lang/String;
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "AppUID"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "_gmsv"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 302
    move-object v4, v3

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v7, v4}, Ldefpackage/kfd;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .end local v3    # "entry":Ljava/lang/Object;
    .end local v7    # "str":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 305
    :cond_1
    iget-wide v2, p1, Ldefpackage/kex;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Ldefpackage/kfd;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p1, Ldefpackage/kex;->c:J

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Ldefpackage/kfd;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    if-eqz p2, :cond_4

    .line 308
    const-string v2, "0"

    .line 309
    .local v2, "str2":Ljava/lang/String;
    invoke-static {v0}, Ldefpackage/mip;->ds(Ljava/lang/String;)V

    .line 310
    const/4 v3, 0x1

    const-string v5, "Short param name required"

    invoke-static {v3, v5}, Ldefpackage/mip;->dm(ZLjava/lang/Object;)V

    .line 311
    iget-object v3, p1, Ldefpackage/kex;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 312
    .local v0, "str3":Ljava/lang/String;
    if-eqz v0, :cond_2

    .line 313
    move-object v2, v0

    .line 316
    :cond_2
    :try_start_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 319
    .local v5, "j":J
    goto :goto_1

    .line 317
    .end local v5    # "j":J
    :catch_0
    move-exception v3

    .line 318
    .local v3, "e":Ljava/lang/NumberFormatException;
    const-wide/16 v5, 0x0

    .line 320
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    .restart local v5    # "j":J
    :goto_1
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    :try_start_3
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-wide v7, p1, Ldefpackage/kex;->b:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v1, v4, v3}, Ldefpackage/kfd;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .end local v0    # "str3":Ljava/lang/String;
    .end local v2    # "str2":Ljava/lang/String;
    .end local v5    # "j":J
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    .line 323
    :catch_1
    move-exception v0

    .line 324
    .local v0, "e2":Ljava/lang/Exception;
    const-string v2, "Failed to encode name or value"

    invoke-virtual {p0, v2, v0}, Ldefpackage/kdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    const/4 v2, 0x0

    return-object v2
.end method
