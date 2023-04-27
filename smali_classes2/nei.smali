.class public final Lnei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static volatile c:Z

.field public static volatile d:Ljava/lang/Exception;

.field public static volatile e:Z

.field public static volatile f:Ljava/lang/Exception;

.field private static volatile h:Lnei;

.field private static volatile i:Lnei;

.field private static final j:Lojz;


# instance fields
.field public final g:Landroid/content/Context;

.field private final k:Lojz;

.field private final l:Lojz;

.field private final m:Lojc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lnei;->a:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lnei;->b:Landroid/content/Context;

    .line 14
    sput-object v0, Lnei;->h:Lnei;

    .line 15
    const/4 v1, 0x0

    sput-boolean v1, Lnei;->c:Z

    .line 16
    sput-object v0, Lnei;->d:Ljava/lang/Exception;

    .line 17
    sput-boolean v1, Lnei;->e:Z

    .line 18
    sput-object v0, Lnei;->f:Ljava/lang/Exception;

    .line 19
    sput-object v0, Lnei;->i:Lnei;

    .line 20
    sget-object v0, Lfob;->j:Lfob;

    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    sput-object v0, Lnei;->j:Lojz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lnei;->j:Lojz;

    .line 24
    .local v0, "ojzVar":Lojz;
    new-instance v1, Lndq;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lndq;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lobr;->au(Lojz;)Lojz;

    move-result-object v1

    .line 25
    .local v1, "au":Lojz;
    new-instance v2, Lnfv;

    invoke-direct {v2, v0}, Lnfv;-><init>(Lojz;)V

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    .line 26
    .local v2, "i2":Lojc;
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 27
    .local v3, "applicationContext":Landroid/content/Context;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object v3, p0, Lnei;->g:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Lobr;->au(Lojz;)Lojz;

    move-result-object v4

    iput-object v4, p0, Lnei;->k:Lojz;

    .line 32
    invoke-static {v1}, Lobr;->au(Lojz;)Lojz;

    move-result-object v4

    iput-object v4, p0, Lnei;->l:Lojz;

    .line 33
    iput-object v2, p0, Lnei;->m:Lojc;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Lnei;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "applicationContext":Landroid/content/Context;
    sget-object v1, Lnei;->h:Lnei;

    .line 40
    .local v1, "neiVar":Lnei;
    if-nez v1, :cond_5

    .line 41
    sget-object v2, Lnei;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v3, Lnei;->h:Lnei;

    move-object v1, v3

    .line 43
    if-nez v1, :cond_4

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .local v3, "applicationContext2":Landroid/content/Context;
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v4

    .line 49
    goto :goto_0

    .line 47
    :catch_0
    move-exception v4

    .line 48
    .local v4, "e2":Ljava/lang/IllegalStateException;
    nop

    .line 50
    .end local v4    # "e2":Ljava/lang/IllegalStateException;
    :goto_0
    :try_start_2
    instance-of v4, v0, Lpyo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 58
    :try_start_3
    const-class v4, Lneh;

    move-object v5, v0

    check-cast v5, Lpyo;

    invoke-interface {v5}, Lpyo;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lneh;

    .line 59
    .local v4, "nehVar":Lneh;
    sget-object v5, Loih;->a:Loih;

    .line 60
    .local v5, "ojcVar":Lojc;
    if-eqz v4, :cond_0

    .line 61
    invoke-interface {v4}, Lneh;->a()Lojc;

    move-result-object v6

    move-object v5, v6

    goto :goto_1

    .line 62
    :cond_0
    instance-of v6, v3, Lneh;

    if-eqz v6, :cond_1

    .line 63
    move-object v6, v3

    check-cast v6, Lneh;

    invoke-interface {v6}, Lneh;->a()Lojc;

    move-result-object v6

    move-object v5, v6

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnei;

    goto :goto_2

    :cond_2
    new-instance v6, Lnei;

    invoke-direct {v6, v3}, Lnei;-><init>(Landroid/content/Context;)V

    .line 66
    .local v6, "neiVar2":Lnei;
    :goto_2
    sput-object v6, Lnei;->h:Lnei;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    move-object v1, v6

    .line 70
    .end local v5    # "ojcVar":Lojc;
    .end local v6    # "neiVar2":Lnei;
    goto :goto_3

    .line 68
    .end local v4    # "nehVar":Lneh;
    :catch_1
    move-exception v4

    .line 69
    .local v4, "e3":Ljava/lang/ClassCastException;
    :try_start_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "applicationContext":Landroid/content/Context;
    .end local v1    # "neiVar":Lnei;
    .end local p0    # "context":Landroid/content/Context;
    throw v5

    .line 51
    .end local v4    # "e3":Ljava/lang/ClassCastException;
    .restart local v0    # "applicationContext":Landroid/content/Context;
    .restart local v1    # "neiVar":Lnei;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 52
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x48

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Given application context does not implement GeneratedComponentManager: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    new-instance v6, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "applicationContext":Landroid/content/Context;
    .end local v1    # "neiVar":Lnei;
    .end local p0    # "context":Landroid/content/Context;
    throw v6

    .line 72
    .end local v3    # "applicationContext2":Landroid/content/Context;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "applicationContext":Landroid/content/Context;
    .restart local v1    # "neiVar":Lnei;
    .restart local p0    # "context":Landroid/content/Context;
    :cond_4
    :goto_3
    monitor-exit v2

    goto :goto_4

    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v3

    .line 74
    :cond_5
    :goto_4
    return-object v1
.end method


# virtual methods
.method public final b()Lngf;
    .locals 1

    .line 78
    iget-object v0, p0, Lnei;->m:Lojc;

    check-cast v0, Lojj;

    iget-object v0, v0, Lojj;->a:Ljava/lang/Object;

    check-cast v0, Lngf;

    return-object v0
.end method

.method public final c()Lphw;
    .locals 1

    .line 82
    iget-object v0, p0, Lnei;->k:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphw;

    return-object v0
.end method

.method public final d()Lney;
    .locals 1

    .line 86
    iget-object v0, p0, Lnei;->l:Lojz;

    invoke-interface {v0}, Lojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lney;

    return-object v0
.end method
