.class final Ldefpackage/mby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mcg;


# instance fields
.field final a:Ldefpackage/mbz;

.field private final b:Ljava/util/List;

.field private final c:Ldefpackage/mcc;

.field private d:Z


# direct methods
.method public constructor <init>(Ldefpackage/mbz;Ldefpackage/mcc;)V
    .locals 1
    .param p1, "mbzVar"    # Ldefpackage/mbz;
    .param p2, "mccVar"    # Ldefpackage/mcc;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/mby;->b:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mby;->d:Z

    .line 25
    iput-object p1, p0, Ldefpackage/mby;->a:Ldefpackage/mbz;

    .line 26
    iput-object p2, p0, Ldefpackage/mby;->c:Ldefpackage/mcc;

    .line 27
    return-void
.end method

.method private final c(Ldefpackage/mce;Ldefpackage/mcn;)V
    .locals 4
    .param p1, "mceVar"    # Ldefpackage/mce;
    .param p2, "mcnVar"    # Ldefpackage/mcn;

    .line 30
    invoke-virtual {p2}, Ldefpackage/mcn;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p2, Ldefpackage/mcn;->e:Ljava/lang/String;

    invoke-static {v0}, Ldefpackage/mip;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/mby;->c:Ldefpackage/mcc;

    iget-object v0, v0, Ldefpackage/mcc;->d:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldefpackage/mby;->c:Ldefpackage/mcc;

    iget-object v0, v0, Ldefpackage/mcc;->c:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 32
    .local v0, "authority":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-interface {p1}, Ldefpackage/mce;->h()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, Ldefpackage/mce;->h()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "Expected URI with authority %s, instead found %s"

    invoke-static {v1, v3, v0, v2}, Ldefpackage/obr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .end local v0    # "authority":Ljava/lang/String;
    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ldefpackage/mce;)V
    .locals 4
    .param p1, "mceVar"    # Ldefpackage/mce;

    monitor-enter p0

    .line 39
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/mby;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 40
    invoke-interface {p1}, Ldefpackage/mce;->i()Ldefpackage/mcn;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ldefpackage/mby;->c(Ldefpackage/mce;Ldefpackage/mcn;)V

    .line 41
    iget-object v0, p0, Ldefpackage/mby;->b:Ljava/util/List;

    new-instance v2, Ldefpackage/mct;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v1, v3, v3}, Ldefpackage/mct;-><init>(Ldefpackage/mce;ZLdefpackage/mcn;Ldefpackage/mcj;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    return-void

    .line 38
    .end local p0    # "this":Ldefpackage/mby;
    .end local p1    # "mceVar":Ldefpackage/mce;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/mce;Ldefpackage/mcn;Ldefpackage/mcj;)V
    .locals 4
    .param p1, "mceVar"    # Ldefpackage/mce;
    .param p2, "mcnVar"    # Ldefpackage/mcn;
    .param p3, "mcjVar"    # Ldefpackage/mcj;

    monitor-enter p0

    .line 46
    const/4 v0, 0x1

    .line 47
    .local v0, "z":Z
    :try_start_0
    iget-boolean v1, p0, Ldefpackage/mby;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 48
    invoke-interface {p1}, Ldefpackage/mce;->i()Ldefpackage/mcn;

    move-result-object v1

    if-eq v1, p2, :cond_1

    invoke-interface {p1}, Ldefpackage/mce;->k()Z

    move-result v1

    if-nez v1, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 51
    .end local p0    # "this":Ldefpackage/mby;
    :cond_1
    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 52
    invoke-direct {p0, p1, p2}, Ldefpackage/mby;->c(Ldefpackage/mce;Ldefpackage/mcn;)V

    .line 53
    iget-object v1, p0, Ldefpackage/mby;->b:Ljava/util/List;

    new-instance v3, Ldefpackage/mct;

    invoke-direct {v3, p1, v2, p2, p3}, Ldefpackage/mct;-><init>(Ldefpackage/mce;ZLdefpackage/mcn;Ldefpackage/mcj;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    .line 45
    .end local v0    # "z":Z
    .end local p1    # "mceVar":Ldefpackage/mce;
    .end local p2    # "mcnVar":Ldefpackage/mcn;
    .end local p3    # "mcjVar":Ldefpackage/mcj;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 15

    monitor-enter p0

    .line 58
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/mby;->d:Z

    if-nez v0, :cond_f

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/mby;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .local v1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    iget-object v2, p0, Ldefpackage/mby;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/mct;

    .line 63
    .local v3, "mctVar":Ldefpackage/mct;
    iget-object v5, v3, Ldefpackage/mct;->a:Ldefpackage/mce;

    invoke-interface {v5}, Ldefpackage/mce;->i()Ldefpackage/mcn;

    move-result-object v5

    iget-object v6, p0, Ldefpackage/mby;->c:Ldefpackage/mcc;

    invoke-virtual {v5, v6}, Ldefpackage/mcn;->b(Ldefpackage/mcc;)Ljava/io/File;

    move-result-object v5

    .line 64
    .local v5, "b":Ljava/io/File;
    iget-object v6, v3, Ldefpackage/mct;->a:Ldefpackage/mce;

    invoke-interface {v6}, Ldefpackage/mce;->i()Ldefpackage/mcn;

    move-result-object v6

    .line 65
    .local v6, "i":Ldefpackage/mcn;
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "%s.%s"

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Ldefpackage/mcn;->c:Ljava/lang/String;

    aput-object v11, v10, v4

    iget-object v11, v6, Ldefpackage/mcn;->d:Ljava/lang/String;

    aput-object v11, v10, v0

    invoke-static {v7, v8, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 66
    .local v8, "format":Ljava/lang/String;
    iget-boolean v10, v3, Ldefpackage/mct;->b:Z

    if-nez v10, :cond_5

    .line 67
    iget-object v10, v3, Ldefpackage/mct;->c:Ldefpackage/mcn;

    .line 68
    .local v10, "mcnVar":Ldefpackage/mcn;
    if-eqz v10, :cond_1

    if-eq v10, v6, :cond_1

    .line 69
    invoke-virtual {v6}, Ldefpackage/mcn;->d()Z

    move-result v11

    invoke-virtual {v10}, Ldefpackage/mcn;->d()Z

    move-result v12

    if-ne v11, v12, :cond_0

    move v11, v0

    goto :goto_1

    :cond_0
    move v11, v4

    :goto_1
    const-string v12, "Can only rename a file within the same type of folder"

    invoke-static {v11, v12}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 70
    const-string v11, "%s.%s"

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v12, v10, Ldefpackage/mcn;->c:Ljava/lang/String;

    aput-object v12, v9, v4

    iget-object v12, v10, Ldefpackage/mcn;->d:Ljava/lang/String;

    aput-object v12, v9, v0

    invoke-static {v7, v11, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v7

    .line 71
    iget-object v7, p0, Ldefpackage/mby;->c:Ldefpackage/mcc;

    invoke-virtual {v10, v7}, Ldefpackage/mcn;->b(Ldefpackage/mcc;)Ljava/io/File;

    move-result-object v7

    .line 72
    .local v7, "b2":Ljava/io/File;
    invoke-virtual {v6}, Ldefpackage/mcn;->d()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v5, v7}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 73
    iget-object v9, v3, Ldefpackage/mct;->a:Ldefpackage/mce;

    check-cast v9, Ldefpackage/mcm;

    new-instance v11, Ldefpackage/mcs;

    iget-object v12, p0, Ldefpackage/mby;->a:Ldefpackage/mbz;

    iget-object v12, v12, Ldefpackage/mbz;->a:Ldefpackage/lis;

    invoke-direct {v11, v7, v10, v12}, Ldefpackage/mcs;-><init>(Ljava/io/File;Ldefpackage/mcn;Ldefpackage/lis;)V

    invoke-virtual {v9, v11}, Ldefpackage/mcm;->m(Ldefpackage/mcd;)V

    .line 76
    .end local v7    # "b2":Ljava/io/File;
    .end local p0    # "this":Ldefpackage/mby;
    :cond_1
    iget-object v7, v3, Ldefpackage/mct;->a:Ldefpackage/mce;

    .line 77
    .local v7, "mceVar":Ldefpackage/mce;
    instance-of v9, v7, Ldefpackage/mco;

    if-eqz v9, :cond_4

    .line 78
    invoke-interface {v7}, Ldefpackage/mce;->h()Landroid/net/Uri;

    move-result-object v9

    sget-object v11, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v9, v11}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    move v4, v0

    :cond_2
    const-string v9, "Cannot close file that doesn\'t exist in storage: % operation=%s"

    iget-object v11, v3, Ldefpackage/mct;->a:Ldefpackage/mce;

    invoke-static {v4, v9, v11, v3}, Ldefpackage/obr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    iget-object v4, v3, Ldefpackage/mct;->a:Ldefpackage/mce;

    invoke-interface {v4}, Ldefpackage/mce;->h()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 80
    .local v4, "newUpdate":Landroid/content/ContentProviderOperation$Builder;
    iget-object v9, v3, Ldefpackage/mct;->d:Ldefpackage/mcj;

    .line 81
    .local v9, "mcjVar":Ldefpackage/mcj;
    if-nez v9, :cond_3

    invoke-static {}, Ldefpackage/mcj;->b()Ldefpackage/mci;

    move-result-object v11

    goto :goto_2

    :cond_3
    invoke-static {v9}, Ldefpackage/mcj;->c(Ldefpackage/mcj;)Ldefpackage/mci;

    move-result-object v11

    .line 82
    .local v11, "b3":Ldefpackage/mci;
    :goto_2
    iget-object v12, p0, Ldefpackage/mby;->c:Ldefpackage/mcc;

    iget-object v12, v12, Ldefpackage/mcc;->e:Ljava/lang/String;

    invoke-virtual {v11, v12, v8}, Ldefpackage/mci;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v12, p0, Ldefpackage/mby;->c:Ldefpackage/mcc;

    .line 84
    .local v12, "mccVar":Ldefpackage/mcc;
    iget-object v13, v12, Ldefpackage/mcc;->g:Ljava/lang/String;

    iget v14, v12, Ldefpackage/mcc;->i:I

    invoke-virtual {v11, v13, v14}, Ldefpackage/mci;->b(Ljava/lang/String;I)V

    .line 85
    invoke-virtual {v11}, Ldefpackage/mci;->a()Ldefpackage/mcj;

    move-result-object v13

    .line 86
    .local v13, "a":Ldefpackage/mcj;
    iput-object v13, v3, Ldefpackage/mct;->d:Ldefpackage/mcj;

    .line 87
    invoke-virtual {v13}, Ldefpackage/mcj;->a()Landroid/content/ContentValues;

    move-result-object v14

    invoke-virtual {v4, v14}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .end local v4    # "newUpdate":Landroid/content/ContentProviderOperation$Builder;
    .end local v7    # "mceVar":Ldefpackage/mce;
    .end local v9    # "mcjVar":Ldefpackage/mcj;
    .end local v10    # "mcnVar":Ldefpackage/mcn;
    .end local v11    # "b3":Ldefpackage/mci;
    .end local v12    # "mccVar":Ldefpackage/mcc;
    .end local v13    # "a":Ldefpackage/mcj;
    :cond_4
    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ldefpackage/mcn;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 90
    iget-object v4, v3, Ldefpackage/mct;->a:Ldefpackage/mce;

    invoke-interface {v4}, Ldefpackage/mce;->h()Landroid/net/Uri;

    move-result-object v4

    .line 91
    .local v4, "h":Landroid/net/Uri;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    nop

    .end local v4    # "h":Landroid/net/Uri;
    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v9

    if-nez v9, :cond_7

    .line 94
    iget-object v9, p0, Ldefpackage/mby;->a:Ldefpackage/mbz;

    iget-object v9, v9, Ldefpackage/mbz;->a:Ldefpackage/lis;

    const-string v10, "Unable to delete file %s"

    new-array v11, v0, [Ljava/lang/Object;

    aput-object v5, v11, v4

    invoke-static {v7, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, Ldefpackage/lis;->h(Ljava/lang/String;)V

    .line 96
    .end local v3    # "mctVar":Ldefpackage/mct;
    .end local v5    # "b":Ljava/io/File;
    .end local v6    # "i":Ldefpackage/mcn;
    .end local v8    # "format":Ljava/lang/String;
    :cond_7
    :goto_3
    goto/16 :goto_0

    .line 97
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 98
    iget-object v0, p0, Ldefpackage/mby;->a:Ldefpackage/mbz;

    iget-object v0, v0, Ldefpackage/mbz;->a:Ldefpackage/lis;

    const-string v2, "No ContentProvider ops in publish."

    invoke-interface {v0, v2}, Ldefpackage/lis;->f(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/OperationApplicationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    monitor-exit p0

    return-void

    .line 101
    :cond_9
    :try_start_2
    new-instance v2, Ljava/util/HashSet;

    new-instance v3, Ldefpackage/olw;

    sget-object v5, Ldefpackage/imd;->k:Ldefpackage/imd;

    invoke-direct {v3, v1, v5}, Ldefpackage/olw;-><init>(Ljava/util/Collection;Ldefpackage/oiu;)V

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .local v2, "hashSet":Ljava/util/HashSet;
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v3

    if-ne v3, v0, :cond_a

    move v3, v0

    goto :goto_4

    :cond_a
    move v3, v4

    :goto_4
    const-string v5, "Found multiple incompatible authorities %s when publishing transaction with contentproviderOps=%s"

    invoke-static {v3, v5, v2, v1}, Ldefpackage/obr;->aU(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    iget-object v3, p0, Ldefpackage/mby;->c:Ldefpackage/mcc;

    iget-object v3, v3, Ldefpackage/mcc;->b:Landroid/content/ContentResolver;

    invoke-static {v2}, Ldefpackage/ohh;->v(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v3

    .line 104
    .local v3, "applyBatch":[Landroid/content/ContentProviderResult;
    array-length v5, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v5, v6, :cond_b

    move v5, v0

    goto :goto_5

    :cond_b
    move v5, v4

    :goto_5
    invoke-static {v5}, Ldefpackage/obr;->aQ(Z)V

    .line 105
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_6
    array-length v6, v3

    if-ge v5, v6, :cond_e

    .line 106
    aget-object v6, v3, v5

    .line 107
    .local v6, "contentProviderResult":Landroid/content/ContentProviderResult;
    iget-object v7, p0, Ldefpackage/mby;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/mct;

    iget-boolean v7, v7, Ldefpackage/mct;->b:Z

    if-nez v7, :cond_d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/ContentProviderOperation;

    invoke-virtual {v7}, Landroid/content/ContentProviderOperation;->isInsert()Z

    move-result v7

    if-nez v7, :cond_d

    .line 108
    iget-object v7, v6, Landroid/content/ContentProviderResult;->count:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v7, v0, :cond_c

    move v7, v0

    goto :goto_7

    :cond_c
    move v7, v4

    :goto_7
    invoke-static {v7}, Ldefpackage/obr;->aQ(Z)V
    :try_end_2
    .catch Landroid/content/OperationApplicationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    .end local v6    # "contentProviderResult":Landroid/content/ContentProviderResult;
    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 111
    .end local v5    # "i2":I
    :cond_e
    monitor-exit p0

    return-void

    .line 112
    .end local v1    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/ContentProviderOperation;>;"
    .end local v2    # "hashSet":Ljava/util/HashSet;
    .end local v3    # "applyBatch":[Landroid/content/ContentProviderResult;
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Error inserting MediaStore record."

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .restart local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 116
    .local v1, "ex":Ljava/io/IOException;
    :try_start_4
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 120
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "ex":Ljava/io/IOException;
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot publish a closed transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
