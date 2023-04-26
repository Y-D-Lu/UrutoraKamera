.class public final Ldefpackage/lwh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lvx;


# instance fields
.field private final a:Ldefpackage/lvw;

.field private final b:Ldefpackage/ljf;

.field private final c:Ldefpackage/lis;

.field private final d:Ldefpackage/qpe;

.field private final e:Ldefpackage/vm;


# direct methods
.method public constructor <init>(Ldefpackage/vm;Ldefpackage/lvw;Ldefpackage/ljf;Ldefpackage/lis;)V
    .locals 2
    .param p1, "vmVar"    # Ldefpackage/vm;
    .param p2, "lvwVar"    # Ldefpackage/lvw;
    .param p3, "ljfVar"    # Ldefpackage/ljf;
    .param p4, "lisVar"    # Ldefpackage/lis;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iput-object p1, p0, Ldefpackage/lwh;->e:Ldefpackage/vm;

    .line 24
    iput-object p2, p0, Ldefpackage/lwh;->a:Ldefpackage/lvw;

    .line 25
    iput-object p3, p0, Ldefpackage/lwh;->b:Ldefpackage/ljf;

    .line 26
    const-string v0, "VerifiedCamLstPrdr"

    invoke-interface {p4, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    .line 27
    .local v0, "a":Ldefpackage/lis;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object v0, p0, Ldefpackage/lwh;->c:Ldefpackage/lis;

    .line 29
    const/4 v1, 0x0

    invoke-static {v1}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/lwh;->d:Ldefpackage/qpe;

    .line 30
    return-void
.end method

.method private final c()Ldefpackage/lwg;
    .locals 14

    .line 33
    iget-object v0, p0, Ldefpackage/lwh;->b:Ldefpackage/ljf;

    const-string v1, "verifyCameras"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 36
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ldefpackage/vl;

    iget-object v2, p0, Ldefpackage/lwh;->e:Ldefpackage/vm;

    invoke-direct {v1, v2, v0}, Ldefpackage/vl;-><init>(Ldefpackage/vm;Ldefpackage/qlh;)V

    invoke-static {v1}, Ldefpackage/qmd;->m(Ldefpackage/qmy;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 37
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/ve;>;"
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    .local v2, "linkedHashSet":Ljava/util/LinkedHashSet;
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 43
    .local v3, "linkedHashMap":Ljava/util/LinkedHashMap;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ve;

    .line 44
    .local v5, "veVar":Ldefpackage/ve;
    iget-object v6, v5, Ldefpackage/ve;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .local v6, "str":Ljava/lang/String;
    :try_start_1
    iget-object v7, p0, Ldefpackage/lwh;->e:Ldefpackage/vm;

    invoke-virtual {v7, v6}, Ldefpackage/vm;->a(Ljava/lang/String;)Ldefpackage/vo;

    move-result-object v7

    invoke-virtual {v7}, Ldefpackage/vo;->b()Ljava/util/Set;

    move-result-object v7

    .line 47
    .local v7, "b":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/ve;>;"
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldefpackage/ve;

    .line 48
    .local v9, "veVar2":Ldefpackage/ve;
    iget-object v10, v9, Ldefpackage/ve;->a:Ljava/lang/String;

    .line 49
    .local v10, "str2":Ljava/lang/String;
    invoke-static {v10}, Ldefpackage/ve;->a(Ljava/lang/String;)Ldefpackage/ve;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 50
    invoke-static {v6}, Ldefpackage/ve;->a(Ljava/lang/String;)Ldefpackage/ve;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 53
    :cond_0
    :try_start_2
    iget-object v11, p0, Ldefpackage/lwh;->e:Ldefpackage/vm;

    invoke-virtual {v11, v10}, Ldefpackage/vm;->a(Ljava/lang/String;)Ldefpackage/vo;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    goto :goto_2

    .line 54
    :catch_0
    move-exception v11

    .line 55
    .local v11, "e":Ljava/lang/IllegalStateException;
    :try_start_3
    invoke-static {}, Ldefpackage/lvu;->a()Ldefpackage/lvt;

    move-result-object v12

    .line 56
    .local v12, "a":Ldefpackage/lvt;
    iput-object v10, v12, Ldefpackage/lvt;->a:Ljava/lang/String;

    .line 57
    invoke-static {v11}, Ldefpackage/lwh;->d(Ljava/lang/IllegalStateException;)Ljava/lang/Throwable;

    move-result-object v13

    iput-object v13, v12, Ldefpackage/lvt;->b:Ljava/lang/Throwable;

    .line 58
    invoke-virtual {v12}, Ldefpackage/lvt;->a()Ldefpackage/lvu;

    move-result-object v13

    invoke-virtual {v3, v10, v13}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v6}, Ldefpackage/ve;->a(Ljava/lang/String;)Ldefpackage/ve;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v2, v7}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    .end local v9    # "veVar2":Ldefpackage/ve;
    .end local v10    # "str2":Ljava/lang/String;
    .end local v11    # "e":Ljava/lang/IllegalStateException;
    .end local v12    # "a":Ldefpackage/lvt;
    :goto_2
    goto :goto_1

    .line 70
    .end local v7    # "b":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/ve;>;"
    :cond_1
    goto :goto_3

    .line 64
    :catch_1
    move-exception v7

    .line 65
    .local v7, "e2":Ljava/lang/IllegalStateException;
    :try_start_4
    invoke-static {}, Ldefpackage/lvu;->a()Ldefpackage/lvt;

    move-result-object v8

    .line 66
    .local v8, "a2":Ldefpackage/lvt;
    iput-object v6, v8, Ldefpackage/lvt;->a:Ljava/lang/String;

    .line 67
    invoke-static {v7}, Ldefpackage/lwh;->d(Ljava/lang/IllegalStateException;)Ljava/lang/Throwable;

    move-result-object v9

    iput-object v9, v8, Ldefpackage/lvt;->b:Ljava/lang/Throwable;

    .line 68
    invoke-virtual {v8}, Ldefpackage/lvt;->a()Ldefpackage/lvu;

    move-result-object v9

    invoke-virtual {v3, v6, v9}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v6}, Ldefpackage/ve;->a(Ljava/lang/String;)Ldefpackage/ve;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .end local v5    # "veVar":Ldefpackage/ve;
    .end local v6    # "str":Ljava/lang/String;
    .end local v7    # "e2":Ljava/lang/IllegalStateException;
    .end local v8    # "a2":Ldefpackage/lvt;
    :goto_3
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    .line 73
    iget-object v4, p0, Ldefpackage/lwh;->a:Ldefpackage/lvw;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/qmd;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/lvw;->ax(Ljava/util/List;)V

    .line 75
    :cond_3
    invoke-static {v1}, Ldefpackage/qmd;->x(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 76
    .local v4, "x":Ljava/util/List;, "Ljava/util/List<Ldefpackage/ve;>;"
    invoke-interface {v4, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .local v5, "arrayList":Ljava/util/ArrayList;
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/ve;

    .line 83
    .local v7, "veVar3":Ldefpackage/ve;
    iget-object v8, v7, Ldefpackage/ve;->a:Ljava/lang/String;

    invoke-static {v8}, Ldefpackage/lvs;->b(Ljava/lang/String;)Ldefpackage/lvs;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    nop

    .end local v7    # "veVar3":Ldefpackage/ve;
    goto :goto_4

    .line 85
    :cond_4
    new-instance v6, Ldefpackage/lwg;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/qmd;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Ldefpackage/lwg;-><init>(Ljava/util/List;Ljava/util/List;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 92
    iget-object v0, p0, Ldefpackage/lwh;->b:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 85
    return-object v6

    .line 78
    .end local v5    # "arrayList":Ljava/util/ArrayList;
    :cond_5
    :try_start_5
    iget-object v5, p0, Ldefpackage/lwh;->c:Ldefpackage/lis;

    const-string v6, "No working cameras available!"

    invoke-interface {v5, v6}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 79
    new-instance v5, Ldefpackage/lvv;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/qmd;->w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ldefpackage/lvv;-><init>(Ljava/util/List;)V

    .end local p0    # "this":Ldefpackage/lwh;
    throw v5

    .line 38
    .end local v2    # "linkedHashSet":Ljava/util/LinkedHashSet;
    .end local v3    # "linkedHashMap":Ljava/util/LinkedHashMap;
    .end local v4    # "x":Ljava/util/List;, "Ljava/util/List<Ldefpackage/ve;>;"
    .restart local p0    # "this":Ldefpackage/lwh;
    :cond_6
    iget-object v2, p0, Ldefpackage/lwh;->c:Ldefpackage/lis;

    const-string v3, "No cameras available!"

    invoke-interface {v2, v3}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 39
    new-instance v2, Ldefpackage/lvz;

    invoke-direct {v2}, Ldefpackage/lvz;-><init>()V

    .end local p0    # "this":Ldefpackage/lwh;
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 92
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/ve;>;"
    .restart local p0    # "this":Ldefpackage/lwh;
    :catchall_0
    move-exception v0

    goto :goto_5

    .line 86
    :catch_2
    move-exception v1

    .line 87
    .local v1, "e3":Ljava/lang/Exception;
    :try_start_6
    iget-object v2, p0, Ldefpackage/lwh;->c:Ldefpackage/lis;

    const-string v3, "Failed to read the camera list."

    invoke-interface {v2, v3}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    .end local v1    # "e3":Ljava/lang/Exception;
    iget-object v1, p0, Ldefpackage/lwh;->b:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 93
    nop

    .line 94
    return-object v0

    .line 92
    :goto_5
    iget-object v1, p0, Ldefpackage/lwh;->b:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 93
    throw v0
.end method

.method private static final d(Ljava/lang/IllegalStateException;)Ljava/lang/Throwable;
    .locals 4
    .param p0, "illegalStateException"    # Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 99
    .local v0, "cause":Ljava/lang/Throwable;
    instance-of v1, v0, Landroid/hardware/camera2/CameraAccessException;

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 101
    .local v1, "cause2":Ljava/lang/Throwable;
    if-eqz v1, :cond_0

    .line 104
    move-object v2, v1

    check-cast v2, Landroid/hardware/camera2/CameraAccessException;

    return-object v2

    .line 102
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type android.hardware.camera2.CameraAccessException"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 105
    .end local v1    # "cause2":Ljava/lang/Throwable;
    :cond_1
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_2

    .line 106
    const/4 v1, 0x0

    return-object v1

    .line 108
    :cond_2
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 109
    .local v1, "cause3":Ljava/lang/Throwable;
    if-eqz v1, :cond_3

    .line 112
    move-object v2, v1

    check-cast v2, Ljava/lang/IllegalArgumentException;

    return-object v2

    .line 110
    :cond_3
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.IllegalArgumentException{ kotlin.TypeAliasesKt.IllegalArgumentException }"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 118
    invoke-direct {p0}, Ldefpackage/lwh;->c()Ldefpackage/lwg;

    move-result-object v0

    .line 119
    .local v0, "c":Ldefpackage/lwg;
    iget-object v1, p0, Ldefpackage/lwh;->d:Ldefpackage/qpe;

    .line 120
    .local v1, "qpeVar":Ldefpackage/qpe;
    const/4 v2, 0x0

    .line 121
    .local v2, "i":I
    iput-object v0, v1, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 122
    iget-object v3, v0, Ldefpackage/lwg;->a:Ljava/util/List;

    return-object v3
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 127
    iget-object v0, p0, Ldefpackage/lwh;->d:Ldefpackage/qpe;

    iget-object v0, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/lwg;

    .line 128
    .local v0, "lwgVar":Ldefpackage/lwg;
    if-nez v0, :cond_0

    sget-object v1, Ldefpackage/qkx;->a:Ldefpackage/qkx;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldefpackage/lwg;->b:Ljava/util/List;

    :goto_0
    return-object v1
.end method
