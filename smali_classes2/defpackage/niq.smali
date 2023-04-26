.class public final Ldefpackage/niq;
.super Ldefpackage/njj;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldefpackage/nji;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldefpackage/odu;[B)V
    .locals 2
    .param p1, "oduVar"    # Ldefpackage/odu;
    .param p2, "bArr"    # [B

    .line 20
    invoke-direct {p0}, Ldefpackage/njj;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/niq;->c:Ljava/lang/Object;

    .line 18
    new-instance v0, Ldefpackage/nit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/nit;-><init>([B)V

    iput-object v0, p0, Ldefpackage/niq;->b:Ldefpackage/nji;

    .line 21
    iget-object v0, p1, Ldefpackage/odu;->a:Landroid/content/Context;

    iput-object v0, p0, Ldefpackage/niq;->a:Landroid/content/Context;

    .line 22
    return-void
.end method

.method private final h(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/niq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final i()V
    .locals 2

    .line 30
    :try_start_0
    new-instance v0, Ldefpackage/niw;

    const-string v1, "Android backend cannot perform remote operations without a remote backend"

    invoke-direct {v0, v1}, Ldefpackage/niw;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ldefpackage/niw; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .local v0, "e":Ldefpackage/niw;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 34
    .end local v0    # "e":Ldefpackage/niw;
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4
    .param p1, "uri"    # Landroid/net/Uri;

    .line 39
    invoke-direct {p0, p1}, Ldefpackage/niq;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Ldefpackage/niq;->c(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 41
    .local v0, "c":Ljava/io/File;
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 42
    .local v1, "path":Landroid/net/Uri$Builder;
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v2

    .line 43
    .local v2, "e":Ldefpackage/ooh;
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    invoke-virtual {v2}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/nje;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    return-object v3

    .line 47
    .end local v0    # "c":Ljava/io/File;
    .end local v1    # "path":Landroid/net/Uri$Builder;
    .end local v2    # "e":Ldefpackage/ooh;
    :cond_0
    :try_start_0
    new-instance v0, Ldefpackage/nix;

    const-string v1, "Operation across authorities is not allowed."

    invoke-direct {v0, v1}, Ldefpackage/nix;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Ldefpackage/niq;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v0
    :try_end_0
    .catch Ldefpackage/nix; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .restart local p0    # "this":Ldefpackage/niq;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ldefpackage/nix;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 51
    .end local v0    # "e":Ldefpackage/nix;
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final b()Ldefpackage/nji;
    .locals 1

    .line 56
    iget-object v0, p0, Ldefpackage/niq;->b:Ldefpackage/nji;

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)Ljava/io/File;
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;

    .line 63
    const/4 v0, 0x0

    .line 65
    .local v0, "filesDir":Ljava/io/File;
    invoke-direct {p0, p1}, Ldefpackage/niq;->h(Landroid/net/Uri;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    .line 66
    iget-object v1, p0, Ldefpackage/niq;->a:Landroid/content/Context;

    .line 67
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    :try_start_0
    new-instance v3, Ldefpackage/nix;

    const-string v4, "Scheme must be \'android\'"

    invoke-direct {v3, v4}, Ldefpackage/nix;-><init>(Ljava/lang/String;)V

    .end local v0    # "filesDir":Ljava/io/File;
    .end local v1    # "context":Landroid/content/Context;
    .end local p0    # "this":Ldefpackage/niq;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v3
    :try_end_0
    .catch Ldefpackage/nix; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .restart local v0    # "filesDir":Ljava/io/File;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local p0    # "this":Ldefpackage/niq;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v3

    .line 71
    .local v3, "e":Ldefpackage/nix;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    .end local v3    # "e":Ldefpackage/nix;
    :goto_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    goto :goto_1

    .line 76
    :cond_1
    :try_start_1
    new-instance v3, Ldefpackage/nix;

    const-string v6, "Path must start with a valid logical location: %s"

    new-array v7, v4, [Ljava/lang/Object;

    aput-object p1, v7, v5

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ldefpackage/nix;-><init>(Ljava/lang/String;)V

    .end local v0    # "filesDir":Ljava/io/File;
    .end local v1    # "context":Landroid/content/Context;
    .end local p0    # "this":Ldefpackage/niq;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v3
    :try_end_1
    .catch Ldefpackage/nix; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .restart local v0    # "filesDir":Ljava/io/File;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local p0    # "this":Ldefpackage/niq;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_1
    move-exception v3

    .line 78
    .restart local v3    # "e":Ldefpackage/nix;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 81
    .end local v3    # "e":Ldefpackage/nix;
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 83
    :cond_2
    :try_start_2
    new-instance v3, Ldefpackage/nix;

    const-string v6, "Did not expect uri to have query"

    invoke-direct {v3, v6}, Ldefpackage/nix;-><init>(Ljava/lang/String;)V

    .end local v0    # "filesDir":Ljava/io/File;
    .end local v1    # "context":Landroid/content/Context;
    .end local p0    # "this":Ldefpackage/niq;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v3
    :try_end_2
    .catch Ldefpackage/nix; {:try_start_2 .. :try_end_2} :catch_2

    .line 84
    .restart local v0    # "filesDir":Ljava/io/File;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local p0    # "this":Ldefpackage/niq;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_2
    move-exception v3

    .line 85
    .restart local v3    # "e":Ldefpackage/nix;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 88
    .end local v3    # "e":Ldefpackage/nix;
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    .local v3, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 90
    .local v6, "str2":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 134
    const v7, 0xffff

    .local v7, "c":C
    goto :goto_3

    .line 127
    .end local v7    # "c":C
    :sswitch_0
    const-string v7, "directboot-files"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 128
    const/4 v7, 0x0

    .line 129
    .restart local v7    # "c":C
    goto :goto_3

    .line 131
    .end local v7    # "c":C
    :cond_3
    const v7, 0xffff

    .line 132
    .restart local v7    # "c":C
    goto :goto_3

    .line 120
    .end local v7    # "c":C
    :sswitch_1
    const-string v7, "directboot-cache"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 121
    const/4 v7, 0x1

    .line 122
    .restart local v7    # "c":C
    goto :goto_3

    .line 124
    .end local v7    # "c":C
    :cond_4
    const v7, 0xffff

    .line 125
    .restart local v7    # "c":C
    goto :goto_3

    .line 113
    .end local v7    # "c":C
    :sswitch_2
    const-string v7, "managed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 114
    const/4 v7, 0x4

    .line 115
    .restart local v7    # "c":C
    goto :goto_3

    .line 117
    .end local v7    # "c":C
    :cond_5
    const v7, 0xffff

    .line 118
    .restart local v7    # "c":C
    goto :goto_3

    .line 106
    .end local v7    # "c":C
    :sswitch_3
    const-string v7, "files"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 107
    const/4 v7, 0x2

    .line 108
    .restart local v7    # "c":C
    goto :goto_3

    .line 110
    .end local v7    # "c":C
    :cond_6
    const v7, 0xffff

    .line 111
    .restart local v7    # "c":C
    goto :goto_3

    .line 99
    .end local v7    # "c":C
    :sswitch_4
    const-string v7, "cache"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 100
    const/4 v7, 0x3

    .line 101
    .restart local v7    # "c":C
    goto :goto_3

    .line 103
    .end local v7    # "c":C
    :cond_7
    const v7, 0xffff

    .line 104
    .restart local v7    # "c":C
    goto :goto_3

    .line 92
    .end local v7    # "c":C
    :sswitch_5
    const-string v7, "external"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 93
    const/4 v7, 0x5

    .line 94
    .restart local v7    # "c":C
    goto :goto_3

    .line 96
    .end local v7    # "c":C
    :cond_8
    const v7, 0xffff

    .line 97
    .restart local v7    # "c":C
    nop

    .line 137
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 176
    :try_start_3
    new-instance v2, Ldefpackage/nix;
    :try_end_3
    .catch Ldefpackage/nix; {:try_start_3 .. :try_end_3} :catch_6

    goto :goto_6

    .line 172
    :pswitch_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 173
    goto/16 :goto_7

    .line 151
    :pswitch_1
    new-instance v2, Ljava/io/File;

    invoke-static {v1}, Ldefpackage/myw;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    const-string v8, "managed"

    invoke-direct {v2, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 152
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v8, 0x3

    if-lt v5, v8, :cond_a

    .line 154
    const/4 v5, 0x2

    :try_start_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ldefpackage/nip;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/nip;->c(Landroid/accounts/Account;)Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v5, :cond_9

    goto :goto_4

    .line 156
    :cond_9
    :try_start_5
    new-instance v5, Ldefpackage/nix;

    const-string v8, "AccountManager cannot be null"

    invoke-direct {v5, v8}, Ldefpackage/nix;-><init>(Ljava/lang/String;)V

    .end local v0    # "filesDir":Ljava/io/File;
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v6    # "str2":Ljava/lang/String;
    .end local v7    # "c":C
    .end local p0    # "this":Ldefpackage/niq;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v5
    :try_end_5
    .catch Ldefpackage/nix; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 157
    .restart local v0    # "filesDir":Ljava/io/File;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "arrayList":Ljava/util/ArrayList;
    .restart local v6    # "str2":Ljava/lang/String;
    .restart local v7    # "c":C
    .restart local p0    # "this":Ldefpackage/niq;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_3
    move-exception v5

    .line 158
    .local v5, "e":Ldefpackage/nix;
    :try_start_6
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 167
    .end local v5    # "e":Ldefpackage/nix;
    :goto_4
    goto :goto_5

    .line 161
    :catch_4
    move-exception v5

    .line 163
    .local v5, "e":Ljava/lang/IllegalArgumentException;
    :try_start_7
    new-instance v8, Ldefpackage/nix;

    invoke-direct {v8, v5}, Ldefpackage/nix;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "filesDir":Ljava/io/File;
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "e":Ljava/lang/IllegalArgumentException;
    .end local v6    # "str2":Ljava/lang/String;
    .end local v7    # "c":C
    .end local p0    # "this":Ldefpackage/niq;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v8
    :try_end_7
    .catch Ldefpackage/nix; {:try_start_7 .. :try_end_7} :catch_5

    .line 164
    .restart local v0    # "filesDir":Ljava/io/File;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v2    # "file":Ljava/io/File;
    .restart local v3    # "arrayList":Ljava/util/ArrayList;
    .restart local v5    # "e":Ljava/lang/IllegalArgumentException;
    .restart local v6    # "str2":Ljava/lang/String;
    .restart local v7    # "c":C
    .restart local p0    # "this":Ldefpackage/niq;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_5
    move-exception v8

    .line 165
    .local v8, "ex":Ldefpackage/nix;
    invoke-virtual {v8}, Ljava/io/IOException;->printStackTrace()V

    .line 169
    .end local v5    # "e":Ljava/lang/IllegalArgumentException;
    .end local v8    # "ex":Ldefpackage/nix;
    :cond_a
    :goto_5
    move-object v0, v2

    .line 170
    goto :goto_7

    .line 148
    .end local v2    # "file":Ljava/io/File;
    :pswitch_2
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 149
    goto :goto_7

    .line 145
    :pswitch_3
    invoke-static {v1}, Ldefpackage/myw;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 146
    goto :goto_7

    .line 142
    :pswitch_4
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 143
    goto :goto_7

    .line 139
    :pswitch_5
    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 140
    goto :goto_7

    .line 176
    :goto_6
    :try_start_8
    const-string v8, "Path must start with a valid logical location: %s"

    new-array v9, v4, [Ljava/lang/Object;

    aput-object p1, v9, v5

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ldefpackage/nix;-><init>(Ljava/lang/String;)V

    .end local v0    # "filesDir":Ljava/io/File;
    .end local v1    # "context":Landroid/content/Context;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v6    # "str2":Ljava/lang/String;
    .end local v7    # "c":C
    .end local p0    # "this":Ldefpackage/niq;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v2
    :try_end_8
    .catch Ldefpackage/nix; {:try_start_8 .. :try_end_8} :catch_6

    .line 177
    .restart local v0    # "filesDir":Ljava/io/File;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v3    # "arrayList":Ljava/util/ArrayList;
    .restart local v6    # "str2":Ljava/lang/String;
    .restart local v7    # "c":C
    .restart local p0    # "this":Ldefpackage/niq;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_6
    move-exception v2

    .line 178
    .local v2, "e":Ldefpackage/nix;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 181
    .end local v2    # "e":Ldefpackage/nix;
    :goto_7
    new-instance v2, Ljava/io/File;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3, v4, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .local v2, "file2":Ljava/io/File;
    iget-object v4, p0, Ldefpackage/niq;->a:Landroid/content/Context;

    invoke-static {v4}, Ldefpackage/mez;->c(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 183
    iget-object v4, p0, Ldefpackage/niq;->c:Ljava/lang/Object;

    monitor-enter v4

    .line 184
    :try_start_9
    iget-object v5, p0, Ldefpackage/niq;->d:Ljava/lang/String;

    if-nez v5, :cond_b

    .line 185
    iget-object v5, p0, Ldefpackage/niq;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/myw;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/niq;->d:Ljava/lang/String;

    .line 187
    :cond_b
    iget-object v5, p0, Ldefpackage/niq;->d:Ljava/lang/String;

    .line 188
    .local v5, "str":Ljava/lang/String;
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 189
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_8

    .line 191
    :cond_c
    :try_start_a
    new-instance v4, Ldefpackage/niw;

    const-string v8, "Cannot access credential-protected data from direct boot"

    invoke-direct {v4, v8}, Ldefpackage/niw;-><init>(Ljava/lang/String;)V

    .end local v0    # "filesDir":Ljava/io/File;
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "file2":Ljava/io/File;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "str2":Ljava/lang/String;
    .end local v7    # "c":C
    .end local p0    # "this":Ldefpackage/niq;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v4
    :try_end_a
    .catch Ldefpackage/niw; {:try_start_a .. :try_end_a} :catch_7

    .line 192
    .restart local v0    # "filesDir":Ljava/io/File;
    .restart local v1    # "context":Landroid/content/Context;
    .restart local v2    # "file2":Ljava/io/File;
    .restart local v3    # "arrayList":Ljava/util/ArrayList;
    .restart local v5    # "str":Ljava/lang/String;
    .restart local v6    # "str2":Ljava/lang/String;
    .restart local v7    # "c":C
    .restart local p0    # "this":Ldefpackage/niq;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_7
    move-exception v4

    .line 193
    .local v4, "e":Ldefpackage/niw;
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 188
    .end local v4    # "e":Ldefpackage/niw;
    .end local v5    # "str":Ljava/lang/String;
    :catchall_0
    move-exception v5

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v5

    .line 197
    :cond_d
    :goto_8
    return-object v2

    .line 200
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "file2":Ljava/io/File;
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v6    # "str2":Ljava/lang/String;
    .end local v7    # "c":C
    :cond_e
    :try_start_c
    new-instance v1, Ljava/io/IOException;

    const-string v3, "operation is not permitted in other authorities."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .end local v0    # "filesDir":Ljava/io/File;
    .end local p0    # "this":Ldefpackage/niq;
    .end local p1    # "uri":Landroid/net/Uri;
    throw v1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 201
    .restart local v0    # "filesDir":Ljava/io/File;
    .restart local p0    # "this":Ldefpackage/niq;
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_8
    move-exception v1

    .line 202
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 204
    .end local v1    # "e":Ljava/io/IOException;
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6c869c35 -> :sswitch_5
        0x5a0af82 -> :sswitch_4
        0x5ceba77 -> :sswitch_3
        0x31c90f9f -> :sswitch_2
        0x3aec0d90 -> :sswitch_1
        0x3b1a1885 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 209
    invoke-direct {p0, p1}, Ldefpackage/niq;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    iget-object v0, p0, Ldefpackage/niq;->b:Ldefpackage/nji;

    invoke-virtual {p0, p1}, Ldefpackage/niq;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/nji;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0

    .line 212
    :cond_0
    invoke-static {}, Ldefpackage/niq;->i()V

    .line 213
    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 218
    const-string v0, "android"

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;

    .line 223
    invoke-direct {p0, p1}, Ldefpackage/niq;->h(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    iget-object v0, p0, Ldefpackage/niq;->b:Ldefpackage/nji;

    invoke-virtual {p0, p1}, Ldefpackage/niq;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/nji;->f(Landroid/net/Uri;)Z

    move-result v0

    return v0

    .line 226
    :cond_0
    invoke-static {}, Ldefpackage/niq;->i()V

    .line 227
    const/4 v0, 0x0

    throw v0
.end method
