.class public final Ldefpackage/nei;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Landroid/content/Context;

.field public static volatile c:Z

.field public static volatile d:Ljava/lang/Exception;

.field public static volatile e:Z

.field public static volatile f:Ljava/lang/Exception;

.field private static volatile h:Ldefpackage/nei;

.field private static volatile i:Ldefpackage/nei;

.field private static final j:Ldefpackage/ojz;


# instance fields
.field public final g:Landroid/content/Context;

.field private final k:Ldefpackage/ojz;

.field private final l:Ldefpackage/ojz;

.field private final m:Ldefpackage/ojc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ldefpackage/nei;->a:Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    sput-object v0, Ldefpackage/nei;->b:Landroid/content/Context;

    .line 14
    sput-object v0, Ldefpackage/nei;->h:Ldefpackage/nei;

    .line 15
    const/4 v1, 0x0

    sput-boolean v1, Ldefpackage/nei;->c:Z

    .line 16
    sput-object v0, Ldefpackage/nei;->d:Ljava/lang/Exception;

    .line 17
    sput-boolean v1, Ldefpackage/nei;->e:Z

    .line 18
    sput-object v0, Ldefpackage/nei;->f:Ljava/lang/Exception;

    .line 19
    sput-object v0, Ldefpackage/nei;->i:Ldefpackage/nei;

    .line 20
    sget-object v0, Ldefpackage/fob;->j:Ldefpackage/fob;

    invoke-static {v0}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v0

    sput-object v0, Ldefpackage/nei;->j:Ldefpackage/ojz;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Ldefpackage/nei;->j:Ldefpackage/ojz;

    .line 24
    .local v0, "ojzVar":Ldefpackage/ojz;
    new-instance v1, Ldefpackage/ndq;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Ldefpackage/ndq;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v1

    .line 25
    .local v1, "au":Ldefpackage/ojz;
    new-instance v2, Ldefpackage/nfv;

    invoke-direct {v2, v0}, Ldefpackage/nfv;-><init>(Ldefpackage/ojz;)V

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    .line 26
    .local v2, "i2":Ldefpackage/ojc;
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
    iput-object v3, p0, Ldefpackage/nei;->g:Landroid/content/Context;

    .line 31
    invoke-static {v0}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/nei;->k:Ldefpackage/ojz;

    .line 32
    invoke-static {v1}, Ldefpackage/obr;->au(Ldefpackage/ojz;)Ldefpackage/ojz;

    move-result-object v4

    iput-object v4, p0, Ldefpackage/nei;->l:Ldefpackage/ojz;

    .line 33
    iput-object v2, p0, Ldefpackage/nei;->m:Ldefpackage/ojc;

    .line 34
    return-void
.end method

.method public static a(Landroid/content/Context;)Ldefpackage/nei;
    .locals 8
    .param p0, "context"    # Landroid/content/Context;

    .line 38
    const/4 v0, 0x0

    .line 39
    .local v0, "applicationContext":Landroid/content/Context;
    sget-object v1, Ldefpackage/nei;->h:Ldefpackage/nei;

    .line 40
    .local v1, "neiVar":Ldefpackage/nei;
    if-nez v1, :cond_5

    .line 41
    sget-object v2, Ldefpackage/nei;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 42
    :try_start_0
    sget-object v3, Ldefpackage/nei;->h:Ldefpackage/nei;

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
    instance-of v4, v0, Ldefpackage/pyo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_3

    .line 58
    :try_start_3
    const-class v4, Ldefpackage/neh;

    move-object v5, v0

    check-cast v5, Ldefpackage/pyo;

    invoke-interface {v5}, Ldefpackage/pyo;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/neh;

    .line 59
    .local v4, "nehVar":Ldefpackage/neh;
    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 60
    .local v5, "ojcVar":Ldefpackage/ojc;
    if-eqz v4, :cond_0

    .line 61
    invoke-interface {v4}, Ldefpackage/neh;->a()Ldefpackage/ojc;

    move-result-object v6

    move-object v5, v6

    goto :goto_1

    .line 62
    :cond_0
    instance-of v6, v3, Ldefpackage/neh;

    if-eqz v6, :cond_1

    .line 63
    move-object v6, v3

    check-cast v6, Ldefpackage/neh;

    invoke-interface {v6}, Ldefpackage/neh;->a()Ldefpackage/ojc;

    move-result-object v6

    move-object v5, v6

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/nei;

    goto :goto_2

    :cond_2
    new-instance v6, Ldefpackage/nei;

    invoke-direct {v6, v3}, Ldefpackage/nei;-><init>(Landroid/content/Context;)V

    .line 66
    .local v6, "neiVar2":Ldefpackage/nei;
    :goto_2
    sput-object v6, Ldefpackage/nei;->h:Ldefpackage/nei;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    move-object v1, v6

    .line 70
    .end local v5    # "ojcVar":Ldefpackage/ojc;
    .end local v6    # "neiVar2":Ldefpackage/nei;
    goto :goto_3

    .line 68
    .end local v4    # "nehVar":Ldefpackage/neh;
    :catch_1
    move-exception v4

    .line 69
    .local v4, "e3":Ljava/lang/ClassCastException;
    :try_start_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "Failed to get an entry point. Did you mark your interface with @SingletonEntryPoint?"

    invoke-direct {v5, v6, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "applicationContext":Landroid/content/Context;
    .end local v1    # "neiVar":Ldefpackage/nei;
    .end local p0    # "context":Landroid/content/Context;
    throw v5

    .line 51
    .end local v4    # "e3":Ljava/lang/ClassCastException;
    .restart local v0    # "applicationContext":Landroid/content/Context;
    .restart local v1    # "neiVar":Ldefpackage/nei;
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
    .end local v1    # "neiVar":Ldefpackage/nei;
    .end local p0    # "context":Landroid/content/Context;
    throw v6

    .line 72
    .end local v3    # "applicationContext2":Landroid/content/Context;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .restart local v0    # "applicationContext":Landroid/content/Context;
    .restart local v1    # "neiVar":Ldefpackage/nei;
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
.method public final b()Ldefpackage/ngf;
    .locals 1

    .line 78
    iget-object v0, p0, Ldefpackage/nei;->m:Ldefpackage/ojc;

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/ngf;

    return-object v0
.end method

.method public final c()Ldefpackage/phw;
    .locals 1

    .line 82
    iget-object v0, p0, Ldefpackage/nei;->k:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/phw;

    return-object v0
.end method

.method public final d()Ldefpackage/ney;
    .locals 1

    .line 86
    iget-object v0, p0, Ldefpackage/nei;->l:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ney;

    return-object v0
.end method
