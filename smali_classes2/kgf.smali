.class public final Lkgf;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static d:Lkgf;


# instance fields
.field public final a:Lkgk;

.field public b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field public c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    sput-object v0, Lkgf;->d:Lkgf;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkgk;->c(Landroid/content/Context;)Lkgk;

    move-result-object v0

    .line 31
    .local v0, "c":Lkgk;
    iput-object v0, p0, Lkgf;->a:Lkgk;

    .line 32
    invoke-virtual {v0}, Lkgk;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    iput-object v1, p0, Lkgf;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 33
    invoke-virtual {v0}, Lkgk;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    iput-object v1, p0, Lkgf;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 34
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lkgf;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lkgf;

    monitor-enter v0

    .line 38
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkgf;->f(Landroid/content/Context;)Lkgf;

    move-result-object v1

    .line 40
    .local v1, "f":Lkgf;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit v0

    return-object v1

    .line 40
    .end local v1    # "f":Lkgf;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    .end local p0    # "context":Landroid/content/Context;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized f(Landroid/content/Context;)Lkgf;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lkgf;

    monitor-enter v0

    .line 46
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    :try_start_1
    sget-object v1, Lkgf;->d:Lkgf;

    .line 48
    .local v1, "kgfVar":Lkgf;
    if-nez v1, :cond_0

    .line 49
    new-instance v2, Lkgf;

    invoke-direct {v2, p0}, Lkgf;-><init>(Landroid/content/Context;)V

    move-object v1, v2

    .line 50
    sput-object v1, Lkgf;->d:Lkgf;

    .line 52
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit v0

    return-object v1

    .line 52
    .end local v1    # "kgfVar":Lkgf;
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    .end local p0    # "context":Landroid/content/Context;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 1

    monitor-enter p0

    .line 57
    :try_start_0
    iget-object v0, p0, Lkgf;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 57
    .end local p0    # "this":Lkgf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 1

    monitor-enter p0

    .line 61
    :try_start_0
    iget-object v0, p0, Lkgf;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 61
    .end local p0    # "this":Lkgf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lkgf;->a:Lkgk;

    .line 66
    .local v0, "kgkVar":Lkgk;
    iget-object v1, v0, Lkgk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 67
    iget-object v1, v0, Lkgk;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    iget-object v1, v0, Lkgk;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    const/4 v1, 0x0

    iput-object v1, p0, Lkgf;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 70
    iput-object v1, p0, Lkgf;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    return-void

    .line 64
    .end local v0    # "kgkVar":Lkgk;
    .end local p0    # "this":Lkgf;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 25
    .param p1, "googleSignInOptions"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .param p2, "googleSignInAccount"    # Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, v1, Lkgf;->a:Lkgk;

    move-object v4, v0

    .line 75
    .local v4, "kgkVar":Lkgk;
    invoke-static/range {p1 .. p1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string v0, "defaultGoogleSignInAccount"

    iget-object v5, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Lkgk;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static/range {p1 .. p1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    move-object v5, v0

    .line 79
    .local v5, "str":Ljava/lang/String;
    const-string v0, "googleSignInAccount"

    invoke-virtual {v4, v0, v5}, Lkgk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 80
    .local v6, "e":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    .line 82
    .local v7, "jSONObject":Lorg/json/JSONObject;
    :try_start_1
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->b:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v0

    .line 83
    .local v8, "str2":Ljava/lang/String;
    if-eqz v8, :cond_0

    .line 84
    :try_start_2
    const-string v0, "id"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 155
    .end local v8    # "str2":Ljava/lang/String;
    .end local p0    # "this":Lkgf;
    :catch_0
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    goto/16 :goto_5

    .line 86
    .restart local v8    # "str2":Ljava/lang/String;
    :cond_0
    :goto_0
    :try_start_3
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v0

    .line 87
    .local v9, "str3":Ljava/lang/String;
    if-eqz v9, :cond_1

    .line 88
    :try_start_4
    const-string v0, "tokenId"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :cond_1
    :try_start_5
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->d:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v10, v0

    .line 91
    .local v10, "str4":Ljava/lang/String;
    if-eqz v10, :cond_2

    .line 92
    :try_start_6
    const-string v0, "email"

    invoke-virtual {v7, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 94
    :cond_2
    :try_start_7
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->e:Ljava/lang/String;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v11, v0

    .line 95
    .local v11, "str5":Ljava/lang/String;
    if-eqz v11, :cond_3

    .line 96
    :try_start_8
    const-string v0, "displayName"

    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 98
    :cond_3
    :try_start_9
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->k:Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v12, v0

    .line 99
    .local v12, "str6":Ljava/lang/String;
    if-eqz v12, :cond_4

    .line 100
    :try_start_a
    const-string v0, "givenName"

    invoke-virtual {v7, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 102
    :cond_4
    :try_start_b
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->l:Ljava/lang/String;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object v13, v0

    .line 103
    .local v13, "str7":Ljava/lang/String;
    if-eqz v13, :cond_5

    .line 104
    :try_start_c
    const-string v0, "familyName"

    invoke-virtual {v7, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 106
    :cond_5
    :try_start_d
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->f:Landroid/net/Uri;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object v14, v0

    .line 107
    .local v14, "uri":Landroid/net/Uri;
    if-eqz v14, :cond_6

    .line 108
    :try_start_e
    const-string v0, "photoUrl"

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 110
    :cond_6
    :try_start_f
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->g:Ljava/lang/String;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-object v15, v0

    .line 111
    .local v15, "str8":Ljava/lang/String;
    if-eqz v15, :cond_7

    .line 112
    :try_start_10
    const-string v0, "serverAuthCode"

    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 114
    :cond_7
    :try_start_11
    const-string v0, "expirationTime"

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    .end local v8    # "str2":Ljava/lang/String;
    .end local v9    # "str3":Ljava/lang/String;
    .local v16, "str2":Ljava/lang/String;
    .local v17, "str3":Ljava/lang/String;
    iget-wide v8, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->h:J

    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 115
    const-string v0, "obfuscatedIdentifier"

    iget-object v8, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->i:Ljava/lang/String;

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v8, v0

    .line 117
    .local v8, "jSONArray":Lorg/json/JSONArray;
    iget-object v0, v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->j:Ljava/util/List;

    move-object v9, v0

    .line 118
    .local v9, "list":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v9, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    move-object/from16 v18, v0

    .line 119
    .local v18, "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    sget-object v0, Lcdg;->o:Lcdg;

    move-object/from16 v19, v9

    move-object/from16 v9, v18

    .end local v18    # "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    .local v9, "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    .local v19, "list":Ljava/util/List;
    invoke-static {v9, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 120
    array-length v0, v9
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_5
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    const/16 v18, 0x0

    move-object/from16 v20, v10

    move/from16 v10, v18

    .end local v10    # "str4":Ljava/lang/String;
    .local v20, "str4":Ljava/lang/String;
    :goto_1
    if-ge v10, v0, :cond_8

    :try_start_12
    aget-object v18, v9, v10

    move-object/from16 v21, v18

    .line 121
    .local v21, "scope":Lcom/google/android/gms/common/api/Scope;
    move/from16 v18, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v9

    .end local v9    # "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    .local v0, "scope":Lcom/google/android/gms/common/api/Scope;
    .local v21, "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    iget-object v9, v0, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 120
    nop

    .end local v0    # "scope":Lcom/google/android/gms/common/api/Scope;
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v18

    move-object/from16 v9, v21

    goto :goto_1

    .line 123
    .end local v21    # "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    .restart local v9    # "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    :cond_8
    move-object/from16 v21, v9

    .end local v9    # "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    .restart local v21    # "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    :try_start_13
    const-string v0, "grantedScopes"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    const-string v0, "serverAuthCode"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lkgk;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "googleSignInOptions"

    invoke-virtual {v4, v0, v5}, Lkgk;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 127
    .local v9, "e2":Ljava/lang/String;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-object v10, v0

    .line 129
    .local v10, "jSONObject2":Lorg/json/JSONObject;
    :try_start_14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 130
    .local v0, "jSONArray2":Lorg/json/JSONArray;
    move-object/from16 v18, v5

    .end local v5    # "str":Ljava/lang/String;
    .local v18, "str":Ljava/lang/String;
    :try_start_15
    iget-object v5, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-object/from16 v22, v6

    .end local v6    # "e":Ljava/lang/String;
    .local v22, "e":Ljava/lang/String;
    :try_start_16
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 131
    iget-object v5, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 132
    .local v5, "it":Ljava/util/Iterator;
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/common/api/Scope;

    iget-object v6, v6, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 135
    :cond_9
    const-string v6, "scopes"

    invoke-virtual {v10, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    iget-object v6, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    .line 137
    .local v6, "account":Landroid/accounts/Account;
    if-eqz v6, :cond_a

    .line 138
    move-object/from16 v23, v0

    .end local v0    # "jSONArray2":Lorg/json/JSONArray;
    .local v23, "jSONArray2":Lorg/json/JSONArray;
    const-string v0, "accountName"

    move-object/from16 v24, v5

    .end local v5    # "it":Ljava/util/Iterator;
    .local v24, "it":Ljava/util/Iterator;
    iget-object v5, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 137
    .end local v23    # "jSONArray2":Lorg/json/JSONArray;
    .end local v24    # "it":Ljava/util/Iterator;
    .restart local v0    # "jSONArray2":Lorg/json/JSONArray;
    .restart local v5    # "it":Ljava/util/Iterator;
    :cond_a
    move-object/from16 v23, v0

    move-object/from16 v24, v5

    .line 140
    .end local v0    # "jSONArray2":Lorg/json/JSONArray;
    .end local v5    # "it":Ljava/util/Iterator;
    .restart local v23    # "jSONArray2":Lorg/json/JSONArray;
    .restart local v24    # "it":Ljava/util/Iterator;
    :goto_3
    const-string v0, "idTokenRequested"

    iget-boolean v5, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 141
    const-string v0, "forceCodeForRefreshToken"

    iget-boolean v5, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Z

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 142
    const-string v0, "serverAuthRequested"

    iget-boolean v5, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 143
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 144
    const-string v0, "serverClientId"

    iget-object v5, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_b
    iget-object v0, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 147
    const-string v0, "hostedDomain"

    iget-object v5, v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    invoke-virtual {v10, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    :cond_c
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, Lkgk;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iput-object v3, v1, Lkgf;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 151
    iput-object v2, v1, Lkgf;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 154
    .end local v6    # "account":Landroid/accounts/Account;
    .end local v23    # "jSONArray2":Lorg/json/JSONArray;
    .end local v24    # "it":Ljava/util/Iterator;
    nop

    .line 157
    .end local v8    # "jSONArray":Lorg/json/JSONArray;
    .end local v9    # "e2":Ljava/lang/String;
    .end local v10    # "jSONObject2":Lorg/json/JSONObject;
    .end local v11    # "str5":Ljava/lang/String;
    .end local v12    # "str6":Ljava/lang/String;
    .end local v13    # "str7":Ljava/lang/String;
    .end local v14    # "uri":Landroid/net/Uri;
    .end local v15    # "str8":Ljava/lang/String;
    .end local v16    # "str2":Ljava/lang/String;
    .end local v17    # "str3":Ljava/lang/String;
    .end local v19    # "list":Ljava/util/List;
    .end local v20    # "str4":Ljava/lang/String;
    .end local v21    # "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    nop

    .line 158
    monitor-exit p0

    return-void

    .line 152
    .restart local v8    # "jSONArray":Lorg/json/JSONArray;
    .restart local v9    # "e2":Ljava/lang/String;
    .restart local v10    # "jSONObject2":Lorg/json/JSONObject;
    .restart local v11    # "str5":Ljava/lang/String;
    .restart local v12    # "str6":Ljava/lang/String;
    .restart local v13    # "str7":Ljava/lang/String;
    .restart local v14    # "uri":Landroid/net/Uri;
    .restart local v15    # "str8":Ljava/lang/String;
    .restart local v16    # "str2":Ljava/lang/String;
    .restart local v17    # "str3":Ljava/lang/String;
    .restart local v19    # "list":Ljava/util/List;
    .restart local v20    # "str4":Ljava/lang/String;
    .restart local v21    # "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    :catch_1
    move-exception v0

    goto :goto_4

    .end local v22    # "e":Ljava/lang/String;
    .local v6, "e":Ljava/lang/String;
    :catch_2
    move-exception v0

    move-object/from16 v22, v6

    .end local v6    # "e":Ljava/lang/String;
    .restart local v22    # "e":Ljava/lang/String;
    goto :goto_4

    .end local v18    # "str":Ljava/lang/String;
    .end local v22    # "e":Ljava/lang/String;
    .local v5, "str":Ljava/lang/String;
    .restart local v6    # "e":Ljava/lang/String;
    :catch_3
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    .line 153
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/String;
    .local v0, "e3":Lorg/json/JSONException;
    .restart local v18    # "str":Ljava/lang/String;
    .restart local v22    # "e":Ljava/lang/String;
    :goto_4
    :try_start_17
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v4    # "kgkVar":Lkgk;
    .end local v7    # "jSONObject":Lorg/json/JSONObject;
    .end local v18    # "str":Ljava/lang/String;
    .end local v22    # "e":Ljava/lang/String;
    .end local p1    # "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .end local p2    # "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    throw v5
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 155
    .end local v0    # "e3":Lorg/json/JSONException;
    .end local v8    # "jSONArray":Lorg/json/JSONArray;
    .end local v9    # "e2":Ljava/lang/String;
    .end local v10    # "jSONObject2":Lorg/json/JSONObject;
    .end local v11    # "str5":Ljava/lang/String;
    .end local v12    # "str6":Ljava/lang/String;
    .end local v13    # "str7":Ljava/lang/String;
    .end local v14    # "uri":Landroid/net/Uri;
    .end local v15    # "str8":Ljava/lang/String;
    .end local v16    # "str2":Ljava/lang/String;
    .end local v17    # "str3":Ljava/lang/String;
    .end local v19    # "list":Ljava/util/List;
    .end local v20    # "str4":Ljava/lang/String;
    .end local v21    # "scopeArr":[Lcom/google/android/gms/common/api/Scope;
    .restart local v4    # "kgkVar":Lkgk;
    .restart local v7    # "jSONObject":Lorg/json/JSONObject;
    .restart local v18    # "str":Ljava/lang/String;
    .restart local v22    # "e":Ljava/lang/String;
    .restart local p1    # "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .restart local p2    # "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :catch_4
    move-exception v0

    goto :goto_5

    .end local v18    # "str":Ljava/lang/String;
    .end local v22    # "e":Ljava/lang/String;
    .restart local v5    # "str":Ljava/lang/String;
    .restart local v6    # "e":Ljava/lang/String;
    :catch_5
    move-exception v0

    move-object/from16 v18, v5

    move-object/from16 v22, v6

    .line 156
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "e":Ljava/lang/String;
    .local v0, "e4":Lorg/json/JSONException;
    .restart local v18    # "str":Ljava/lang/String;
    .restart local v22    # "e":Ljava/lang/String;
    :goto_5
    :try_start_18
    new-instance v5, Ljava/lang/RuntimeException;

    invoke-direct {v5, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 73
    .end local v0    # "e4":Lorg/json/JSONException;
    .end local v4    # "kgkVar":Lkgk;
    .end local v7    # "jSONObject":Lorg/json/JSONObject;
    .end local v18    # "str":Ljava/lang/String;
    .end local v22    # "e":Ljava/lang/String;
    .end local p1    # "googleSignInOptions":Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .end local p2    # "googleSignInAccount":Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
