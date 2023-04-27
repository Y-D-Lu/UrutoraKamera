.class public final Lmek;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmec;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lojc;

.field private final c:Ljava/lang/Object;

.field private final d:Lkhx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkhx;[B)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "khxVar"    # Lkhx;
    .param p3, "bArr"    # [B

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lmek;->b:Lojc;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmek;->c:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lmek;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lmek;->d:Lkhx;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lmek;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lmek;->b:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmek;->b:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmek;->b()Z

    move-result v1

    .line 24
    .local v1, "booleanValue":Z
    :goto_0
    monitor-exit v0

    .line 25
    return v1

    .line 24
    .end local v1    # "booleanValue":Z
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 4

    .line 30
    iget-object v0, p0, Lmek;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Lmek;->d:Lkhx;

    iget-object v2, v2, Lkhx;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "multi_cb"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 35
    const/4 v1, 0x0

    .line 37
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, p0, Lmek;->b:Lojc;
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    nop

    .line 43
    nop

    .line 44
    :try_start_1
    monitor-exit v0

    .line 45
    return v1

    .line 41
    .end local v1    # "z":Z
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "th":Ljava/lang/Throwable;
    nop

    .end local p0    # "this":Lmek;
    throw v1

    .line 44
    .end local v1    # "th":Ljava/lang/Throwable;
    .restart local p0    # "this":Lmek;
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    .local v1, "e":Landroid/provider/Settings$SettingNotFoundException;
    const/4 v2, 0x0

    monitor-exit v0

    return v2

    .line 44
    .end local v1    # "e":Landroid/provider/Settings$SettingNotFoundException;
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
