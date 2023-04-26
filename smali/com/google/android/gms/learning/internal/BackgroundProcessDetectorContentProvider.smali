.class public Lcom/google/android/gms/learning/internal/BackgroundProcessDetectorContentProvider;
.super Landroid/content/ContentProvider;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "strArr"    # [Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .line 19
    const-string v0, ""

    return-object v0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "contentValues"    # Landroid/content/ContentValues;

    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate()Z
    .locals 2

    .line 29
    sget-object v0, Ldefpackage/kqe;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 30
    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Ldefpackage/kqe;->b:Z

    .line 31
    monitor-exit v0

    .line 32
    return v1

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "strArr"    # [Ljava/lang/String;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "strArr2"    # [Ljava/lang/String;
    .param p5, "str2"    # Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    return-object v0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "contentValues"    # Landroid/content/ContentValues;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "strArr"    # [Ljava/lang/String;

    .line 42
    const/4 v0, 0x0

    return v0
.end method
