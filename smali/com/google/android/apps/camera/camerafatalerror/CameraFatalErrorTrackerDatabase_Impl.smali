.class public final Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;
.super Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
.source ""


# instance fields
.field private volatile m:Lcxm;

.field private volatile n:Lcxf;

.field private volatile o:Lcxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laif;
    .locals 6

    .line 34
    new-instance v0, Laif;

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(I)V

    const-string v2, "FatalErrorCounts"

    const-string v4, "EnumerationErrorCounts"

    const-string v5, "HardwareHelpDialogCounts"

    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v3, v2}, Laif;-><init>(Laii;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lahy;)Laju;
    .locals 4
    .param p1, "ahyVar"    # Lahy;

    .line 40
    new-instance v0, Lajq;

    new-instance v1, Lcwv;

    invoke-direct {v1, p0}, Lcwv;-><init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;)V

    const-string v2, "e7b45086cd950266a3a3a8f0da0a57b0"

    const-string v3, "c9b58355d6a76cd8d24dcaa135d48342"

    invoke-direct {v0, p1, v1, v2, v3}, Lajq;-><init>(Lahy;Laiq;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .local v0, "ajqVar":Lajq;
    iget-object v1, p1, Lahy;->b:Landroid/content/Context;

    invoke-static {v1}, Lajs;->a(Landroid/content/Context;)Lajr;

    move-result-object v1

    .line 42
    .local v1, "a":Lajr;
    iget-object v2, p1, Lahy;->c:Ljava/lang/String;

    iput-object v2, v1, Lajr;->b:Ljava/lang/String;

    .line 43
    iput-object v0, v1, Lajr;->c:Lajq;

    .line 44
    iget-object v2, p1, Lahy;->a:Lajt;

    invoke-virtual {v1}, Lajr;->a()Lajs;

    move-result-object v3

    invoke-interface {v2, v3}, Lajt;->a(Lajs;)Laju;

    move-result-object v2

    return-object v2
.end method

.method public final c()Ljava/util/Map;
    .locals 3

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .local v0, "hashMap":Ljava/util/HashMap;
    const-class v1, Lcxm;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-class v1, Lcxf;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v1, Lcxt;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 59
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 1

    .line 64
    const/4 v0, 0x0

    new-array v0, v0, [Lajd;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lcxf;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->n:Lcxf;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->n:Lcxf;

    return-object v0

    .line 73
    :cond_0
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->n:Lcxf;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Lcxk;

    invoke-direct {v0, p0}, Lcxk;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->n:Lcxf;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->n:Lcxf;

    .line 78
    .local v0, "cxfVar":Lcxf;
    monitor-exit p0

    .line 79
    return-object v0

    .line 78
    .end local v0    # "cxfVar":Lcxf;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Lcxm;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->m:Lcxm;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->m:Lcxm;

    return-object v0

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->m:Lcxm;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Lcxr;

    invoke-direct {v0, p0}, Lcxr;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->m:Lcxm;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->m:Lcxm;

    .line 93
    .local v0, "cxmVar":Lcxm;
    monitor-exit p0

    .line 94
    return-object v0

    .line 93
    .end local v0    # "cxmVar":Lcxm;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Lcxt;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->o:Lcxt;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->o:Lcxt;

    return-object v0

    .line 103
    :cond_0
    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->o:Lcxt;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Lcxx;

    invoke-direct {v0, p0}, Lcxx;-><init>(Laii;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->o:Lcxt;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->o:Lcxt;

    .line 108
    .local v0, "cxtVar":Lcxt;
    monitor-exit p0

    .line 109
    return-object v0

    .line 108
    .end local v0    # "cxtVar":Lcxt;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
