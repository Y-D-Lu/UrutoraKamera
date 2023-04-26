.class public final Ldefpackage/aoz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ano;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/app/job/JobScheduler;

.field private final d:Ldefpackage/aof;

.field private final e:Ldefpackage/aoy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 25
    const-string v0, "SystemJobScheduler"

    invoke-static {v0}, Ldefpackage/kus;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/aoz;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/aof;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "aofVar"    # Ldefpackage/aof;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ldefpackage/aoy;

    invoke-direct {v0, p1}, Ldefpackage/aoy;-><init>(Landroid/content/Context;)V

    .line 33
    .local v0, "aoyVar":Ldefpackage/aoy;
    iput-object p1, p0, Ldefpackage/aoz;->b:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Ldefpackage/aoz;->d:Ldefpackage/aof;

    .line 35
    const-string v1, "jobscheduler"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    iput-object v1, p0, Ldefpackage/aoz;->c:Landroid/app/job/JobScheduler;

    .line 36
    iput-object v0, p0, Ldefpackage/aoz;->e:Ldefpackage/aoy;

    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 41
    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    .line 42
    .local v0, "jobScheduler":Landroid/app/job/JobScheduler;
    if-eqz v0, :cond_2

    invoke-static {p0, v0}, Ldefpackage/aoz;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    .local v2, "h":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 46
    .local v3, "jobInfo":Landroid/app/job/JobInfo;
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v0, v4}, Ldefpackage/aoz;->i(Landroid/app/job/JobScheduler;I)V

    .line 47
    .end local v3    # "jobInfo":Landroid/app/job/JobInfo;
    goto :goto_0

    .line 48
    :cond_1
    return-void

    .line 43
    .end local v2    # "h":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :cond_2
    :goto_1
    return-void
.end method

.method public static f(Landroid/content/Context;Ldefpackage/aof;)Z
    .locals 15
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "aofVar"    # Ldefpackage/aof;

    .line 51
    move-object v1, p0

    move-object/from16 v2, p1

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/job/JobScheduler;

    .line 52
    .local v3, "jobScheduler":Landroid/app/job/JobScheduler;
    invoke-static {p0, v3}, Ldefpackage/aoz;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v4

    .line 53
    .local v4, "h":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    iget-object v0, v2, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ldefpackage/aqk;

    move-result-object v5

    .line 54
    .local v5, "u":Ldefpackage/aqk;
    const/4 v6, 0x0

    .line 55
    .local v6, "z":Z
    const-string v0, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ldefpackage/ais;->a(Ljava/lang/String;I)Ldefpackage/ais;

    move-result-object v8

    .line 56
    .local v8, "a2":Ldefpackage/ais;
    iget-object v0, v5, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-virtual {v0}, Ldefpackage/aii;->g()V

    .line 57
    iget-object v0, v5, Ldefpackage/aqk;->a:Ldefpackage/aii;

    invoke-static {v0, v8, v7}, Ldefpackage/fy;->i(Ldefpackage/aii;Ldefpackage/ajw;Z)Landroid/database/Cursor;

    move-result-object v9

    .line 59
    .local v9, "i":Landroid/database/Cursor;
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v10, v0

    .line 60
    .local v10, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-interface {v9, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    goto :goto_1

    :cond_1
    move v11, v7

    :goto_1
    invoke-direct {v0, v11}, Ljava/util/HashSet;-><init>(I)V

    move-object v11, v0

    .line 64
    .local v11, "hashSet":Ljava/util/HashSet;
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/job/JobInfo;

    .line 66
    .local v12, "jobInfo":Landroid/app/job/JobInfo;
    invoke-static {v12}, Ldefpackage/aoz;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v13

    .line 67
    .local v13, "g":Ljava/lang/String;
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 68
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    move-result v14

    invoke-static {v3, v14}, Ldefpackage/aoz;->i(Landroid/app/job/JobScheduler;I)V

    .line 72
    .end local v12    # "jobInfo":Landroid/app/job/JobInfo;
    .end local v13    # "g":Ljava/lang/String;
    :goto_3
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v12, v0

    .line 76
    .local v12, "it":Ljava/util/Iterator;
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 79
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    new-array v7, v7, [Ljava/lang/Throwable;

    invoke-virtual {v0, v7}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 80
    const/4 v6, 0x1

    .line 81
    nop

    .line 84
    :goto_5
    if-eqz v6, :cond_6

    .line 85
    iget-object v0, v2, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    move-object v7, v0

    .line 86
    .local v7, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v7}, Ldefpackage/aii;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    :try_start_1
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->s()Ldefpackage/aqu;

    move-result-object v0

    .line 89
    .local v0, "s":Ldefpackage/aqu;
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 90
    .local v14, "str":Ljava/lang/String;
    const-wide/16 v1, -0x1

    invoke-interface {v0, v14, v1, v2}, Ldefpackage/aqu;->j(Ljava/lang/String;J)V

    .line 91
    .end local v14    # "str":Ljava/lang/String;
    move-object v1, p0

    move-object/from16 v2, p1

    goto :goto_6

    .line 92
    :cond_5
    invoke-virtual {v7}, Ldefpackage/aii;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .end local v0    # "s":Ldefpackage/aqu;
    :try_start_2
    invoke-virtual {v7}, Ldefpackage/aii;->i()V

    .line 95
    goto :goto_7

    .line 94
    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ldefpackage/aii;->i()V

    .line 95
    nop

    .end local v3    # "jobScheduler":Landroid/app/job/JobScheduler;
    .end local v4    # "h":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    .end local v5    # "u":Ldefpackage/aqk;
    .end local v6    # "z":Z
    .end local v8    # "a2":Ldefpackage/ais;
    .end local v9    # "i":Landroid/database/Cursor;
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "aofVar":Ldefpackage/aof;
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .end local v7    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .restart local v3    # "jobScheduler":Landroid/app/job/JobScheduler;
    .restart local v4    # "h":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    .restart local v5    # "u":Ldefpackage/aqk;
    .restart local v6    # "z":Z
    .restart local v8    # "a2":Ldefpackage/ais;
    .restart local v9    # "i":Landroid/database/Cursor;
    .restart local p0    # "context":Landroid/content/Context;
    .restart local p1    # "aofVar":Ldefpackage/aof;
    :cond_6
    :goto_7
    nop

    .line 99
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 100
    invoke-virtual {v8}, Ldefpackage/ais;->j()V

    .line 97
    return v6

    .line 78
    :cond_7
    move-object v1, p0

    move-object/from16 v2, p1

    goto :goto_4

    .line 99
    .end local v10    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v11    # "hashSet":Ljava/util/HashSet;
    .end local v12    # "it":Ljava/util/Iterator;
    :catchall_1
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 100
    invoke-virtual {v8}, Ldefpackage/ais;->j()V

    .line 101
    throw v0
.end method

.method private static g(Landroid/app/job/JobInfo;)Ljava/lang/String;
    .locals 4
    .param p0, "jobInfo"    # Landroid/app/job/JobInfo;

    .line 105
    const-string v0, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {p0}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    .line 106
    .local v1, "extras":Landroid/os/PersistableBundle;
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 108
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 109
    return-object v2

    .line 111
    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    .local v0, "e":Ljava/lang/NullPointerException;
    return-object v2

    .line 116
    .end local v0    # "e":Ljava/lang/NullPointerException;
    :cond_1
    return-object v2
.end method

.method private static h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "jobScheduler"    # Landroid/app/job/JobScheduler;

    .line 122
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    goto :goto_0

    .line 123
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :catchall_0
    move-exception v0

    .line 124
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 125
    sget-object v1, Ldefpackage/aoz;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "getAllPendingJobs() is not reliable on this device."

    invoke-static {v1, v3, v2}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 126
    const/4 v1, 0x0

    move-object v0, v1

    .line 128
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    :goto_0
    if-nez v0, :cond_0

    .line 129
    const/4 v1, 0x0

    return-object v1

    .line 131
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .local v1, "arrayList":Ljava/util/ArrayList;
    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .local v2, "componentName":Landroid/content/ComponentName;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/job/JobInfo;

    .line 134
    .local v4, "jobInfo":Landroid/app/job/JobInfo;
    invoke-virtual {v4}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 135
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .end local v4    # "jobInfo":Landroid/app/job/JobInfo;
    :cond_1
    goto :goto_1

    .line 138
    :cond_2
    return-object v1
.end method

.method private static i(Landroid/app/job/JobScheduler;I)V
    .locals 7
    .param p0, "jobScheduler"    # Landroid/app/job/JobScheduler;
    .param p1, "i"    # I

    .line 143
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 146
    sget-object v1, Ldefpackage/aoz;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "Exception while trying to cancel job (%d)"

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 148
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 6
    .param p1, "str"    # Ljava/lang/String;

    .line 153
    iget-object v0, p0, Ldefpackage/aoz;->b:Landroid/content/Context;

    iget-object v1, p0, Ldefpackage/aoz;->c:Landroid/app/job/JobScheduler;

    invoke-static {v0, v1}, Ldefpackage/aoz;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    .line 154
    .local v0, "h":Ljava/util/List;, "Ljava/util/List<Landroid/app/job/JobInfo;>;"
    if-nez v0, :cond_0

    .line 155
    const/4 v1, 0x0

    .local v1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    goto :goto_1

    .line 157
    .end local v1    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .local v1, "arrayList2":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/job/JobInfo;

    .line 159
    .local v3, "jobInfo":Landroid/app/job/JobInfo;
    invoke-static {v3}, Ldefpackage/aoz;->g(Landroid/app/job/JobInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    invoke-virtual {v3}, Landroid/app/job/JobInfo;->getId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .end local v3    # "jobInfo":Landroid/app/job/JobInfo;
    :cond_1
    goto :goto_0

    .line 163
    :cond_2
    move-object v2, v1

    .line 165
    .local v1, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    .line 168
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 169
    .local v3, "num":Ljava/lang/Integer;
    iget-object v4, p0, Ldefpackage/aoz;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ldefpackage/aoz;->i(Landroid/app/job/JobScheduler;I)V

    .line 170
    .end local v3    # "num":Ljava/lang/Integer;
    goto :goto_2

    .line 171
    :cond_4
    iget-object v2, p0, Ldefpackage/aoz;->d:Ldefpackage/aof;

    iget-object v2, v2, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->u()Ldefpackage/aqk;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldefpackage/aqk;->c(Ljava/lang/String;)V

    .line 172
    return-void

    .line 166
    :cond_5
    :goto_3
    return-void
.end method

.method public final varargs c([Ldefpackage/aqt;)V
    .locals 13
    .param p1, "aqtVarArr"    # [Ldefpackage/aqt;

    .line 177
    iget-object v0, p0, Ldefpackage/aoz;->d:Ldefpackage/aof;

    iget-object v0, v0, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    .line 178
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    new-instance v1, Ldefpackage/arm;

    invoke-direct {v1, v0}, Ldefpackage/arm;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 179
    .local v1, "armVar":Ldefpackage/arm;
    array-length v2, p1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    .line 180
    .local v5, "aqtVar":Ldefpackage/aqt;
    invoke-virtual {v0}, Ldefpackage/aii;->h()V

    .line 182
    :try_start_0
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ldefpackage/aqu;

    move-result-object v6

    iget-object v7, v5, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-interface {v6, v7}, Ldefpackage/aqu;->a(Ljava/lang/String;)Ldefpackage/aqt;

    move-result-object v6

    .line 183
    .local v6, "a2":Ldefpackage/aqt;
    if-nez v6, :cond_0

    .line 184
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 185
    sget-object v7, Ldefpackage/aoz;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipping scheduling "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " because it\'s no longer in the DB"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Throwable;

    invoke-static {v7, v8, v9}, Ldefpackage/kus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 186
    invoke-virtual {v0}, Ldefpackage/aii;->j()V

    goto :goto_3

    .line 187
    :cond_0
    iget v7, v6, Ldefpackage/aqt;->p:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    .line 188
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 189
    sget-object v7, Ldefpackage/aoz;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Skipping scheduling "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v5, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " because it is no longer enqueued"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Throwable;

    invoke-static {v7, v8, v9}, Ldefpackage/kus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 190
    invoke-virtual {v0}, Ldefpackage/aii;->j()V

    goto :goto_3

    .line 192
    :cond_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->u()Ldefpackage/aqk;

    move-result-object v7

    iget-object v9, v5, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ldefpackage/aqk;->a(Ljava/lang/String;)Ldefpackage/aqh;

    move-result-object v7

    .line 193
    .local v7, "a3":Ldefpackage/aqh;
    if-eqz v7, :cond_2

    .line 194
    iget v8, v7, Ldefpackage/aqh;->b:I

    .local v8, "i":I
    goto :goto_2

    .line 196
    .end local v8    # "i":I
    :cond_2
    iget-object v9, p0, Ldefpackage/aoz;->d:Ldefpackage/aof;

    iget-object v9, v9, Ldefpackage/aof;->c:Ldefpackage/amj;

    iget v9, v9, Ldefpackage/amj;->d:I

    .line 197
    .local v9, "i2":I
    const-class v10, Ldefpackage/arm;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    const-string v11, "next_job_scheduler_id"

    invoke-virtual {v1, v11}, Ldefpackage/arm;->a(Ljava/lang/String;)I

    move-result v11

    .line 199
    .local v11, "a4":I
    if-gez v11, :cond_3

    .line 200
    const-string v12, "next_job_scheduler_id"

    invoke-virtual {v1, v12, v8}, Ldefpackage/arm;->b(Ljava/lang/String;I)V

    .line 201
    const/4 v8, 0x0

    .restart local v8    # "i":I
    goto :goto_1

    .line 203
    .end local v8    # "i":I
    :cond_3
    move v8, v11

    .line 205
    .end local v11    # "a4":I
    .restart local v8    # "i":I
    :goto_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    .end local v9    # "i2":I
    :goto_2
    if-nez v7, :cond_4

    .line 208
    :try_start_2
    iget-object v9, p0, Ldefpackage/aoz;->d:Ldefpackage/aof;

    iget-object v9, v9, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->u()Ldefpackage/aqk;

    move-result-object v9

    new-instance v10, Ldefpackage/aqh;

    iget-object v11, v5, Ldefpackage/aqt;->a:Ljava/lang/String;

    invoke-direct {v10, v11, v8}, Ldefpackage/aqh;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v9, v10}, Ldefpackage/aqk;->b(Ldefpackage/aqh;)V

    .line 210
    :cond_4
    invoke-virtual {p0, v5, v8}, Ldefpackage/aoz;->e(Ldefpackage/aqt;I)V

    .line 211
    invoke-virtual {v0}, Ldefpackage/aii;->j()V

    .line 213
    .end local v7    # "a3":Ldefpackage/aqh;
    .end local v8    # "i":I
    :goto_3
    invoke-virtual {v0}, Ldefpackage/aii;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 217
    .end local v6    # "a2":Ldefpackage/aqt;
    nop

    .line 179
    .end local v5    # "aqtVar":Ldefpackage/aqt;
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 205
    .restart local v5    # "aqtVar":Ldefpackage/aqt;
    .restart local v6    # "a2":Ldefpackage/aqt;
    .restart local v7    # "a3":Ldefpackage/aqh;
    .restart local v9    # "i2":I
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .end local v1    # "armVar":Ldefpackage/arm;
    .end local v5    # "aqtVar":Ldefpackage/aqt;
    .end local p0    # "this":Ldefpackage/aoz;
    .end local p1    # "aqtVarArr":[Ldefpackage/aqt;
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 214
    .end local v6    # "a2":Ldefpackage/aqt;
    .end local v7    # "a3":Ldefpackage/aqh;
    .end local v9    # "i2":I
    .restart local v0    # "workDatabase":Landroidx/work/impl/WorkDatabase;
    .restart local v1    # "armVar":Ldefpackage/arm;
    .restart local v5    # "aqtVar":Ldefpackage/aqt;
    .restart local p0    # "this":Ldefpackage/aoz;
    .restart local p1    # "aqtVarArr":[Ldefpackage/aqt;
    :catchall_1
    move-exception v2

    .line 215
    .local v2, "th":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ldefpackage/aii;->i()V

    .line 216
    throw v2

    .line 219
    .end local v2    # "th":Ljava/lang/Throwable;
    .end local v5    # "aqtVar":Ldefpackage/aqt;
    :cond_5
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 223
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Ldefpackage/aqt;I)V
    .locals 22
    .param p1, "aqtVar"    # Ldefpackage/aqt;
    .param p2, "i"    # I

    .line 228
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Ldefpackage/aoz;->e:Ldefpackage/aoy;

    .line 229
    .local v3, "aoyVar":Ldefpackage/aoy;
    iget-object v4, v2, Ldefpackage/aqt;->i:Ldefpackage/aml;

    .line 230
    .local v4, "amlVar":Ldefpackage/aml;
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    move-object v5, v0

    .line 231
    .local v5, "persistableBundle":Landroid/os/PersistableBundle;
    iget-object v0, v2, Ldefpackage/aqt;->a:Ljava/lang/String;

    const-string v6, "EXTRA_WORK_SPEC_ID"

    invoke-virtual {v5, v6, v0}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual/range {p1 .. p1}, Ldefpackage/aqt;->d()Z

    move-result v0

    const-string v6, "EXTRA_IS_PERIODIC"

    invoke-virtual {v5, v6, v0}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 233
    new-instance v0, Landroid/app/job/JobInfo$Builder;

    iget-object v6, v3, Ldefpackage/aoy;->a:Landroid/content/ComponentName;

    move/from16 v7, p2

    invoke-direct {v0, v7, v6}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    iget-boolean v6, v4, Ldefpackage/aml;->b:Z

    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    iget-boolean v6, v4, Ldefpackage/aml;->c:Z

    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    move-result-object v6

    .line 234
    .local v6, "extras":Landroid/app/job/JobInfo$Builder;
    iget v8, v4, Ldefpackage/aml;->i:I

    .line 235
    .local v8, "i3":I
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v0, 0x6

    if-ne v8, v0, :cond_0

    .line 236
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v11, 0x19

    invoke-virtual {v0, v11}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetwork(Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    goto :goto_1

    .line 238
    :cond_0
    add-int/lit8 v0, v8, -0x1

    .line 239
    .local v0, "i4":I
    if-eqz v8, :cond_c

    .line 242
    packed-switch v0, :pswitch_data_0

    .line 259
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v11

    .line 260
    .local v11, "l":Ldefpackage/kus;
    new-array v12, v9, [Ljava/lang/Object;

    invoke-static {v8}, Ldefpackage/ge;->c(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v10

    const-string v13, "API version too low. Cannot convert network type value %s"

    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    new-array v12, v10, [Ljava/lang/Throwable;

    invoke-virtual {v11, v12}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 262
    const/4 v12, 0x1

    move v11, v12

    .local v12, "i2":I
    goto :goto_0

    .line 256
    .end local v11    # "l":Ldefpackage/kus;
    .end local v12    # "i2":I
    :pswitch_0
    const/4 v11, 0x4

    .line 257
    .local v11, "i2":I
    goto :goto_0

    .line 253
    .end local v11    # "i2":I
    :pswitch_1
    const/4 v11, 0x3

    .line 254
    .restart local v11    # "i2":I
    goto :goto_0

    .line 250
    .end local v11    # "i2":I
    :pswitch_2
    const/4 v11, 0x2

    .line 251
    .restart local v11    # "i2":I
    goto :goto_0

    .line 247
    .end local v11    # "i2":I
    :pswitch_3
    const/4 v11, 0x1

    .line 248
    .restart local v11    # "i2":I
    goto :goto_0

    .line 244
    .end local v11    # "i2":I
    :pswitch_4
    const/4 v11, 0x0

    .line 245
    .restart local v11    # "i2":I
    nop

    .line 265
    :goto_0
    invoke-virtual {v6, v11}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 267
    .end local v0    # "i4":I
    .end local v11    # "i2":I
    :goto_1
    iget-boolean v0, v4, Ldefpackage/aml;->c:Z

    const/4 v11, 0x2

    if-nez v0, :cond_2

    .line 268
    iget-wide v12, v2, Ldefpackage/aqt;->k:J

    iget v0, v2, Ldefpackage/aqt;->q:I

    if-ne v0, v11, :cond_1

    move v0, v10

    goto :goto_2

    :cond_1
    move v0, v9

    :goto_2
    invoke-virtual {v6, v12, v13, v0}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 270
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ldefpackage/aqt;->a()J

    move-result-wide v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 271
    .local v12, "max":J
    cmp-long v0, v12, v14

    if-lez v0, :cond_3

    .line 272
    invoke-virtual {v6, v12, v13}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    goto :goto_3

    .line 273
    :cond_3
    iget-boolean v0, v2, Ldefpackage/aqt;->o:Z

    if-nez v0, :cond_4

    .line 274
    invoke-virtual {v6, v9}, Landroid/app/job/JobInfo$Builder;->setImportantWhileForeground(Z)Landroid/app/job/JobInfo$Builder;

    .line 276
    :cond_4
    :goto_3
    invoke-virtual {v4}, Ldefpackage/aml;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 277
    iget-object v0, v4, Ldefpackage/aml;->h:Ldefpackage/amn;

    iget-object v0, v0, Ldefpackage/amn;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/amm;

    .line 278
    .local v14, "ammVar":Ldefpackage/amm;
    new-instance v15, Landroid/app/job/JobInfo$TriggerContentUri;

    iget-object v11, v14, Ldefpackage/amm;->a:Landroid/net/Uri;

    iget-boolean v9, v14, Ldefpackage/amm;->b:Z

    invoke-direct {v15, v11, v9}, Landroid/app/job/JobInfo$TriggerContentUri;-><init>(Landroid/net/Uri;I)V

    invoke-virtual {v6, v15}, Landroid/app/job/JobInfo$Builder;->addTriggerContentUri(Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 279
    .end local v14    # "ammVar":Ldefpackage/amm;
    const/4 v9, 0x1

    const/4 v11, 0x2

    goto :goto_4

    .line 280
    :cond_5
    iget-wide v14, v4, Ldefpackage/aml;->f:J

    invoke-virtual {v6, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentUpdateDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 281
    iget-wide v14, v4, Ldefpackage/aml;->g:J

    invoke-virtual {v6, v14, v15}, Landroid/app/job/JobInfo$Builder;->setTriggerContentMaxDelay(J)Landroid/app/job/JobInfo$Builder;

    .line 283
    :cond_6
    invoke-virtual {v6, v10}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 284
    iget-boolean v0, v4, Ldefpackage/aml;->d:Z

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 285
    iget-boolean v0, v4, Ldefpackage/aml;->e:Z

    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    .line 286
    iget v9, v2, Ldefpackage/aqt;->j:I

    .line 287
    .local v9, "i5":I
    iget-boolean v0, v2, Ldefpackage/aqt;->o:Z

    if-eqz v0, :cond_7

    if-gtz v9, :cond_7

    .line 288
    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Landroid/app/job/JobInfo$Builder;->setExpedited(Z)Landroid/app/job/JobInfo$Builder;

    .line 290
    :cond_7
    invoke-virtual {v6}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v11

    .line 291
    .local v11, "build":Landroid/app/job/JobInfo;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v14

    .line 292
    .local v14, "l2":Ldefpackage/kus;
    const/4 v15, 0x2

    new-array v0, v15, [Ljava/lang/Object;

    iget-object v15, v2, Ldefpackage/aqt;->a:Ljava/lang/String;

    aput-object v15, v0, v10

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v17, 0x1

    aput-object v15, v0, v17

    const-string v15, "Scheduling work ID %s Job ID %s"

    invoke-static {v15, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    new-array v0, v10, [Ljava/lang/Throwable;

    invoke-virtual {v14, v0}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 295
    :try_start_0
    iget-object v0, v1, Ldefpackage/aoz;->c:Landroid/app/job/JobScheduler;

    invoke-virtual {v0, v11}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 296
    return-void

    .line 298
    :cond_8
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 299
    sget-object v0, Ldefpackage/aoz;->a:Ljava/lang/String;

    const-string v15, "Unable to schedule work ID %s"
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v19, v3

    const/4 v10, 0x1

    .end local v3    # "aoyVar":Ldefpackage/aoy;
    .local v19, "aoyVar":Ldefpackage/aoy;
    :try_start_1
    new-array v3, v10, [Ljava/lang/Object;

    iget-object v10, v2, Ldefpackage/aqt;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v4

    const/4 v4, 0x0

    .end local v4    # "amlVar":Ldefpackage/aml;
    .local v20, "amlVar":Ldefpackage/aml;
    :try_start_2
    aput-object v10, v3, v4

    invoke-static {v15, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Throwable;

    invoke-static {v0, v3, v10}, Ldefpackage/kus;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 300
    iget-boolean v0, v2, Ldefpackage/aqt;->o:Z

    if-eqz v0, :cond_a

    iget v0, v2, Ldefpackage/aqt;->r:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_9

    goto :goto_5

    .line 303
    :cond_9
    const/4 v4, 0x0

    iput-boolean v4, v2, Ldefpackage/aqt;->o:Z

    .line 304
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v3, v2, Ldefpackage/aqt;->a:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v4, v10

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v0

    new-array v3, v10, [Ljava/lang/Throwable;

    invoke-virtual {v0, v3}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 306
    invoke-virtual/range {p0 .. p2}, Ldefpackage/aoz;->e(Ldefpackage/aqt;I)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 319
    goto :goto_7

    .line 301
    :cond_a
    :goto_5
    return-void

    .line 316
    :catchall_0
    move-exception v0

    goto :goto_6

    .line 307
    :catch_0
    move-exception v0

    goto :goto_8

    .line 316
    .end local v20    # "amlVar":Ldefpackage/aml;
    .restart local v4    # "amlVar":Ldefpackage/aml;
    :catchall_1
    move-exception v0

    move-object/from16 v20, v4

    .end local v4    # "amlVar":Ldefpackage/aml;
    .restart local v20    # "amlVar":Ldefpackage/aml;
    goto :goto_6

    .line 307
    .end local v20    # "amlVar":Ldefpackage/aml;
    .restart local v4    # "amlVar":Ldefpackage/aml;
    :catch_1
    move-exception v0

    move-object/from16 v20, v4

    .end local v4    # "amlVar":Ldefpackage/aml;
    .restart local v20    # "amlVar":Ldefpackage/aml;
    goto :goto_8

    .line 316
    .end local v19    # "aoyVar":Ldefpackage/aoy;
    .end local v20    # "amlVar":Ldefpackage/aml;
    .restart local v3    # "aoyVar":Ldefpackage/aoy;
    .restart local v4    # "amlVar":Ldefpackage/aml;
    :catchall_2
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 317
    .end local v3    # "aoyVar":Ldefpackage/aoy;
    .end local v4    # "amlVar":Ldefpackage/aml;
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v19    # "aoyVar":Ldefpackage/aoy;
    .restart local v20    # "amlVar":Ldefpackage/aml;
    :goto_6
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 318
    sget-object v3, Ldefpackage/aoz;->a:Ljava/lang/String;

    const/4 v4, 0x1

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v10, v15

    const-string v15, "Unable to schedule %s"

    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v15, 0x0

    aput-object v0, v4, v15

    invoke-static {v3, v10, v4}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 320
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_7
    return-void

    .line 307
    .end local v19    # "aoyVar":Ldefpackage/aoy;
    .end local v20    # "amlVar":Ldefpackage/aml;
    .restart local v3    # "aoyVar":Ldefpackage/aoy;
    .restart local v4    # "amlVar":Ldefpackage/aml;
    :catch_2
    move-exception v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    .line 308
    .end local v3    # "aoyVar":Ldefpackage/aoy;
    .end local v4    # "amlVar":Ldefpackage/aml;
    .local v0, "e":Ljava/lang/IllegalStateException;
    .restart local v19    # "aoyVar":Ldefpackage/aoy;
    .restart local v20    # "amlVar":Ldefpackage/aml;
    :goto_8
    iget-object v3, v1, Ldefpackage/aoz;->b:Landroid/content/Context;

    iget-object v4, v1, Ldefpackage/aoz;->c:Landroid/app/job/JobScheduler;

    invoke-static {v3, v4}, Ldefpackage/aoz;->h(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v3

    .line 309
    .local v3, "h":Ljava/util/List;
    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    .line 310
    .local v4, "size":I
    :goto_9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    .line 311
    .local v10, "locale":Ljava/util/Locale;
    iget-object v15, v1, Ldefpackage/aoz;->d:Ldefpackage/aof;

    iget-object v15, v15, Ldefpackage/aof;->c:Ldefpackage/amj;

    iget v15, v15, Ldefpackage/amj;->e:I

    .line 312
    .local v15, "i6":I
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v18, 0x0

    aput-object v21, v2, v18

    move-object/from16 v21, v3

    .end local v3    # "h":Ljava/util/List;
    .local v21, "h":Ljava/util/List;
    iget-object v3, v1, Ldefpackage/aoz;->d:Ldefpackage/aof;

    iget-object v3, v3, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->s()Ldefpackage/aqu;

    move-result-object v3

    invoke-interface {v3}, Ldefpackage/aqu;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v17, 0x1

    aput-object v3, v2, v17

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x2

    aput-object v3, v2, v16

    const-string v3, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    invoke-static {v10, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 313
    .local v2, "format":Ljava/lang/String;
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    .line 314
    sget-object v3, Ldefpackage/aoz;->a:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    invoke-static {v3, v2, v1}, Ldefpackage/kus;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 315
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 240
    .end local v2    # "format":Ljava/lang/String;
    .end local v9    # "i5":I
    .end local v10    # "locale":Ljava/util/Locale;
    .end local v11    # "build":Landroid/app/job/JobInfo;
    .end local v12    # "max":J
    .end local v14    # "l2":Ldefpackage/kus;
    .end local v15    # "i6":I
    .end local v19    # "aoyVar":Ldefpackage/aoy;
    .end local v20    # "amlVar":Ldefpackage/aml;
    .end local v21    # "h":Ljava/util/List;
    .local v0, "i4":I
    .local v3, "aoyVar":Ldefpackage/aoy;
    .local v4, "amlVar":Ldefpackage/aml;
    :cond_c
    const/4 v1, 0x0

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
