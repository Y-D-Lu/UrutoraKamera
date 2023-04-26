.class public final Ldefpackage/dfr;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final a:Ljava/lang/String;

.field static final b:Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;

.field public static final e:I

.field private static final f:Ldefpackage/ouj;


# instance fields
.field private final g:Landroid/content/ContentResolver;

.field private final h:Ljava/lang/String;

.field private final i:Ldefpackage/ddf;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 23
    const-string v0, "com/google/android/apps/camera/data/MediaStoreDataLoader"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dfr;->f:Ldefpackage/ouj;

    .line 24
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "datetaken"

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string v6, "date_modified"

    aput-object v6, v2, v5

    const/4 v7, 0x2

    aput-object v4, v2, v7

    const/4 v8, 0x3

    const-string v9, "_id"

    aput-object v9, v2, v8

    const-string v10, "CASE WHEN %s IS NULL THEN %s ELSE %s / 1000 END DESC, %s DESC"

    invoke-static {v0, v10, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ldefpackage/dfr;->a:Ljava/lang/String;

    .line 25
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const-string v10, "relative_path"

    aput-object v10, v2, v3

    aput-object v4, v2, v5

    aput-object v6, v2, v7

    aput-object v4, v2, v8

    aput-object v4, v2, v1

    const-string v1, "%s LIKE ? AND (%s > ? OR (%s > ? AND (%s = ? OR %s / 1000 = ? / 1000)))"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/dfr;->b:Ljava/lang/String;

    .line 26
    const-string v10, "_id"

    const-string v11, "title"

    const-string v12, "mime_type"

    const-string v13, "datetaken"

    const-string v14, "date_modified"

    const-string v15, "orientation"

    const-string v16, "width"

    const-string v17, "height"

    const-string v18, "is_pending"

    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/dfr;->c:[Ljava/lang/String;

    .line 27
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldefpackage/dfr;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Ldefpackage/mbj;Ldefpackage/ddf;)V
    .locals 4
    .param p1, "contentResolver"    # Landroid/content/ContentResolver;
    .param p2, "mbjVar"    # Ldefpackage/mbj;
    .param p3, "ddfVar"    # Ldefpackage/ddf;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldefpackage/dfr;->g:Landroid/content/ContentResolver;

    .line 31
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p2, Ldefpackage/mbj;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    const-string v3, "%"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v0

    invoke-interface {v0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/dfr;->h:Ljava/lang/String;

    .line 32
    iput-object p3, p0, Ldefpackage/dfr;->i:Ldefpackage/ddf;

    .line 33
    return-void
.end method

.method public static a(JZ)Landroid/net/Uri;
    .locals 2
    .param p0, "j"    # J
    .param p2, "z"    # Z

    .line 37
    if-eqz p2, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)Ldefpackage/dfn;
    .locals 2
    .param p1, "r20"    # Landroid/database/Cursor;

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dfr.b(android.database.Cursor):dfn"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/net/Uri;Ldefpackage/hsp;)Ldefpackage/dfo;
    .locals 2
    .param p1, "r9"    # Landroid/net/Uri;
    .param p2, "r10"    # Ldefpackage/hsp;

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dfr.c(android.net.Uri, hsp):dfo"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Landroid/net/Uri;[Ljava/lang/String;JJILjava/util/function/Function;)Ljava/util/List;
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "j"    # J
    .param p5, "j2"    # J
    .param p7, "i"    # I
    .param p8, "function"    # Ljava/util/function/Function;

    .line 143
    move-object v1, p0

    move-object v8, p2

    sget-object v0, Ldefpackage/dfr;->d:[Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v8, v0, :cond_1

    sget-object v0, Ldefpackage/dfr;->c:[Ljava/lang/String;

    if-ne v8, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    const-string v4, "Invalid projection specified."

    invoke-static {v0, v4}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 144
    iget-object v0, v1, Ldefpackage/dfr;->g:Landroid/content/ContentResolver;

    sget-object v5, Ldefpackage/dfr;->b:Ljava/lang/String;

    const/4 v4, 0x5

    new-array v6, v4, [Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/dfr;->h:Ljava/lang/String;

    aput-object v4, v6, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    const/4 v2, 0x2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    sget-object v7, Ldefpackage/dfr;->a:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 146
    .local v2, "query":Landroid/database/Cursor;
    :try_start_0
    invoke-static {}, Ldefpackage/oom;->e()Ldefpackage/ooh;

    move-result-object v0

    move-object v3, v0

    .line 147
    .local v3, "e2":Ldefpackage/ooh;
    if-eqz v2, :cond_4

    .line 148
    move/from16 v0, p7

    move v4, v0

    .line 150
    .local v4, "i2":I
    :goto_2
    add-int/lit8 v5, v4, -0x1

    .line 151
    .local v5, "i3":I
    if-lez v4, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_2

    .line 152
    move-object/from16 v6, p8

    goto :goto_4

    .line 155
    :cond_2
    move-object/from16 v6, p8

    :try_start_1
    invoke-interface {v6, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ldefpackage/ooh;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Ldefpackage/okf; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    .local v0, "e3":Ldefpackage/okf;
    :try_start_2
    sget-object v7, Ldefpackage/dfr;->f:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v9, 0x2ea

    invoke-interface {v7, v9}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v9, "QueryAfter gets exception in transforming a cursor."

    invoke-interface {v7, v9}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 158
    iget-object v7, v1, Ldefpackage/dfr;->i:Ldefpackage/ddf;

    .line 159
    .local v7, "ddfVar":Ldefpackage/ddf;
    sget-object v9, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 160
    .local v9, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v7}, Ldefpackage/ddf;->e()V

    .line 162
    .end local v0    # "e3":Ldefpackage/okf;
    .end local v7    # "ddfVar":Ldefpackage/ddf;
    .end local v9    # "ddiVar":Ldefpackage/ddi;
    :goto_3
    move v4, v5

    .line 163
    .end local v5    # "i3":I
    goto :goto_2

    .line 151
    .restart local v5    # "i3":I
    :cond_3
    move-object/from16 v6, p8

    goto :goto_4

    .line 147
    .end local v4    # "i2":I
    .end local v5    # "i3":I
    :cond_4
    move-object/from16 v6, p8

    .line 165
    :goto_4
    invoke-virtual {v3}, Ldefpackage/ooh;->f()Ldefpackage/oom;

    move-result-object v0

    .line 166
    .local v0, "f2":Ldefpackage/oom;
    move-object v4, v0

    check-cast v4, Ldefpackage/orr;

    iget v4, v4, Ldefpackage/orr;->c:I

    .line 167
    .local v4, "i4":I
    if-eqz v2, :cond_5

    .line 168
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170
    :cond_5
    return-object v0

    .line 171
    .end local v0    # "f2":Ldefpackage/oom;
    .end local v3    # "e2":Ldefpackage/ooh;
    .end local v4    # "i4":I
    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v6, p8

    :goto_5
    move-object v3, v0

    .line 172
    .local v3, "th":Ljava/lang/Throwable;
    if-eqz v2, :cond_6

    .line 174
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    goto :goto_6

    .line 175
    :catchall_2
    move-exception v0

    .line 178
    :cond_6
    :goto_6
    throw v3
.end method

.method public final e(Ljava/time/Instant;Ljava/time/Instant;Z)Ljava/util/List;
    .locals 10
    .param p1, "instant"    # Ljava/time/Instant;
    .param p2, "instant2"    # Ljava/time/Instant;
    .param p3, "z"    # Z

    .line 184
    if-eqz p3, :cond_0

    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    move-object v2, v0

    sget-object v3, Ldefpackage/dfr;->d:[Ljava/lang/String;

    const-wide/16 v0, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {p2, v0, v1}, Ljava/time/Instant;->minusSeconds(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v6

    const v8, 0x7fffffff

    new-instance v9, Ldefpackage/dfr$1;

    invoke-direct {v9, p0, p3}, Ldefpackage/dfr$1;-><init>(Ldefpackage/dfr;Z)V

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Ldefpackage/dfr;->d(Landroid/net/Uri;[Ljava/lang/String;JJILjava/util/function/Function;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
