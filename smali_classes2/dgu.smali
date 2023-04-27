.class public abstract Ldgu;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/PrintWriter;)V
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "strArr"    # [Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BasicDebugDumper does not support delete"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1
    .param p1, "fileDescriptor"    # Ljava/io/FileDescriptor;
    .param p2, "printWriter"    # Ljava/io/PrintWriter;
    .param p3, "strArr"    # [Ljava/lang/String;

    .line 25
    :try_start_0
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    invoke-virtual {p0, p2}, Ldgu;->a(Ljava/io/PrintWriter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 30
    invoke-virtual {p2}, Ljava/io/PrintWriter;->flush()V

    .line 32
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 36
    const-string v0, "text/plain"

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "contentValues"    # Landroid/content/ContentValues;

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BasicDebugDumper does not support insert"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate()Z
    .locals 1

    .line 46
    const/4 v0, 0x1

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "strArr2"    # [Ljava/lang/String;
    .param p5, "str2"    # Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BasicDebugDumper does not support query"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "contentValues"    # Landroid/content/ContentValues;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "strArr"    # [Ljava/lang/String;

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "BasicDebugDumper does not support update"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
