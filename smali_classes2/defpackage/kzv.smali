.class public final Ldefpackage/kzv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field static f:Ljava/util/HashMap;

.field static final g:Ljava/util/HashMap;

.field static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field static final j:Ljava/util/HashMap;

.field static final k:[Ljava/lang/String;

.field private static l:Ljava/lang/Object;

.field private static m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldefpackage/kzv;->a:Landroid/net/Uri;

    .line 20
    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ldefpackage/kzv;->b:Landroid/net/Uri;

    .line 21
    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/kzv;->c:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/kzv;->d:Ljava/util/regex/Pattern;

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Ldefpackage/kzv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/kzv;->g:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/kzv;->h:Ljava/util/HashMap;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/kzv;->i:Ljava/util/HashMap;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/kzv;->j:Ljava/util/HashMap;

    .line 28
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Ldefpackage/kzv;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    .locals 5
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "i2"    # I

    .line 31
    invoke-static {p0}, Ldefpackage/kzv;->c(Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    .local v0, "c2":Ljava/lang/Object;
    sget-object v1, Ldefpackage/kzv;->h:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, p1, v2}, Ldefpackage/kzv;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 33
    .local v1, "num":Ljava/lang/Integer;
    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    return v2

    .line 36
    :cond_0
    invoke-static {p0, p1}, Ldefpackage/kzv;->f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    .local v2, "f2":Ljava/lang/String;
    if-eqz v2, :cond_1

    .line 39
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 40
    .local v3, "parseInt":I
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v4

    .line 41
    move p2, v3

    .line 43
    .end local v3    # "parseInt":I
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 45
    :cond_1
    :goto_0
    sget-object v3, Ldefpackage/kzv;->h:Ljava/util/HashMap;

    invoke-static {v0, v3, p1, v1}, Ldefpackage/kzv;->e(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    return p2
.end method

.method public static b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "hashMap"    # Ljava/util/HashMap;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 50
    const-class v0, Ldefpackage/kzv;

    monitor-enter v0

    .line 51
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    .local v1, "obj2":Ljava/lang/Object;
    if-eqz v1, :cond_0

    .line 54
    move-object p2, v1

    .line 56
    :cond_0
    monitor-exit v0

    return-object p2

    .line 58
    .end local v1    # "obj2":Ljava/lang/Object;
    :cond_1
    const/4 v1, 0x0

    monitor-exit v0

    return-object v1

    .line 59
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Landroid/content/ContentResolver;)Ljava/lang/Object;
    .locals 2
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 64
    const-class v0, Ldefpackage/kzv;

    monitor-enter v0

    .line 65
    :try_start_0
    invoke-static {p0}, Ldefpackage/kzv;->g(Landroid/content/ContentResolver;)V

    .line 66
    sget-object v1, Ldefpackage/kzv;->l:Ljava/lang/Object;

    .line 67
    .local v1, "obj":Ljava/lang/Object;
    monitor-exit v0

    .line 68
    return-object v1

    .line 67
    .end local v1    # "obj":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static varargs d(Landroid/content/ContentResolver;[Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "strArr"    # [Ljava/lang/String;

    .line 72
    sget-object v1, Ldefpackage/kzv;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 73
    .local v0, "query":Landroid/database/Cursor;
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 74
    .local v1, "treeMap":Ljava/util/TreeMap;
    if-eqz v0, :cond_1

    .line 76
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 79
    :cond_0
    nop

    .line 81
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    return-object v1

    .line 81
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 82
    throw v2

    .line 84
    :cond_1
    return-object v1
.end method

.method public static e(Ljava/lang/Object;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "hashMap"    # Ljava/util/HashMap;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 88
    const-class v0, Ldefpackage/kzv;

    monitor-enter v0

    .line 89
    :try_start_0
    sget-object v1, Ldefpackage/kzv;->l:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    .line 90
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v1, Ldefpackage/kzv;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_0
    monitor-exit v0

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static f(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;
    .param p1, "str"    # Ljava/lang/String;

    .line 97
    const-class v0, Ldefpackage/kzv;

    monitor-enter v0

    .line 98
    :try_start_0
    invoke-static {p0}, Ldefpackage/kzv;->g(Landroid/content/ContentResolver;)V

    .line 99
    sget-object v1, Ldefpackage/kzv;->l:Ljava/lang/Object;

    .line 100
    .local v1, "obj":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 101
    .local v2, "str2":Ljava/lang/String;
    sget-object v3, Ldefpackage/kzv;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 102
    sget-object v3, Ldefpackage/kzv;->f:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 103
    .local v3, "str3":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 104
    move-object v2, v3

    .line 106
    :cond_0
    monitor-exit v0

    return-object v2

    .line 108
    .end local v3    # "str3":Ljava/lang/String;
    :cond_1
    sget-object v3, Ldefpackage/kzv;->k:[Ljava/lang/String;

    array-length v3, v3

    .line 109
    .local v3, "length":I
    sget-object v5, Ldefpackage/kzv;->a:Landroid/net/Uri;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    new-array v8, v10, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v8, v4

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 110
    .local v4, "query":Landroid/database/Cursor;
    const/4 v5, 0x0

    if-nez v4, :cond_2

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-object v5

    .line 114
    :cond_2
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-nez v6, :cond_3

    .line 115
    invoke-static {v1, p1, v5}, Ldefpackage/kzv;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :cond_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 118
    .local v6, "string":Ljava/lang/String;
    if-eqz v6, :cond_4

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 119
    const/4 v6, 0x0

    .line 121
    :cond_4
    invoke-static {v1, p1, v6}, Ldefpackage/kzv;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    if-eqz v6, :cond_5

    .line 123
    move-object v2, v6

    .line 126
    .end local v6    # "string":Ljava/lang/String;
    :cond_5
    :goto_0
    nop

    .line 128
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    monitor-exit v0

    .line 126
    return-object v2

    .line 128
    :catchall_0
    move-exception v5

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 129
    nop

    .end local p0    # "contentResolver":Landroid/content/ContentResolver;
    .end local p1    # "str":Ljava/lang/String;
    throw v5

    .line 130
    .end local v1    # "obj":Ljava/lang/Object;
    .end local v2    # "str2":Ljava/lang/String;
    .end local v3    # "length":I
    .end local v4    # "query":Landroid/database/Cursor;
    .restart local p0    # "contentResolver":Landroid/content/ContentResolver;
    .restart local p1    # "str":Ljava/lang/String;
    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method private static g(Landroid/content/ContentResolver;)V
    .locals 3
    .param p0, "contentResolver"    # Landroid/content/ContentResolver;

    .line 134
    sget-object v0, Ldefpackage/kzv;->f:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 135
    sget-object v0, Ldefpackage/kzv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ldefpackage/kzv;->f:Ljava/util/HashMap;

    .line 137
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/kzv;->l:Ljava/lang/Object;

    .line 138
    sput-boolean v1, Ldefpackage/kzv;->m:Z

    .line 139
    sget-object v0, Ldefpackage/kzv;->a:Landroid/net/Uri;

    const/4 v1, 0x1

    new-instance v2, Ldefpackage/kzu;

    invoke-direct {v2}, Ldefpackage/kzu;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    .line 140
    :cond_0
    sget-object v0, Ldefpackage/kzv;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    sget-object v0, Ldefpackage/kzv;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 143
    sget-object v0, Ldefpackage/kzv;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 144
    sget-object v0, Ldefpackage/kzv;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 145
    sget-object v0, Ldefpackage/kzv;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 146
    sget-object v0, Ldefpackage/kzv;->j:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 147
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/kzv;->l:Ljava/lang/Object;

    .line 148
    sput-boolean v1, Ldefpackage/kzv;->m:Z

    .line 150
    :goto_0
    return-void
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;

    .line 153
    const-class v0, Ldefpackage/kzv;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v1, Ldefpackage/kzv;->l:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    .line 155
    sget-object v1, Ldefpackage/kzv;->f:Ljava/util/HashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_0
    monitor-exit v0

    .line 158
    return-void

    .line 157
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
