.class public final Lvm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lvq;

.field private final b:Lvr;


# direct methods
.method public constructor <init>(Lvq;Lvr;)V
    .locals 0
    .param p1, "vqVar"    # Lvq;
    .param p2, "vrVar"    # Lvr;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lvm;->a:Lvq;

    .line 15
    iput-object p2, p0, Lvm;->b:Lvr;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lvo;
    .locals 7
    .param p1, "str"    # Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lvm;->b:Lvr;

    .line 22
    .local v0, "vrVar":Lvr;
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#awaitMetadata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    iget-object v1, v0, Lvr;->b:Landroid/util/ArrayMap;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    iget-object v2, v0, Lvr;->b:Landroid/util/ArrayMap;

    invoke-virtual {v2, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvo;

    .line 25
    .local v2, "voVar":Lvo;
    if-nez v2, :cond_3

    .line 26
    iget-object v3, v0, Lvr;->a:Lwl;

    .line 27
    .local v3, "wlVar":Lwl;
    iget-boolean v4, v3, Lwl;->b:Z

    const/4 v5, 0x1

    if-nez v4, :cond_1

    .line 28
    const-string v4, "CXCP#checkCameraPermission"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    iget-object v4, v3, Lwl;->a:Landroid/content/Context;

    const-string v6, "android.permission.CAMERA"

    invoke-static {v4, v6}, Lvj;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 30
    iput-boolean v5, v3, Lwl;->b:Z

    .line 32
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    :cond_1
    iget-boolean v4, v3, Lwl;->b:Z

    if-nez v4, :cond_2

    .line 35
    invoke-virtual {v0, p1, v5}, Lvr;->a(Ljava/lang/String;Z)Lvo;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    .line 37
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4}, Lvr;->a(Ljava/lang/String;Z)Lvo;

    move-result-object v4

    move-object v2, v4

    .line 38
    iget-object v4, v0, Lvr;->b:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .end local v3    # "wlVar":Lwl;
    :cond_3
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    nop

    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    return-object v2

    .line 41
    .end local v2    # "voVar":Lvo;
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "vrVar":Lvr;
    .end local p0    # "this":Lvm;
    .end local p1    # "str":Ljava/lang/String;
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 44
    .restart local v0    # "vrVar":Lvr;
    .restart local p0    # "this":Lvm;
    .restart local p1    # "str":Ljava/lang/String;
    :catchall_1
    move-exception v1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    throw v1
.end method
