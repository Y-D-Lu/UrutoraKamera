.class public final Lbfa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbac;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbfa;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbfa;->b:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lbfa;->c:Landroid/net/Uri;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 25
    const-class v0, Ljava/io/File;

    return-object v0
.end method

.method public final d()V
    .locals 0

    .line 30
    return-void
.end method

.method public final f(Layc;Lbab;)V
    .locals 7
    .param p1, "aycVar"    # Layc;
    .param p2, "babVar"    # Lbab;

    .line 34
    iget-object v0, p0, Lbfa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lbfa;->c:Landroid/net/Uri;

    sget-object v3, Lbfa;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 35
    .local v0, "query":Landroid/database/Cursor;
    const/4 v1, 0x0

    .line 36
    .local v1, "str":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    const-string v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 42
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    throw v2

    .line 45
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 46
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lbab;->b(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 49
    :cond_2
    iget-object v2, p0, Lbfa;->c:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 50
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 51
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Failed to find file path for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    new-instance v4, Ljava/io/FileNotFoundException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lbab;->e(Ljava/lang/Exception;)V

    .line 54
    return-void
.end method

.method public final fu()V
    .locals 0

    .line 58
    return-void
.end method

.method public final g()I
    .locals 1

    .line 62
    const/4 v0, 0x1

    return v0
.end method
