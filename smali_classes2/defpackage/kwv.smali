.class final Ldefpackage/kwv;
.super Ldefpackage/kym;
.source ""


# instance fields
.field final a:Ldefpackage/kww;

.field private volatile b:I


# direct methods
.method public constructor <init>(Ldefpackage/kww;)V
    .locals 1
    .param p1, "kwwVar"    # Ldefpackage/kww;

    .line 16
    invoke-direct {p0}, Ldefpackage/kym;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/kwv;->b:I

    .line 17
    iput-object p1, p0, Ldefpackage/kwv;->a:Ldefpackage/kww;

    .line 18
    return-void
.end method

.method private final l(Ljava/lang/Runnable;)Z
    .locals 5
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 21
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 22
    .local v0, "callingUid":I
    iget v1, p0, Ldefpackage/kwv;->b:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    .line 23
    iget-object v1, p0, Ldefpackage/kwv;->a:Ldefpackage/kww;

    invoke-static {v1}, Ldefpackage/kzt;->a(Landroid/content/Context;)Ldefpackage/kzt;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/kzt;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/kwv;->a:Ldefpackage/kww;

    const-string v3, "com.google.android.wearable.app.cn"

    invoke-static {v1, v0, v3}, Ldefpackage/mip;->cm(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    iput v0, p0, Ldefpackage/kwv;->b:I

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Ldefpackage/kwv;->a:Ldefpackage/kww;

    invoke-static {v1, v0}, Ldefpackage/mip;->cl(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "WearableLS"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return v2

    .line 32
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    :cond_1
    iput v0, p0, Ldefpackage/kwv;->b:I

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Ldefpackage/kwv;->a:Ldefpackage/kww;

    iget-object v1, v1, Ldefpackage/kww;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 36
    :try_start_0
    iget-object v3, p0, Ldefpackage/kwv;->a:Ldefpackage/kww;

    .line 37
    .local v3, "kwwVar":Ldefpackage/kww;
    iget-boolean v4, v3, Ldefpackage/kww;->d:Z

    if-eqz v4, :cond_3

    .line 38
    monitor-exit v1

    return v2

    .line 40
    :cond_3
    iget-object v2, v3, Ldefpackage/kww;->a:Ldefpackage/kwq;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    const/4 v2, 0x1

    monitor-exit v1

    return v2

    .line 42
    .end local v3    # "kwwVar":Ldefpackage/kww;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method


# virtual methods
.method public final b(Ldefpackage/kxh;)V
    .locals 1
    .param p1, "kxhVar"    # Ldefpackage/kxh;

    .line 47
    new-instance v0, Ldefpackage/kwu;

    invoke-direct {v0, p0, p1}, Ldefpackage/kwu;-><init>(Ldefpackage/kwv;Ldefpackage/kxh;)V

    invoke-direct {p0, v0}, Ldefpackage/kwv;->l(Ljava/lang/Runnable;)Z

    .line 48
    return-void
.end method

.method public final c(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 4
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    .line 52
    new-instance v0, Ldefpackage/kws;

    invoke-direct {v0, p1}, Ldefpackage/kws;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 54
    .local v0, "kwsVar":Ldefpackage/kws;
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "valueOf":Ljava/lang/String;
    iget v2, p1, Lcom/google/android/gms/common/data/DataHolder;->h:I

    .line 56
    .local v2, "i":I
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 57
    invoke-direct {p0, v0}, Ldefpackage/kwv;->l(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .end local v1    # "valueOf":Ljava/lang/String;
    .end local v2    # "i":I
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 61
    nop

    .line 62
    return-void

    .line 60
    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    .line 61
    throw v1
.end method

.method public final d(Ldefpackage/kyw;)V
    .locals 1
    .param p1, "kywVar"    # Ldefpackage/kyw;

    .line 66
    new-instance v0, Ldefpackage/kwt;

    invoke-direct {v0, p0, p1}, Ldefpackage/kwt;-><init>(Ldefpackage/kwv;Ldefpackage/kyw;)V

    invoke-direct {p0, v0}, Ldefpackage/kwv;->l(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final e(Ldefpackage/kyw;Ldefpackage/kyi;)V
    .locals 1
    .param p1, "kywVar"    # Ldefpackage/kyw;
    .param p2, "kyiVar"    # Ldefpackage/kyi;

    .line 71
    new-instance v0, Ldefpackage/kwv$1;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/kwv$1;-><init>(Ldefpackage/kwv;Ldefpackage/kyw;Ldefpackage/kyi;)V

    invoke-direct {p0, v0}, Ldefpackage/kwv;->l(Ljava/lang/Runnable;)Z

    .line 89
    return-void
.end method

.method public final f()V
    .locals 2

    .line 93
    new-instance v0, Ldefpackage/isd;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    invoke-direct {p0, v0}, Ldefpackage/kwv;->l(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method

.method public final g()V
    .locals 2

    .line 98
    new-instance v0, Ldefpackage/isd;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    invoke-direct {p0, v0}, Ldefpackage/kwv;->l(Ljava/lang/Runnable;)Z

    .line 99
    return-void
.end method

.method public final h()V
    .locals 2

    .line 103
    new-instance v0, Ldefpackage/isd;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    invoke-direct {p0, v0}, Ldefpackage/kwv;->l(Ljava/lang/Runnable;)Z

    .line 104
    return-void
.end method

.method public final i()V
    .locals 2

    .line 108
    new-instance v0, Ldefpackage/isd;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    invoke-direct {p0, v0}, Ldefpackage/kwv;->l(Ljava/lang/Runnable;)Z

    .line 109
    return-void
.end method

.method public final j()V
    .locals 2

    .line 113
    new-instance v0, Ldefpackage/isd;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    invoke-direct {p0, v0}, Ldefpackage/kwv;->l(Ljava/lang/Runnable;)Z

    .line 114
    return-void
.end method

.method public final k()V
    .locals 2

    .line 118
    new-instance v0, Ldefpackage/isd;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ldefpackage/isd;-><init>(I)V

    invoke-direct {p0, v0}, Ldefpackage/kwv;->l(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method
