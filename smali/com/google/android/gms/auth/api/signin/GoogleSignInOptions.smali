.class public Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
.super Lkno;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;
.implements Lkid;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/gms/common/api/Scope;

.field public static final b:Lcom/google/android/gms/common/api/Scope;

.field public static final c:Lcom/google/android/gms/common/api/Scope;

.field public static final d:Lcom/google/android/gms/common/api/Scope;

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

.field public static g:Ljava/util/Comparator;


# instance fields
.field public final h:I

.field public final i:Ljava/util/ArrayList;

.field public j:Landroid/accounts/Account;

.field public k:Z

.field public final l:Z

.field public final m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/util/ArrayList;

.field public q:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 55
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 56
    .local v0, "scope":Lcom/google/android/gms/common/api/Scope;
    sput-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a:Lcom/google/android/gms/common/api/Scope;

    .line 57
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "email"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    .line 58
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "openid"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->c:Lcom/google/android/gms/common/api/Scope;

    .line 59
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    const-string v2, "https://www.googleapis.com/auth/games_lite"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 60
    .local v1, "scope2":Lcom/google/android/gms/common/api/Scope;
    sput-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->d:Lcom/google/android/gms/common/api/Scope;

    .line 61
    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "https://www.googleapis.com/auth/games"

    invoke-direct {v2, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->e:Lcom/google/android/gms/common/api/Scope;

    .line 62
    new-instance v2, Lkfr;

    invoke-direct {v2}, Lkfr;-><init>()V

    .line 63
    .local v2, "kfrVar":Lkfr;
    invoke-virtual {v2}, Lkfr;->b()V

    .line 64
    iget-object v3, v2, Lkfr;->a:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v2}, Lkfr;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 66
    new-instance v3, Lkfr;

    invoke-direct {v3}, Lkfr;-><init>()V

    .line 67
    .local v3, "kfrVar2":Lkfr;
    const/4 v4, 0x0

    new-array v4, v4, [Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v3, v1, v4}, Lkfr;->c(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)V

    .line 68
    invoke-virtual {v3}, Lkfr;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 69
    new-instance v4, Lsi;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lsi;-><init>(I)V

    sput-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    new-instance v4, Lyc;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lyc;-><init>(I)V

    sput-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->g:Ljava/util/Comparator;

    .line 71
    .end local v0    # "scope":Lcom/google/android/gms/common/api/Scope;
    .end local v1    # "scope2":Lcom/google/android/gms/common/api/Scope;
    .end local v2    # "kfrVar":Lkfr;
    .end local v3    # "kfrVar2":Lkfr;
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "arrayList"    # Ljava/util/ArrayList;
    .param p3, "account"    # Landroid/accounts/Account;
    .param p4, "z"    # Z
    .param p5, "z2"    # Z
    .param p6, "z3"    # Z
    .param p7, "str"    # Ljava/lang/String;
    .param p8, "str2"    # Ljava/lang/String;
    .param p9, "map"    # Ljava/util/Map;
    .param p10, "str3"    # Ljava/lang/String;

    .line 73
    invoke-direct {p0}, Lkno;-><init>()V

    .line 74
    iput p1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:I

    .line 75
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 76
    iput-object p3, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    .line 77
    iput-boolean p4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    .line 78
    iput-boolean p5, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    .line 79
    iput-boolean p6, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Z

    .line 80
    iput-object p7, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    .line 81
    iput-object p8, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/util/ArrayList;

    .line 83
    iput-object p10, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 23
    .param p0, "str"    # Ljava/lang/String;

    .line 87
    const-string v0, "hostedDomain"

    const-string v1, "serverClientId"

    const-string v2, "accountName"

    const/4 v3, 0x0

    .line 88
    .local v3, "str2":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 89
    return-object v5

    .line 91
    :cond_0
    const/4 v4, 0x0

    .line 93
    .local v4, "jSONObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v7, p0

    :try_start_1
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    .line 94
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 95
    .local v6, "hashSet":Ljava/util/HashSet;
    const-string v8, "scopes"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 96
    .local v8, "jSONArray":Lorg/json/JSONArray;
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    .line 97
    .local v9, "length":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v9, :cond_1

    .line 98
    new-instance v11, Lcom/google/android/gms/common/api/Scope;

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 100
    .end local v10    # "i":I
    :cond_1
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v5

    .line 101
    .local v2, "optString":Ljava/lang/String;
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    new-instance v10, Landroid/accounts/Account;

    const-string v11, "com.google"

    invoke-direct {v10, v2, v11}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v10

    goto :goto_2

    :cond_3
    move-object v15, v5

    .line 102
    .local v15, "account":Landroid/accounts/Account;
    :goto_2
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .local v14, "arrayList":Ljava/util/ArrayList;
    const-string v10, "idTokenRequested"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v16

    .line 104
    .local v16, "z":Z
    const-string v10, "serverAuthRequested"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v17

    .line 105
    .local v17, "z2":Z
    const-string v10, "forceCodeForRefreshToken"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v18

    .line 106
    .local v18, "z3":Z
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_4
    move-object/from16 v19, v5

    .line 107
    .local v19, "optString2":Ljava/lang/String;
    :goto_3
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 108
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 110
    :cond_5
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v13, 0x3

    new-instance v21, Ljava/util/HashMap;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashMap;-><init>()V

    const/16 v22, 0x0

    move-object v12, v0

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 111
    .end local v2    # "optString":Ljava/lang/String;
    .end local v6    # "hashSet":Ljava/util/HashSet;
    .end local v8    # "jSONArray":Lorg/json/JSONArray;
    .end local v9    # "length":I
    .end local v14    # "arrayList":Ljava/util/ArrayList;
    .end local v15    # "account":Landroid/accounts/Account;
    .end local v16    # "z":Z
    .end local v17    # "z2":Z
    .end local v18    # "z3":Z
    .end local v19    # "optString2":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v7, p0

    .line 112
    .local v0, "ex":Lorg/json/JSONException;
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 114
    .end local v0    # "ex":Lorg/json/JSONException;
    return-object v5
.end method

.method public static c(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .param p0, "list"    # Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 119
    .local v0, "hashMap":Ljava/util/HashMap;
    if-nez p0, :cond_0

    .line 120
    return-object v0

    .line 122
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 123
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkge;

    .line 125
    .local v2, "kgeVar":Lkge;
    iget v3, v2, Lkge;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .end local v2    # "kgeVar":Lkge;
    goto :goto_0

    .line 127
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 2

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "r4"    # Ljava/lang/Object;

    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.gms.auth.api.signin.GoogleSignInOptions.equals(java.lang.Object):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->i:Ljava/util/ArrayList;

    .line 224
    .local v1, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 225
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 226
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/api/Scope;

    iget-object v4, v4, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 228
    .end local v3    # "i":I
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 229
    new-instance v3, Lkus;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lkus;-><init>([B)V

    .line 230
    .local v3, "kusVar":Lkus;
    invoke-virtual {v3, v0}, Lkus;->b(Ljava/lang/Object;)V

    .line 231
    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    invoke-virtual {v3, v4}, Lkus;->b(Ljava/lang/Object;)V

    .line 232
    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkus;->b(Ljava/lang/Object;)V

    .line 233
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Z

    invoke-virtual {v3, v4}, Lkus;->a(Z)V

    .line 234
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    invoke-virtual {v3, v4}, Lkus;->a(Z)V

    .line 235
    iget-boolean v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    invoke-virtual {v3, v4}, Lkus;->a(Z)V

    .line 236
    iget-object v4, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lkus;->b(Ljava/lang/Object;)V

    .line 237
    iget v4, v3, Lkus;->a:I

    return v4
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1, "parcel"    # Landroid/os/Parcel;
    .param p2, "i"    # I

    .line 242
    invoke-static {p1}, Lmip;->ct(Landroid/os/Parcel;)I

    move-result v0

    .line 243
    .local v0, "ct":I
    iget v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->h:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lmip;->cA(Landroid/os/Parcel;II)V

    .line 244
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p1, v2, v1}, Lmip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 245
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->j:Landroid/accounts/Account;

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, p2}, Lmip;->cH(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 246
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->k:Z

    const/4 v2, 0x4

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 247
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->l:Z

    const/4 v2, 0x5

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 248
    iget-boolean v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->m:Z

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lmip;->cw(Landroid/os/Parcel;IZ)V

    .line 249
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->n:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->o:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 251
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->p:Ljava/util/ArrayList;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1}, Lmip;->cM(Landroid/os/Parcel;ILjava/util/List;)V

    .line 252
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->q:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {p1, v2, v1}, Lmip;->cI(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 253
    invoke-static {p1, v0}, Lmip;->cv(Landroid/os/Parcel;I)V

    .line 254
    return-void
.end method
