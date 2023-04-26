.class public final Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 24
    move-object/from16 v1, p2

    const-string v2, "PrimesLifeboatReceiver"

    const-string v0, "MetricSnapshot"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "Transmitters"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object/from16 v10, p0

    move-object/from16 v15, p1

    goto/16 :goto_6

    .line 27
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    .line 28
    .local v4, "byteArrayExtra":[B
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    :try_start_0
    sget-object v0, Ldefpackage/ndf;->c:Ldefpackage/ndf;

    invoke-static {}, Ldefpackage/pos;->b()Ldefpackage/pos;

    move-result-object v5

    invoke-static {v0, v4, v5}, Ldefpackage/ppd;->s(Ldefpackage/ppd;[BLdefpackage/pos;)Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/ndf;

    move-object v5, v0

    .line 31
    .local v5, "ndfVar":Ldefpackage/ndf;
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    move-object v6, v0

    .line 32
    .local v6, "goAsync":Landroid/content/BroadcastReceiver$PendingResult;
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 33
    .local v3, "stringArrayExtra":[Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-object v7, v3

    .line 35
    .local v7, "strArr":[Ljava/lang/String;
    new-instance v0, Ljava/util/ArrayList;

    array-length v8, v7

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v8, v0

    .line 36
    .local v8, "arrayList":Ljava/util/ArrayList;
    array-length v9, v7
    :try_end_0
    .catch Ldefpackage/ppp; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_1

    :try_start_1
    aget-object v0, v7, v11
    :try_end_1
    .catch Ldefpackage/ppp; {:try_start_1 .. :try_end_1} :catch_0

    move-object v12, v0

    .line 38
    .local v12, "str":Ljava/lang/String;
    const/4 v13, 0x1

    :try_start_2
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v14, v10, [Ljava/lang/Class;

    invoke-virtual {v0, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 39
    .local v0, "declaredConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 40
    new-array v14, v10, [Ljava/lang/Object;

    invoke-virtual {v0, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/ndh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v15, p1

    :try_start_3
    invoke-interface {v14, v15, v5}, Ldefpackage/ndh;->a(Landroid/content/Context;Ldefpackage/ndf;)Ldefpackage/pht;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    .end local v0    # "declaredConstructor":Ljava/lang/reflect/Constructor;, "Ljava/lang/reflect/Constructor<*>;"
    goto :goto_2

    .line 41
    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v15, p1

    .line 42
    .local v0, "th":Ljava/lang/Throwable;
    :goto_1
    :try_start_4
    const-string v14, "Unable to transmit the crash using %s."

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v12, v13, v10

    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v12    # "str":Ljava/lang/String;
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 53
    .end local v3    # "stringArrayExtra":[Ljava/lang/String;
    .end local v5    # "ndfVar":Ldefpackage/ndf;
    .end local v6    # "goAsync":Landroid/content/BroadcastReceiver$PendingResult;
    .end local v7    # "strArr":[Ljava/lang/String;
    .end local v8    # "arrayList":Ljava/util/ArrayList;
    :catch_0
    move-exception v0

    move-object/from16 v15, p1

    goto :goto_3

    .line 45
    .restart local v3    # "stringArrayExtra":[Ljava/lang/String;
    .restart local v5    # "ndfVar":Ldefpackage/ndf;
    .restart local v6    # "goAsync":Landroid/content/BroadcastReceiver$PendingResult;
    .restart local v7    # "strArr":[Ljava/lang/String;
    .restart local v8    # "arrayList":Ljava/util/ArrayList;
    :cond_1
    move-object/from16 v15, p1

    invoke-static {v8}, Ldefpackage/plk;->ab(Ljava/lang/Iterable;)Ldefpackage/pht;

    move-result-object v0

    .line 46
    .local v0, "ab":Ldefpackage/pht;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v9, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver$1;
    :try_end_4
    .catch Ldefpackage/ppp; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v10, p0

    :try_start_5
    invoke-direct {v9, v10, v6}, Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver$1;-><init>(Lcom/google/android/libraries/performance/primes/transmitter/LifeboatReceiver;Landroid/content/BroadcastReceiver$PendingResult;)V

    sget-object v11, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v0, v9, v11}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catch Ldefpackage/ppp; {:try_start_5 .. :try_end_5} :catch_1

    .line 55
    .end local v0    # "ab":Ldefpackage/pht;
    .end local v3    # "stringArrayExtra":[Ljava/lang/String;
    .end local v5    # "ndfVar":Ldefpackage/ndf;
    .end local v6    # "goAsync":Landroid/content/BroadcastReceiver$PendingResult;
    .end local v7    # "strArr":[Ljava/lang/String;
    .end local v8    # "arrayList":Ljava/util/ArrayList;
    goto :goto_5

    .line 53
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    :goto_3
    move-object/from16 v10, p0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v15, p1

    .line 54
    .local v0, "e":Ldefpackage/ppp;
    :goto_4
    const-string v3, "Unable to parse the payload of MetricSnapshot."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 56
    .end local v0    # "e":Ldefpackage/ppp;
    :goto_5
    return-void

    .line 24
    .end local v4    # "byteArrayExtra":[B
    :cond_2
    move-object/from16 v10, p0

    move-object/from16 v15, p1

    .line 25
    :goto_6
    return-void
.end method
