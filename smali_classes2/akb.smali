.class public final Lakb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laju;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Laka;

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/String;

.field private final f:Lajq;

.field private final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lajq;Z)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "ajqVar"    # Lajq;
    .param p4, "z"    # Z

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakb;->a:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, Lakb;->d:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lakb;->e:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lakb;->f:Lajq;

    .line 22
    iput-boolean p4, p0, Lakb;->g:Z

    .line 23
    return-void
.end method

.method private final b()Laka;
    .locals 8

    .line 27
    iget-object v0, p0, Lakb;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lakb;->b:Laka;

    if-nez v1, :cond_2

    .line 29
    const/4 v1, 0x1

    new-array v1, v1, [Lajy;

    .line 30
    .local v1, "ajyVarArr":[Lajy;
    iget-object v2, p0, Lakb;->e:Ljava/lang/String;

    .line 31
    .local v2, "str":Ljava/lang/String;
    if-eqz v2, :cond_1

    iget-boolean v3, p0, Lakb;->g:Z

    if-nez v3, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Laka;

    iget-object v4, p0, Lakb;->d:Landroid/content/Context;

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lakb;->d:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lakb;->e:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lakb;->f:Lajq;

    invoke-direct {v3, v4, v5, v1, v6}, Laka;-><init>(Landroid/content/Context;Ljava/lang/String;[Lajy;Lajq;)V

    iput-object v3, p0, Lakb;->b:Laka;

    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    new-instance v3, Laka;

    iget-object v4, p0, Lakb;->d:Landroid/content/Context;

    iget-object v5, p0, Lakb;->f:Lajq;

    invoke-direct {v3, v4, v2, v1, v5}, Laka;-><init>(Landroid/content/Context;Ljava/lang/String;[Lajy;Lajq;)V

    iput-object v3, p0, Lakb;->b:Laka;

    .line 36
    :goto_1
    iget-object v3, p0, Lakb;->b:Laka;

    iget-boolean v4, p0, Lakb;->c:Z

    invoke-virtual {v3, v4}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 38
    .end local v1    # "ajyVarArr":[Lajy;
    .end local v2    # "str":Ljava/lang/String;
    :cond_2
    iget-object v1, p0, Lakb;->b:Laka;

    .line 39
    .local v1, "akaVar":Laka;
    monitor-exit v0

    .line 40
    return-object v1

    .line 39
    .end local v1    # "akaVar":Laka;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()Lajy;
    .locals 1

    .line 45
    invoke-direct {p0}, Lakb;->b()Laka;

    move-result-object v0

    invoke-virtual {v0}, Laka;->c()Lajy;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lakb;->b()Laka;

    move-result-object v0

    invoke-virtual {v0}, Laka;->close()V

    .line 51
    return-void
.end method
