.class public final Lnee;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static b:Lnee;


# instance fields
.field public final a:Landroid/content/Context;

.field private final c:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lnee;->a:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lnee;->c:Landroid/database/ContentObserver;

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnee;->a:Landroid/content/Context;

    .line 22
    new-instance v0, Lned;

    invoke-direct {v0}, Lned;-><init>()V

    .line 23
    .local v0, "nedVar":Lned;
    iput-object v0, p0, Lnee;->c:Landroid/database/ContentObserver;

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lkzv;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;)Lnee;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 30
    const-class v0, Lnee;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lnee;->b:Lnee;

    if-nez v1, :cond_1

    .line 32
    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Ld;->k(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lnee;

    invoke-direct {v1, p0}, Lnee;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lnee;

    invoke-direct {v1}, Lnee;-><init>()V

    :goto_0
    sput-object v1, Lnee;->b:Lnee;

    .line 34
    :cond_1
    sget-object v1, Lnee;->b:Lnee;

    .line 35
    .local v1, "neeVar":Lnee;
    monitor-exit v0

    .line 36
    return-object v1

    .line 35
    .end local v1    # "neeVar":Lnee;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static declared-synchronized c()V
    .locals 5

    const-class v0, Lnee;

    monitor-enter v0

    .line 42
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    :try_start_1
    sget-object v1, Lnee;->b:Lnee;

    .line 44
    .local v1, "neeVar":Lnee;
    if-eqz v1, :cond_0

    iget-object v2, v1, Lnee;->a:Landroid/content/Context;

    move-object v3, v2

    .local v3, "context":Landroid/content/Context;
    if-eqz v2, :cond_0

    iget-object v2, v1, Lnee;->c:Landroid/database/ContentObserver;

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v4, Lnee;->b:Lnee;

    iget-object v4, v4, Lnee;->c:Landroid/database/ContentObserver;

    invoke-virtual {v2, v4}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 47
    .end local v3    # "context":Landroid/content/Context;
    :cond_0
    const/4 v2, 0x0

    sput-object v2, Lnee;->b:Lnee;

    .line 48
    .end local v1    # "neeVar":Lnee;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    .line 48
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 41
    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lnee;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 53
    return-object v1

    .line 56
    :cond_0
    :try_start_0
    new-instance v0, Ldefpackage/px;

    invoke-direct {v0, p0, p1}, Ldefpackage/px;-><init>(Lnee;Ljava/lang/String;)V

    invoke-static {v0}, Lmzi;->f(Lneb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    .local v0, "e":Ljava/lang/RuntimeException;
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 65
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unable to read GServices for: "

    if-eqz v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v4, "GservicesLoader"

    invoke-static {v4, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    return-object v1
.end method
