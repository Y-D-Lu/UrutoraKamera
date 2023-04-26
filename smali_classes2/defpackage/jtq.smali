.class public final Ldefpackage/jtq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/jts;

.field public final b:Landroid/net/Uri;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/jts;Landroid/net/Uri;I)V
    .locals 0
    .param p1, "jtsVar"    # Ldefpackage/jts;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "i"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p3, p0, Ldefpackage/jtq;->c:I

    .line 19
    iput-object p1, p0, Ldefpackage/jtq;->a:Ldefpackage/jts;

    .line 20
    iput-object p2, p0, Ldefpackage/jtq;->b:Landroid/net/Uri;

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 25
    iget v0, p0, Ldefpackage/jtq;->c:I

    packed-switch v0, :pswitch_data_0

    .line 43
    iget-object v0, p0, Ldefpackage/jtq;->a:Ldefpackage/jts;

    .line 44
    .local v0, "jtsVar2":Ldefpackage/jts;
    iget-object v1, p0, Ldefpackage/jtq;->b:Landroid/net/Uri;

    .line 45
    .local v1, "uri2":Landroid/net/Uri;
    iget-object v2, v0, Ldefpackage/jts;->a:Ldefpackage/jtt;

    .line 46
    .local v2, "jttVar2":Ldefpackage/jtt;
    invoke-static {}, Ldefpackage/lar;->b()V

    .line 47
    invoke-virtual {v2, v1}, Ldefpackage/jtt;->a(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 48
    return-void

    .line 27
    .end local v0    # "jtsVar2":Ldefpackage/jts;
    .end local v1    # "uri2":Landroid/net/Uri;
    .end local v2    # "jttVar2":Ldefpackage/jtt;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jtq;->a:Ldefpackage/jts;

    .line 28
    .local v0, "jtsVar":Ldefpackage/jts;
    iget-object v1, p0, Ldefpackage/jtq;->b:Landroid/net/Uri;

    .line 29
    .local v1, "uri":Landroid/net/Uri;
    iget-object v2, v0, Ldefpackage/jts;->a:Ldefpackage/jtt;

    .line 30
    .local v2, "jttVar":Ldefpackage/jtt;
    invoke-static {}, Ldefpackage/lar;->b()V

    .line 31
    invoke-virtual {v2, v1}, Ldefpackage/jtt;->a(Landroid/net/Uri;)Ljava/lang/Long;

    move-result-object v3

    .line 32
    .local v3, "a":Ljava/lang/Long;
    if-nez v3, :cond_0

    .line 33
    return-void

    .line 35
    :cond_0
    iget-object v4, v2, Ldefpackage/jtu;->c:Landroid/app/DownloadManager;

    const/4 v5, 0x1

    new-array v5, v5, [J

    const/4 v6, 0x0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v6

    invoke-virtual {v4, v5}, Landroid/app/DownloadManager;->remove([J)I

    .line 36
    iget-object v4, v2, Ldefpackage/jtt;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 37
    :try_start_0
    iget-object v5, v2, Ldefpackage/jtt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    .line 38
    .local v5, "edit":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .end local v5    # "edit":Landroid/content/SharedPreferences$Editor;
    monitor-exit v4

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v5

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 50
    .end local v3    # "a":Ljava/lang/Long;
    .local v0, "jtsVar2":Ldefpackage/jts;
    .local v1, "uri2":Landroid/net/Uri;
    .local v2, "jttVar2":Ldefpackage/jtt;
    :cond_1
    new-instance v3, Landroid/app/DownloadManager$Request;

    invoke-direct {v3, v1}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 51
    .local v3, "request":Landroid/app/DownloadManager$Request;
    new-instance v4, Ljava/io/File;

    iget-object v5, v2, Ldefpackage/jtu;->d:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 52
    iget-object v4, v2, Ldefpackage/jtu;->d:Landroid/content/Context;

    const-string v5, "android.permission.DOWNLOAD_WITHOUT_NOTIFICATION"

    invoke-virtual {v4, v5}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    .line 53
    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 55
    :cond_2
    iget-object v4, v2, Ldefpackage/jtu;->c:Landroid/app/DownloadManager;

    invoke-virtual {v4, v3}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 56
    .local v4, "longValue":J
    iget-object v6, v2, Ldefpackage/jtt;->b:Ljava/lang/Object;

    monitor-enter v6

    .line 57
    :try_start_1
    iget-object v7, v2, Ldefpackage/jtt;->a:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 58
    .local v7, "edit2":Landroid/content/SharedPreferences$Editor;
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 59
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    .end local v7    # "edit2":Landroid/content/SharedPreferences$Editor;
    monitor-exit v6

    .line 61
    return-void

    .line 60
    :catchall_1
    move-exception v7

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
