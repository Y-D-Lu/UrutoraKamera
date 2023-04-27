.class public Lmyw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:I

.field private static b:Ljava/lang/Thread;

.field private static volatile c:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1
    .param p0, "i"    # I

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 38
    const/4 v0, 0x0

    return v0

    .line 36
    :pswitch_0
    const/16 v0, 0x8

    return v0

    .line 34
    :pswitch_1
    const/4 v0, 0x7

    return v0

    .line 32
    :pswitch_2
    const/4 v0, 0x6

    return v0

    .line 30
    :pswitch_3
    const/4 v0, 0x5

    return v0

    .line 28
    :pswitch_4
    const/4 v0, 0x4

    return v0

    .line 26
    :pswitch_5
    const/4 v0, 0x3

    return v0

    .line 24
    :pswitch_6
    const/4 v0, 0x2

    return v0

    .line 22
    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .param p0, "z"    # Z
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 43
    if-eqz p0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/net/Uri;)Ljava/io/File;
    .locals 2
    .param p0, "uri"    # Landroid/net/Uri;

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 56
    :cond_0
    new-instance v0, Lnix;

    const-string v1, "Did not expect uri to have authority"

    invoke-direct {v0, v1}, Lnix;-><init>(Ljava/lang/String;)V

    .end local p0    # "uri":Landroid/net/Uri;
    throw v0

    .line 53
    .restart local p0    # "uri":Landroid/net/Uri;
    :cond_1
    new-instance v0, Lnix;

    const-string v1, "Did not expect uri to have query"

    invoke-direct {v0, v1}, Lnix;-><init>(Ljava/lang/String;)V

    .end local p0    # "uri":Landroid/net/Uri;
    throw v0

    .line 60
    .restart local p0    # "uri":Landroid/net/Uri;
    :cond_2
    new-instance v0, Lnix;

    const-string v1, "Scheme must be \'file\'"

    invoke-direct {v0, v1}, Lnix;-><init>(Ljava/lang/String;)V

    .end local p0    # "uri":Landroid/net/Uri;
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .restart local p0    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v0

    .line 62
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 64
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 69
    .local v0, "filesDir":Ljava/io/File;
    if-nez v0, :cond_1

    .line 70
    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getFilesDir returned null twice."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static e()Landroid/os/Handler;
    .locals 2

    .line 80
    sget-object v0, Lmyw;->c:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lmyw;->c:Landroid/os/Handler;

    .line 83
    :cond_0
    sget-object v0, Lmyw;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static f()V
    .locals 2

    .line 87
    invoke-static {}, Lmyw;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on a background thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g()V
    .locals 2

    .line 94
    invoke-static {}, Lmyw;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Must be called on the UI thread"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 101
    invoke-static {}, Lmyw;->e()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    return-void
.end method

.method public static i()Z
    .locals 2

    .line 105
    sget-object v0, Lmyw;->b:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lmyw;->b:Ljava/lang/Thread;

    .line 108
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lmyw;->b:Ljava/lang/Thread;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
