.class public final Ljtt;
.super Ljtu;
.source ""


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/DownloadManager;Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 1
    .param p1, "downloadManager"    # Landroid/app/DownloadManager;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "sharedPreferences"    # Landroid/content/SharedPreferences;

    .line 15
    invoke-direct {p0, p1, p2}, Ljtu;-><init>(Landroid/app/DownloadManager;Landroid/content/Context;)V

    .line 16
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljtt;->b:Ljava/lang/Object;

    .line 17
    iput-object p3, p0, Ljtt;->a:Landroid/content/SharedPreferences;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/Long;
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;

    .line 23
    iget-object v0, p0, Ljtt;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 24
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 25
    .local v1, "uri2":Ljava/lang/String;
    iget-object v2, p0, Ljtt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 26
    iget-object v2, p0, Ljtt;->a:Landroid/content/SharedPreferences;

    const-wide/16 v3, 0x0

    invoke-interface {v2, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 28
    :cond_0
    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    .line 29
    .end local v1    # "uri2":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
