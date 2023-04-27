.class public Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# instance fields
.field private a:Ldeu;

.field private b:Landroid/content/pm/ProviderInfo;

.field private volatile c:Ldet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final b()Ldet;
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Ldet;

    .line 54
    .local v0, "detVar":Ldet;
    if-nez v0, :cond_1

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Ldet;

    move-object v0, v1

    .line 57
    if-nez v0, :cond_0

    .line 58
    iget-object v1, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b:Landroid/content/pm/ProviderInfo;

    .line 59
    .local v1, "providerInfo":Landroid/content/pm/ProviderInfo;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance v2, Ldev;

    invoke-direct {v2, p0, v1}, Ldev;-><init>(Landroid/content/ContentProvider;Landroid/content/pm/ProviderInfo;)V

    .line 61
    .local v2, "devVar":Ldev;
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;

    .line 62
    .local v3, "hasCameraContentProviderComponent":Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {v3, v2}, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;->cameraContentProviderComponent(Ldev;)Lder;

    move-result-object v4

    .line 64
    .local v4, "cameraContentProviderComponent":Lder;
    invoke-interface {v4}, Lder;->b()Lqiz;

    move-result-object v5

    invoke-virtual {v5}, Lqiz;->a()V

    .line 65
    invoke-interface {v4}, Lder;->a()Ldet;

    move-result-object v5

    move-object v0, v5

    .line 66
    iput-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->c:Ldet;

    .line 68
    .end local v1    # "providerInfo":Landroid/content/pm/ProviderInfo;
    .end local v2    # "devVar":Ldev;
    .end local v3    # "hasCameraContentProviderComponent":Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
    .end local v4    # "cameraContentProviderComponent":Lder;
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 70
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a:Ldeu;

    .line 75
    .local v0, "deuVar":Ldeu;
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    .line 77
    .local v1, "callingPackage":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual {v0, v1}, Ldeu;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    return-void

    .line 82
    .end local v1    # "callingPackage":Ljava/lang/String;
    :cond_0
    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1}, Ljava/lang/SecurityException;-><init>()V

    throw v1
.end method

.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "providerInfo"    # Landroid/content/pm/ProviderInfo;

    .line 87
    iput-object p2, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b:Landroid/content/pm/ProviderInfo;

    .line 88
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 89
    return-void
.end method

.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    .line 94
    const-string v0, "version"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Ldet;

    .line 96
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .local v1, "bundle2":Landroid/os/Bundle;
    const/4 v2, 0x3

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 98
    return-object v1

    .line 100
    .end local v1    # "bundle2":Landroid/os/Bundle;
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "strArr"    # [Ljava/lang/String;

    .line 105
    const/4 v0, 0x1

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 110
    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "contentValues"    # Landroid/content/ContentValues;

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Insert not allowed on the CameraContentProvider"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate()Z
    .locals 7

    .line 120
    const-string v0, "luyuedong666"

    const-string v1, "CameraContentProvider onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    const-string v1, "GCA_CameraContentProvider#onCreate"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 123
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;

    .line 125
    .local v2, "hasCameraContentProviderComponent":Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {v2}, Lcom/google/android/apps/camera/contentprovider/HasCameraContentProviderComponent;->initAppComponent()V

    .line 127
    new-instance v3, Ldeu;

    new-instance v4, Ljava/util/HashSet;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f03000c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {v3, v1, v4}, Ldeu;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    iput-object v3, p0, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a:Ldeu;

    .line 128
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 129
    const-string v3, "CameraContentProvider onCreate end"

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    const/4 v0, 0x1

    return v0
.end method

.method public final openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 37
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "str"    # Ljava/lang/String;

    .line 135
    move-object/from16 v1, p1

    const-string v0, "CAM_ProcessingMedia"

    const/4 v2, 0x0

    .line 137
    .local v2, "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    .line 138
    const-string v3, "GCA_SpecialTypes#openFile"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Ldet;

    move-result-object v3

    .line 140
    .local v3, "b":Ldet;
    const-string v4, "r"

    move-object/from16 v5, p2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 141
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Unsupported mode: "

    if-eqz v6, :cond_0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v4, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 144
    .end local v0    # "valueOf":Ljava/lang/String;
    :cond_1
    iget-object v4, v3, Ldet;->b:Landroid/content/UriMatcher;

    invoke-virtual {v4, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 172
    :pswitch_0
    move-object/from16 v16, v2

    .end local v2    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .local v16, "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    .local v0, "valueOf2":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 174
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Unrecognized format: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 179
    .end local v0    # "valueOf2":Ljava/lang/String;
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .local v2, "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    :pswitch_1
    :try_start_0
    iget-object v4, v3, Ldet;->e:Ldxv;

    .line 180
    .local v4, "dxvVar":Ldxv;
    sget v6, Ldxv;->b:I

    add-int/lit8 v6, v6, 0x1

    .line 181
    .local v6, "i2":I
    sput v6, Ldxv;->b:I

    .line 182
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0xe

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 183
    .local v7, "sb2":Ljava/lang/StringBuilder;
    const-string v8, "[r"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 187
    .local v8, "sb3":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    .line 188
    .local v9, "parseId":J
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x18

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 189
    .local v11, "sb4":Ljava/lang/StringBuilder;
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v12, "[m"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    const-string v12, "] "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 194
    .local v12, "sb5":Ljava/lang/String;
    sget-object v13, Loih;->a:Loih;

    .line 195
    .local v13, "ojcVar":Lojc;
    const-string v14, "width"

    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 196
    .local v14, "queryParameter":Ljava/lang/String;
    const-string v15, "height"

    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Ldxy; {:try_start_0 .. :try_end_0} :catch_4

    .line 197
    .local v15, "queryParameter2":Ljava/lang/String;
    if-eqz v14, :cond_2

    if-eqz v15, :cond_2

    .line 198
    move-object/from16 v16, v2

    .end local v2    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    :try_start_1
    new-instance v2, Landroid/util/Size;

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v17, v6

    .end local v6    # "i2":I
    .local v17, "i2":I
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v2, v5, v6}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    move-object v13, v2

    goto :goto_1

    .line 197
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .end local v17    # "i2":I
    .restart local v2    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local v6    # "i2":I
    :cond_2
    move-object/from16 v16, v2

    move/from16 v17, v6

    .line 200
    .end local v2    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .end local v6    # "i2":I
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local v17    # "i2":I
    :goto_1
    iget-object v2, v4, Ldxv;->e:Ldwu;

    invoke-virtual {v2, v9, v10}, Ldwu;->a(J)Lojc;

    move-result-object v2

    .line 201
    .local v2, "a":Lojc;
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 205
    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldws;

    invoke-virtual {v5}, Ldws;->a()Lbcl;

    move-result-object v5

    .line 206
    .local v5, "a2":Lbcl;
    if-eqz v5, :cond_8

    .line 210
    iget-object v6, v4, Ldxv;->c:Lljf;

    .line 211
    .local v6, "ljfVar":Lljf;
    move-object/from16 v18, v2

    .end local v2    # "a":Lojc;
    .local v18, "a":Lojc;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move-object/from16 v20, v7

    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    .local v20, "sb2":Ljava/lang/StringBuilder;
    add-int/lit8 v7, v19, 0x2d

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 212
    .local v2, "sb6":Ljava/lang/StringBuilder;
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    const-string v7, "BitmapDrawable.getBitmap()"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 216
    invoke-interface {v5}, Lbcl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/drawable/Drawable;

    invoke-static {v7}, Lmip;->eu(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 217
    .local v7, "eu":Landroid/graphics/Bitmap;
    move-object/from16 v19, v2

    .end local v2    # "sb6":Ljava/lang/StringBuilder;
    .local v19, "sb6":Ljava/lang/StringBuilder;
    iget-object v2, v4, Ldxv;->c:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 218
    invoke-virtual {v13}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 219
    iget-object v2, v4, Ldxv;->c:Lljf;

    .line 220
    .local v2, "ljfVar2":Lljf;
    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v22, v21

    .line 221
    .local v22, "valueOf3":Ljava/lang/String;
    move-object/from16 v21, v5

    .end local v5    # "a2":Lbcl;
    .local v21, "a2":Lbcl;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    add-int/lit8 v23, v23, 0x32

    invoke-static/range {v22 .. v22}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move-object/from16 v25, v6

    .end local v6    # "ljfVar":Lljf;
    .local v25, "ljfVar":Lljf;
    add-int v6, v23, v24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    .local v5, "sb7":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    const-string v6, "Bitmap.createScaledBitmap#size="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    move-object/from16 v6, v22

    .end local v22    # "valueOf3":Ljava/lang/String;
    .local v6, "valueOf3":Ljava/lang/String;
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    move-object/from16 v22, v6

    .end local v6    # "valueOf3":Ljava/lang/String;
    .restart local v22    # "valueOf3":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 228
    .local v6, "size":Landroid/util/Size;
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v23

    move/from16 v24, v23

    .line 229
    .local v24, "width":I
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move/from16 v26, v23

    .line 230
    .local v26, "height":I
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v23

    move/from16 v27, v23

    .line 231
    .local v27, "width2":I
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    move-result v23

    move/from16 v28, v23

    .line 232
    .local v28, "height2":I
    move-object/from16 v23, v2

    move/from16 v2, v27

    move/from16 v36, v24

    move-object/from16 v24, v5

    move/from16 v5, v36

    .end local v27    # "width2":I
    .local v2, "width2":I
    .local v5, "width":I
    .local v23, "ljfVar2":Lljf;
    .local v24, "sb7":Ljava/lang/StringBuilder;
    if-gt v5, v2, :cond_4

    move-object/from16 v27, v6

    move/from16 v6, v28

    move/from16 v36, v26

    move-object/from16 v26, v8

    move/from16 v8, v36

    .end local v28    # "height2":I
    .local v6, "height2":I
    .local v8, "height":I
    .local v26, "sb3":Ljava/lang/String;
    .local v27, "size":Landroid/util/Size;
    if-le v8, v6, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v28, v9

    goto :goto_4

    .end local v27    # "size":Landroid/util/Size;
    .local v6, "size":Landroid/util/Size;
    .local v8, "sb3":Ljava/lang/String;
    .local v26, "height":I
    .restart local v28    # "height2":I
    :cond_4
    move-object/from16 v27, v6

    move/from16 v6, v28

    move/from16 v36, v26

    move-object/from16 v26, v8

    move/from16 v8, v36

    .line 233
    .end local v28    # "height2":I
    .local v6, "height2":I
    .local v8, "height":I
    .local v26, "sb3":Ljava/lang/String;
    .restart local v27    # "size":Landroid/util/Size;
    :goto_2
    move-wide/from16 v28, v9

    .end local v9    # "parseId":J
    .local v28, "parseId":J
    div-int v9, v5, v8

    div-int v10, v2, v6

    if-le v9, v10, :cond_5

    .line 234
    mul-int v9, v8, v2

    div-int/2addr v9, v5

    move v6, v9

    goto :goto_3

    .line 236
    :cond_5
    mul-int v9, v5, v6

    div-int/2addr v9, v8

    move v2, v9

    .line 238
    :goto_3
    const/4 v9, 0x0

    invoke-static {v7, v2, v6, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v7, v9

    .line 240
    :goto_4
    iget-object v9, v4, Ldxv;->c:Lljf;

    invoke-interface {v9}, Lljf;->f()V

    goto :goto_5

    .line 218
    .end local v2    # "width2":I
    .end local v21    # "a2":Lbcl;
    .end local v22    # "valueOf3":Ljava/lang/String;
    .end local v23    # "ljfVar2":Lljf;
    .end local v24    # "sb7":Ljava/lang/StringBuilder;
    .end local v25    # "ljfVar":Lljf;
    .end local v26    # "sb3":Ljava/lang/String;
    .end local v27    # "size":Landroid/util/Size;
    .end local v28    # "parseId":J
    .local v5, "a2":Lbcl;
    .local v6, "ljfVar":Lljf;
    .local v8, "sb3":Ljava/lang/String;
    .restart local v9    # "parseId":J
    :cond_6
    move-object/from16 v21, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    move-wide/from16 v28, v9

    .line 242
    .end local v5    # "a2":Lbcl;
    .end local v6    # "ljfVar":Lljf;
    .end local v8    # "sb3":Ljava/lang/String;
    .end local v9    # "parseId":J
    .restart local v21    # "a2":Lbcl;
    .restart local v25    # "ljfVar":Lljf;
    .restart local v26    # "sb3":Ljava/lang/String;
    .restart local v28    # "parseId":J
    :goto_5
    iget-object v2, v4, Ldxv;->c:Lljf;

    .line 243
    .local v2, "ljfVar3":Lljf;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x2d

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 244
    .local v5, "sb8":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string v0, "BitmapSerializer.serialize"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lljf;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ldxy; {:try_start_1 .. :try_end_1} :catch_3

    .line 249
    :try_start_2
    iget-object v0, v4, Ldxv;->d:Ldxx;

    .line 250
    .local v0, "dxxVar":Ldxx;
    invoke-virtual {v13}, Lojc;->g()Z

    move-result v6

    if-nez v6, :cond_7

    .line 251
    iget-object v6, v4, Ldxv;->f:Ldxx;

    move-object v0, v6

    .line 253
    :cond_7
    invoke-virtual {v0, v7}, Ldxx;->a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    move-result-object v6

    .line 254
    .local v6, "a3":Ljava/io/ByteArrayOutputStream;
    iget-object v8, v4, Ldxv;->c:Lljf;

    invoke-interface {v8}, Lljf;->f()V

    .line 255
    iget-object v8, v3, Ldet;->a:Landroid/content/ContentProvider;

    sget-object v31, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v32, ""

    sget-object v33, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const-string v34, ""

    new-instance v9, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ldxy; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v10, p0

    :try_start_3
    invoke-direct {v9, v10, v4, v12, v6}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider$1;-><init>(Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;Ldxv;Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    move-object/from16 v30, v8

    move-object/from16 v35, v9

    invoke-virtual/range {v30 .. v35}, Landroid/content/ContentProvider;->openPipeHelper(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;Landroid/content/ContentProvider$PipeDataWriter;)Landroid/os/ParcelFileDescriptor;

    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ldxy; {:try_start_3 .. :try_end_3} :catch_2

    .line 301
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .local v8, "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    move-object v2, v8

    goto/16 :goto_9

    .line 302
    .end local v0    # "dxxVar":Ldxx;
    .end local v6    # "a3":Ljava/io/ByteArrayOutputStream;
    .end local v8    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    .line 303
    .local v0, "e":Ljava/io/IOException;
    :goto_6
    :try_start_4
    new-instance v6, Ldxy;

    invoke-direct {v6, v0}, Ldxy;-><init>(Ljava/lang/Throwable;)V

    .end local v3    # "b":Ldet;
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "str":Ljava/lang/String;
    throw v6

    .line 207
    .end local v0    # "e":Ljava/io/IOException;
    .end local v18    # "a":Lojc;
    .end local v19    # "sb6":Ljava/lang/StringBuilder;
    .end local v20    # "sb2":Ljava/lang/StringBuilder;
    .end local v21    # "a2":Lbcl;
    .end local v25    # "ljfVar":Lljf;
    .end local v26    # "sb3":Ljava/lang/String;
    .end local v28    # "parseId":J
    .local v2, "a":Lojc;
    .restart local v3    # "b":Ldet;
    .local v5, "a2":Lbcl;
    .local v7, "sb2":Ljava/lang/StringBuilder;
    .local v8, "sb3":Ljava/lang/String;
    .restart local v9    # "parseId":J
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "str":Ljava/lang/String;
    :cond_8
    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    move-wide/from16 v28, v9

    move-object/from16 v10, p0

    .end local v2    # "a":Lojc;
    .end local v5    # "a2":Lbcl;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    .end local v8    # "sb3":Ljava/lang/String;
    .end local v9    # "parseId":J
    .restart local v18    # "a":Lojc;
    .restart local v20    # "sb2":Ljava/lang/StringBuilder;
    .restart local v21    # "a2":Lbcl;
    .restart local v26    # "sb3":Ljava/lang/String;
    .restart local v28    # "parseId":J
    sget-object v0, Ldxv;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x3d9

    invoke-interface {v0, v2}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "%s DrawableResource is not set in ProcessingMedia"

    invoke-interface {v0, v2, v12}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    new-instance v0, Ldxy;

    const-string v2, "DrawableResource is not set in ProcessingMedia"

    invoke-direct {v0, v2}, Ldxy;-><init>(Ljava/lang/String;)V

    .end local v3    # "b":Ldet;
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "str":Ljava/lang/String;
    throw v0

    .line 202
    .end local v18    # "a":Lojc;
    .end local v20    # "sb2":Ljava/lang/StringBuilder;
    .end local v21    # "a2":Lbcl;
    .end local v26    # "sb3":Ljava/lang/String;
    .end local v28    # "parseId":J
    .restart local v2    # "a":Lojc;
    .restart local v3    # "b":Ldet;
    .restart local v7    # "sb2":Ljava/lang/StringBuilder;
    .restart local v8    # "sb3":Ljava/lang/String;
    .restart local v9    # "parseId":J
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "str":Ljava/lang/String;
    :cond_9
    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v26, v8

    move-wide/from16 v28, v9

    move-object/from16 v10, p0

    .end local v2    # "a":Lojc;
    .end local v7    # "sb2":Ljava/lang/StringBuilder;
    .end local v8    # "sb3":Ljava/lang/String;
    .end local v9    # "parseId":J
    .restart local v18    # "a":Lojc;
    .restart local v20    # "sb2":Ljava/lang/StringBuilder;
    .restart local v26    # "sb3":Ljava/lang/String;
    .restart local v28    # "parseId":J
    sget-object v0, Ldxv;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v2, 0x3da

    invoke-interface {v0, v2}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v2, "%s ProcessingMedia does not exist in ProcessingMediaManager"

    invoke-interface {v0, v2, v12}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    new-instance v0, Ldxy;

    const-string v2, "ProcessingMedia does not exist in ProcessingMediaManager"

    invoke-direct {v0, v2}, Ldxy;-><init>(Ljava/lang/String;)V

    .end local v3    # "b":Ldet;
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "str":Ljava/lang/String;
    throw v0
    :try_end_4
    .catch Ldxy; {:try_start_4 .. :try_end_4} :catch_2

    .line 305
    .end local v4    # "dxvVar":Ldxv;
    .end local v11    # "sb4":Ljava/lang/StringBuilder;
    .end local v12    # "sb5":Ljava/lang/String;
    .end local v13    # "ojcVar":Lojc;
    .end local v14    # "queryParameter":Ljava/lang/String;
    .end local v15    # "queryParameter2":Ljava/lang/String;
    .end local v17    # "i2":I
    .end local v18    # "a":Lojc;
    .end local v20    # "sb2":Ljava/lang/StringBuilder;
    .end local v26    # "sb3":Ljava/lang/String;
    .end local v28    # "parseId":J
    .restart local v3    # "b":Ldet;
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "str":Ljava/lang/String;
    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_7

    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .local v2, "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    :catch_4
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v16, v2

    .end local v2    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    :goto_7
    move-object v2, v0

    .line 306
    .local v2, "e2":Ldxy;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 307
    .local v4, "valueOf4":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 308
    .local v5, "message":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v0

    .line 309
    .local v6, "sb9":Ljava/lang/StringBuilder;
    const-string v0, "Cannot load thumbnail for URI= "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    const-string v0, " ex="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    :try_start_5
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .end local v2    # "e2":Ldxy;
    .end local v3    # "b":Ldet;
    .end local v4    # "valueOf4":Ljava/lang/String;
    .end local v5    # "message":Ljava/lang/String;
    .end local v6    # "sb9":Ljava/lang/StringBuilder;
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .end local p0    # "this":Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
    .end local p1    # "uri":Landroid/net/Uri;
    .end local p2    # "str":Ljava/lang/String;
    throw v0
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 315
    .restart local v2    # "e2":Ldxy;
    .restart local v3    # "b":Ldet;
    .restart local v4    # "valueOf4":Ljava/lang/String;
    .restart local v5    # "message":Ljava/lang/String;
    .restart local v6    # "sb9":Ljava/lang/StringBuilder;
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local p0    # "this":Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;
    .restart local p1    # "uri":Landroid/net/Uri;
    .restart local p2    # "str":Ljava/lang/String;
    :catch_5
    move-exception v0

    .line 316
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    goto :goto_8

    .line 162
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    .end local v4    # "valueOf4":Ljava/lang/String;
    .end local v5    # "message":Ljava/lang/String;
    .end local v6    # "sb9":Ljava/lang/StringBuilder;
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .local v2, "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    :pswitch_2
    move-object/from16 v10, p0

    move-object/from16 v16, v2

    .end local v2    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    const v2, 0x7f07028e

    .line 164
    .local v2, "i":I
    :try_start_6
    invoke-virtual {v3, v1, v2}, Ldet;->a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 167
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .local v0, "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    move-object v2, v0

    goto :goto_9

    .line 165
    .end local v0    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    :catch_6
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 166
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 168
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    goto :goto_8

    .line 154
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .local v2, "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    :pswitch_3
    move-object/from16 v10, p0

    move-object/from16 v16, v2

    .end local v2    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    const v2, 0x7f07028f

    .line 156
    .local v2, "i":I
    :try_start_7
    invoke-virtual {v3, v1, v2}, Ldet;->a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 159
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .local v0, "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    move-object v2, v0

    goto :goto_9

    .line 157
    .end local v0    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    :catch_7
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 158
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 160
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    goto :goto_8

    .line 146
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .local v2, "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    :pswitch_4
    move-object/from16 v10, p0

    move-object/from16 v16, v2

    .end local v2    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    const v2, 0x7f07028d

    .line 148
    .local v2, "i":I
    :try_start_8
    invoke-virtual {v3, v1, v2}, Ldet;->a(Landroid/net/Uri;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 151
    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .local v0, "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    move-object v2, v0

    goto :goto_9

    .line 149
    .end local v0    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .restart local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    :catch_8
    move-exception v0

    move-object v4, v0

    move-object v0, v4

    .line 150
    .local v0, "e":Ljava/io/FileNotFoundException;
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 152
    .end local v0    # "e":Ljava/io/FileNotFoundException;
    nop

    .line 320
    .end local v2    # "i":I
    :goto_8
    move-object/from16 v2, v16

    .end local v16    # "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    .local v2, "openPipeHelper":Landroid/os/ParcelFileDescriptor;
    :goto_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 321
    return-object v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "strArr2"    # [Ljava/lang/String;
    .param p5, "str2"    # Ljava/lang/String;

    .line 327
    invoke-virtual {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->a()V

    .line 328
    const-string v0, "GCA_SpecialTypes#query"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 329
    invoke-direct {p0}, Lcom/google/android/apps/camera/contentprovider/CameraContentProvider;->b()Ldet;

    move-result-object v0

    .line 330
    .local v0, "b":Ldet;
    iget-object v1, v0, Ldet;->c:Lljf;

    const-string v2, "SpecialTypesQuery"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 331
    iget-object v1, v0, Ldet;->d:Ldxa;

    .line 332
    .local v1, "dxaVar":Ldxa;
    iget-object v2, v1, Ldxa;->d:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 344
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 345
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Unrecognized uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 341
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :sswitch_0
    iget-object v2, v1, Ldxa;->c:Ldwz;

    .line 342
    .local v2, "dwzVar":Ldwz;
    goto :goto_0

    .line 337
    .end local v2    # "dwzVar":Ldwz;
    :sswitch_1
    iget-object v2, v1, Ldxa;->b:Ldwz;

    .line 338
    .restart local v2    # "dwzVar":Ldwz;
    goto :goto_0

    .line 334
    .end local v2    # "dwzVar":Ldwz;
    :sswitch_2
    iget-object v2, v1, Ldxa;->a:Ldwz;

    .line 335
    .restart local v2    # "dwzVar":Ldwz;
    nop

    .line 350
    :goto_0
    invoke-interface {v2, p1, p2}, Ldwz;->a(Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 351
    .local v3, "a":Landroid/database/Cursor;
    iget-object v4, v0, Ldet;->c:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 352
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 353
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "contentValues"    # Landroid/content/ContentValues;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "strArr"    # [Ljava/lang/String;

    .line 358
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Update not allowed on the CameraContentProvider"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
