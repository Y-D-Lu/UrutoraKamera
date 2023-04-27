.class public final Ljxz;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final d:Ljava/time/Duration;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Llis;

.field public final c:Lkij;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lkij;

.field private final h:Lkij;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 17
    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ljxz;->d:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Llis;Lkij;Lkij;Lkij;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "lisVar"    # Llis;
    .param p3, "kijVar"    # Lkij;
    .param p4, "kijVar2"    # Lkij;
    .param p5, "kijVar3"    # Lkij;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Ljxz;->a:Ljava/lang/String;

    .line 24
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ljxz;->f:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p1, p0, Ljxz;->e:Ljava/util/concurrent/Executor;

    .line 28
    const-string v0, "WearMessageUtil"

    invoke-interface {p2, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Ljxz;->b:Llis;

    .line 29
    iput-object p3, p0, Ljxz;->c:Lkij;

    .line 30
    iput-object p4, p0, Ljxz;->g:Lkij;

    .line 31
    iput-object p5, p0, Ljxz;->h:Lkij;

    .line 32
    return-void
.end method

.method private final f()Ljava/util/Set;
    .locals 7

    .line 35
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 36
    .local v0, "f":Lpih;
    iget-object v1, p0, Ljxz;->g:Lkij;

    iget-object v1, v1, Lkij;->j:Lkim;

    .line 37
    .local v1, "kimVar":Lkim;
    const/4 v2, 0x1

    invoke-static {v2}, Lmip;->dl(Z)V

    .line 38
    new-instance v3, Lkxc;

    invoke-direct {v3, v1}, Lkxc;-><init>(Lkim;)V

    .line 39
    .local v3, "kxcVar":Lkxc;
    invoke-virtual {v1, v3}, Lkim;->b(Lkji;)V

    .line 40
    sget-object v4, Lkyv;->b:Lkyv;

    invoke-static {v3, v4}, Lmip;->dv(Lkip;Lknh;)Lkvk;

    move-result-object v4

    iget-object v5, p0, Ljxz;->f:Ljava/util/concurrent/Executor;

    new-instance v6, Ljxw;

    invoke-direct {v6, p0, v0, v2}, Ljxw;-><init>(Ljxz;Lpih;I)V

    invoke-virtual {v4, v5, v6}, Lkvk;->g(Ljava/util/concurrent/Executor;Lkvc;)V

    .line 42
    :try_start_0
    sget-object v2, Ljxz;->d:Ljava/time/Duration;

    invoke-virtual {v2}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v2}, Lpfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 43
    :catch_0
    move-exception v2

    .line 44
    .local v2, "e":Ljava/lang/Exception;
    iget-object v4, p0, Ljxz;->b:Llis;

    const-string v5, "Failed to getNodesByCapabilitySync."

    invoke-interface {v4, v5, v2}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 v4, 0x0

    return-object v4
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 50
    invoke-direct {p0}, Ljxz;->f()Ljava/util/Set;

    move-result-object v0

    .line 51
    .local v0, "f":Ljava/util/Set;, "Ljava/util/Set<Ldefpackage/kyz;>;"
    const/4 v1, 0x0

    .line 52
    .local v1, "str":Ljava/lang/String;
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_4

    .line 56
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkyz;

    .line 57
    .local v3, "kyzVar":Lkyz;
    iget-object v4, p0, Ljxz;->b:Llis;

    .line 58
    .local v4, "lisVar":Llis;
    iget-object v5, v3, Lkyz;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 59
    .local v5, "valueOf":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Check node: "

    if-eqz v6, :cond_1

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4, v6}, Llis;->b(Ljava/lang/String;)V

    .line 60
    iget-object v6, v3, Lkyz;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 61
    iget-object v1, v3, Lkyz;->a:Ljava/lang/String;

    .line 62
    iget-boolean v6, v3, Lkyz;->d:Z

    if-eqz v6, :cond_2

    .line 63
    goto :goto_2

    .line 66
    .end local v3    # "kyzVar":Lkyz;
    .end local v4    # "lisVar":Llis;
    .end local v5    # "valueOf":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 67
    :cond_3
    :goto_2
    iget-object v2, p0, Ljxz;->b:Llis;

    .line 68
    .local v2, "lisVar2":Llis;
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 69
    .local v3, "valueOf2":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Found node: "

    if-eqz v4, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v2, v4}, Llis;->b(Ljava/lang/String;)V

    .line 70
    return-object v1

    .line 53
    .end local v2    # "lisVar2":Llis;
    .end local v3    # "valueOf2":Ljava/lang/String;
    :cond_5
    :goto_4
    iget-object v2, p0, Ljxz;->b:Llis;

    const-string v3, "findBestNode failed!"

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x0

    return-object v2
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 74
    iget-object v0, p0, Ljxz;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/ct;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/ct;-><init>(Ljxz;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method public final c()Z
    .locals 7

    .line 106
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 107
    .local v0, "f":Lpih;
    iget-object v1, p0, Ljxz;->h:Lkij;

    iget-object v1, v1, Lkij;->j:Lkim;

    .line 108
    .local v1, "kimVar":Lkim;
    new-instance v2, Lkyx;

    invoke-direct {v2, v1}, Lkyx;-><init>(Lkim;)V

    .line 109
    .local v2, "kyxVar":Lkyx;
    invoke-virtual {v1, v2}, Lkim;->b(Lkji;)V

    .line 110
    sget-object v3, Lkyv;->c:Lkyv;

    invoke-static {v2, v3}, Lmip;->dv(Lkip;Lknh;)Lkvk;

    move-result-object v3

    iget-object v4, p0, Ljxz;->f:Ljava/util/concurrent/Executor;

    new-instance v5, Ljxw;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v0, v6}, Ljxw;-><init>(Ljxz;Lpih;I)V

    invoke-virtual {v3, v4, v5}, Lkvk;->g(Ljava/util/concurrent/Executor;Lkvc;)V

    .line 112
    :try_start_0
    sget-object v3, Ljxz;->d:Ljava/time/Duration;

    invoke-virtual {v3}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lpfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    .line 113
    :catch_0
    move-exception v3

    .line 114
    .local v3, "e":Ljava/lang/Exception;
    iget-object v4, p0, Ljxz;->b:Llis;

    const-string v5, "Failed to process isWearDeviceExistSync."

    invoke-interface {v4, v5, v3}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    return v6
.end method

.method public final d(Ljava/lang/String;[B)V
    .locals 2
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "bArr"    # [B

    .line 120
    iget-object v0, p0, Ljxz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljxz;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljxz;->a:Ljava/lang/String;

    .line 123
    :cond_0
    iget-object v0, p0, Ljxz;->a:Ljava/lang/String;

    .line 124
    .local v0, "str2":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    return-void

    .line 127
    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Ljxz;->e(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 128
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "str2"    # Ljava/lang/String;
    .param p3, "bArr"    # [B

    .line 132
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 133
    .local v0, "f":Lpih;
    iget-object v1, p0, Ljxz;->c:Lkij;

    iget-object v1, v1, Lkij;->j:Lkim;

    .line 134
    .local v1, "kimVar":Lkim;
    new-instance v2, Lkyr;

    invoke-direct {v2, v1, p1, p2, p3}, Lkyr;-><init>(Lkim;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 135
    .local v2, "kyrVar":Lkyr;
    invoke-virtual {v1, v2}, Lkim;->b(Lkji;)V

    .line 136
    sget-object v3, Lkyv;->a:Lkyv;

    invoke-static {v2, v3}, Lmip;->dv(Lkip;Lknh;)Lkvk;

    move-result-object v3

    iget-object v4, p0, Ljxz;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Ldefpackage/dt;

    invoke-direct {v5, p0, v0, p2}, Ldefpackage/dt;-><init>(Ljxz;Lpih;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lkvk;->g(Ljava/util/concurrent/Executor;Lkvc;)V

    .line 155
    iget-object v3, p0, Ljxz;->b:Llis;

    .line 156
    .local v3, "lisVar":Llis;
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 157
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0xf

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Message:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v6, " sent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Llis;->b(Ljava/lang/String;)V

    .line 164
    :try_start_0
    sget-object v6, Ljxz;->d:Ljava/time/Duration;

    invoke-virtual {v6}, Ljava/time/Duration;->getSeconds()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v6, v7, v8}, Lpfx;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_0

    .line 165
    :catch_0
    move-exception v6

    .line 166
    .local v6, "e":Ljava/lang/Exception;
    iget-object v7, p0, Ljxz;->b:Llis;

    const-string v8, "Failed to sendMessage."

    invoke-interface {v7, v8, v6}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
