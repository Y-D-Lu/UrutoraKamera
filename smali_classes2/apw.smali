.class public final Lapw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static e:Lapw;


# instance fields
.field public final a:Lapn;

.field public final b:Lapo;

.field public final c:Lapu;

.field public final d:Lapv;


# direct methods
.method private constructor <init>(Landroid/content/Context;Laso;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "asoVar"    # Laso;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 16
    .local v0, "applicationContext":Landroid/content/Context;
    new-instance v1, Lapn;

    invoke-direct {v1, v0, p2}, Lapn;-><init>(Landroid/content/Context;Laso;)V

    iput-object v1, p0, Lapw;->a:Lapn;

    .line 17
    new-instance v1, Lapo;

    invoke-direct {v1, v0, p2}, Lapo;-><init>(Landroid/content/Context;Laso;)V

    iput-object v1, p0, Lapw;->b:Lapo;

    .line 18
    new-instance v1, Lapu;

    invoke-direct {v1, v0, p2}, Lapu;-><init>(Landroid/content/Context;Laso;)V

    iput-object v1, p0, Lapw;->c:Lapu;

    .line 19
    new-instance v1, Lapv;

    invoke-direct {v1, v0, p2}, Lapv;-><init>(Landroid/content/Context;Laso;)V

    iput-object v1, p0, Lapw;->d:Lapv;

    .line 20
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Laso;)Lapw;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "asoVar"    # Laso;

    const-class v0, Lapw;

    monitor-enter v0

    .line 24
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    sget-object v1, Lapw;->e:Lapw;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lapw;

    invoke-direct {v1, p0, p1}, Lapw;-><init>(Landroid/content/Context;Laso;)V

    sput-object v1, Lapw;->e:Lapw;

    .line 28
    :cond_0
    sget-object v1, Lapw;->e:Lapw;

    .line 29
    .local v1, "apwVar":Lapw;
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit v0

    return-object v1

    .line 29
    .end local v1    # "apwVar":Lapw;
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

    .line 23
    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "asoVar":Laso;
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
