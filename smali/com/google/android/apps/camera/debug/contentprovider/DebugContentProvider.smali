.class public Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field private static final b:Ldefpackage/ouj;


# instance fields
.field public a:Ldefpackage/ddf;

.field private c:Ldefpackage/dgt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    const-string v0, "com/google/android/apps/camera/debug/contentprovider/DebugContentProvider"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static final b(Ljava/lang/Class;Ljava/util/function/Predicate;)Ljava/util/List;
    .locals 4
    .param p0, "cls"    # Ljava/lang/Class;
    .param p1, "predicate"    # Ljava/util/function/Predicate;

    .line 43
    :try_start_0
    invoke-static {}, Lcom/google/android/apps/camera/stats/Instrumentation;->instance()Lcom/google/android/apps/camera/stats/Instrumentation;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .local v0, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    goto :goto_0

    .line 44
    .end local v0    # "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    :catch_0
    move-exception v0

    .line 45
    .local v0, "e":Ljava/lang/NullPointerException;
    const/4 v1, 0x0

    move-object v0, v1

    .line 47
    .local v0, "instrumentation":Lcom/google/android/apps/camera/stats/Instrumentation;
    :goto_0
    if-nez v0, :cond_0

    .line 48
    sget-object v1, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x304

    const-string v3, "Could not get an instance of the instrumentation."

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 51
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/android/apps/camera/stats/Instrumentation;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method private final declared-synchronized c()Ldefpackage/dgt;
    .locals 5

    monitor-enter p0

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c:Ldefpackage/dgt;

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 57
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v1, Ldefpackage/dgt;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".DebugContentProvider"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/dgt;-><init>(Ljava/lang/String;)V

    .line 59
    .local v1, "dgtVar":Ldefpackage/dgt;
    const-string v2, "startup_timing_latest"

    const-class v3, Ldefpackage/ijf;

    new-instance v4, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider$1;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider$1;-><init>(Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;)V

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/dgt;->b(Ljava/lang/String;Ljava/lang/Class;Ldgs;)V

    .line 71
    const-string v2, "shutter_lag_latest"

    const-class v3, Ldefpackage/ijo;

    new-instance v4, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider$2;

    invoke-direct {v4, p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider$2;-><init>(Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;)V

    invoke-virtual {v1, v2, v3, v4}, Ldefpackage/dgt;->b(Ljava/lang/String;Ljava/lang/Class;Ldgs;)V

    .line 83
    iput-object v1, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c:Ldefpackage/dgt;

    .line 85
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "dgtVar":Ldefpackage/dgt;
    .end local p0    # "this":Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c:Ldefpackage/dgt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final declared-synchronized a()Ldefpackage/ddf;
    .locals 3

    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a:Ldefpackage/ddf;

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 91
    .local v0, "context":Landroid/content/Context;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Ldefpackage/enc;

    const-class v2, Ldefpackage/dgm;

    invoke-interface {v1, v2}, Ldefpackage/enc;->c(Ljava/lang/Class;)Lene;

    move-result-object v1

    check-cast v1, Ldefpackage/dgm;

    invoke-interface {v1, p0}, Ldefpackage/dgm;->f(Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;)V

    .line 94
    .end local v0    # "context":Landroid/content/Context;
    .end local p0    # "this":Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a:Ldefpackage/ddf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "strArr"    # [Ljava/lang/String;

    .line 99
    sget-object v0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Delete not supported for DebugContentProvider."

    const/16 v2, 0x300

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 19
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;
    .param p3, "strArr"    # [Ljava/lang/String;

    .line 106
    move-object/from16 v1, p2

    const-string v0, "time_ns"

    const-string v2, "name"

    const-string v3, "run"

    const-string v4, "_id"

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c()Ldefpackage/dgt;

    move-result-object v5

    .line 107
    .local v5, "c":Ldefpackage/dgt;
    const/4 v6, 0x5

    .line 108
    .local v6, "i":I
    const-string v7, "%s,%s,%s,%s,%s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "path"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v4, v8, v9

    const/4 v11, 0x2

    aput-object v3, v8, v11

    const/4 v12, 0x3

    aput-object v2, v8, v12

    const/4 v13, 0x4

    aput-object v0, v8, v13

    invoke-virtual {v1, v7, v8}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 109
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 110
    iget-object v7, v5, Ldefpackage/dgt;->e:Ljava/util/Map;

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 111
    .local v8, "entry":Ljava/lang/Object;
    move-object v14, v8

    check-cast v14, Ljava/util/Map$Entry;

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldgs;

    sget-object v15, Ldefpackage/dgt;->b:Ldefpackage/dgr;

    invoke-virtual {v5, v14, v9, v15}, Ldefpackage/dgt;->a(Ldgs;ZLdefpackage/dgr;)Landroid/database/Cursor;

    move-result-object v14

    .line 112
    .local v14, "a":Landroid/database/Cursor;
    :goto_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 113
    new-array v15, v6, [Ljava/lang/Object;

    .line 114
    .local v15, "objArr":[Ljava/lang/Object;
    move-object/from16 v16, v8

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    aput-object v16, v15, v10

    .line 115
    invoke-interface {v14, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v9

    .line 116
    invoke-interface {v14, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v15, v11

    .line 117
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v15, v12

    .line 118
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v14, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v13

    .line 119
    const-string v10, "%s,%d,%d,%s,%d"

    invoke-virtual {v1, v10, v15}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    .line 120
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V

    .line 121
    const/4 v6, 0x5

    .line 122
    .end local v15    # "objArr":[Ljava/lang/Object;
    const/4 v10, 0x0

    goto :goto_1

    .line 123
    :cond_0
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 124
    const/4 v6, 0x5

    .line 125
    .end local v8    # "entry":Ljava/lang/Object;
    .end local v14    # "a":Landroid/database/Cursor;
    const/4 v10, 0x0

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->a()Ldefpackage/ddf;

    move-result-object v0

    if-nez v0, :cond_2

    .line 127
    return-void

    .line 129
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/io/PrintWriter;->println()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .end local v5    # "c":Ldefpackage/dgt;
    .end local v6    # "i":I
    goto :goto_2

    .line 130
    :catch_0
    move-exception v0

    .line 131
    .local v0, "e":Ljava/lang/Exception;
    sget-object v2, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x305

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "Dump exception"

    invoke-interface {v2, v3}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 133
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 137
    const/4 v0, 0x0

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "contentValues"    # Landroid/content/ContentValues;

    .line 142
    sget-object v0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Insert not supported for DebugContentProvider."

    const/16 v2, 0x303

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    .line 148
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "strArr2"    # [Ljava/lang/String;
    .param p5, "str2"    # Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    .line 154
    .local v0, "callingPackage":Ljava/lang/String;
    if-eqz v0, :cond_2

    const-string v1, "com.android.shell"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "root"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    :cond_0
    const/4 v1, 0x0

    .line 159
    .local v1, "cursor":Landroid/database/Cursor;
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->c()Ldefpackage/dgt;

    move-result-object v2

    .line 160
    .local v2, "c":Ldefpackage/dgt;
    iget-object v3, v2, Ldefpackage/dgt;->d:Ljava/util/Map;

    iget-object v4, v2, Ldefpackage/dgt;->c:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ojz;

    .line 161
    .local v3, "ojzVar":Ldefpackage/ojz;
    if-nez v3, :cond_1

    .line 162
    sget-object v4, Ldefpackage/dgt;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x307

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "bad uri %s"

    invoke-interface {v4, v5, p1}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :cond_1
    invoke-interface {v3}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .line 168
    .end local v2    # "c":Ldefpackage/dgt;
    .end local v3    # "ojzVar":Ldefpackage/ojz;
    :goto_0
    goto :goto_1

    .line 166
    :catch_0
    move-exception v2

    .line 167
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0x302

    invoke-interface {v3, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Query exception"

    invoke-interface {v3, v4}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 169
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-object v1

    .line 155
    .end local v1    # "cursor":Landroid/database/Cursor;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "contentValues"    # Landroid/content/ContentValues;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "strArr"    # [Ljava/lang/String;

    .line 174
    sget-object v0, Lcom/google/android/apps/camera/debug/contentprovider/DebugContentProvider;->b:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Update not supported for DebugContentProvider."

    const/16 v2, 0x301

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 175
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
