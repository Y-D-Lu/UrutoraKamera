.class public final Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;
.super Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;
.source ""


# instance fields
.field private volatile m:Ldefpackage/cxm;

.field private volatile n:Ldefpackage/cxf;

.field private volatile o:Ldefpackage/cxt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ldefpackage/aif;
    .locals 6

    .line 34
    new-instance v0, Ldefpackage/aif;

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

    invoke-direct {v0, p0, v1, v3, v2}, Ldefpackage/aif;-><init>(Ldefpackage/aii;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ldefpackage/ahy;)Ldefpackage/aju;
    .locals 4
    .param p1, "ahyVar"    # Ldefpackage/ahy;

    .line 40
    new-instance v0, Ldefpackage/ajq;

    new-instance v1, Ldefpackage/cwv;

    invoke-direct {v1, p0}, Ldefpackage/cwv;-><init>(Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;)V

    const-string v2, "e7b45086cd950266a3a3a8f0da0a57b0"

    const-string v3, "c9b58355d6a76cd8d24dcaa135d48342"

    invoke-direct {v0, p1, v1, v2, v3}, Ldefpackage/ajq;-><init>(Ldefpackage/ahy;Ldefpackage/aiq;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .local v0, "ajqVar":Ldefpackage/ajq;
    iget-object v1, p1, Ldefpackage/ahy;->b:Landroid/content/Context;

    invoke-static {v1}, Ldefpackage/ajs;->a(Landroid/content/Context;)Ldefpackage/ajr;

    move-result-object v1

    .line 42
    .local v1, "a":Ldefpackage/ajr;
    iget-object v2, p1, Ldefpackage/ahy;->c:Ljava/lang/String;

    iput-object v2, v1, Ldefpackage/ajr;->b:Ljava/lang/String;

    .line 43
    iput-object v0, v1, Ldefpackage/ajr;->c:Ldefpackage/ajq;

    .line 44
    iget-object v2, p1, Ldefpackage/ahy;->a:Ldefpackage/ajt;

    invoke-virtual {v1}, Ldefpackage/ajr;->a()Ldefpackage/ajs;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/ajt;->a(Ldefpackage/ajs;)Ldefpackage/aju;

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
    const-class v1, Ldefpackage/cxm;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-class v1, Ldefpackage/cxf;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-class v1, Ldefpackage/cxt;

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

    new-array v0, v0, [Ldefpackage/ajd;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ldefpackage/cxf;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->n:Ldefpackage/cxf;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->n:Ldefpackage/cxf;

    return-object v0

    .line 73
    :cond_0
    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->n:Ldefpackage/cxf;

    if-nez v0, :cond_1

    .line 75
    new-instance v0, Ldefpackage/cxk;

    invoke-direct {v0, p0}, Ldefpackage/cxk;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->n:Ldefpackage/cxf;

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->n:Ldefpackage/cxf;

    .line 78
    .local v0, "cxfVar":Ldefpackage/cxf;
    monitor-exit p0

    .line 79
    return-object v0

    .line 78
    .end local v0    # "cxfVar":Ldefpackage/cxf;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final s()Ldefpackage/cxm;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->m:Ldefpackage/cxm;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->m:Ldefpackage/cxm;

    return-object v0

    .line 88
    :cond_0
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->m:Ldefpackage/cxm;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, Ldefpackage/cxr;

    invoke-direct {v0, p0}, Ldefpackage/cxr;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->m:Ldefpackage/cxm;

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->m:Ldefpackage/cxm;

    .line 93
    .local v0, "cxmVar":Ldefpackage/cxm;
    monitor-exit p0

    .line 94
    return-object v0

    .line 93
    .end local v0    # "cxmVar":Ldefpackage/cxm;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final t()Ldefpackage/cxt;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->o:Ldefpackage/cxt;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->o:Ldefpackage/cxt;

    return-object v0

    .line 103
    :cond_0
    monitor-enter p0

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->o:Ldefpackage/cxt;

    if-nez v0, :cond_1

    .line 105
    new-instance v0, Ldefpackage/cxx;

    invoke-direct {v0, p0}, Ldefpackage/cxx;-><init>(Ldefpackage/aii;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->o:Ldefpackage/cxt;

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/camera/camerafatalerror/CameraFatalErrorTrackerDatabase_Impl;->o:Ldefpackage/cxt;

    .line 108
    .local v0, "cxtVar":Ldefpackage/cxt;
    monitor-exit p0

    .line 109
    return-object v0

    .line 108
    .end local v0    # "cxtVar":Ldefpackage/cxt;
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
