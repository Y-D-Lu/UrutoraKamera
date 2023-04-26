.class public Lcom/google/vr/cardboard/ExternalSurfaceManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Ldefpackage/pwc;

.field private final c:Ljava/lang/Object;

.field private volatile d:Ldefpackage/pwi;

.field private e:I

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1, "j"    # J

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ldefpackage/pwc;

    invoke-direct {v0, p1, p2}, Ldefpackage/pwc;-><init>(J)V

    .line 31
    .local v0, "pwcVar":Ldefpackage/pwc;
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    .line 32
    new-instance v1, Ldefpackage/pwi;

    invoke-direct {v1}, Ldefpackage/pwi;-><init>()V

    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    .line 33
    const/4 v1, 0x1

    iput v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    .line 34
    iput-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ldefpackage/pwc;

    .line 35
    return-void
.end method

.method private final a(IILdefpackage/pwg;Z)I
    .locals 13
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "pwgVar"    # Ldefpackage/pwg;
    .param p4, "z"    # Z

    .line 39
    move-object v1, p0

    iget-object v2, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_0
    new-instance v0, Ldefpackage/pwi;

    iget-object v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    invoke-direct {v0, v3}, Ldefpackage/pwi;-><init>(Ldefpackage/pwi;)V

    .line 41
    .local v0, "pwiVar":Ldefpackage/pwi;
    iget v3, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    .line 42
    .local v3, "i3":I
    add-int/lit8 v4, v3, 0x1

    iput v4, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->e:I

    .line 43
    iget-object v10, v0, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v12, Ldefpackage/pwf;

    move-object v4, v12

    move v5, v3

    move v6, p1

    move v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Ldefpackage/pwf;-><init>(IIILdefpackage/pwg;Z)V

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iput-object v0, v1, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    .line 45
    .end local v0    # "pwiVar":Ldefpackage/pwi;
    monitor-exit v2

    .line 46
    return v3

    .line 45
    .end local v3    # "i3":I
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Ldefpackage/pwh;)V
    .locals 4
    .param p1, "pwhVar"    # Ldefpackage/pwh;

    .line 50
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    .line 51
    .local v0, "pwiVar":Ldefpackage/pwi;
    iget-boolean v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    iget-object v1, v0, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/pwf;

    .line 53
    .local v2, "pwfVar":Ldefpackage/pwf;
    invoke-virtual {v2}, Ldefpackage/pwf;->a()V

    .line 54
    invoke-interface {p1, v2}, Ldefpackage/pwh;->a(Ldefpackage/pwf;)V

    .line 55
    .end local v2    # "pwfVar":Ldefpackage/pwf;
    goto :goto_0

    .line 57
    :cond_0
    iget-object v1, v0, Ldefpackage/pwi;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    iget-object v1, v0, Ldefpackage/pwi;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/pwf;

    .line 59
    .local v2, "pwfVar2":Ldefpackage/pwf;
    iget-object v3, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ldefpackage/pwc;

    invoke-virtual {v2, v3}, Ldefpackage/pwf;->c(Ldefpackage/pwc;)V

    .line 60
    .end local v2    # "pwfVar2":Ldefpackage/pwf;
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public static native nativeCallback(J)V
.end method

.method public static native nativeUpdateSurface(JIIJ[F)V
.end method


# virtual methods
.method public consumerAttachToCurrentGLContext()V
    .locals 3

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    .line 70
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    .line 71
    .local v0, "pwiVar":Ldefpackage/pwi;
    iget-object v1, v0, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    iget-object v1, v0, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/pwf;

    .line 73
    .local v2, "pwfVar":Ldefpackage/pwf;
    invoke-virtual {v2}, Ldefpackage/pwf;->a()V

    .line 74
    .end local v2    # "pwfVar":Ldefpackage/pwf;
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method

.method public consumerAttachToCurrentGLContext(Ljava/util/Map;)V
    .locals 8
    .param p1, "map"    # Ljava/util/Map;

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    .line 80
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    .line 81
    .local v1, "pwiVar":Ldefpackage/pwi;
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    iget-object v2, v2, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    iget-object v2, v2, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 83
    .local v4, "num":Ljava/lang/Integer;
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 84
    sget-object v2, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v3

    const-string v3, "Surface %d\'s texture ID is not provided, abandoning attaching to current GL context."

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    return-void

    .line 87
    .end local v4    # "num":Ljava/lang/Integer;
    :cond_0
    goto :goto_0

    .line 89
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 90
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 91
    .local v4, "entry":Ljava/util/Map$Entry;
    iget-object v5, v1, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 92
    iget-object v5, v1, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/pwf;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Ldefpackage/pwf;->b(I)V

    goto :goto_2

    .line 94
    :cond_2
    sget-object v5, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    new-array v6, v0, [Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "Surface %d doesn\'t exist, skip attaching to current GL context."

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .end local v4    # "entry":Ljava/util/Map$Entry;
    :goto_2
    goto :goto_1

    .line 98
    :cond_3
    return-void
.end method

.method public consumerDetachFromCurrentGLContext()V
    .locals 6

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->f:Z

    .line 102
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    .line 103
    .local v1, "pwiVar":Ldefpackage/pwi;
    iget-object v2, v1, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 104
    iget-object v2, v1, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/pwf;

    .line 105
    .local v3, "pwfVar":Ldefpackage/pwf;
    iget-boolean v4, v3, Ldefpackage/pwf;->i:Z

    if-eqz v4, :cond_1

    .line 106
    iget-object v4, v3, Ldefpackage/pwf;->b:Ldefpackage/pwg;

    .line 107
    .local v4, "pwgVar":Ldefpackage/pwg;
    if-eqz v4, :cond_0

    .line 108
    invoke-interface {v4}, Ldefpackage/pwg;->a()V

    .line 110
    :cond_0
    iget-object v5, v3, Ldefpackage/pwf;->g:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 111
    iput-boolean v0, v3, Ldefpackage/pwf;->i:Z

    .line 113
    .end local v3    # "pwfVar":Ldefpackage/pwf;
    .end local v4    # "pwgVar":Ldefpackage/pwg;
    :cond_1
    goto :goto_0

    .line 115
    :cond_2
    return-void
.end method

.method public consumerUpdateManagedSurfaces()V
    .locals 2

    .line 118
    new-instance v0, Ldefpackage/pwb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/pwb;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Ldefpackage/pwh;)V

    .line 119
    return-void
.end method

.method public consumerUpdateManagedSurfacesSequentially()V
    .locals 2

    .line 122
    new-instance v0, Ldefpackage/pwb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldefpackage/pwb;-><init>(Lcom/google/vr/cardboard/ExternalSurfaceManager;I)V

    invoke-direct {p0, v0}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b(Ldefpackage/pwh;)V

    .line 123
    return-void
.end method

.method public createExternalSurface()I
    .locals 3

    .line 126
    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILdefpackage/pwg;Z)I

    move-result v0

    return v0
.end method

.method public createExternalSurface(IILjava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)I
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "runnable"    # Ljava/lang/Runnable;
    .param p4, "runnable2"    # Ljava/lang/Runnable;
    .param p5, "handler"    # Landroid/os/Handler;

    .line 130
    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 133
    new-instance v0, Ldefpackage/pwd;

    invoke-direct {v0, p3, p4, p5}, Ldefpackage/pwd;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Landroid/os/Handler;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILdefpackage/pwg;Z)I

    move-result v0

    return v0

    .line 131
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Surface listener and handler must both be non-null for external Surface creation for Java callbacks."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createExternalSurfaceWithNativeCallback(IIJJZ)I
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "j"    # J
    .param p5, "j2"    # J
    .param p7, "z"    # Z

    .line 137
    new-instance v0, Ldefpackage/pwk;

    invoke-direct {v0, p3, p4, p5, p6}, Ldefpackage/pwk;-><init>(JJ)V

    invoke-direct {p0, p1, p2, v0, p7}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a(IILdefpackage/pwg;Z)I

    move-result v0

    return v0
.end method

.method public getSurface(I)Landroid/view/Surface;
    .locals 7
    .param p1, "i"    # I

    .line 141
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    .line 142
    .local v0, "pwiVar":Ldefpackage/pwi;
    iget-object v1, v0, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    .line 143
    .local v1, "hashMap":Ljava/util/HashMap;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 144
    .local v2, "valueOf":Ljava/lang/Integer;
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 145
    iget-object v3, v0, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/pwf;

    .line 146
    .local v3, "pwfVar":Ldefpackage/pwf;
    iget-boolean v5, v3, Ldefpackage/pwf;->i:Z

    if-eqz v5, :cond_0

    .line 147
    iget-object v4, v3, Ldefpackage/pwf;->h:Landroid/view/Surface;

    return-object v4

    .line 149
    :cond_0
    return-object v4

    .line 151
    .end local v3    # "pwfVar":Ldefpackage/pwf;
    :cond_1
    sget-object v3, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    .line 152
    .local v3, "str":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 153
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Surface with ID "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string v6, " does not exist, returning null"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-object v4
.end method

.method public releaseExternalSurface(I)V
    .locals 8
    .param p1, "i"    # I

    .line 161
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 162
    :try_start_0
    new-instance v1, Ldefpackage/pwi;

    iget-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    invoke-direct {v1, v2}, Ldefpackage/pwi;-><init>(Ldefpackage/pwi;)V

    .line 163
    .local v1, "pwiVar":Ldefpackage/pwi;
    iget-object v2, v1, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    .line 164
    .local v2, "hashMap":Ljava/util/HashMap;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 165
    .local v3, "valueOf":Ljava/lang/Integer;
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/pwf;

    .line 166
    .local v4, "pwfVar":Ldefpackage/pwf;
    if-eqz v4, :cond_0

    .line 167
    iget-object v5, v1, Ldefpackage/pwi;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iput-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    goto :goto_0

    .line 170
    :cond_0
    sget-object v5, Lcom/google/vr/cardboard/ExternalSurfaceManager;->b:Ljava/lang/String;

    .line 171
    .local v5, "str":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x30

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Not releasing nonexistent surface ID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 176
    .end local v1    # "pwiVar":Ldefpackage/pwi;
    .end local v2    # "hashMap":Ljava/util/HashMap;
    .end local v3    # "valueOf":Ljava/lang/Integer;
    .end local v4    # "pwfVar":Ldefpackage/pwf;
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :goto_0
    monitor-exit v0

    .line 177
    return-void

    .line 176
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shutdown()V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-object v1, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    .line 182
    .local v1, "pwiVar":Ldefpackage/pwi;
    new-instance v2, Ldefpackage/pwi;

    invoke-direct {v2}, Ldefpackage/pwi;-><init>()V

    iput-object v2, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->d:Ldefpackage/pwi;

    .line 183
    iget-object v2, v1, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 184
    iget-object v2, v1, Ldefpackage/pwi;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 185
    .local v3, "entry":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/pwf;

    iget-object v5, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ldefpackage/pwc;

    invoke-virtual {v4, v5}, Ldefpackage/pwf;->c(Ldefpackage/pwc;)V

    .line 186
    .end local v3    # "entry":Ljava/util/Map$Entry;
    goto :goto_0

    .line 188
    :cond_0
    iget-object v2, v1, Ldefpackage/pwi;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 189
    iget-object v2, v1, Ldefpackage/pwi;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 190
    .local v3, "entry2":Ljava/util/Map$Entry;
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/pwf;

    iget-object v5, p0, Lcom/google/vr/cardboard/ExternalSurfaceManager;->a:Ldefpackage/pwc;

    invoke-virtual {v4, v5}, Ldefpackage/pwf;->c(Ldefpackage/pwc;)V

    .line 191
    .end local v3    # "entry2":Ljava/util/Map$Entry;
    goto :goto_1

    .line 193
    .end local v1    # "pwiVar":Ldefpackage/pwi;
    :cond_1
    monitor-exit v0

    .line 194
    return-void

    .line 193
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
