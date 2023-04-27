.class public final Lnfm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lnfl;


# instance fields
.field public final b:Lnei;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lngg;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field private volatile i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lnfl;

    invoke-direct {v0}, Lnfl;-><init>()V

    sput-object v0, Lnfm;->a:Lnfl;

    return-void
.end method

.method public constructor <init>(Lnei;Ljava/lang/String;ZZ)V
    .locals 3
    .param p1, "neiVar"    # Lnei;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnfm;->f:Z

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lnfm;->d:Ljava/lang/String;

    .line 20
    new-instance v0, Lngg;

    new-instance v1, Lnfk;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lnfk;-><init>(Lnfm;I)V

    invoke-direct {v0, v1}, Lngg;-><init>(Lojz;)V

    iput-object v0, p0, Lnfm;->e:Lngg;

    .line 24
    iput-object p1, p0, Lnfm;->b:Lnei;

    .line 25
    iput-object p2, p0, Lnfm;->c:Ljava/lang/String;

    .line 26
    iput-boolean p3, p0, Lnfm;->g:Z

    .line 27
    iput-boolean p4, p0, Lnfm;->h:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 4

    .line 32
    iget-object v0, p0, Lnfm;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lphq;->a:Lpht;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnfm;->b:Lnei;

    invoke-virtual {v0}, Lnei;->d()Lney;

    move-result-object v0

    iget-object v1, p0, Lnfm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lney;->a(Ljava/lang/String;)Lpht;

    move-result-object v0

    const-class v1, LCnew;

    new-instance v2, Lngo;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lngo;-><init>(Lnfm;I)V

    iget-object v3, p0, Lnfm;->b:Lnei;

    invoke-virtual {v3}, Lnei;->c()Lphw;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 7

    .line 38
    const-string v0, "ProtoDataStoreFlagStore"

    const-string v1, "Unable to retrieve flag snapshot for "

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v2

    .line 41
    .local v2, "allowThreadDiskWrites":Landroid/os/StrictMode$ThreadPolicy;
    :try_start_0
    iget-object v3, p0, Lnfm;->b:Lnei;

    iget-object v4, p0, Lnfm;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, ""

    iget-boolean v6, p0, Lnfm;->g:Z

    invoke-static {v3, v4, v5, v6}, Lngt;->g(Lnei;Ljava/lang/String;Ljava/lang/String;Z)Lnkq;

    move-result-object v3

    invoke-virtual {v3}, Lnkq;->a()Lpht;

    move-result-object v3

    invoke-static {v3}, Lplk;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lngu;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .local v3, "nguVar":Lngu;
    goto :goto_0

    .line 127
    .end local v3    # "nguVar":Lngu;
    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 42
    :catch_0
    move-exception v3

    .line 43
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    iget-object v4, p0, Lnfm;->c:Ljava/lang/String;

    .line 44
    .local v4, "str":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x33

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .local v5, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v6, " from storage."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    const/4 v6, 0x0

    move-object v3, v6

    .line 52
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    .local v3, "nguVar":Lngu;
    :goto_0
    if-eqz v3, :cond_0

    iget-object v4, v3, Lngu;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 53
    iget-object v0, v3, Lngu;->b:Ljava/lang/String;

    iput-object v0, p0, Lnfm;->i:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lnfm;->b:Lnei;

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object v0

    new-instance v1, Ldefpackage/sx;

    invoke-direct {v1, p0}, Ldefpackage/sx;-><init>(Lnfm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 75
    iget-object v0, p0, Lnfm;->b:Lnei;

    invoke-virtual {v0}, Lnei;->c()Lphw;

    move-result-object v0

    new-instance v1, Ldefpackage/tx;

    invoke-direct {v1, p0}, Ldefpackage/tx;-><init>(Lnfm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    invoke-static {v3}, Lngt;->c(Lngu;)Loor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 96
    return-object v0

    .line 98
    :cond_0
    :try_start_2
    iget-object v4, p0, Lnfm;->b:Lnei;

    invoke-virtual {v4}, Lnei;->c()Lphw;

    move-result-object v4

    new-instance v5, Ldefpackage/ux;

    invoke-direct {v5, p0}, Ldefpackage/ux;-><init>(Lnfm;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 119
    iget-object v4, p0, Lnfm;->c:Ljava/lang/String;

    .line 120
    .local v4, "str2":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    .local v5, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ", using defaults."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    sget-object v0, Lorw;->a:Loor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 125
    return-object v0

    .line 127
    .end local v3    # "nguVar":Lngu;
    .end local v4    # "str2":Ljava/lang/String;
    .end local v5    # "sb2":Ljava/lang/StringBuilder;
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 128
    throw v0
.end method

.method public final c()V
    .locals 4

    .line 133
    iget-object v0, p0, Lnfm;->b:Lnei;

    iget-object v1, p0, Lnfm;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lngt;->d(Lnei;Ljava/lang/String;Ljava/lang/String;)Lpht;

    move-result-object v0

    .line 134
    .local v0, "d":Lpht;
    new-instance v1, Lngo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lngo;-><init>(Lnfm;I)V

    iget-object v2, p0, Lnfm;->b:Lnei;

    invoke-virtual {v2}, Lnei;->c()Lphw;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v1

    new-instance v2, Lngq;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lngq;-><init>(Lnfm;Lpht;I)V

    iget-object v3, p0, Lnfm;->b:Lnei;

    invoke-virtual {v3}, Lnei;->c()Lphw;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    return-void
.end method

.method public final d(Lpht;)V
    .locals 5
    .param p1, "phtVar"    # Lpht;

    .line 139
    :try_start_0
    invoke-static {p1}, Lplk;->ad(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngu;

    invoke-static {v0}, Lngt;->c(Lngu;)Loor;

    move-result-object v0

    .line 140
    .local v0, "c":Loor;
    iget-object v1, p0, Lnfm;->e:Lngg;

    .line 141
    .local v1, "nggVar":Lngg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object v2, v1, Lngg;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :try_start_1
    iget-object v3, v1, Lngg;->b:Ljava/util/Map;

    if-nez v3, :cond_0

    .line 144
    iput-object v0, v1, Lngg;->b:Ljava/util/Map;

    .line 145
    const/4 v3, 0x0

    iput-object v3, v1, Lngg;->c:Lojz;

    .line 146
    monitor-exit v2

    return-void

    .line 148
    :cond_0
    iget-object v3, v1, Lngg;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 149
    .local v3, "equals":Z
    if-eqz v3, :cond_1

    .line 150
    monitor-exit v2

    return-void

    .line 152
    :cond_1
    iget-object v4, p0, Lnfm;->b:Lnei;

    invoke-virtual {v4}, Lnei;->b()Lngf;

    .line 153
    iget-object v4, p0, Lnfm;->b:Lnei;

    invoke-virtual {v4}, Lnei;->b()Lngf;

    move-result-object v4

    invoke-interface {v4}, Lngf;->a()V

    .line 154
    .end local v3    # "equals":Z
    monitor-exit v2

    .line 162
    .end local v0    # "c":Loor;
    .end local v1    # "nggVar":Lngg;
    goto :goto_0

    .line 154
    .restart local v0    # "c":Loor;
    .restart local v1    # "nggVar":Lngg;
    :catchall_0
    move-exception v3

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lnfm;
    .end local p1    # "phtVar":Lpht;
    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 155
    .end local v0    # "c":Loor;
    .end local v1    # "nggVar":Lngg;
    .restart local p0    # "this":Lnfm;
    .restart local p1    # "phtVar":Lpht;
    :catch_0
    move-exception v0

    .line 156
    .local v0, "e":Ljava/lang/Exception;
    iget-object v1, p0, Lnfm;->c:Ljava/lang/String;

    .line 157
    .local v1, "str":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Unable to update local snapshot for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const-string v3, ", may result in stale flags."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v3, "ProtoDataStoreFlagStore"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 163
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "str":Ljava/lang/String;
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    return-void
.end method
