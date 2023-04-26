.class public final Ldefpackage/mhu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mhs;


# instance fields
.field public final a:Ldefpackage/mgr;

.field private final b:Landroid/content/Context;

.field private final c:Ldefpackage/mhm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/mhm;Ldefpackage/mgr;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mhmVar"    # Ldefpackage/mhm;
    .param p3, "mgrVar"    # Ldefpackage/mgr;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldefpackage/mhu;->b:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Ldefpackage/mhu;->c:Ldefpackage/mhm;

    .line 30
    iput-object p3, p0, Ldefpackage/mhu;->a:Ldefpackage/mgr;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    .locals 31
    .param p1, "str"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ldefpackage/mhn;
        }
    .end annotation

    .line 38
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ldefpackage/mhu;->c:Ldefpackage/mhm;

    .line 39
    .local v3, "mhmVar":Ldefpackage/mhm;
    iget-object v0, v3, Ldefpackage/mhm;->b:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/pyw;

    invoke-virtual {v0}, Ldefpackage/pyw;->mo37get()Ljava/util/Set;

    move-result-object v4

    .line 40
    .local v4, "mo37get":Ljava/util/Set;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Ldefpackage/mhl;

    iget-object v5, v3, Ldefpackage/mhm;->a:Ldefpackage/qkg;

    check-cast v5, Ldefpackage/pyt;

    iget-object v5, v5, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-direct {v0, v5, v4, v2}, Ldefpackage/mhl;-><init>(Landroid/content/Context;Ljava/util/Set;Ljava/lang/String;)V

    move-object v5, v0

    .line 43
    .local v5, "mhlVar":Ldefpackage/mhl;
    iget-object v6, v5, Ldefpackage/mhl;->d:Landroid/content/Context;

    .line 44
    .local v6, "context":Landroid/content/Context;
    iget-object v7, v5, Ldefpackage/mhl;->f:Ljava/lang/String;

    .line 46
    .local v7, "str2":Ljava/lang/String;
    const/4 v9, 0x3

    :try_start_0
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    move-object v11, v0

    .line 47
    .local v11, "createPackageContext":Landroid/content/Context;
    iget-object v0, v5, Ldefpackage/mhl;->f:Ljava/lang/String;

    invoke-static {v11, v0}, Ldefpackage/mhl;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    .line 48
    .local v12, "c":Ljava/lang/String;
    sget-object v13, Ldefpackage/mhl;->b:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_8

    .line 49
    :try_start_1
    sget-object v0, Ldefpackage/mhl;->c:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    if-nez v0, :cond_4

    .line 50
    :try_start_2
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v14, v5, Ldefpackage/mhl;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    if-eqz v0, :cond_0

    .line 51
    :try_start_3
    iget-object v0, v5, Ldefpackage/mhl;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    .local v0, "dexClassLoader":Ljava/lang/ClassLoader;
    goto/16 :goto_2

    .line 78
    .end local v0    # "dexClassLoader":Ljava/lang/ClassLoader;
    :catchall_0
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    goto/16 :goto_c

    .line 53
    :cond_0
    :try_start_4
    invoke-virtual {v11}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    .line 54
    .local v0, "packageCodePath":Ljava/lang/String;
    iget-object v14, v5, Ldefpackage/mhl;->d:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    move-result-object v14

    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    .line 55
    .local v14, "absolutePath":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget-object v15, v15, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 56
    .local v15, "str3":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    .line 57
    .local v17, "packageCodePath2":Ljava/lang/String;
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 58
    .local v8, "strArr":[Ljava/lang/String;
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v18

    .line 59
    .local v19, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v9, v19

    .end local v19    # "sb":Ljava/lang/StringBuilder;
    .local v9, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    if-nez v19, :cond_1

    .line 61
    :try_start_5
    sget-object v10, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-object/from16 v10, v17

    .end local v17    # "packageCodePath2":Ljava/lang/String;
    .local v10, "packageCodePath2":Ljava/lang/String;
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 63
    move-object/from16 v17, v3

    .end local v3    # "mhmVar":Ldefpackage/mhm;
    .local v17, "mhmVar":Ldefpackage/mhm;
    :try_start_6
    const-string v3, "!/lib/"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/16 v19, 0x0

    aget-object v3, v3, v19

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_0

    .line 78
    .end local v0    # "packageCodePath":Ljava/lang/String;
    .end local v8    # "strArr":[Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "packageCodePath2":Ljava/lang/String;
    .end local v14    # "absolutePath":Ljava/lang/String;
    .end local v15    # "str3":Ljava/lang/String;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    goto/16 :goto_c

    .end local v17    # "mhmVar":Ldefpackage/mhm;
    .restart local v3    # "mhmVar":Ldefpackage/mhm;
    :catchall_2
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    .end local v3    # "mhmVar":Ldefpackage/mhm;
    .restart local v17    # "mhmVar":Ldefpackage/mhm;
    goto/16 :goto_c

    .line 60
    .restart local v0    # "packageCodePath":Ljava/lang/String;
    .restart local v3    # "mhmVar":Ldefpackage/mhm;
    .restart local v8    # "strArr":[Ljava/lang/String;
    .restart local v9    # "sb":Ljava/lang/StringBuilder;
    .restart local v14    # "absolutePath":Ljava/lang/String;
    .restart local v15    # "str3":Ljava/lang/String;
    .local v17, "packageCodePath2":Ljava/lang/String;
    :cond_1
    move-object/from16 v10, v17

    move-object/from16 v17, v3

    .line 66
    .end local v3    # "mhmVar":Ldefpackage/mhm;
    .restart local v10    # "packageCodePath2":Ljava/lang/String;
    .local v17, "mhmVar":Ldefpackage/mhm;
    :goto_0
    if-eqz v8, :cond_2

    .line 67
    :try_start_7
    array-length v3, v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .end local v4    # "mo37get":Ljava/util/Set;
    .local v20, "mo37get":Ljava/util/Set;
    :goto_1
    if-ge v4, v3, :cond_3

    :try_start_8
    aget-object v21, v8, v4

    move-object/from16 v22, v21

    .line 68
    .local v22, "str4":Ljava/lang/String;
    move/from16 v21, v3

    sget-object v3, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-object/from16 v3, v22

    .end local v22    # "str4":Ljava/lang/String;
    .local v3, "str4":Ljava/lang/String;
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-object/from16 v22, v3

    .end local v3    # "str4":Ljava/lang/String;
    .restart local v22    # "str4":Ljava/lang/String;
    const-string v3, "!/lib/"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/16 v19, 0x0

    aget-object v3, v3, v19

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 67
    nop

    .end local v22    # "str4":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v21

    goto :goto_1

    .line 78
    .end local v0    # "packageCodePath":Ljava/lang/String;
    .end local v8    # "strArr":[Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .end local v10    # "packageCodePath2":Ljava/lang/String;
    .end local v14    # "absolutePath":Ljava/lang/String;
    .end local v15    # "str3":Ljava/lang/String;
    :catchall_3
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    goto/16 :goto_c

    .end local v20    # "mo37get":Ljava/util/Set;
    .restart local v4    # "mo37get":Ljava/util/Set;
    :catchall_4
    move-exception v0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    .end local v4    # "mo37get":Ljava/util/Set;
    .restart local v20    # "mo37get":Ljava/util/Set;
    goto/16 :goto_c

    .line 66
    .end local v20    # "mo37get":Ljava/util/Set;
    .restart local v0    # "packageCodePath":Ljava/lang/String;
    .restart local v4    # "mo37get":Ljava/util/Set;
    .restart local v8    # "strArr":[Ljava/lang/String;
    .restart local v9    # "sb":Ljava/lang/StringBuilder;
    .restart local v10    # "packageCodePath2":Ljava/lang/String;
    .restart local v14    # "absolutePath":Ljava/lang/String;
    .restart local v15    # "str3":Ljava/lang/String;
    :cond_2
    move-object/from16 v20, v4

    .line 74
    .end local v4    # "mo37get":Ljava/util/Set;
    .restart local v20    # "mo37get":Ljava/util/Set;
    :cond_3
    :try_start_9
    new-instance v3, Ldalvik/system/DexClassLoader;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object/from16 v21, v6

    .end local v6    # "context":Landroid/content/Context;
    .local v21, "context":Landroid/content/Context;
    :try_start_a
    new-instance v6, Ldefpackage/mhk;

    move-object/from16 v22, v8

    .end local v8    # "strArr":[Ljava/lang/String;
    .local v22, "strArr":[Ljava/lang/String;
    iget-object v8, v5, Ldefpackage/mhl;->d:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object/from16 v23, v9

    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .local v23, "sb":Ljava/lang/StringBuilder;
    sget-object v9, Ldefpackage/mhl;->a:Ljava/util/Set;

    invoke-direct {v6, v8, v9}, Ldefpackage/mhk;-><init>(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    invoke-direct {v3, v0, v14, v4, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v0, v3

    .line 76
    .end local v10    # "packageCodePath2":Ljava/lang/String;
    .end local v14    # "absolutePath":Ljava/lang/String;
    .end local v15    # "str3":Ljava/lang/String;
    .end local v22    # "strArr":[Ljava/lang/String;
    .end local v23    # "sb":Ljava/lang/StringBuilder;
    .local v0, "dexClassLoader":Ljava/lang/ClassLoader;
    :goto_2
    sget-object v3, Ldefpackage/mhl;->c:Ljava/util/Map;

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_3

    .line 78
    .end local v0    # "dexClassLoader":Ljava/lang/ClassLoader;
    :catchall_5
    move-exception v0

    move-object/from16 v23, v7

    goto/16 :goto_c

    .end local v21    # "context":Landroid/content/Context;
    .restart local v6    # "context":Landroid/content/Context;
    :catchall_6
    move-exception v0

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    .end local v6    # "context":Landroid/content/Context;
    .restart local v21    # "context":Landroid/content/Context;
    goto/16 :goto_c

    .end local v17    # "mhmVar":Ldefpackage/mhm;
    .end local v20    # "mo37get":Ljava/util/Set;
    .end local v21    # "context":Landroid/content/Context;
    .local v3, "mhmVar":Ldefpackage/mhm;
    .restart local v4    # "mo37get":Ljava/util/Set;
    .restart local v6    # "context":Landroid/content/Context;
    :catchall_7
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    .end local v3    # "mhmVar":Ldefpackage/mhm;
    .end local v4    # "mo37get":Ljava/util/Set;
    .end local v6    # "context":Landroid/content/Context;
    .restart local v17    # "mhmVar":Ldefpackage/mhm;
    .restart local v20    # "mo37get":Ljava/util/Set;
    .restart local v21    # "context":Landroid/content/Context;
    goto/16 :goto_c

    .line 49
    .end local v17    # "mhmVar":Ldefpackage/mhm;
    .end local v20    # "mo37get":Ljava/util/Set;
    .end local v21    # "context":Landroid/content/Context;
    .restart local v3    # "mhmVar":Ldefpackage/mhm;
    .restart local v4    # "mo37get":Ljava/util/Set;
    .restart local v6    # "context":Landroid/content/Context;
    :cond_4
    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    .line 78
    .end local v3    # "mhmVar":Ldefpackage/mhm;
    .end local v4    # "mo37get":Ljava/util/Set;
    .end local v6    # "context":Landroid/content/Context;
    .restart local v17    # "mhmVar":Ldefpackage/mhm;
    .restart local v20    # "mo37get":Ljava/util/Set;
    .restart local v21    # "context":Landroid/content/Context;
    :goto_3
    :try_start_b
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 79
    :try_start_c
    new-instance v0, Ldefpackage/mhj;

    iget-object v3, v5, Ldefpackage/mhl;->d:Landroid/content/Context;

    invoke-direct {v0, v11, v3}, Ldefpackage/mhj;-><init>(Landroid/content/Context;Landroid/content/Context;)V

    iput-object v0, v5, Ldefpackage/mhl;->g:Landroid/content/Context;

    .line 80
    iget-object v0, v5, Ldefpackage/mhl;->f:Ljava/lang/String;

    move-object v3, v0

    .line 81
    .local v3, "str5":Ljava/lang/String;
    iget-object v0, v5, Ldefpackage/mhl;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v8, 0x11

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/mhp;

    move-object v10, v0

    .line 82
    .local v10, "mhpVar":Ldefpackage/mhp;
    iget-object v0, v10, Ldefpackage/mhp;->b:Ldefpackage/mip;

    move-object v13, v0

    .line 83
    .local v13, "mipVar":Ldefpackage/mip;
    invoke-static {v5}, Ldefpackage/mip;->C(Ldefpackage/mhl;)I

    move-result v0

    int-to-long v14, v0

    .line 84
    .local v14, "C":J
    iget-object v0, v10, Ldefpackage/mhp;->b:Ldefpackage/mip;

    move-object/from16 v22, v0

    .line 85
    .local v22, "mipVar2":Ldefpackage/mip;
    invoke-static {v5}, Ldefpackage/mip;->B(Ldefpackage/mhl;)I

    move-result v0
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_6

    move-object/from16 v23, v7

    .end local v7    # "str2":Ljava/lang/String;
    .local v23, "str2":Ljava/lang/String;
    int-to-long v6, v0

    .line 86
    .local v6, "B":J
    :try_start_d
    iget-object v0, v10, Ldefpackage/mhp;->a:Ldefpackage/mgr;

    invoke-interface {v0}, Ldefpackage/mgr;->a()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;

    .line 87
    const/4 v0, 0x4

    .line 88
    .local v0, "c2":C
    cmp-long v25, v14, v8

    if-nez v25, :cond_6

    .line 89
    sget-object v8, Ldefpackage/mhx;->c:Ldefpackage/mhx;

    invoke-virtual {v8}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v8

    .line 90
    .local v8, "m":Ldefpackage/poy;
    iget-boolean v9, v8, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_5

    .line 91
    invoke-virtual {v8}, Ldefpackage/poy;->m()V

    .line 92
    const/4 v9, 0x0

    iput-boolean v9, v8, Ldefpackage/poy;->c:Z

    .line 94
    :cond_5
    iget-object v9, v8, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/mhx;

    move/from16 v25, v0

    const/16 v18, 0x3

    .end local v0    # "c2":C
    .local v25, "c2":C
    invoke-static/range {v18 .. v18}, Ldefpackage/mip;->A(I)I

    move-result v0

    iput v0, v9, Ldefpackage/mhx;->a:I

    .line 95
    invoke-virtual {v8}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/mhx;

    .line 96
    .end local v8    # "m":Ldefpackage/poy;
    .local v0, "mhxVar":Ldefpackage/mhx;
    move-object/from16 v28, v4

    move-object v4, v0

    goto/16 :goto_6

    .end local v25    # "c2":C
    .local v0, "c2":C
    :cond_6
    move/from16 v25, v0

    .end local v0    # "c2":C
    .restart local v25    # "c2":C
    cmp-long v0, v14, v8

    const-wide/16 v26, 0x4

    if-gez v0, :cond_8

    cmp-long v0, v14, v26

    if-ltz v0, :cond_8

    .line 97
    sget-object v0, Ldefpackage/mhx;->c:Ldefpackage/mhx;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 98
    .local v0, "m2":Ldefpackage/poy;
    iget-boolean v8, v0, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_7

    .line 99
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 100
    const/4 v8, 0x0

    iput-boolean v8, v0, Ldefpackage/poy;->c:Z

    .line 102
    :cond_7
    iget-object v8, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/mhx;

    move-object/from16 v28, v4

    const/4 v9, 0x3

    invoke-static {v9}, Ldefpackage/mip;->A(I)I

    move-result v4

    iput v4, v8, Ldefpackage/mhx;->a:I

    .line 103
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/mhx;

    move-object v0, v4

    .line 104
    .local v0, "mhxVar":Ldefpackage/mhx;
    goto/16 :goto_6

    .line 96
    .end local v0    # "mhxVar":Ldefpackage/mhx;
    :cond_8
    move-object/from16 v28, v4

    .line 104
    cmp-long v0, v14, v8

    if-lez v0, :cond_b

    cmp-long v0, v6, v8

    if-lez v0, :cond_9

    goto :goto_5

    .line 120
    :cond_9
    sget-object v0, Ldefpackage/mhx;->c:Ldefpackage/mhx;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 121
    .local v0, "m4":Ldefpackage/poy;
    iget-boolean v4, v0, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_a

    .line 122
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 123
    const/4 v4, 0x0

    iput-boolean v4, v0, Ldefpackage/poy;->c:Z

    .line 125
    :cond_a
    iget-object v4, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/mhx;

    const/4 v8, 0x3

    invoke-static {v8}, Ldefpackage/mip;->A(I)I

    move-result v9

    iput v9, v4, Ldefpackage/mhx;->a:I

    .line 126
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v4

    check-cast v4, Ldefpackage/mhx;

    .local v4, "mhxVar":Ldefpackage/mhx;
    goto :goto_6

    .line 105
    .end local v0    # "m4":Ldefpackage/poy;
    .end local v4    # "mhxVar":Ldefpackage/mhx;
    :cond_b
    :goto_5
    sget-object v0, Ldefpackage/mhx;->c:Ldefpackage/mhx;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 106
    .local v0, "m3":Ldefpackage/poy;
    iget-boolean v4, v0, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_c

    .line 107
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 108
    const/4 v4, 0x0

    iput-boolean v4, v0, Ldefpackage/poy;->c:Z

    .line 110
    :cond_c
    iget-object v4, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/mhx;

    const/4 v8, 0x4

    invoke-static {v8}, Ldefpackage/mip;->A(I)I

    move-result v9

    iput v9, v4, Ldefpackage/mhx;->a:I

    .line 111
    const-string v4, "Client and host versions are incompatible. Client version: %s. Client min version: %s. Host version: %s. Host min version: %s"

    new-array v8, v8, [Ljava/lang/Object;

    const-wide/16 v29, 0x11

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v19, 0x0

    aput-object v9, v8, v19

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v8, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v24, 0x2

    aput-object v9, v8, v24

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/16 v18, 0x3

    aput-object v9, v8, v18

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 112
    .local v4, "format":Ljava/lang/String;
    iget-boolean v8, v0, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_d

    .line 113
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 114
    const/4 v8, 0x0

    iput-boolean v8, v0, Ldefpackage/poy;->c:Z

    .line 116
    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    iget-object v8, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v8, Ldefpackage/mhx;

    iput-object v4, v8, Ldefpackage/mhx;->b:Ljava/lang/String;

    .line 118
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/mhx;

    move-object v0, v8

    .line 119
    .end local v4    # "format":Ljava/lang/String;
    .local v0, "mhxVar":Ldefpackage/mhx;
    move-object v4, v0

    .line 128
    .end local v0    # "mhxVar":Ldefpackage/mhx;
    .local v4, "mhxVar":Ldefpackage/mhx;
    :goto_6
    iget v0, v4, Ldefpackage/mhx;->a:I
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_d .. :try_end_d} :catch_7

    packed-switch v0, :pswitch_data_0

    .line 138
    const/4 v0, 0x0

    move v8, v0

    .end local v25    # "c2":C
    .local v0, "c2":C
    goto :goto_7

    .line 136
    .end local v0    # "c2":C
    .restart local v25    # "c2":C
    :pswitch_0
    move/from16 v8, v25

    goto :goto_7

    .line 133
    :pswitch_1
    const/4 v0, 0x3

    .line 134
    .end local v25    # "c2":C
    .restart local v0    # "c2":C
    move v8, v0

    goto :goto_7

    .line 130
    .end local v0    # "c2":C
    .restart local v25    # "c2":C
    :pswitch_2
    const/4 v0, 0x2

    .line 131
    .end local v25    # "c2":C
    .restart local v0    # "c2":C
    move v8, v0

    .line 141
    .end local v0    # "c2":C
    .local v8, "c2":C
    :goto_7
    if-eqz v8, :cond_e

    const/4 v9, 0x3

    if-ne v8, v9, :cond_e

    goto :goto_9

    .line 143
    :cond_e
    :try_start_e
    new-instance v0, Ldefpackage/mhn;

    const-string v9, "Host package %s is not compatible: %s"
    :try_end_e
    .catch Ldefpackage/mhn; {:try_start_e .. :try_end_e} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_7

    move-wide/from16 v25, v6

    const/4 v6, 0x2

    .end local v6    # "B":J
    .local v25, "B":J
    :try_start_f
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    iget-object v7, v4, Ldefpackage/mhx;->b:Ljava/lang/String;

    const/16 v16, 0x1

    aput-object v7, v6, v16

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Ldefpackage/mhn;-><init>(Ljava/lang/String;)V

    .end local v3    # "str5":Ljava/lang/String;
    .end local v4    # "mhxVar":Ldefpackage/mhx;
    .end local v5    # "mhlVar":Ldefpackage/mhl;
    .end local v8    # "c2":C
    .end local v10    # "mhpVar":Ldefpackage/mhp;
    .end local v11    # "createPackageContext":Landroid/content/Context;
    .end local v12    # "c":Ljava/lang/String;
    .end local v13    # "mipVar":Ldefpackage/mip;
    .end local v14    # "C":J
    .end local v17    # "mhmVar":Ldefpackage/mhm;
    .end local v20    # "mo37get":Ljava/util/Set;
    .end local v21    # "context":Landroid/content/Context;
    .end local v22    # "mipVar2":Ldefpackage/mip;
    .end local v23    # "str2":Ljava/lang/String;
    .end local v25    # "B":J
    .end local p0    # "this":Ldefpackage/mhu;
    .end local p1    # "str":Ljava/lang/String;
    throw v0
    :try_end_f
    .catch Ldefpackage/mhn; {:try_start_f .. :try_end_f} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_f} :catch_7

    .line 144
    .restart local v3    # "str5":Ljava/lang/String;
    .restart local v4    # "mhxVar":Ldefpackage/mhx;
    .restart local v5    # "mhlVar":Ldefpackage/mhl;
    .restart local v8    # "c2":C
    .restart local v10    # "mhpVar":Ldefpackage/mhp;
    .restart local v11    # "createPackageContext":Landroid/content/Context;
    .restart local v12    # "c":Ljava/lang/String;
    .restart local v13    # "mipVar":Ldefpackage/mip;
    .restart local v14    # "C":J
    .restart local v17    # "mhmVar":Ldefpackage/mhm;
    .restart local v20    # "mo37get":Ljava/util/Set;
    .restart local v21    # "context":Landroid/content/Context;
    .restart local v22    # "mipVar2":Ldefpackage/mip;
    .restart local v23    # "str2":Ljava/lang/String;
    .restart local v25    # "B":J
    .restart local p0    # "this":Ldefpackage/mhu;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_0
    move-exception v0

    goto :goto_8

    .end local v25    # "B":J
    .restart local v6    # "B":J
    :catch_1
    move-exception v0

    move-wide/from16 v25, v6

    .line 145
    .end local v6    # "B":J
    .local v0, "e":Ldefpackage/mhn;
    .restart local v25    # "B":J
    :goto_8
    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_7

    .line 148
    .end local v0    # "e":Ldefpackage/mhn;
    .end local v8    # "c2":C
    .end local v10    # "mhpVar":Ldefpackage/mhp;
    .end local v13    # "mipVar":Ldefpackage/mip;
    .end local v14    # "C":J
    .end local v22    # "mipVar2":Ldefpackage/mip;
    .end local v25    # "B":J
    :goto_9
    move-object/from16 v7, v23

    move-object/from16 v4, v28

    goto/16 :goto_4

    .line 150
    .end local v4    # "mhxVar":Ldefpackage/mhx;
    .end local v23    # "str2":Ljava/lang/String;
    .restart local v7    # "str2":Ljava/lang/String;
    :cond_f
    move-object/from16 v23, v7

    .end local v7    # "str2":Ljava/lang/String;
    .restart local v23    # "str2":Ljava/lang/String;
    :try_start_11
    const-string v0, "com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl"

    invoke-virtual {v5, v0}, Ldefpackage/mhl;->b(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;

    .line 151
    .local v0, "engineApiLoader":Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;
    invoke-virtual {v5}, Ldefpackage/mhl;->a()Landroid/content/Context;

    move-result-object v4

    .line 152
    .local v4, "a":Landroid/content/Context;
    invoke-static {v5}, Ldefpackage/mip;->C(Ldefpackage/mhl;)I

    move-result v6

    sget-object v7, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->VERSION_6:Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;

    invoke-virtual {v7}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/ApiVersion;->getVersionCode()I

    move-result v7

    if-lt v6, v7, :cond_10

    .line 153
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 154
    .local v6, "bundle":Landroid/os/Bundle;
    const-string v7, "shim_version_code"

    const-wide/16 v8, 0x11

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 155
    const-string v7, "host_package_name"

    invoke-virtual {v6, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v7, "shim_package_name"

    iget-object v8, v1, Ldefpackage/mhu;->b:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v7, Ldefpackage/mhu$1;

    invoke-direct {v7, v1}, Ldefpackage/mhu$1;-><init>(Ldefpackage/mhu;)V

    invoke-interface {v0, v4, v7, v6}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;Landroid/os/Bundle;)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v7

    move-object v6, v7

    .line 170
    .local v6, "engineApi":Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    goto :goto_a

    .line 171
    .end local v6    # "engineApi":Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    :cond_10
    new-instance v6, Ldefpackage/mhu$2;

    invoke-direct {v6, v1}, Ldefpackage/mhu$2;-><init>(Ldefpackage/mhu;)V

    const-wide/16 v7, 0x11

    invoke-interface {v0, v4, v6, v7, v8}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;->getEngineApi(Landroid/content/Context;Ljava/util/concurrent/Callable;J)Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;

    move-result-object v6

    .line 185
    .restart local v6    # "engineApi":Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    :goto_a
    const-string v7, "EngineApi loaded from %1$s@%2$s. Host api version: %3$s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    iget-object v10, v1, Ldefpackage/mhu;->b:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v10

    invoke-virtual {v10, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v10

    iget-object v9, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v8, v10

    invoke-interface {v6}, Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;->getHostApiVersion()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 186
    return-object v6

    .line 196
    .end local v0    # "engineApiLoader":Lcom/google/android/libraries/lens/lenslite/dynamicloading/EngineApiLoader;
    .end local v4    # "a":Landroid/content/Context;
    .end local v6    # "engineApi":Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLEngineApi;
    :catchall_8
    move-exception v0

    .line 197
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_12
    new-instance v4, Ldefpackage/mhn;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_11
    const-string v6, "Failed to load engine"

    :goto_b
    invoke-direct {v4, v6, v0}, Ldefpackage/mhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v5    # "mhlVar":Ldefpackage/mhl;
    .end local v17    # "mhmVar":Ldefpackage/mhm;
    .end local v20    # "mo37get":Ljava/util/Set;
    .end local v21    # "context":Landroid/content/Context;
    .end local v23    # "str2":Ljava/lang/String;
    .end local p0    # "this":Ldefpackage/mhu;
    .end local p1    # "str":Ljava/lang/String;
    throw v4

    .line 194
    .end local v0    # "th":Ljava/lang/Throwable;
    .restart local v5    # "mhlVar":Ldefpackage/mhl;
    .restart local v17    # "mhmVar":Ldefpackage/mhm;
    .restart local v20    # "mo37get":Ljava/util/Set;
    .restart local v21    # "context":Landroid/content/Context;
    .restart local v23    # "str2":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/mhu;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_2
    move-exception v0

    .line 195
    .local v0, "e4":Ljava/lang/reflect/InvocationTargetException;
    new-instance v4, Ldefpackage/mhn;

    const-string v6, "Cannot get constructor for com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v4, v6, v0}, Ldefpackage/mhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v5    # "mhlVar":Ldefpackage/mhl;
    .end local v17    # "mhmVar":Ldefpackage/mhm;
    .end local v20    # "mo37get":Ljava/util/Set;
    .end local v21    # "context":Landroid/content/Context;
    .end local v23    # "str2":Ljava/lang/String;
    .end local p0    # "this":Ldefpackage/mhu;
    .end local p1    # "str":Ljava/lang/String;
    throw v4

    .line 192
    .end local v0    # "e4":Ljava/lang/reflect/InvocationTargetException;
    .restart local v5    # "mhlVar":Ldefpackage/mhl;
    .restart local v17    # "mhmVar":Ldefpackage/mhm;
    .restart local v20    # "mo37get":Ljava/util/Set;
    .restart local v21    # "context":Landroid/content/Context;
    .restart local v23    # "str2":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/mhu;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_3
    move-exception v0

    .line 193
    .local v0, "e3":Ljava/lang/NoSuchMethodException;
    new-instance v4, Ldefpackage/mhn;

    const-string v6, "Cannot get constructor for com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v4, v6, v0}, Ldefpackage/mhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v5    # "mhlVar":Ldefpackage/mhl;
    .end local v17    # "mhmVar":Ldefpackage/mhm;
    .end local v20    # "mo37get":Ljava/util/Set;
    .end local v21    # "context":Landroid/content/Context;
    .end local v23    # "str2":Ljava/lang/String;
    .end local p0    # "this":Ldefpackage/mhu;
    .end local p1    # "str":Ljava/lang/String;
    throw v4

    .line 190
    .end local v0    # "e3":Ljava/lang/NoSuchMethodException;
    .restart local v5    # "mhlVar":Ldefpackage/mhl;
    .restart local v17    # "mhmVar":Ldefpackage/mhm;
    .restart local v20    # "mo37get":Ljava/util/Set;
    .restart local v21    # "context":Landroid/content/Context;
    .restart local v23    # "str2":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/mhu;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_4
    move-exception v0

    .line 191
    .local v0, "e2":Ljava/lang/InstantiationException;
    new-instance v4, Ldefpackage/mhn;

    const-string v6, "Cannot create new instance of com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v4, v6, v0}, Ldefpackage/mhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v5    # "mhlVar":Ldefpackage/mhl;
    .end local v17    # "mhmVar":Ldefpackage/mhm;
    .end local v20    # "mo37get":Ljava/util/Set;
    .end local v21    # "context":Landroid/content/Context;
    .end local v23    # "str2":Ljava/lang/String;
    .end local p0    # "this":Ldefpackage/mhu;
    .end local p1    # "str":Ljava/lang/String;
    throw v4

    .line 187
    .end local v0    # "e2":Ljava/lang/InstantiationException;
    .restart local v5    # "mhlVar":Ldefpackage/mhl;
    .restart local v17    # "mhmVar":Ldefpackage/mhm;
    .restart local v20    # "mo37get":Ljava/util/Set;
    .restart local v21    # "context":Landroid/content/Context;
    .restart local v23    # "str2":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/mhu;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_5
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/IllegalAccessException;
    nop

    .line 189
    new-instance v4, Ldefpackage/mhn;

    const-string v6, "Cannot create new instance of com.google.android.libraries.lens.lenslite.engine.EngineApiLoaderImpl class from loadedClass!"

    invoke-direct {v4, v6, v0}, Ldefpackage/mhn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v5    # "mhlVar":Ldefpackage/mhl;
    .end local v17    # "mhmVar":Ldefpackage/mhm;
    .end local v20    # "mo37get":Ljava/util/Set;
    .end local v21    # "context":Landroid/content/Context;
    .end local v23    # "str2":Ljava/lang/String;
    .end local p0    # "this":Ldefpackage/mhu;
    .end local p1    # "str":Ljava/lang/String;
    throw v4
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_12} :catch_7

    .line 199
    .end local v0    # "e":Ljava/lang/IllegalAccessException;
    .end local v3    # "str5":Ljava/lang/String;
    .end local v11    # "createPackageContext":Landroid/content/Context;
    .end local v12    # "c":Ljava/lang/String;
    .restart local v5    # "mhlVar":Ldefpackage/mhl;
    .restart local v7    # "str2":Ljava/lang/String;
    .restart local v17    # "mhmVar":Ldefpackage/mhm;
    .restart local v20    # "mo37get":Ljava/util/Set;
    .restart local v21    # "context":Landroid/content/Context;
    .restart local p0    # "this":Ldefpackage/mhu;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_6
    move-exception v0

    move-object/from16 v23, v7

    .end local v7    # "str2":Ljava/lang/String;
    .restart local v23    # "str2":Ljava/lang/String;
    goto :goto_d

    .line 78
    .end local v23    # "str2":Ljava/lang/String;
    .restart local v7    # "str2":Ljava/lang/String;
    .restart local v11    # "createPackageContext":Landroid/content/Context;
    .restart local v12    # "c":Ljava/lang/String;
    :catchall_9
    move-exception v0

    move-object/from16 v23, v7

    .end local v7    # "str2":Ljava/lang/String;
    .restart local v23    # "str2":Ljava/lang/String;
    goto :goto_c

    .end local v17    # "mhmVar":Ldefpackage/mhm;
    .end local v20    # "mo37get":Ljava/util/Set;
    .end local v21    # "context":Landroid/content/Context;
    .end local v23    # "str2":Ljava/lang/String;
    .local v3, "mhmVar":Ldefpackage/mhm;
    .local v4, "mo37get":Ljava/util/Set;
    .local v6, "context":Landroid/content/Context;
    .restart local v7    # "str2":Ljava/lang/String;
    :catchall_a
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    .end local v3    # "mhmVar":Ldefpackage/mhm;
    .end local v4    # "mo37get":Ljava/util/Set;
    .end local v6    # "context":Landroid/content/Context;
    .end local v7    # "str2":Ljava/lang/String;
    .restart local v17    # "mhmVar":Ldefpackage/mhm;
    .restart local v20    # "mo37get":Ljava/util/Set;
    .restart local v21    # "context":Landroid/content/Context;
    .restart local v23    # "str2":Ljava/lang/String;
    :goto_c
    :try_start_13
    monitor-exit v13
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .end local v5    # "mhlVar":Ldefpackage/mhl;
    .end local v17    # "mhmVar":Ldefpackage/mhm;
    .end local v20    # "mo37get":Ljava/util/Set;
    .end local v21    # "context":Landroid/content/Context;
    .end local v23    # "str2":Ljava/lang/String;
    .end local p0    # "this":Ldefpackage/mhu;
    .end local p1    # "str":Ljava/lang/String;
    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_14 .. :try_end_14} :catch_7

    .line 199
    .end local v11    # "createPackageContext":Landroid/content/Context;
    .end local v12    # "c":Ljava/lang/String;
    .restart local v5    # "mhlVar":Ldefpackage/mhl;
    .restart local v17    # "mhmVar":Ldefpackage/mhm;
    .restart local v20    # "mo37get":Ljava/util/Set;
    .restart local v21    # "context":Landroid/content/Context;
    .restart local v23    # "str2":Ljava/lang/String;
    .restart local p0    # "this":Ldefpackage/mhu;
    .restart local p1    # "str":Ljava/lang/String;
    :catch_7
    move-exception v0

    goto :goto_d

    .line 78
    .restart local v11    # "createPackageContext":Landroid/content/Context;
    .restart local v12    # "c":Ljava/lang/String;
    :catchall_b
    move-exception v0

    goto :goto_c

    .line 199
    .end local v11    # "createPackageContext":Landroid/content/Context;
    .end local v12    # "c":Ljava/lang/String;
    .end local v17    # "mhmVar":Ldefpackage/mhm;
    .end local v20    # "mo37get":Ljava/util/Set;
    .end local v21    # "context":Landroid/content/Context;
    .end local v23    # "str2":Ljava/lang/String;
    .restart local v3    # "mhmVar":Ldefpackage/mhm;
    .restart local v4    # "mo37get":Ljava/util/Set;
    .restart local v6    # "context":Landroid/content/Context;
    .restart local v7    # "str2":Ljava/lang/String;
    :catch_8
    move-exception v0

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v23, v7

    .line 200
    .end local v3    # "mhmVar":Ldefpackage/mhm;
    .end local v4    # "mo37get":Ljava/util/Set;
    .end local v6    # "context":Landroid/content/Context;
    .end local v7    # "str2":Ljava/lang/String;
    .local v0, "e5":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v17    # "mhmVar":Ldefpackage/mhm;
    .restart local v20    # "mo37get":Ljava/util/Set;
    .restart local v21    # "context":Landroid/content/Context;
    .restart local v23    # "str2":Ljava/lang/String;
    :goto_d
    new-instance v3, Ldefpackage/mho;

    const-string v4, "remote package %s not found"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v23, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Ldefpackage/mho;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
