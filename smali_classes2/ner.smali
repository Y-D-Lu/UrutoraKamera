.class public abstract Lner;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:I

.field private static final d:Ljava/lang/Object;

.field private static volatile e:Lneq;

.field private static volatile f:Z

.field private static final g:Lnez;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lnep;

.field public final b:Ljava/lang/String;

.field private final i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lner;->d:Ljava/lang/Object;

    .line 23
    const/4 v0, 0x0

    sput-object v0, Lner;->e:Lneq;

    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lner;->f:Z

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    new-instance v0, Lnez;

    sget-object v1, Lngh;->b:Lngh;

    invoke-direct {v0, v1}, Lnez;-><init>(Lnfa;)V

    sput-object v0, Lner;->g:Lnez;

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lner;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    return-void
.end method

.method public constructor <init>(Lnep;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2
    .param p1, "nepVar"    # Lnep;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "obj"    # Ljava/lang/Object;
    .param p4, "z"    # Z

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lner;->j:I

    .line 41
    iget-object v0, p1, Lnep;->b:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 42
    iput-object p1, p0, Lner;->a:Lnep;

    .line 43
    iput-object p2, p0, Lner;->b:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lner;->i:Ljava/lang/Object;

    .line 45
    iput-boolean p4, p0, Lner;->l:Z

    .line 46
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lnep;Ljava/lang/String;Ljava/lang/Boolean;Z)Lner;
    .locals 1
    .param p0, "nepVar"    # Lnep;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bool"    # Ljava/lang/Boolean;
    .param p3, "z"    # Z

    .line 52
    new-instance v0, Lnel;

    invoke-direct {v0, p0, p1, p2, p3}, Lnel;-><init>(Lnep;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object v0
.end method

.method public static c(Lnep;Ljava/lang/String;Ljava/lang/Long;Z)Lner;
    .locals 1
    .param p0, "nepVar"    # Lnep;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "l"    # Ljava/lang/Long;
    .param p3, "z"    # Z

    .line 56
    new-instance v0, Lnej;

    invoke-direct {v0, p0, p1, p2, p3}, Lnej;-><init>(Lnep;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object v0
.end method

.method public static d(Lnep;Ljava/lang/String;Ljava/lang/String;Z)Lner;
    .locals 1
    .param p0, "nepVar"    # Lnep;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "z"    # Z

    .line 60
    new-instance v0, Lnen;

    invoke-direct {v0, p0, p1, p2, p3}, Lnen;-><init>(Lnep;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static g()V
    .locals 1

    .line 65
    sget-object v0, Lner;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .line 69
    sget-object v0, Lner;->e:Lneq;

    if-nez v0, :cond_4

    .line 70
    sget-object v0, Lner;->d:Ljava/lang/Object;

    .line 71
    .local v0, "obj":Ljava/lang/Object;
    monitor-enter v0

    .line 72
    :try_start_0
    sget-object v1, Lner;->e:Lneq;

    if-nez v1, :cond_3

    .line 73
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    sget-object v1, Lner;->e:Lneq;

    .line 75
    .local v1, "neqVar":Lneq;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 76
    .local v2, "applicationContext":Landroid/content/Context;
    if-eqz v2, :cond_0

    .line 77
    move-object p0, v2

    .line 79
    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lneq;->a:Landroid/content/Context;

    if-eq v3, p0, :cond_2

    .line 80
    :cond_1
    invoke-static {}, Lndz;->b()V

    .line 81
    invoke-static {}, Lnet;->a()V

    .line 82
    invoke-static {}, Lnee;->c()V

    .line 83
    new-instance v3, Lneq;

    new-instance v4, Lndq;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v5}, Lndq;-><init>(Landroid/content/Context;I)V

    invoke-static {v4}, Lobr;->au(Lojz;)Lojz;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lneq;-><init>(Landroid/content/Context;Lojz;)V

    sput-object v3, Lner;->e:Lneq;

    .line 84
    invoke-static {}, Lner;->g()V

    .line 86
    .end local v1    # "neqVar":Lneq;
    .end local v2    # "applicationContext":Landroid/content/Context;
    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v0    # "obj":Ljava/lang/Object;
    .end local p0    # "context":Landroid/content/Context;
    :try_start_2
    throw v1

    .line 88
    .restart local v0    # "obj":Ljava/lang/Object;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_3
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    .line 90
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_4
    :goto_1
    return-void
.end method

.method private final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lner;->b:Ljava/lang/String;

    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Lner;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    .local v0, "valueOf":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final e()Ljava/lang/Object;
    .locals 24

    .line 116
    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 117
    .local v2, "z":Z
    iget-boolean v0, v1, Lner;->l:Z

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 118
    sget-object v0, Lner;->g:Lnez;

    .line 119
    .local v0, "nezVar":Lnez;
    iget-object v4, v1, Lner;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget-boolean v4, v0, Lnez;->a:Z

    .line 121
    .local v4, "z2":Z
    const-string v5, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v3, v5}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 123
    .end local v0    # "nezVar":Lnez;
    .end local v4    # "z2":Z
    :cond_0
    sget-object v0, Lner;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    .line 124
    .local v4, "i":I
    iget v0, v1, Lner;->j:I

    if-ge v0, v4, :cond_19

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget v0, v1, Lner;->j:I

    if-ge v0, v4, :cond_18

    .line 127
    sget-object v0, Lner;->e:Lneq;

    move-object v5, v0

    .line 128
    .local v5, "neqVar":Lneq;
    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v6, "Must call PhenotypeFlag.init() first"

    invoke-static {v3, v6}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 129
    iget-object v3, v1, Lner;->a:Lnep;

    .line 130
    .local v3, "nepVar":Lnep;
    iget-boolean v6, v3, Lnep;->f:Z

    .line 131
    .local v6, "z3":Z
    iget-boolean v7, v3, Lnep;->g:Z

    .line 132
    .local v7, "z4":Z
    iget-object v8, v5, Lneq;->a:Landroid/content/Context;

    invoke-static {v8}, Lnee;->a(Landroid/content/Context;)Lnee;

    move-result-object v8

    const-string v9, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    invoke-virtual {v8, v9}, Lnee;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 133
    .local v8, "b":Ljava/lang/String;
    const/4 v9, 0x0

    .line 134
    .local v9, "obj2":Ljava/lang/Object;
    if-eqz v8, :cond_3

    :try_start_1
    sget-object v11, Lkzv;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    if-nez v11, :cond_2

    goto :goto_1

    .line 239
    :cond_2
    const/4 v0, 0x0

    move-object/from16 v17, v3

    move/from16 v23, v6

    .local v0, "obj":Ljava/lang/Object;
    goto/16 :goto_f

    .line 135
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_3
    :goto_1
    :try_start_2
    iget-object v11, v1, Lner;->a:Lnep;

    .line 136
    .local v11, "nepVar2":Lnep;
    iget-object v12, v11, Lnep;->b:Landroid/net/Uri;

    .line 137
    .local v12, "uri":Landroid/net/Uri;
    if-eqz v12, :cond_17

    .line 143
    iget-object v13, v5, Lneq;->a:Landroid/content/Context;

    .line 144
    .local v13, "context2":Landroid/content/Context;
    sget-object v14, Lnef;->b:Ljava/lang/Object;

    move-object v15, v14

    .line 145
    .local v15, "obj3":Ljava/lang/Object;
    invoke-virtual {v12}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    .line 146
    .local v17, "authority":Ljava/lang/String;
    const-string v10, "com.google.android.gms.phenotype"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    move/from16 v18, v2

    move-object/from16 v2, v17

    .end local v17    # "authority":Ljava/lang/String;
    .local v2, "authority":Ljava/lang/String;
    .local v18, "z":Z
    :try_start_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x5b

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 148
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v10, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v10, "PhenotypeClientHelper"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v10, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    const/4 v0, 0x0

    .line 152
    .local v0, "a":Lndz;
    move-object/from16 v19, v2

    move-object v2, v0

    goto/16 :goto_9

    .line 153
    .end local v0    # "a":Lndz;
    :cond_4
    sget-object v10, Lnef;->a:Lojc;

    invoke-virtual {v10}, Lojc;->g()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 154
    sget-object v0, Lnef;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v19, v2

    move/from16 v2, v18

    .local v0, "booleanValue":Z
    goto/16 :goto_7

    .line 156
    .end local v0    # "booleanValue":Z
    :cond_5
    monitor-enter v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 157
    :try_start_4
    sget-object v10, Lnef;->a:Lojc;

    invoke-virtual {v10}, Lojc;->g()Z

    move-result v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    if-eqz v10, :cond_6

    .line 158
    :try_start_5
    sget-object v0, Lnef;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v19, v2

    move/from16 v2, v18

    .restart local v0    # "booleanValue":Z
    goto/16 :goto_6

    .line 180
    .end local v0    # "booleanValue":Z
    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move/from16 v23, v6

    move/from16 v2, v18

    goto/16 :goto_13

    .line 160
    :cond_6
    :try_start_6
    const-string v10, "com.google.android.gms"

    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    if-nez v0, :cond_8

    .line 161
    :try_start_7
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v10, "com.google.android.gms.phenotype"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-object/from16 v19, v2

    .end local v2    # "authority":Ljava/lang/String;
    .local v19, "authority":Ljava/lang/String;
    const/high16 v2, 0x10000000

    :try_start_8
    invoke-virtual {v0, v10, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 162
    .local v0, "resolveContentProvider":Landroid/content/pm/ProviderInfo;
    if-eqz v0, :cond_7

    .line 163
    const-string v2, "com.google.android.gms"

    iget-object v10, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 166
    :cond_7
    const/4 v2, 0x0

    .line 167
    .end local v18    # "z":Z
    .local v2, "z":Z
    :try_start_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v10

    sput-object v10, Lnef;->a:Lojc;

    .line 168
    sget-object v10, Lnef;->a:Lojc;

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    .line 180
    .end local v0    # "resolveContentProvider":Landroid/content/pm/ProviderInfo;
    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v23, v6

    goto/16 :goto_13

    .end local v19    # "authority":Ljava/lang/String;
    .local v2, "authority":Ljava/lang/String;
    .restart local v18    # "z":Z
    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move/from16 v23, v6

    move/from16 v2, v18

    .end local v2    # "authority":Ljava/lang/String;
    .restart local v19    # "authority":Ljava/lang/String;
    goto/16 :goto_13

    .line 160
    .end local v19    # "authority":Ljava/lang/String;
    .restart local v2    # "authority":Ljava/lang/String;
    :cond_8
    move-object/from16 v19, v2

    .end local v2    # "authority":Ljava/lang/String;
    .restart local v19    # "authority":Ljava/lang/String;
    move/from16 v2, v18

    .line 171
    .end local v18    # "z":Z
    .local v2, "z":Z
    :goto_2
    :try_start_a
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v10, "com.google.android.gms"
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move/from16 v18, v2

    const/4 v2, 0x0

    .end local v2    # "z":Z
    .restart local v18    # "z":Z
    :try_start_b
    invoke-virtual {v0, v10, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    and-int/lit16 v0, v0, 0x81

    if-nez v0, :cond_9

    .line 172
    const/4 v0, 0x0

    move v2, v0

    .end local v18    # "z":Z
    .local v0, "z":Z
    goto :goto_3

    .line 171
    .end local v0    # "z":Z
    .restart local v18    # "z":Z
    :cond_9
    move/from16 v2, v18

    .line 176
    .end local v18    # "z":Z
    .restart local v2    # "z":Z
    :goto_3
    goto :goto_5

    .line 180
    .end local v2    # "z":Z
    .restart local v18    # "z":Z
    :catchall_3
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v23, v6

    move/from16 v2, v18

    goto/16 :goto_13

    .line 174
    :catch_0
    move-exception v0

    goto :goto_4

    .line 180
    .end local v18    # "z":Z
    .restart local v2    # "z":Z
    :catchall_4
    move-exception v0

    move/from16 v18, v2

    move-object/from16 v17, v3

    move/from16 v23, v6

    .end local v2    # "z":Z
    .restart local v18    # "z":Z
    goto/16 :goto_13

    .line 174
    .end local v18    # "z":Z
    .restart local v2    # "z":Z
    :catch_1
    move-exception v0

    move/from16 v18, v2

    .line 175
    .end local v2    # "z":Z
    .local v0, "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v18    # "z":Z
    :goto_4
    :try_start_c
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    move/from16 v2, v18

    .line 177
    .end local v0    # "ex":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v18    # "z":Z
    .restart local v2    # "z":Z
    :goto_5
    :try_start_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    sput-object v0, Lnef;->a:Lojc;

    .line 178
    sget-object v0, Lnef;->a:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 180
    .local v0, "booleanValue":Z
    :goto_6
    monitor-exit v14
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 182
    :goto_7
    if-eqz v0, :cond_b

    :try_start_e
    iget-object v10, v1, Lner;->a:Lnep;

    iget-boolean v10, v10, Lnep;->h:Z

    if-eqz v10, :cond_a

    iget-object v10, v5, Lneq;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    iget-object v14, v5, Lneq;->a:Landroid/content/Context;

    move/from16 v17, v0

    .end local v0    # "booleanValue":Z
    .local v17, "booleanValue":Z
    iget-object v0, v1, Lner;->a:Lnep;

    iget-object v0, v0, Lnep;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lneg;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lneg;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v10, v0}, Lndz;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lndz;

    move-result-object v0

    goto :goto_8

    .end local v17    # "booleanValue":Z
    .restart local v0    # "booleanValue":Z
    :cond_a
    move/from16 v17, v0

    .end local v0    # "booleanValue":Z
    .restart local v17    # "booleanValue":Z
    iget-object v0, v5, Lneq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v10, v1, Lner;->a:Lnep;

    iget-object v10, v10, Lnep;->b:Landroid/net/Uri;

    invoke-static {v0, v10}, Lndz;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lndz;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    goto :goto_8

    .end local v17    # "booleanValue":Z
    .restart local v0    # "booleanValue":Z
    :cond_b
    move/from16 v17, v0

    .end local v0    # "booleanValue":Z
    .restart local v17    # "booleanValue":Z
    const/4 v0, 0x0

    :goto_8
    move/from16 v18, v2

    move-object v2, v0

    .line 184
    .end local v17    # "booleanValue":Z
    .local v2, "a":Lndz;
    .restart local v18    # "z":Z
    :goto_9
    if-eqz v2, :cond_f

    .line 185
    :try_start_f
    invoke-virtual/range {p0 .. p0}, Lner;->f()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    .line 186
    .local v10, "f2":Ljava/lang/String;
    iget-object v0, v2, Lndz;->f:Ljava/util/Map;

    move-object v14, v0

    .line 187
    .local v14, "map3":Ljava/util/Map;
    if-nez v14, :cond_d

    .line 188
    move-object/from16 v17, v3

    .end local v3    # "nepVar":Lnep;
    .local v17, "nepVar":Lnep;
    iget-object v3, v2, Lndz;->e:Ljava/lang/Object;

    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 189
    :try_start_10
    iget-object v0, v2, Lndz;->f:Ljava/util/Map;

    move-object/from16 v20, v0

    .line 190
    .local v20, "map":Ljava/util/Map;
    if-nez v20, :cond_c

    .line 191
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    move-object/from16 v21, v0

    .line 193
    .local v21, "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_11
    new-instance v0, Ldefpackage/qx;

    invoke-direct {v0, v1, v2}, Ldefpackage/qx;-><init>(Lner;Lndz;)V

    invoke-static {v0}, Lmzi;->f(Lneb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 217
    .local v0, "map2":Ljava/util/Map;
    invoke-static/range {v21 .. v21}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 222
    move/from16 v23, v6

    goto :goto_a

    .line 226
    .end local v0    # "map2":Ljava/util/Map;
    .end local v20    # "map":Ljava/util/Map;
    .end local v21    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    :catchall_5
    move-exception v0

    move/from16 v23, v6

    goto :goto_c

    .line 218
    .restart local v20    # "map":Ljava/util/Map;
    .restart local v21    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    :catch_2
    move-exception v0

    .line 219
    .local v0, "e2":Ljava/lang/RuntimeException;
    move-object/from16 v22, v0

    .end local v0    # "e2":Ljava/lang/RuntimeException;
    .local v22, "e2":Ljava/lang/RuntimeException;
    :try_start_12
    const-string v0, "ConfigurationContentLoader"
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move/from16 v23, v6

    .end local v6    # "z3":Z
    .local v23, "z3":Z
    :try_start_13
    const-string v6, "PhenotypeFlag unable to load ContentProvider, using default values"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    invoke-static/range {v21 .. v21}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 221
    const/4 v0, 0x0

    .line 223
    .end local v22    # "e2":Ljava/lang/RuntimeException;
    .local v0, "map2":Ljava/util/Map;
    :goto_a
    iput-object v0, v2, Lndz;->f:Ljava/util/Map;

    .line 224
    move-object/from16 v20, v0

    goto :goto_b

    .line 190
    .end local v0    # "map2":Ljava/util/Map;
    .end local v21    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .end local v23    # "z3":Z
    .restart local v6    # "z3":Z
    :cond_c
    move/from16 v23, v6

    .line 226
    .end local v6    # "z3":Z
    .restart local v23    # "z3":Z
    :goto_b
    monitor-exit v3

    .line 227
    move-object/from16 v14, v20

    goto :goto_d

    .line 226
    .end local v20    # "map":Ljava/util/Map;
    .end local v23    # "z3":Z
    .restart local v6    # "z3":Z
    :catchall_6
    move-exception v0

    move/from16 v23, v6

    .end local v6    # "z3":Z
    .restart local v23    # "z3":Z
    :goto_c
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .end local v4    # "i":I
    .end local v18    # "z":Z
    .end local p0    # "this":Lner;
    :try_start_14
    throw v0

    .restart local v4    # "i":I
    .restart local v18    # "z":Z
    .restart local p0    # "this":Lner;
    :catchall_7
    move-exception v0

    goto :goto_c

    .line 187
    .end local v17    # "nepVar":Lnep;
    .end local v23    # "z3":Z
    .restart local v3    # "nepVar":Lnep;
    .restart local v6    # "z3":Z
    :cond_d
    move-object/from16 v17, v3

    move/from16 v23, v6

    .line 229
    .end local v3    # "nepVar":Lnep;
    .end local v6    # "z3":Z
    .restart local v17    # "nepVar":Lnep;
    .restart local v23    # "z3":Z
    :goto_d
    if-nez v14, :cond_e

    .line 230
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    move-object v14, v0

    .line 232
    :cond_e
    invoke-interface {v14, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 233
    .local v0, "str2":Ljava/lang/String;
    if-eqz v0, :cond_10

    .line 234
    invoke-virtual {v1, v0}, Lner;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto :goto_e

    .line 184
    .end local v0    # "str2":Ljava/lang/String;
    .end local v10    # "f2":Ljava/lang/String;
    .end local v14    # "map3":Ljava/util/Map;
    .end local v17    # "nepVar":Lnep;
    .end local v23    # "z3":Z
    .restart local v3    # "nepVar":Lnep;
    .restart local v6    # "z3":Z
    :cond_f
    move-object/from16 v17, v3

    move/from16 v23, v6

    .line 237
    .end local v3    # "nepVar":Lnep;
    .end local v6    # "z3":Z
    .restart local v17    # "nepVar":Lnep;
    .restart local v23    # "z3":Z
    :cond_10
    :goto_e
    const/4 v0, 0x0

    .line 238
    .end local v11    # "nepVar2":Lnep;
    .end local v12    # "uri":Landroid/net/Uri;
    .end local v13    # "context2":Landroid/content/Context;
    .end local v15    # "obj3":Ljava/lang/Object;
    .end local v19    # "authority":Ljava/lang/String;
    .local v0, "obj":Ljava/lang/Object;
    move/from16 v2, v18

    .line 241
    .end local v18    # "z":Z
    .local v2, "z":Z
    :goto_f
    if-nez v0, :cond_14

    .line 242
    :try_start_15
    iget-object v3, v1, Lner;->a:Lnep;

    .line 243
    .local v3, "nepVar3":Lnep;
    iget-boolean v6, v3, Lnep;->e:Z

    if-nez v6, :cond_12

    .line 244
    iget-object v6, v3, Lnep;->i:Loiu;

    .line 245
    .local v6, "oiuVar":Loiu;
    iget-object v10, v5, Lneq;->a:Landroid/content/Context;

    invoke-static {v10}, Lnee;->a(Landroid/content/Context;)Lnee;

    move-result-object v10

    .line 246
    .local v10, "a2":Lnee;
    iget-object v11, v1, Lner;->a:Lnep;

    .line 247
    .local v11, "nepVar4":Lnep;
    iget-boolean v12, v11, Lnep;->e:Z

    if-eqz v12, :cond_11

    const/4 v12, 0x0

    goto :goto_10

    :cond_11
    iget-object v12, v11, Lnep;->c:Ljava/lang/String;

    invoke-direct {v1, v12}, Lner;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_10
    invoke-virtual {v10, v12}, Lnee;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 248
    .local v12, "b2":Ljava/lang/String;
    if-eqz v12, :cond_12

    .line 249
    invoke-virtual {v1, v12}, Lner;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    .line 252
    .end local v6    # "oiuVar":Loiu;
    .end local v10    # "a2":Lnee;
    .end local v11    # "nepVar4":Lnep;
    .end local v12    # "b2":Ljava/lang/String;
    :cond_12
    if-nez v9, :cond_13

    iget-object v6, v1, Lner;->i:Ljava/lang/Object;

    goto :goto_11

    :cond_13
    move-object v6, v9

    :goto_11
    move-object v0, v6

    .line 254
    .end local v3    # "nepVar3":Lnep;
    :cond_14
    iget-object v3, v5, Lneq;->b:Lojz;

    invoke-interface {v3}, Lojz;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojc;

    .line 255
    .local v3, "ojcVar":Lojc;
    invoke-virtual {v3}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_16

    .line 256
    iget-object v6, v1, Lner;->a:Lnep;

    .line 257
    .local v6, "nepVar5":Lnep;
    iget-object v10, v6, Lnep;->b:Landroid/net/Uri;

    .line 258
    .local v10, "uri2":Landroid/net/Uri;
    iget-object v11, v6, Lnep;->a:Ljava/lang/String;

    .line 259
    .local v11, "str3":Ljava/lang/String;
    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnvb;

    iget-object v13, v6, Lnep;->d:Ljava/lang/String;

    iget-object v14, v1, Lner;->b:Ljava/lang/String;

    invoke-virtual {v12, v10, v13, v14}, Lnvb;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 260
    .local v12, "b3":Ljava/lang/String;
    if-nez v12, :cond_15

    iget-object v13, v1, Lner;->i:Ljava/lang/Object;

    goto :goto_12

    :cond_15
    invoke-virtual {v1, v12}, Lner;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_12
    move-object v0, v13

    .line 262
    .end local v6    # "nepVar5":Lnep;
    .end local v10    # "uri2":Landroid/net/Uri;
    .end local v11    # "str3":Ljava/lang/String;
    .end local v12    # "b3":Ljava/lang/String;
    :cond_16
    iput-object v0, v1, Lner;->k:Ljava/lang/Object;

    .line 263
    iput v4, v1, Lner;->j:I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    goto :goto_14

    .line 180
    .end local v0    # "obj":Ljava/lang/Object;
    .end local v17    # "nepVar":Lnep;
    .end local v23    # "z3":Z
    .local v3, "nepVar":Lnep;
    .local v6, "z3":Z
    .local v11, "nepVar2":Lnep;
    .local v12, "uri":Landroid/net/Uri;
    .restart local v13    # "context2":Landroid/content/Context;
    .restart local v15    # "obj3":Ljava/lang/Object;
    .restart local v19    # "authority":Ljava/lang/String;
    :catchall_8
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v23, v6

    .end local v3    # "nepVar":Lnep;
    .end local v6    # "z3":Z
    .restart local v17    # "nepVar":Lnep;
    .restart local v23    # "z3":Z
    goto :goto_13

    .end local v2    # "z":Z
    .end local v17    # "nepVar":Lnep;
    .end local v23    # "z3":Z
    .restart local v3    # "nepVar":Lnep;
    .restart local v6    # "z3":Z
    .restart local v18    # "z":Z
    :catchall_9
    move-exception v0

    move-object/from16 v17, v3

    move/from16 v23, v6

    move/from16 v2, v18

    .end local v3    # "nepVar":Lnep;
    .end local v6    # "z3":Z
    .restart local v17    # "nepVar":Lnep;
    .restart local v23    # "z3":Z
    goto :goto_13

    .end local v17    # "nepVar":Lnep;
    .end local v19    # "authority":Ljava/lang/String;
    .end local v23    # "z3":Z
    .local v2, "authority":Ljava/lang/String;
    .restart local v3    # "nepVar":Lnep;
    .restart local v6    # "z3":Z
    :catchall_a
    move-exception v0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move/from16 v23, v6

    move/from16 v2, v18

    .end local v3    # "nepVar":Lnep;
    .end local v6    # "z3":Z
    .end local v18    # "z":Z
    .local v2, "z":Z
    .restart local v17    # "nepVar":Lnep;
    .restart local v19    # "authority":Ljava/lang/String;
    .restart local v23    # "z3":Z
    :goto_13
    :try_start_16
    monitor-exit v14
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .end local v2    # "z":Z
    .end local v4    # "i":I
    .end local p0    # "this":Lner;
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .restart local v2    # "z":Z
    .restart local v4    # "i":I
    .restart local p0    # "this":Lner;
    :catchall_b
    move-exception v0

    goto :goto_13

    .line 138
    .end local v13    # "context2":Landroid/content/Context;
    .end local v15    # "obj3":Ljava/lang/Object;
    .end local v17    # "nepVar":Lnep;
    .end local v19    # "authority":Ljava/lang/String;
    .end local v23    # "z3":Z
    .restart local v3    # "nepVar":Lnep;
    .restart local v6    # "z3":Z
    :cond_17
    move/from16 v18, v2

    move-object/from16 v17, v3

    move/from16 v23, v6

    .end local v2    # "z":Z
    .end local v3    # "nepVar":Lnep;
    .end local v6    # "z3":Z
    .restart local v17    # "nepVar":Lnep;
    .restart local v18    # "z":Z
    .restart local v23    # "z3":Z
    :try_start_18
    iget-object v0, v5, Lneq;->a:Landroid/content/Context;

    .line 139
    .local v0, "context":Landroid/content/Context;
    iget-object v2, v11, Lnep;->a:Ljava/lang/String;

    .line 140
    .local v2, "str":Ljava/lang/String;
    const/4 v3, 0x0

    .line 141
    .local v3, "i2":I
    const/4 v6, 0x0

    .end local v4    # "i":I
    .end local v18    # "z":Z
    .end local p0    # "this":Lner;
    throw v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 265
    .end local v0    # "context":Landroid/content/Context;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "i2":I
    .end local v5    # "neqVar":Lneq;
    .end local v7    # "z4":Z
    .end local v8    # "b":Ljava/lang/String;
    .end local v9    # "obj2":Ljava/lang/Object;
    .end local v11    # "nepVar2":Lnep;
    .end local v12    # "uri":Landroid/net/Uri;
    .end local v17    # "nepVar":Lnep;
    .end local v23    # "z3":Z
    .restart local v4    # "i":I
    .restart local v18    # "z":Z
    .restart local p0    # "this":Lner;
    :catchall_c
    move-exception v0

    move/from16 v2, v18

    goto :goto_15

    .line 126
    .end local v18    # "z":Z
    .local v2, "z":Z
    :cond_18
    move/from16 v18, v2

    .line 265
    :goto_14
    :try_start_19
    monitor-exit p0

    goto :goto_16

    :catchall_d
    move-exception v0

    move/from16 v18, v2

    :goto_15
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    throw v0

    :catchall_e
    move-exception v0

    goto :goto_15

    .line 124
    :cond_19
    move/from16 v18, v2

    .line 267
    :goto_16
    iget-object v0, v1, Lner;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 277
    iget-object v0, p0, Lner;->a:Lnep;

    iget-object v0, v0, Lnep;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lner;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
