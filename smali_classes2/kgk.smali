.class public final Lkgk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final c:Ljava/util/concurrent/locks/Lock;

.field private static d:Lkgk;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lkgk;->c:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lkgk;->a:Ljava/util/concurrent/locks/Lock;

    .line 30
    const-string v0, "com.google.android.gms.signin"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lkgk;->b:Landroid/content/SharedPreferences;

    .line 31
    return-void
.end method

.method public static c(Landroid/content/Context;)Lkgk;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 34
    invoke-static {p0}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lkgk;->c:Ljava/util/concurrent/locks/Lock;

    .line 36
    .local v0, "lock":Ljava/util/concurrent/locks/Lock;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 38
    :try_start_0
    sget-object v1, Lkgk;->d:Lkgk;

    if-nez v1, :cond_0

    .line 39
    new-instance v1, Lkgk;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lkgk;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkgk;->d:Lkgk;

    .line 41
    :cond_0
    sget-object v1, Lkgk;->d:Lkgk;

    .line 42
    .local v1, "kgkVar":Lkgk;
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    return-object v1

    .line 44
    .end local v1    # "kgkVar":Lkgk;
    :catchall_0
    move-exception v1

    .line 45
    .local v1, "th":Ljava/lang/Throwable;
    sget-object v2, Lkgk;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    throw v1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 29

    .line 52
    move-object/from16 v1, p0

    const-string v0, "serverAuthCode"

    const-string v2, "familyName"

    const-string v3, "givenName"

    const-string v4, "displayName"

    const-string v5, "email"

    const-string v6, "tokenId"

    const-string v7, "defaultGoogleSignInAccount"

    invoke-virtual {v1, v7}, Lkgk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    .local v7, "d3":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_9

    const-string v8, "googleSignInAccount"

    invoke-virtual {v1, v8, v7}, Lkgk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lkgk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    .local v10, "d2":Ljava/lang/String;
    if-eqz v8, :cond_9

    .line 55
    :try_start_0
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 56
    return-object v9

    .line 58
    :cond_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .local v8, "jSONObject":Lorg/json/JSONObject;
    const-string v11, "photoUrl"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 60
    .local v11, "optString":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    move-object/from16 v19, v12

    goto :goto_0

    :cond_1
    move-object/from16 v19, v9

    .line 61
    .local v19, "parse":Landroid/net/Uri;
    :goto_0
    const-string v12, "expirationTime"

    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    move-wide/from16 v27, v12

    .line 62
    .local v27, "parseLong":J
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 63
    .local v12, "hashSet":Ljava/util/HashSet;
    const-string v13, "grantedScopes"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-object v14, v13

    .line 64
    .local v14, "jSONArray":Lorg/json/JSONArray;
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 65
    .local v13, "length":I
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_1
    if-ge v15, v13, :cond_2

    .line 66
    new-instance v9, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    const/4 v9, 0x0

    goto :goto_1

    .line 68
    .end local v15    # "i":I
    :cond_2
    const-string v1, "id"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 69
    .local v15, "optString2":Ljava/lang/String;
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_2

    :cond_3
    const/16 v16, 0x0

    .line 70
    .local v16, "optString3":Ljava/lang/String;
    :goto_2
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_3

    :cond_4
    const/16 v17, 0x0

    .line 71
    .local v17, "optString4":Ljava/lang/String;
    :goto_3
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    .line 72
    .local v18, "optString5":Ljava/lang/String;
    :goto_4
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_5

    :cond_6
    const/16 v25, 0x0

    .line 73
    .local v25, "optString6":Ljava/lang/String;
    :goto_5
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v26, v1

    goto :goto_6

    :cond_7
    const/16 v26, 0x0

    .line 74
    .local v26, "optString7":Ljava/lang/String;
    :goto_6
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 75
    .local v1, "valueOf":Ljava/lang/Long;
    const-string v2, "obfuscatedIdentifier"

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 76
    .local v23, "string":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    .line 77
    .local v21, "longValue":J
    invoke-static/range {v23 .. v23}, Lmip;->ds(Ljava/lang/String;)V

    .line 78
    new-instance v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x3

    const/16 v20, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v5, v13

    .end local v13    # "length":I
    .local v5, "length":I
    move-object v13, v2

    move-object v6, v14

    .end local v14    # "jSONArray":Lorg/json/JSONArray;
    .local v6, "jSONArray":Lorg/json/JSONArray;
    move v14, v3

    move-object/from16 v24, v4

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .local v2, "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iput-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object v2

    .line 81
    .end local v1    # "valueOf":Ljava/lang/Long;
    .end local v2    # "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .end local v5    # "length":I
    .end local v6    # "jSONArray":Lorg/json/JSONArray;
    .end local v8    # "jSONObject":Lorg/json/JSONObject;
    .end local v11    # "optString":Ljava/lang/String;
    .end local v12    # "hashSet":Ljava/util/HashSet;
    .end local v15    # "optString2":Ljava/lang/String;
    .end local v16    # "optString3":Ljava/lang/String;
    .end local v17    # "optString4":Ljava/lang/String;
    .end local v18    # "optString5":Ljava/lang/String;
    .end local v19    # "parse":Landroid/net/Uri;
    .end local v21    # "longValue":J
    .end local v23    # "string":Ljava/lang/String;
    .end local v25    # "optString6":Ljava/lang/String;
    .end local v26    # "optString7":Ljava/lang/String;
    .end local v27    # "parseLong":J
    :catch_0
    move-exception v0

    .line 84
    .end local v10    # "d2":Ljava/lang/String;
    :cond_9
    const/4 v1, 0x0

    return-object v1
.end method

.method public final b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 4

    .line 89
    const-string v0, "defaultGoogleSignInAccount"

    invoke-virtual {p0, v0}, Lkgk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    .local v0, "d3":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "googleSignInOptions"

    invoke-virtual {p0, v1, v0}, Lkgk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lkgk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .local v3, "d2":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    .local v1, "e":Ljava/lang/Exception;
    return-object v2

    .line 97
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "d2":Ljava/lang/String;
    :cond_0
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lkgk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 103
    :try_start_0
    iget-object v0, p0, Lkgk;->b:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    iget-object v1, p0, Lkgk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    return-object v0

    .line 105
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    throw v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lkgk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 121
    :try_start_0
    iget-object v0, p0, Lkgk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    iget-object v0, p0, Lkgk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    nop

    .line 125
    return-void

    .line 123
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkgk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    throw v0
.end method
